#![no_std]
#![no_main]

use cortex_m::asm::delay;
use cortex_m_rt::entry;
use hal::pac;
use hal::prelude::*;
use hal::spi::{Mode, Phase, Polarity, Spi};
use hal::usb::{UsbBus, Peripheral};
use panic_semihosting as _;
use smart_leds::{
    colors,
    hsv::{hsv2rgb, Hsv},
    SmartLedsWrite,
};
use stm32f3xx_hal as hal;
use ws2812_spi::Ws2812;
use usb_device::prelude::*;
use usbd_serial::{SerialPort, USB_CLASS_CDC};


#[entry]
fn main() -> ! {
    let dp = pac::Peripherals::take().unwrap();
    let mut rcc = dp.RCC.constrain();
    let mut acr = dp.FLASH.constrain().acr;
    let mut gpioa = dp.GPIOA.split(&mut rcc.ahb);

    let clocks = rcc
        .cfgr
        .use_hse(8.mhz())
        .sysclk(48.mhz())
        .pclk1(24.mhz())
        .pclk2(24.mhz())
        .freeze(&mut acr);

    // Set LEDs

    let sck = gpioa.pa5.into_af5(&mut gpioa.moder, &mut gpioa.afrl);
    let miso = gpioa.pa6.into_af5(&mut gpioa.moder, &mut gpioa.afrl);
    let mosi = gpioa.pa7.into_af5(&mut gpioa.moder, &mut gpioa.afrl);

    let spi = Spi::spi1(
        dp.SPI1,
        (sck, miso, mosi),
        Mode {
            polarity: Polarity::IdleLow,
            phase: Phase::CaptureOnFirstTransition,
        },
        3.mhz(),
        clocks,
        &mut rcc.apb2,
    );

    let mut ws = Ws2812::new(spi);
    let mut data = [colors::WHITE; 8];
    for i in 0..data.len() {
        data[i] = hsv2rgb(Hsv {
            hue: (i as u8) * 32,
            sat: 255,
            val: 32,
        });
    }
    ws.write(data.iter().cloned()).unwrap();

    // Setup USB
    // Force a reset condition
    let mut usb_dp = gpioa
        .pa12
        .into_push_pull_output(&mut gpioa.moder, &mut gpioa.otyper);
    usb_dp.set_low().ok();
    delay(clocks.sysclk().0 / 100);

    let usb_dm = gpioa.pa11.into_af14(&mut gpioa.moder, &mut gpioa.afrh);
    let usb_dp = usb_dp.into_af14(&mut gpioa.moder, &mut gpioa.afrh);

    let usb_bus = UsbBus::new(Peripheral {
        usb: dp.USB,
        pin_dm: usb_dm,
        pin_dp: usb_dp,
    });

    let mut serial = SerialPort::new(&usb_bus);

    let mut usb_dev = UsbDeviceBuilder::new(&usb_bus, UsbVidPid(0x16c0, 0x27dd))
        .manufacturer("mildlyfunctionalgays")
        .product("bigbutton")
        .serial_number("0")
        .device_class(USB_CLASS_CDC)
        .build();
    
    loop {
        usb_dev.poll(&mut [&mut serial]);
    }
}
