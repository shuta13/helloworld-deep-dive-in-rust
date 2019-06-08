.global kaku
.global owaru
kaku:
    movq $0x0000001, %rax
    syscall
    retq
owaru:
    movq $0x000003c, %rax
    syscall
