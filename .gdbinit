set history save on
set confirm off
set history size 1024
set history remove-duplicates 128

layout asm
set print asm-demangle on

directory $cdir/packages/kernel/src

target remote localhost:1234

add-symbol-file target/armv7a-none-eabi/debug/kernel
