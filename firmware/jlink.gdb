target extended-remote :2331

monitor semihosting enable

# print demangled symbols
set print asm-demangle on

# set backtrace limit to not have infinite backtrace loops
set backtrace limit 32

load

# start the process but immediately halt the processor
stepi

