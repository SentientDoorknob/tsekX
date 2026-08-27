	.file	"test.c"
	.text
.Ltext0:
	.file 0 "/home/daniel/Documents/Coding/C/TsekI" "test.c"
	.section	.rodata
.LC0:
	.string	"OnKeyDown %d\n"
.LC1:
	.string	"true"
.LC2:
	.string	"false"
	.align 8
.LC3:
	.string	"\nWINDOW INFO\n-=-=-=-=-=-=-=-=-=\nWindow Rect: (%d, %d) %dx%d\nClient Rect: (%d, %d) %dx%d\nCursorpos: D(%d, %d) W(%d, %d) C(%d, %d)\nWindow State: %d\nMouse Deltas: (%d, %d)\nTime: %fs (%fs)\nCursor Visible: %s\n\n"
	.text
	.globl	OnKeyDown
	.type	OnKeyDown, @function
OnKeyDown:
.LFB6:
	.file 1 "test.c"
	.loc 1 5 55
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -168(%rbp)
	movl	%esi, -172(%rbp)
	.loc 1 5 55
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	.loc 1 6 3
	movl	-172(%rbp), %eax
	leaq	.LC0(%rip), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 9 3
	leaq	-152(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 11 6
	cmpl	$20, -172(%rbp)
	jne	.L2
.LBB2:
	.loc 1 22 5
	leaq	-128(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 23 5
	leaq	-112(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 24 5
	leaq	-88(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 25 5
	leaq	-80(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 26 5
	leaq	-72(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 27 5
	leaq	-156(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 28 5
	leaq	-64(%rbp), %rdx
	movq	-168(%rbp), %rax
	movl	$9, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 30 19
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_get_time@PLT
	movq	%xmm0, %rax
	movq	%rax, -144(%rbp)
	.loc 1 31 25
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_get_fixed_time@PLT
	movq	%xmm0, %rax
	movq	%rax, -136(%rbp)
	.loc 1 45 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_get_cursor_visible@PLT
	.loc 1 33 5
	testb	%al, %al
	je	.L3
	.loc 1 33 5 is_stmt 0 discriminator 1
	leaq	.LC1(%rip), %rax
	jmp	.L4
.L3:
	.loc 1 33 5 discriminator 2
	leaq	.LC2(%rip), %rax
.L4:
	.loc 1 33 5 discriminator 4
	movl	-60(%rbp), %ecx
	movl	-64(%rbp), %r8d
	movl	-156(%rbp), %r9d
	movl	-68(%rbp), %ebx
	movl	-72(%rbp), %esi
	movl	%esi, -176(%rbp)
	movl	-76(%rbp), %edi
	movl	%edi, -180(%rbp)
	movl	-80(%rbp), %edx
	movl	%edx, -184(%rbp)
	movl	-84(%rbp), %r10d
	movl	%r10d, -188(%rbp)
	movl	-88(%rbp), %r15d
	movl	-100(%rbp), %r14d
	movl	-104(%rbp), %r13d
	movl	-108(%rbp), %r12d
	movl	-112(%rbp), %r11d
	movl	%r11d, -192(%rbp)
	movl	-116(%rbp), %esi
	movl	%esi, -196(%rbp)
	movl	-120(%rbp), %r11d
	movl	-124(%rbp), %r10d
	movl	-128(%rbp), %esi
	movsd	-136(%rbp), %xmm0
	movq	-144(%rbp), %rdx
	leaq	.LC3(%rip), %rdi
	subq	$8, %rsp
	pushq	%rax
	pushq	%rcx
	pushq	%r8
	pushq	%r9
	pushq	%rbx
	movl	-176(%rbp), %eax
	pushq	%rax
	movl	-180(%rbp), %eax
	pushq	%rax
	movl	-184(%rbp), %eax
	pushq	%rax
	movl	-188(%rbp), %eax
	pushq	%rax
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movl	-192(%rbp), %r9d
	movl	-196(%rbp), %r8d
	movl	%r11d, %ecx
	movl	%r10d, %edx
	movl	$2, %eax
	call	printf@PLT
	addq	$112, %rsp
.L2:
.LBE2:
	.loc 1 48 6 is_stmt 1
	cmpl	$19, -172(%rbp)
	jne	.L5
	.loc 1 49 5
	movq	-152(%rbp), %rax
	movq	.LC4(%rip), %rdx
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	tsekI_set_time@PLT
.L5:
	.loc 1 52 6
	cmpl	$49, -172(%rbp)
	jne	.L8
	.loc 1 53 3
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_close_window@PLT
.L8:
	.loc 1 55 1
	nop
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L7
	call	__stack_chk_fail@PLT
.L7:
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	OnKeyDown, .-OnKeyDown
	.section	.rodata
.LC5:
	.string	"OnKeyUp %d\n"
	.text
	.globl	OnKeyUp
	.type	OnKeyUp, @function
OnKeyUp:
.LFB7:
	.loc 1 57 53
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 58 3
	movl	-12(%rbp), %eax
	leaq	.LC5(%rip), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 59 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	OnKeyUp, .-OnKeyUp
	.section	.rodata
.LC6:
	.string	"OnKeyType %d\n"
	.text
	.globl	OnKeyType
	.type	OnKeyType, @function
OnKeyType:
.LFB8:
	.loc 1 61 55
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 62 3
	movl	-12(%rbp), %eax
	leaq	.LC6(%rip), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 63 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	OnKeyType, .-OnKeyType
	.section	.rodata
.LC7:
	.string	"OnKeyStateChange %d %d\n"
	.text
	.globl	OnKeyStateChange
	.type	OnKeyStateChange, @function
OnKeyStateChange:
.LFB9:
	.loc 1 65 74
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, %eax
	movb	%al, -16(%rbp)
	.loc 1 66 3
	movzbl	-16(%rbp), %edx
	movl	-12(%rbp), %eax
	leaq	.LC7(%rip), %rcx
	movl	%eax, %esi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 67 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	OnKeyStateChange, .-OnKeyStateChange
	.section	.rodata
.LC8:
	.string	"OnMouseButtonDown %d\n"
	.text
	.globl	OnMouseButtonDown
	.type	OnMouseButtonDown, @function
OnMouseButtonDown:
.LFB10:
	.loc 1 69 66
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 70 3
	movl	-12(%rbp), %eax
	leaq	.LC8(%rip), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 71 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	OnMouseButtonDown, .-OnMouseButtonDown
	.section	.rodata
.LC9:
	.string	"OnMouseButtonUp %d\n"
	.text
	.globl	OnMouseButtonUp
	.type	OnMouseButtonUp, @function
OnMouseButtonUp:
.LFB11:
	.loc 1 73 64
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 74 3
	movl	-12(%rbp), %eax
	leaq	.LC9(%rip), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 75 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	OnMouseButtonUp, .-OnMouseButtonUp
	.section	.rodata
.LC10:
	.string	"OnResize %dx%d\n"
	.text
	.globl	OnResize
	.type	OnResize, @function
OnResize:
.LFB12:
	.loc 1 77 69
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	.loc 1 78 3
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %eax
	leaq	.LC10(%rip), %rcx
	movl	%eax, %esi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 79 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	OnResize, .-OnResize
	.section	.rodata
.LC11:
	.string	"OnWindowStateChange %d\n"
	.text
	.globl	OnWindowStateChange
	.type	OnWindowStateChange, @function
OnWindowStateChange:
.LFB13:
	.loc 1 81 71
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 82 3
	movl	-12(%rbp), %eax
	leaq	.LC11(%rip), %rdx
	movl	%eax, %esi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 83 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	OnWindowStateChange, .-OnWindowStateChange
	.section	.rodata
	.align 8
.LC12:
	.string	"Testing Instructions:\n\ts -> reset time\n\tt -> print all printable window params\n"
	.align 4
.LC13:
	.string	"T"
	.base64	"AABpAAAAdAAAAGwAAABlAAAAAAAAAA=="
	.text
	.globl	tsekI
	.type	tsekI, @function
tsekI:
.LFB14:
	.loc 1 85 14
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.loc 1 85 14
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 86 3
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 92 3
	call	tsekI_init@PLT
	.loc 1 93 3
	leaq	.LC13(%rip), %rdx
	leaq	-96(%rbp), %rsi
	leaq	-104(%rbp), %rax
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
	call	tsekI_quickstart@PLT
	.loc 1 96 3
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 98 18
	leaq	OnKeyDown(%rip), %rax
	movq	%rax, -80(%rbp)
	leaq	OnKeyType(%rip), %rax
	movq	%rax, -72(%rbp)
	leaq	OnKeyUp(%rip), %rax
	movq	%rax, -64(%rbp)
	leaq	OnMouseButtonDown(%rip), %rax
	movq	%rax, -56(%rbp)
	leaq	OnMouseButtonUp(%rip), %rax
	movq	%rax, -48(%rbp)
	leaq	OnResize(%rip), %rax
	movq	%rax, -40(%rbp)
	leaq	OnResize(%rip), %rax
	movq	%rax, -32(%rbp)
	leaq	OnWindowStateChange(%rip), %rax
	movq	%rax, -24(%rbp)
	.loc 1 108 3
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$7, %esi
	movq	%rax, %rdi
	call	tsekI_set_param@PLT
	.loc 1 110 9
	jmp	.L17
.L18:
	.loc 1 111 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_update_window@PLT
	.loc 1 112 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_swap_buffers@PLT
.L17:
	.loc 1 110 11
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_is_window_closed@PLT
	.loc 1 110 10 discriminator 1
	xorl	$1, %eax
	testb	%al, %al
	jne	.L18
	.loc 1 115 3
	leaq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	tsekI_destroy_context@PLT
	.loc 1 116 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L19
	call	__stack_chk_fail@PLT
.L19:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	tsekI, .-tsekI
	.section	.rodata
	.align 8
.LC14:
	.string	"Incorrect Usage. \nCorrect Usage: %s [test type]\n\nAvailable Tests:\n\t. 'window' - debugs all windowing capabilities of tsekI\n"
.LC15:
	.string	"window"
.LC16:
	.string	"Exiting Normally!"
	.text
	.globl	main
	.type	main, @function
main:
.LFB15:
	.loc 1 118 33
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 120 6
	cmpl	$2, -4(%rbp)
	je	.L21
	.loc 1 121 5
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	stderr(%rip), %rax
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 122 12
	movl	$2, %eax
	jmp	.L22
.L21:
	.loc 1 125 18
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 1 125 7
	movq	(%rax), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 125 6 discriminator 1
	testl	%eax, %eax
	jne	.L23
	.loc 1 126 5
	call	tsekI
.L23:
	.loc 1 129 2
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 131 10
	movl	$0, %eax
.L22:
	.loc 1 132 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC4:
	.long	0
	.long	0
	.text
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/bits/stdint-intn.h"
	.file 5 "/usr/include/bits/stdint-uintn.h"
	.file 6 "src/tsekI.h"
	.file 7 "/usr/include/bits/types/struct_FILE.h"
	.file 8 "/usr/include/bits/types/FILE.h"
	.file 9 "/usr/include/string.h"
	.file 10 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xd49
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x17
	.long	.LASF253
	.byte	0x1d
	.byte	0x3
	.long	0x31647
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x18
	.long	.LASF9
	.byte	0x2
	.value	0x158
	.byte	0xd
	.long	0x4c
	.uleb128 0x14
	.long	0x3a
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF3
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.long	.LASF6
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x4
	.long	.LASF10
	.byte	0x3
	.byte	0x26
	.byte	0x17
	.long	0x61
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.long	.LASF11
	.uleb128 0x4
	.long	.LASF12
	.byte	0x3
	.byte	0x28
	.byte	0x1c
	.long	0x68
	.uleb128 0x4
	.long	.LASF13
	.byte	0x3
	.byte	0x29
	.byte	0x14
	.long	0x4c
	.uleb128 0x4
	.long	.LASF14
	.byte	0x3
	.byte	0x2a
	.byte	0x16
	.long	0x6f
	.uleb128 0x4
	.long	.LASF15
	.byte	0x3
	.byte	0x2d
	.byte	0x1b
	.long	0x33
	.uleb128 0x4
	.long	.LASF16
	.byte	0x3
	.byte	0x98
	.byte	0x12
	.long	0x53
	.uleb128 0x4
	.long	.LASF17
	.byte	0x3
	.byte	0x99
	.byte	0x12
	.long	0x53
	.uleb128 0xf
	.long	0x4c
	.long	0xe8
	.uleb128 0x10
	.long	0x33
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0x5
	.long	0xef
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF18
	.uleb128 0x14
	.long	0xef
	.uleb128 0x4
	.long	.LASF19
	.byte	0x4
	.byte	0x1a
	.byte	0x13
	.long	0x9c
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF20
	.uleb128 0xf
	.long	0xef
	.long	0x11e
	.uleb128 0x10
	.long	0x33
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.long	.LASF21
	.byte	0x5
	.byte	0x18
	.byte	0x13
	.long	0x7d
	.uleb128 0x4
	.long	.LASF22
	.byte	0x5
	.byte	0x19
	.byte	0x14
	.long	0x90
	.uleb128 0x4
	.long	.LASF23
	.byte	0x5
	.byte	0x1a
	.byte	0x14
	.long	0xa8
	.uleb128 0x5
	.long	0xf6
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.long	.LASF24
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.long	.LASF25
	.uleb128 0x11
	.long	0x6f
	.byte	0x10
	.long	0x3e8
	.uleb128 0x1
	.long	.LASF26
	.byte	0
	.uleb128 0x1
	.long	.LASF27
	.byte	0x1
	.uleb128 0x1
	.long	.LASF28
	.byte	0x2
	.uleb128 0x1
	.long	.LASF29
	.byte	0x3
	.uleb128 0x1
	.long	.LASF30
	.byte	0x4
	.uleb128 0x1
	.long	.LASF31
	.byte	0x5
	.uleb128 0x1
	.long	.LASF32
	.byte	0x6
	.uleb128 0x1
	.long	.LASF33
	.byte	0x7
	.uleb128 0x1
	.long	.LASF34
	.byte	0x8
	.uleb128 0x1
	.long	.LASF35
	.byte	0x9
	.uleb128 0x1
	.long	.LASF36
	.byte	0xa
	.uleb128 0x1
	.long	.LASF37
	.byte	0xb
	.uleb128 0x1
	.long	.LASF38
	.byte	0xc
	.uleb128 0x1
	.long	.LASF39
	.byte	0xd
	.uleb128 0x1
	.long	.LASF40
	.byte	0xe
	.uleb128 0x1
	.long	.LASF41
	.byte	0xf
	.uleb128 0x1
	.long	.LASF42
	.byte	0x10
	.uleb128 0x1
	.long	.LASF43
	.byte	0x11
	.uleb128 0x1
	.long	.LASF44
	.byte	0x12
	.uleb128 0x1
	.long	.LASF45
	.byte	0x13
	.uleb128 0x1
	.long	.LASF46
	.byte	0x14
	.uleb128 0x1
	.long	.LASF47
	.byte	0x15
	.uleb128 0x1
	.long	.LASF48
	.byte	0x16
	.uleb128 0x1
	.long	.LASF49
	.byte	0x17
	.uleb128 0x1
	.long	.LASF50
	.byte	0x18
	.uleb128 0x1
	.long	.LASF51
	.byte	0x19
	.uleb128 0x1
	.long	.LASF52
	.byte	0x1a
	.uleb128 0x1
	.long	.LASF53
	.byte	0x1b
	.uleb128 0x1
	.long	.LASF54
	.byte	0x1c
	.uleb128 0x1
	.long	.LASF55
	.byte	0x1d
	.uleb128 0x1
	.long	.LASF56
	.byte	0x1e
	.uleb128 0x1
	.long	.LASF57
	.byte	0x1f
	.uleb128 0x1
	.long	.LASF58
	.byte	0x20
	.uleb128 0x1
	.long	.LASF59
	.byte	0x21
	.uleb128 0x1
	.long	.LASF60
	.byte	0x22
	.uleb128 0x1
	.long	.LASF61
	.byte	0x23
	.uleb128 0x1
	.long	.LASF62
	.byte	0x24
	.uleb128 0x1
	.long	.LASF63
	.byte	0x25
	.uleb128 0x1
	.long	.LASF64
	.byte	0x26
	.uleb128 0x1
	.long	.LASF65
	.byte	0x27
	.uleb128 0x1
	.long	.LASF66
	.byte	0x28
	.uleb128 0x1
	.long	.LASF67
	.byte	0x29
	.uleb128 0x1
	.long	.LASF68
	.byte	0x2a
	.uleb128 0x1
	.long	.LASF69
	.byte	0x2b
	.uleb128 0x1
	.long	.LASF70
	.byte	0x2c
	.uleb128 0x1
	.long	.LASF71
	.byte	0x2d
	.uleb128 0x1
	.long	.LASF72
	.byte	0x2e
	.uleb128 0x1
	.long	.LASF73
	.byte	0x2f
	.uleb128 0x1
	.long	.LASF74
	.byte	0x30
	.uleb128 0x1
	.long	.LASF75
	.byte	0x31
	.uleb128 0x1
	.long	.LASF76
	.byte	0x32
	.uleb128 0x1
	.long	.LASF77
	.byte	0x33
	.uleb128 0x1
	.long	.LASF78
	.byte	0x34
	.uleb128 0x1
	.long	.LASF79
	.byte	0x35
	.uleb128 0x1
	.long	.LASF80
	.byte	0x36
	.uleb128 0x1
	.long	.LASF81
	.byte	0x37
	.uleb128 0x1
	.long	.LASF82
	.byte	0x38
	.uleb128 0x1
	.long	.LASF83
	.byte	0x39
	.uleb128 0x1
	.long	.LASF84
	.byte	0x3a
	.uleb128 0x1
	.long	.LASF85
	.byte	0x3b
	.uleb128 0x1
	.long	.LASF86
	.byte	0x3c
	.uleb128 0x1
	.long	.LASF87
	.byte	0x3d
	.uleb128 0x1
	.long	.LASF88
	.byte	0x3e
	.uleb128 0x1
	.long	.LASF89
	.byte	0x3f
	.uleb128 0x1
	.long	.LASF90
	.byte	0x40
	.uleb128 0x1
	.long	.LASF91
	.byte	0x41
	.uleb128 0x1
	.long	.LASF92
	.byte	0x42
	.uleb128 0x1
	.long	.LASF93
	.byte	0x43
	.uleb128 0x1
	.long	.LASF94
	.byte	0x44
	.uleb128 0x1
	.long	.LASF95
	.byte	0x45
	.uleb128 0x1
	.long	.LASF96
	.byte	0x46
	.uleb128 0x1
	.long	.LASF97
	.byte	0x47
	.uleb128 0x1
	.long	.LASF98
	.byte	0x48
	.uleb128 0x1
	.long	.LASF99
	.byte	0x49
	.uleb128 0x1
	.long	.LASF100
	.byte	0x4a
	.uleb128 0x1
	.long	.LASF101
	.byte	0x4b
	.uleb128 0x1
	.long	.LASF102
	.byte	0x4c
	.uleb128 0x1
	.long	.LASF103
	.byte	0x4d
	.uleb128 0x1
	.long	.LASF104
	.byte	0x4e
	.uleb128 0x1
	.long	.LASF105
	.byte	0x4f
	.uleb128 0x1
	.long	.LASF106
	.byte	0x50
	.uleb128 0x1
	.long	.LASF107
	.byte	0x51
	.uleb128 0x1
	.long	.LASF108
	.byte	0x52
	.uleb128 0x1
	.long	.LASF109
	.byte	0x53
	.uleb128 0x1
	.long	.LASF110
	.byte	0x54
	.uleb128 0x1
	.long	.LASF111
	.byte	0x55
	.uleb128 0x1
	.long	.LASF112
	.byte	0x56
	.uleb128 0x1
	.long	.LASF113
	.byte	0x57
	.uleb128 0x1
	.long	.LASF114
	.byte	0x58
	.uleb128 0x1
	.long	.LASF115
	.byte	0x59
	.uleb128 0x1
	.long	.LASF116
	.byte	0x5a
	.uleb128 0x1
	.long	.LASF117
	.byte	0x5b
	.uleb128 0x1
	.long	.LASF118
	.byte	0x5c
	.uleb128 0x1
	.long	.LASF119
	.byte	0x5d
	.uleb128 0x1
	.long	.LASF120
	.byte	0x5e
	.uleb128 0x1
	.long	.LASF121
	.byte	0x5f
	.uleb128 0x1
	.long	.LASF122
	.byte	0x60
	.uleb128 0x1
	.long	.LASF123
	.byte	0x61
	.uleb128 0x1
	.long	.LASF124
	.byte	0x62
	.uleb128 0x1
	.long	.LASF125
	.byte	0x63
	.uleb128 0x1
	.long	.LASF126
	.byte	0x64
	.uleb128 0x1
	.long	.LASF127
	.byte	0x65
	.uleb128 0x1
	.long	.LASF128
	.byte	0x66
	.uleb128 0x1
	.long	.LASF129
	.byte	0x67
	.uleb128 0x1
	.long	.LASF130
	.byte	0x68
	.uleb128 0x1
	.long	.LASF131
	.byte	0x69
	.uleb128 0x1
	.long	.LASF132
	.byte	0x6a
	.uleb128 0x1
	.long	.LASF133
	.byte	0x6b
	.byte	0
	.uleb128 0x4
	.long	.LASF134
	.byte	0x6
	.byte	0x92
	.byte	0x3
	.long	0x155
	.uleb128 0x11
	.long	0x6f
	.byte	0x94
	.long	0x411
	.uleb128 0x1
	.long	.LASF135
	.byte	0
	.uleb128 0x1
	.long	.LASF136
	.byte	0x1
	.uleb128 0x1
	.long	.LASF137
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.long	.LASF138
	.byte	0x6
	.byte	0x98
	.byte	0x3
	.long	0x3f4
	.uleb128 0x11
	.long	0x6f
	.byte	0x9a
	.long	0x46a
	.uleb128 0x1
	.long	.LASF139
	.byte	0
	.uleb128 0x1
	.long	.LASF140
	.byte	0x1
	.uleb128 0x1
	.long	.LASF141
	.byte	0x2
	.uleb128 0x1
	.long	.LASF142
	.byte	0x3
	.uleb128 0x1
	.long	.LASF143
	.byte	0x4
	.uleb128 0x1
	.long	.LASF144
	.byte	0x5
	.uleb128 0x1
	.long	.LASF145
	.byte	0x6
	.uleb128 0x1
	.long	.LASF146
	.byte	0x7
	.uleb128 0x1
	.long	.LASF147
	.byte	0x8
	.uleb128 0x1
	.long	.LASF148
	.byte	0x9
	.uleb128 0x1
	.long	.LASF149
	.byte	0xa
	.byte	0
	.uleb128 0x4
	.long	.LASF150
	.byte	0x6
	.byte	0xab
	.byte	0x3
	.long	0x41d
	.uleb128 0xb
	.byte	0x8
	.byte	0xad
	.long	0x48b
	.uleb128 0x2
	.long	.LASF152
	.byte	0x6
	.byte	0xae
	.byte	0x9
	.long	0xe8
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF151
	.byte	0x6
	.byte	0xaf
	.byte	0x3
	.long	0x476
	.uleb128 0xb
	.byte	0x8
	.byte	0xb1
	.long	0x4ac
	.uleb128 0x2
	.long	.LASF152
	.byte	0x6
	.byte	0xb2
	.byte	0x9
	.long	0xe8
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF153
	.byte	0x6
	.byte	0xb3
	.byte	0x3
	.long	0x497
	.uleb128 0xb
	.byte	0xe
	.byte	0xb5
	.long	0x51b
	.uleb128 0x2
	.long	.LASF154
	.byte	0x6
	.byte	0xb6
	.byte	0xc
	.long	0x12a
	.byte	0
	.uleb128 0x2
	.long	.LASF155
	.byte	0x6
	.byte	0xb7
	.byte	0xc
	.long	0x12a
	.byte	0x2
	.uleb128 0x2
	.long	.LASF156
	.byte	0x6
	.byte	0xb8
	.byte	0xc
	.long	0x12a
	.byte	0x4
	.uleb128 0x2
	.long	.LASF157
	.byte	0x6
	.byte	0xb9
	.byte	0xc
	.long	0x12a
	.byte	0x6
	.uleb128 0x2
	.long	.LASF158
	.byte	0x6
	.byte	0xba
	.byte	0xc
	.long	0x12a
	.byte	0x8
	.uleb128 0x2
	.long	.LASF159
	.byte	0x6
	.byte	0xbb
	.byte	0xc
	.long	0x12a
	.byte	0xa
	.uleb128 0x2
	.long	.LASF160
	.byte	0x6
	.byte	0xbc
	.byte	0xb
	.long	0x11e
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.long	.LASF161
	.byte	0x6
	.byte	0xbd
	.byte	0x3
	.long	0x4b8
	.uleb128 0xb
	.byte	0x30
	.byte	0xbf
	.long	0x584
	.uleb128 0x2
	.long	.LASF162
	.byte	0x6
	.byte	0xc0
	.byte	0x12
	.long	0x584
	.byte	0
	.uleb128 0x2
	.long	.LASF163
	.byte	0x6
	.byte	0xc1
	.byte	0xc
	.long	0x136
	.byte	0x8
	.uleb128 0x2
	.long	.LASF164
	.byte	0x6
	.byte	0xc1
	.byte	0x13
	.long	0x136
	.byte	0xc
	.uleb128 0xd
	.string	"x"
	.byte	0xc2
	.byte	0xb
	.long	0xfb
	.byte	0x10
	.uleb128 0xd
	.string	"y"
	.byte	0xc2
	.byte	0xe
	.long	0xfb
	.byte	0x14
	.uleb128 0x2
	.long	.LASF165
	.byte	0x6
	.byte	0xc3
	.byte	0xc
	.long	0x136
	.byte	0x18
	.uleb128 0x2
	.long	.LASF166
	.byte	0x6
	.byte	0xc4
	.byte	0x14
	.long	0x51b
	.byte	0x1c
	.byte	0
	.uleb128 0x5
	.long	0x47
	.uleb128 0x4
	.long	.LASF167
	.byte	0x6
	.byte	0xc5
	.byte	0x3
	.long	0x527
	.uleb128 0xb
	.byte	0x40
	.byte	0xc7
	.long	0x605
	.uleb128 0x2
	.long	.LASF168
	.byte	0x6
	.byte	0xc8
	.byte	0xa
	.long	0x61a
	.byte	0
	.uleb128 0x2
	.long	.LASF169
	.byte	0x6
	.byte	0xc9
	.byte	0xa
	.long	0x61a
	.byte	0x8
	.uleb128 0x2
	.long	.LASF170
	.byte	0x6
	.byte	0xca
	.byte	0xa
	.long	0x61a
	.byte	0x10
	.uleb128 0x2
	.long	.LASF171
	.byte	0x6
	.byte	0xcc
	.byte	0xa
	.long	0x61a
	.byte	0x18
	.uleb128 0x2
	.long	.LASF172
	.byte	0x6
	.byte	0xcd
	.byte	0xa
	.long	0x61a
	.byte	0x20
	.uleb128 0x2
	.long	.LASF173
	.byte	0x6
	.byte	0xcf
	.byte	0xa
	.long	0x634
	.byte	0x28
	.uleb128 0x2
	.long	.LASF174
	.byte	0x6
	.byte	0xd0
	.byte	0xa
	.long	0x634
	.byte	0x30
	.uleb128 0x2
	.long	.LASF175
	.byte	0x6
	.byte	0xd2
	.byte	0xa
	.long	0x649
	.byte	0x38
	.byte	0
	.uleb128 0x12
	.long	0x615
	.uleb128 0x3
	.long	0x615
	.uleb128 0x3
	.long	0x3e8
	.byte	0
	.uleb128 0x5
	.long	0x48b
	.uleb128 0x5
	.long	0x605
	.uleb128 0x12
	.long	0x634
	.uleb128 0x3
	.long	0x615
	.uleb128 0x3
	.long	0x136
	.uleb128 0x3
	.long	0x136
	.byte	0
	.uleb128 0x5
	.long	0x61f
	.uleb128 0x12
	.long	0x649
	.uleb128 0x3
	.long	0x615
	.uleb128 0x3
	.long	0x411
	.byte	0
	.uleb128 0x5
	.long	0x639
	.uleb128 0x4
	.long	.LASF176
	.byte	0x6
	.byte	0xd3
	.byte	0x3
	.long	0x595
	.uleb128 0xb
	.byte	0x10
	.byte	0xd5
	.long	0x690
	.uleb128 0xd
	.string	"x"
	.byte	0xd6
	.byte	0xc
	.long	0x136
	.byte	0
	.uleb128 0xd
	.string	"y"
	.byte	0xd6
	.byte	0xf
	.long	0x136
	.byte	0x4
	.uleb128 0x2
	.long	.LASF163
	.byte	0x6
	.byte	0xd6
	.byte	0x12
	.long	0x136
	.byte	0x8
	.uleb128 0x2
	.long	.LASF164
	.byte	0x6
	.byte	0xd6
	.byte	0x19
	.long	0x136
	.byte	0xc
	.byte	0
	.uleb128 0x4
	.long	.LASF177
	.byte	0x6
	.byte	0xd7
	.byte	0x3
	.long	0x65a
	.uleb128 0x1b
	.long	.LASF254
	.byte	0xd8
	.byte	0x7
	.byte	0x33
	.byte	0x8
	.long	0x84c
	.uleb128 0x2
	.long	.LASF178
	.byte	0x7
	.byte	0x35
	.byte	0x7
	.long	0x4c
	.byte	0
	.uleb128 0x2
	.long	.LASF179
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.long	0xea
	.byte	0x8
	.uleb128 0x2
	.long	.LASF180
	.byte	0x7
	.byte	0x39
	.byte	0x9
	.long	0xea
	.byte	0x10
	.uleb128 0x2
	.long	.LASF181
	.byte	0x7
	.byte	0x3a
	.byte	0x9
	.long	0xea
	.byte	0x18
	.uleb128 0x2
	.long	.LASF182
	.byte	0x7
	.byte	0x3b
	.byte	0x9
	.long	0xea
	.byte	0x20
	.uleb128 0x2
	.long	.LASF183
	.byte	0x7
	.byte	0x3c
	.byte	0x9
	.long	0xea
	.byte	0x28
	.uleb128 0x2
	.long	.LASF184
	.byte	0x7
	.byte	0x3d
	.byte	0x9
	.long	0xea
	.byte	0x30
	.uleb128 0x2
	.long	.LASF185
	.byte	0x7
	.byte	0x3e
	.byte	0x9
	.long	0xea
	.byte	0x38
	.uleb128 0x2
	.long	.LASF186
	.byte	0x7
	.byte	0x3f
	.byte	0x9
	.long	0xea
	.byte	0x40
	.uleb128 0x2
	.long	.LASF187
	.byte	0x7
	.byte	0x42
	.byte	0x9
	.long	0xea
	.byte	0x48
	.uleb128 0x2
	.long	.LASF188
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0xea
	.byte	0x50
	.uleb128 0x2
	.long	.LASF189
	.byte	0x7
	.byte	0x44
	.byte	0x9
	.long	0xea
	.byte	0x58
	.uleb128 0x2
	.long	.LASF190
	.byte	0x7
	.byte	0x46
	.byte	0x16
	.long	0x865
	.byte	0x60
	.uleb128 0x2
	.long	.LASF191
	.byte	0x7
	.byte	0x48
	.byte	0x14
	.long	0x86a
	.byte	0x68
	.uleb128 0x2
	.long	.LASF192
	.byte	0x7
	.byte	0x4a
	.byte	0x7
	.long	0x4c
	.byte	0x70
	.uleb128 0x1c
	.long	.LASF255
	.byte	0x7
	.byte	0x4b
	.byte	0x7
	.long	0x4c
	.byte	0x18
	.value	0x3a0
	.uleb128 0x2
	.long	.LASF193
	.byte	0x7
	.byte	0x4d
	.byte	0x8
	.long	0x86f
	.byte	0x77
	.uleb128 0x2
	.long	.LASF194
	.byte	0x7
	.byte	0x4e
	.byte	0xb
	.long	0xc0
	.byte	0x78
	.uleb128 0x2
	.long	.LASF195
	.byte	0x7
	.byte	0x51
	.byte	0x12
	.long	0x68
	.byte	0x80
	.uleb128 0x2
	.long	.LASF196
	.byte	0x7
	.byte	0x52
	.byte	0xf
	.long	0x76
	.byte	0x82
	.uleb128 0x2
	.long	.LASF197
	.byte	0x7
	.byte	0x53
	.byte	0x8
	.long	0x86f
	.byte	0x83
	.uleb128 0x2
	.long	.LASF198
	.byte	0x7
	.byte	0x55
	.byte	0xf
	.long	0x87f
	.byte	0x88
	.uleb128 0x2
	.long	.LASF199
	.byte	0x7
	.byte	0x5d
	.byte	0xd
	.long	0xcc
	.byte	0x90
	.uleb128 0x2
	.long	.LASF200
	.byte	0x7
	.byte	0x5f
	.byte	0x17
	.long	0x889
	.byte	0x98
	.uleb128 0x2
	.long	.LASF201
	.byte	0x7
	.byte	0x60
	.byte	0x19
	.long	0x893
	.byte	0xa0
	.uleb128 0x2
	.long	.LASF202
	.byte	0x7
	.byte	0x61
	.byte	0x14
	.long	0x86a
	.byte	0xa8
	.uleb128 0x2
	.long	.LASF203
	.byte	0x7
	.byte	0x62
	.byte	0x9
	.long	0xe8
	.byte	0xb0
	.uleb128 0x2
	.long	.LASF204
	.byte	0x7
	.byte	0x63
	.byte	0x15
	.long	0x898
	.byte	0xb8
	.uleb128 0x2
	.long	.LASF205
	.byte	0x7
	.byte	0x64
	.byte	0x7
	.long	0x4c
	.byte	0xc0
	.uleb128 0x2
	.long	.LASF206
	.byte	0x7
	.byte	0x66
	.byte	0x7
	.long	0x4c
	.byte	0xc4
	.uleb128 0x2
	.long	.LASF207
	.byte	0x7
	.byte	0x68
	.byte	0xe
	.long	0xb4
	.byte	0xc8
	.uleb128 0x2
	.long	.LASF208
	.byte	0x7
	.byte	0x6d
	.byte	0x8
	.long	0x10e
	.byte	0xd0
	.byte	0
	.uleb128 0x4
	.long	.LASF209
	.byte	0x8
	.byte	0x7
	.byte	0x19
	.long	0x69c
	.uleb128 0x1d
	.long	.LASF256
	.byte	0x7
	.byte	0x2d
	.byte	0xe
	.uleb128 0x13
	.long	.LASF210
	.uleb128 0x5
	.long	0x860
	.uleb128 0x5
	.long	0x69c
	.uleb128 0xf
	.long	0xef
	.long	0x87f
	.uleb128 0x10
	.long	0x33
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x858
	.uleb128 0x13
	.long	.LASF211
	.uleb128 0x5
	.long	0x884
	.uleb128 0x13
	.long	.LASF212
	.uleb128 0x5
	.long	0x88e
	.uleb128 0x5
	.long	0x86a
	.uleb128 0x5
	.long	0x84c
	.uleb128 0x1e
	.long	.LASF257
	.byte	0xa
	.byte	0x9b
	.byte	0xe
	.long	0x89d
	.uleb128 0xc
	.long	.LASF213
	.byte	0x9
	.byte	0xab
	.byte	0xc
	.long	0x4c
	.long	0x8c9
	.uleb128 0x3
	.long	0x142
	.uleb128 0x3
	.long	0x142
	.byte	0
	.uleb128 0x15
	.long	.LASF214
	.value	0x16c
	.long	0x4c
	.long	0x8e4
	.uleb128 0x3
	.long	0x89d
	.uleb128 0x3
	.long	0x142
	.uleb128 0x16
	.byte	0
	.uleb128 0xa
	.long	.LASF217
	.byte	0xdd
	.long	0x8f4
	.uleb128 0x3
	.long	0x8f4
	.byte	0
	.uleb128 0x5
	.long	0x4ac
	.uleb128 0xc
	.long	.LASF215
	.byte	0x6
	.byte	0xe3
	.byte	0x6
	.long	0x90f
	.long	0x90f
	.uleb128 0x3
	.long	0x615
	.byte	0
	.uleb128 0x8
	.byte	0x1
	.byte	0x2
	.long	.LASF216
	.uleb128 0xa
	.long	.LASF218
	.byte	0xef
	.long	0x926
	.uleb128 0x3
	.long	0x615
	.byte	0
	.uleb128 0xc
	.long	.LASF219
	.byte	0x6
	.byte	0xe4
	.byte	0x6
	.long	0x90f
	.long	0x93c
	.uleb128 0x3
	.long	0x615
	.byte	0
	.uleb128 0xa
	.long	.LASF220
	.byte	0xf4
	.long	0x956
	.uleb128 0x3
	.long	0x615
	.uleb128 0x3
	.long	0x46a
	.uleb128 0x3
	.long	0xe8
	.byte	0
	.uleb128 0xa
	.long	.LASF221
	.byte	0xda
	.long	0x975
	.uleb128 0x3
	.long	0x8f4
	.uleb128 0x3
	.long	0x615
	.uleb128 0x3
	.long	0x975
	.uleb128 0x3
	.long	0x97a
	.byte	0
	.uleb128 0x5
	.long	0x589
	.uleb128 0x5
	.long	0x3a
	.uleb128 0x1f
	.long	.LASF258
	.byte	0x6
	.byte	0xd9
	.byte	0x6
	.uleb128 0xa
	.long	.LASF222
	.byte	0xe1
	.long	0x997
	.uleb128 0x3
	.long	0x615
	.byte	0
	.uleb128 0xa
	.long	.LASF223
	.byte	0xe9
	.long	0x9ac
	.uleb128 0x3
	.long	0x8f4
	.uleb128 0x3
	.long	0x14e
	.byte	0
	.uleb128 0xc
	.long	.LASF224
	.byte	0x6
	.byte	0xec
	.byte	0x6
	.long	0x90f
	.long	0x9c2
	.uleb128 0x3
	.long	0x615
	.byte	0
	.uleb128 0xc
	.long	.LASF225
	.byte	0x6
	.byte	0xe7
	.byte	0x8
	.long	0x14e
	.long	0x9d8
	.uleb128 0x3
	.long	0x8f4
	.byte	0
	.uleb128 0xc
	.long	.LASF226
	.byte	0x6
	.byte	0xe6
	.byte	0x8
	.long	0x14e
	.long	0x9ee
	.uleb128 0x3
	.long	0x8f4
	.byte	0
	.uleb128 0xa
	.long	.LASF227
	.byte	0xf3
	.long	0xa08
	.uleb128 0x3
	.long	0x615
	.uleb128 0x3
	.long	0x46a
	.uleb128 0x3
	.long	0xe8
	.byte	0
	.uleb128 0x15
	.long	.LASF228
	.value	0x172
	.long	0x4c
	.long	0xa1e
	.uleb128 0x3
	.long	0x142
	.uleb128 0x16
	.byte	0
	.uleb128 0x20
	.long	.LASF259
	.byte	0x1
	.byte	0x76
	.byte	0x5
	.long	0x4c
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xa5d
	.uleb128 0x6
	.long	.LASF229
	.byte	0x76
	.byte	0xe
	.long	0x4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.long	.LASF230
	.byte	0x76
	.byte	0x1b
	.long	0xa5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.long	0xea
	.uleb128 0x9
	.long	.LASF235
	.byte	0x55
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0xabb
	.uleb128 0x7
	.long	.LASF231
	.byte	0x59
	.byte	0x10
	.long	0x4ac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.long	.LASF232
	.byte	0x5a
	.byte	0xf
	.long	0x48b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.long	.LASF233
	.byte	0x5f
	.byte	0x8
	.long	0xabb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.long	.LASF234
	.byte	0x62
	.byte	0x12
	.long	0x64e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x5
	.long	0x4c
	.uleb128 0x9
	.long	.LASF236
	.byte	0x51
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf9
	.uleb128 0x6
	.long	.LASF232
	.byte	0x51
	.byte	0x27
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF237
	.byte	0x51
	.byte	0x40
	.long	0x411
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.long	.LASF238
	.byte	0x4d
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0xb40
	.uleb128 0x6
	.long	.LASF232
	.byte	0x4d
	.byte	0x1c
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF163
	.byte	0x4d
	.byte	0x2d
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	.LASF164
	.byte	0x4d
	.byte	0x3d
	.long	0x136
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x9
	.long	.LASF239
	.byte	0x49
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0xb79
	.uleb128 0x6
	.long	.LASF232
	.byte	0x49
	.byte	0x23
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF240
	.byte	0x49
	.byte	0x38
	.long	0x3e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.long	.LASF241
	.byte	0x45
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0xbb2
	.uleb128 0x6
	.long	.LASF232
	.byte	0x45
	.byte	0x25
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.long	.LASF240
	.byte	0x45
	.byte	0x3a
	.long	0x3e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.long	.LASF242
	.byte	0x41
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0xbf9
	.uleb128 0x6
	.long	.LASF232
	.byte	0x41
	.byte	0x24
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.string	"key"
	.byte	0x41
	.byte	0x39
	.long	0x3e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	.LASF237
	.byte	0x41
	.byte	0x43
	.long	0x90f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x9
	.long	.LASF243
	.byte	0x3d
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0xc32
	.uleb128 0x6
	.long	.LASF232
	.byte	0x3d
	.byte	0x1d
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.string	"key"
	.byte	0x3d
	.byte	0x32
	.long	0x3e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.long	.LASF244
	.byte	0x39
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0xc6b
	.uleb128 0x6
	.long	.LASF232
	.byte	0x39
	.byte	0x1b
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.string	"key"
	.byte	0x39
	.byte	0x30
	.long	0x3e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x21
	.long	.LASF260
	.byte	0x1
	.byte	0x5
	.byte	0x6
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.long	.LASF232
	.byte	0x5
	.byte	0x1d
	.long	0x615
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xe
	.string	"key"
	.byte	0x5
	.byte	0x32
	.long	0x3e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x7
	.long	.LASF231
	.byte	0x8
	.byte	0x11
	.long	0x8f4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x22
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x7
	.long	.LASF245
	.byte	0xc
	.byte	0xf
	.long	0x690
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.long	.LASF246
	.byte	0xd
	.byte	0xf
	.long	0x690
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.long	.LASF247
	.byte	0xf
	.byte	0x9
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.long	.LASF248
	.byte	0x10
	.byte	0x9
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.long	.LASF249
	.byte	0x11
	.byte	0x9
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.long	.LASF237
	.byte	0x13
	.byte	0x16
	.long	0x411
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x7
	.long	.LASF250
	.byte	0x14
	.byte	0x9
	.long	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.long	.LASF251
	.byte	0x1e
	.byte	0xc
	.long	0x14e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x7
	.long	.LASF252
	.byte	0x1f
	.byte	0xc
	.long	0x14e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x90
	.uleb128 0xb
	.uleb128 0x91
	.uleb128 0x6
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF65:
	.string	"TSEKI_LEFTBRACKET"
.LASF244:
	.string	"OnKeyUp"
.LASF110:
	.string	"TSEKI_NUMPAD6"
.LASF100:
	.string	"TSEKI_LEFTALT"
.LASF197:
	.string	"_shortbuf"
.LASF245:
	.string	"window_rect"
.LASF204:
	.string	"_prevchain"
.LASF256:
	.string	"_IO_lock_t"
.LASF158:
	.string	"depth_bits"
.LASF64:
	.string	"TSEKI_EQUAL"
.LASF257:
	.string	"stderr"
.LASF186:
	.string	"_IO_buf_end"
.LASF196:
	.string	"_vtable_offset"
.LASF225:
	.string	"tsekI_get_fixed_time"
.LASF220:
	.string	"tsekI_set_param"
.LASF53:
	.string	"TSEKI_0"
.LASF54:
	.string	"TSEKI_1"
.LASF55:
	.string	"TSEKI_2"
.LASF56:
	.string	"TSEKI_3"
.LASF57:
	.string	"TSEKI_4"
.LASF58:
	.string	"TSEKI_5"
.LASF157:
	.string	"a_bits"
.LASF60:
	.string	"TSEKI_7"
.LASF61:
	.string	"TSEKI_8"
.LASF62:
	.string	"TSEKI_9"
.LASF184:
	.string	"_IO_write_end"
.LASF193:
	.string	"_short_backupbuf"
.LASF173:
	.string	"tsekG_size"
.LASF28:
	.string	"TSEKI_B"
.LASF29:
	.string	"TSEKI_C"
.LASF30:
	.string	"TSEKI_D"
.LASF31:
	.string	"TSEKI_E"
.LASF32:
	.string	"TSEKI_F"
.LASF33:
	.string	"TSEKI_G"
.LASF34:
	.string	"TSEKI_H"
.LASF35:
	.string	"TSEKI_I"
.LASF36:
	.string	"TSEKI_J"
.LASF37:
	.string	"TSEKI_K"
.LASF238:
	.string	"OnResize"
.LASF39:
	.string	"TSEKI_M"
.LASF40:
	.string	"TSEKI_N"
.LASF178:
	.string	"_flags"
.LASF42:
	.string	"TSEKI_P"
.LASF43:
	.string	"TSEKI_Q"
.LASF44:
	.string	"TSEKI_R"
.LASF45:
	.string	"TSEKI_S"
.LASF46:
	.string	"TSEKI_T"
.LASF47:
	.string	"TSEKI_U"
.LASF48:
	.string	"TSEKI_V"
.LASF49:
	.string	"TSEKI_W"
.LASF50:
	.string	"TSEKI_X"
.LASF9:
	.string	"wchar_t"
.LASF52:
	.string	"TSEKI_Z"
.LASF148:
	.string	"TSEKI_MOUSE_DELTA"
.LASF151:
	.string	"tsekIWindow"
.LASF123:
	.string	"TSEKI_END"
.LASF165:
	.string	"classId"
.LASF190:
	.string	"_markers"
.LASF11:
	.string	"short int"
.LASF103:
	.string	"TSEKI_RIGHTMETA"
.LASF128:
	.string	"TSEKI_PAUSE"
.LASF147:
	.string	"TSEKI_WINDOW_STATE"
.LASF63:
	.string	"TSEKI_MINUS"
.LASF74:
	.string	"TSEKI_ENTER"
.LASF71:
	.string	"TSEKI_COMMA"
.LASF152:
	.string	"inner"
.LASF162:
	.string	"title"
.LASF135:
	.string	"TSEKI_WINDOWED"
.LASF23:
	.string	"uint32_t"
.LASF146:
	.string	"TSEKI_CALLBACKS"
.LASF99:
	.string	"TSEKI_RIGHTCTRL"
.LASF77:
	.string	"TSEKI_TAB"
.LASF24:
	.string	"float"
.LASF134:
	.string	"tsekIKeyCode"
.LASF226:
	.string	"tsekI_get_time"
.LASF102:
	.string	"TSEKI_LEFTMETA"
.LASF222:
	.string	"tsekI_close_window"
.LASF219:
	.string	"tsekI_update_window"
.LASF161:
	.string	"tsekIPixelFormat"
.LASF20:
	.string	"long long unsigned int"
.LASF140:
	.string	"TSEKI_CLIENT_RECT"
.LASF215:
	.string	"tsekI_is_window_closed"
.LASF126:
	.string	"TSEKI_PRINTSCREEN"
.LASF12:
	.string	"__uint16_t"
.LASF188:
	.string	"_IO_backup_base"
.LASF199:
	.string	"_offset"
.LASF251:
	.string	"time"
.LASF154:
	.string	"r_bits"
.LASF98:
	.string	"TSEKI_LEFTCTRL"
.LASF214:
	.string	"fprintf"
.LASF130:
	.string	"TSEKI_MBR"
.LASF192:
	.string	"_fileno"
.LASF144:
	.string	"TSEKI_KEYMAP"
.LASF170:
	.string	"key_up"
.LASF95:
	.string	"TSEKI_DOWN"
.LASF75:
	.string	"TSEKI_ESCAPE"
.LASF163:
	.string	"width"
.LASF125:
	.string	"TSEKI_PAGEDOWN"
.LASF243:
	.string	"OnKeyType"
.LASF181:
	.string	"_IO_read_base"
.LASF216:
	.string	"_Bool"
.LASF240:
	.string	"button"
.LASF153:
	.string	"tsekIContext"
.LASF171:
	.string	"mb_down"
.LASF70:
	.string	"TSEKI_GRAVE"
.LASF150:
	.string	"tsekIWindowParam"
.LASF15:
	.string	"__uint64_t"
.LASF258:
	.string	"tsekI_init"
.LASF116:
	.string	"TSEKI_NUMPADADD"
.LASF80:
	.string	"TSEKI_F1"
.LASF81:
	.string	"TSEKI_F2"
.LASF82:
	.string	"TSEKI_F3"
.LASF83:
	.string	"TSEKI_F4"
.LASF84:
	.string	"TSEKI_F5"
.LASF85:
	.string	"TSEKI_F6"
.LASF86:
	.string	"TSEKI_F7"
.LASF87:
	.string	"TSEKI_F8"
.LASF88:
	.string	"TSEKI_F9"
.LASF191:
	.string	"_chain"
.LASF93:
	.string	"TSEKI_UP"
.LASF90:
	.string	"TSEKI_F11"
.LASF224:
	.string	"tsekI_get_cursor_visible"
.LASF101:
	.string	"TSEKI_RIGHTALT"
.LASF18:
	.string	"char"
.LASF175:
	.string	"window_state_change"
.LASF205:
	.string	"_mode"
.LASF242:
	.string	"OnKeyStateChange"
.LASF13:
	.string	"__int32_t"
.LASF210:
	.string	"_IO_marker"
.LASF97:
	.string	"TSEKI_RIGHTSHIFT"
.LASF179:
	.string	"_IO_read_ptr"
.LASF139:
	.string	"TSEKI_WINDOW_RECT"
.LASF67:
	.string	"TSEKI_BACKSLASH"
.LASF234:
	.string	"callbacks"
.LASF213:
	.string	"strcmp"
.LASF21:
	.string	"uint8_t"
.LASF169:
	.string	"key_type"
.LASF168:
	.string	"key_down"
.LASF120:
	.string	"TSEKI_INSERT"
.LASF236:
	.string	"OnWindowStateChange"
.LASF26:
	.string	"TSEKI_NONE"
.LASF138:
	.string	"tsekIWindowState"
.LASF132:
	.string	"TSEKI_MB4"
.LASF133:
	.string	"TSEKI_MB5"
.LASF182:
	.string	"_IO_write_base"
.LASF160:
	.string	"samples"
.LASF68:
	.string	"TSEKI_SEMICOLON"
.LASF4:
	.string	"long long int"
.LASF228:
	.string	"printf"
.LASF232:
	.string	"window"
.LASF187:
	.string	"_IO_save_base"
.LASF129:
	.string	"TSEKI_MBL"
.LASF131:
	.string	"TSEKI_MBM"
.LASF79:
	.string	"TSEKI_CAPSLOCK"
.LASF115:
	.string	"TSEKI_NUMPADENTER"
.LASF73:
	.string	"TSEKI_SLASH"
.LASF231:
	.string	"context"
.LASF124:
	.string	"TSEKI_PAGEUP"
.LASF233:
	.string	"keymap"
.LASF114:
	.string	"TSEKI_NUMPADDECIMAL"
.LASF221:
	.string	"tsekI_quickstart"
.LASF174:
	.string	"size"
.LASF203:
	.string	"_freeres_buf"
.LASF2:
	.string	"long unsigned int"
.LASF164:
	.string	"height"
.LASF89:
	.string	"TSEKI_F10"
.LASF66:
	.string	"TSEKI_RIGHTBRACKET"
.LASF91:
	.string	"TSEKI_F12"
.LASF176:
	.string	"tsekICallbacks"
.LASF156:
	.string	"b_bits"
.LASF121:
	.string	"TSEKI_DELETE"
.LASF229:
	.string	"argc"
.LASF260:
	.string	"OnKeyDown"
.LASF118:
	.string	"TSEKI_NUMPADMULTIPLY"
.LASF227:
	.string	"tsekI_get_param"
.LASF230:
	.string	"argv"
.LASF223:
	.string	"tsekI_set_time"
.LASF22:
	.string	"uint16_t"
.LASF159:
	.string	"stencil_bits"
.LASF180:
	.string	"_IO_read_end"
.LASF72:
	.string	"TSEKI_PERIOD"
.LASF250:
	.string	"mouse_deltas"
.LASF3:
	.string	"long int"
.LASF155:
	.string	"g_bits"
.LASF142:
	.string	"TSEKI_CURSORPOS_WINDOW"
.LASF76:
	.string	"TSEKI_BACKSPACE"
.LASF212:
	.string	"_IO_wide_data"
.LASF177:
	.string	"tsekIRect"
.LASF25:
	.string	"double"
.LASF252:
	.string	"fixed_time"
.LASF239:
	.string	"OnMouseButtonUp"
.LASF69:
	.string	"TSEKI_APOSTROPHE"
.LASF10:
	.string	"__uint8_t"
.LASF217:
	.string	"tsekI_destroy_context"
.LASF249:
	.string	"cursorpos_c"
.LASF247:
	.string	"cursorpos_d"
.LASF59:
	.string	"TSEKI_6"
.LASF7:
	.string	"unsigned int"
.LASF167:
	.string	"tsekIWindowInfo"
.LASF185:
	.string	"_IO_buf_base"
.LASF78:
	.string	"TSEKI_SPACE"
.LASF189:
	.string	"_IO_save_end"
.LASF207:
	.string	"_total_written"
.LASF248:
	.string	"cursorpos_w"
.LASF201:
	.string	"_wide_data"
.LASF27:
	.string	"TSEKI_A"
.LASF166:
	.string	"pixelFormat"
.LASF198:
	.string	"_lock"
.LASF211:
	.string	"_IO_codecvt"
.LASF194:
	.string	"_old_offset"
.LASF254:
	.string	"_IO_FILE"
.LASF141:
	.string	"TSEKI_CURSORPOS_DESKTOP"
.LASF38:
	.string	"TSEKI_L"
.LASF94:
	.string	"TSEKI_RIGHT"
.LASF41:
	.string	"TSEKI_O"
.LASF119:
	.string	"TSEKI_NUMPADDIVIDE"
.LASF218:
	.string	"tsekI_swap_buffers"
.LASF253:
	.string	"GNU C23 15.2.1 20260209 -mtune=generic -march=x86-64 -g -O0"
.LASF51:
	.string	"TSEKI_Y"
.LASF5:
	.string	"unsigned char"
.LASF14:
	.string	"__uint32_t"
.LASF183:
	.string	"_IO_write_ptr"
.LASF92:
	.string	"TSEKI_LEFT"
.LASF96:
	.string	"TSEKI_LEFTSHIFT"
.LASF136:
	.string	"TSEKI_WINDOWED_FULLSCREEN"
.LASF202:
	.string	"_freeres_list"
.LASF237:
	.string	"state"
.LASF241:
	.string	"OnMouseButtonDown"
.LASF200:
	.string	"_codecvt"
.LASF145:
	.string	"TSEKI_KEYMAP_REFERENCE"
.LASF104:
	.string	"TSEKI_NUMPAD0"
.LASF105:
	.string	"TSEKI_NUMPAD1"
.LASF106:
	.string	"TSEKI_NUMPAD2"
.LASF107:
	.string	"TSEKI_NUMPAD3"
.LASF108:
	.string	"TSEKI_NUMPAD4"
.LASF109:
	.string	"TSEKI_NUMPAD5"
.LASF16:
	.string	"__off_t"
.LASF111:
	.string	"TSEKI_NUMPAD7"
.LASF112:
	.string	"TSEKI_NUMPAD8"
.LASF113:
	.string	"TSEKI_NUMPAD9"
.LASF8:
	.string	"signed char"
.LASF235:
	.string	"tsekI"
.LASF6:
	.string	"short unsigned int"
.LASF259:
	.string	"main"
.LASF127:
	.string	"TSEKI_SCROLLLOCK"
.LASF137:
	.string	"TSEKI_BORDERLESS"
.LASF117:
	.string	"TSEKI_NUMPADSUBTRACT"
.LASF122:
	.string	"TSEKI_HOME"
.LASF143:
	.string	"TSEKI_CURSORPOS_CLIENT"
.LASF19:
	.string	"int32_t"
.LASF209:
	.string	"FILE"
.LASF255:
	.string	"_flags2"
.LASF172:
	.string	"mb_up"
.LASF246:
	.string	"client_rect"
.LASF195:
	.string	"_cur_column"
.LASF149:
	.string	"TSEKI_CONTEXT_REFERENCE"
.LASF17:
	.string	"__off64_t"
.LASF208:
	.string	"_unused2"
.LASF206:
	.string	"_unused3"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"test.c"
.LASF1:
	.string	"/home/daniel/Documents/Coding/C/TsekI"
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
