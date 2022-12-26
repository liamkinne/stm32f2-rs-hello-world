# connect
target extended-remote :3333

# print demangled symbols
set print asm-demangle on

# set backtrace limit to not have infinite backtrace loops
set backtrace limit 32

# enable semihosting output
monitor arm semihosting enable

# flash program
load

# run the program immediately
continue
