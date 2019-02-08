        .section        .data
first:  .byte 1
second: .byte 0

        
        .section        .text
        .globl  _start
_start:
        mov $1, %al
        mov $0, %bl
        int $0x80
