	.file	"tsekM.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/justa/usr/Documents/Coding/C/tsekI" "src/tsekM.c"
	.def	printf;	.scl	3;	.type	32;	.endef
	.seh_proc	printf
printf:
.LFB9:
	.file 1 "/usr/share/mingw-w64/include/stdio.h"
	.loc 1 372 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 1 374 35
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 375 14
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL0:
	movq	%rax, %rcx
	.loc 1 375 14 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	.loc 1 377 10 is_stmt 1
	movl	-4(%rbp), %eax
	.loc 1 378 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE9:
	.seh_endproc
	.globl	tsekM_mul
	.def	tsekM_mul;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_mul
tsekM_mul:
.LFB32:
	.file 2 "src/tsekM.c"
	.loc 2 8 68
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 9 9
	pxor	%xmm0, %xmm0
	movups	%xmm0, -80(%rbp)
	movups	%xmm0, -64(%rbp)
	movups	%xmm0, -48(%rbp)
	movups	%xmm0, -32(%rbp)
.LBB2:
	.loc 2 11 12
	movl	$0, -4(%rbp)
	.loc 2 11 3
	jmp	.L4
.L9:
.LBB3:
	.loc 2 12 14
	movl	$0, -8(%rbp)
	.loc 2 12 5
	jmp	.L5
.L8:
.LBB4:
	.loc 2 13 13
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
.LBB5:
	.loc 2 14 16
	movl	$0, -16(%rbp)
	.loc 2 14 7
	jmp	.L6
.L7:
	.loc 2 15 23
	movl	-16(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	.loc 2 15 29
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	.loc 2 15 20
	leaq	0(,%rax,4), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 2 15 43
	movl	-8(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	.loc 2 15 49
	movl	-16(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	.loc 2 15 40
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 15 34
	mulss	%xmm1, %xmm0
	.loc 2 15 13
	movss	-12(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 14 33 discriminator 3
	addl	$1, -16(%rbp)
.L6:
	.loc 2 14 25 discriminator 1
	movl	-16(%rbp), %eax
	cmpl	40(%rbp), %eax
	jb	.L7
.LBE5:
	.loc 2 17 16
	movl	-8(%rbp), %eax
	imull	40(%rbp), %eax
	movl	%eax, %edx
	.loc 2 17 22
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	.loc 2 17 27
	movl	%eax, %eax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, -80(%rbp,%rax,4)
.LBE4:
	.loc 2 12 31 discriminator 2
	addl	$1, -8(%rbp)
.L5:
	.loc 2 12 23 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	40(%rbp), %eax
	jb	.L8
.LBE3:
	.loc 2 11 29 discriminator 2
	addl	$1, -4(%rbp)
.L4:
	.loc 2 11 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	40(%rbp), %eax
	jb	.L9
.LBE2:
	.loc 2 21 27
	movl	40(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, %eax
	.loc 2 21 3
	leaq	0(,%rax,4), %rcx
	leaq	-80(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 2 22 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.seh_endproc
	.globl	tsekM_transform
	.def	tsekM_transform;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_transform
tsekM_transform:
.LFB33:
	.loc 2 24 72
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 24 72
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 25 3
	movl	56(%rbp), %eax
	.loc 2 25 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, %edx
	salq	$2, %rdx
	movl	%eax, %eax
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -32(%rbp)
	.loc 2 25 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.LBB6:
	.loc 2 27 12 is_stmt 1
	movl	$0, -4(%rbp)
	.loc 2 27 3
	jmp	.L11
.L14:
.LBB7:
	.loc 2 28 11
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
.LBB8:
	.loc 2 30 14
	movl	$0, -12(%rbp)
	.loc 2 30 5
	jmp	.L12
.L13:
	.loc 2 31 17
	movl	-12(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 2 31 29
	movl	-4(%rbp), %eax
	imull	56(%rbp), %eax
	movl	%eax, %edx
	.loc 2 31 35
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	.loc 2 31 26
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 31 21
	mulss	%xmm1, %xmm0
	.loc 2 31 11
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 30 31 discriminator 3
	addl	$1, -12(%rbp)
.L12:
	.loc 2 30 23 discriminator 1
	movl	-12(%rbp), %eax
	cmpl	56(%rbp), %eax
	jb	.L13
.LBE8:
	.loc 2 33 15
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movss	-8(%rbp), %xmm0
	movss	%xmm0, (%rax,%rdx,4)
.LBE7:
	.loc 2 27 29 discriminator 2
	addl	$1, -4(%rbp)
.L11:
	.loc 2 27 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	56(%rbp), %eax
	jb	.L14
.LBE6:
	.loc 2 36 3
	movl	56(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	%rbx, %rsp
	.loc 2 37 1
	nop
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE33:
	.seh_endproc
	.globl	tsekM_scale
	.def	tsekM_scale;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_scale
tsekM_scale:
.LFB34:
	.loc 2 39 75
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movss	%xmm2, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 39 75
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 40 3
	movl	56(%rbp), %eax
	.loc 2 40 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, %edx
	salq	$2, %rdx
	movl	%eax, %eax
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -24(%rbp)
	.loc 2 40 9 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.LBB9:
	.loc 2 42 12 is_stmt 1
	movl	$0, -4(%rbp)
	.loc 2 42 3
	jmp	.L16
.L17:
	.loc 2 43 29
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 43 21
	mulss	48(%rbp), %xmm0
	.loc 2 43 12
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 2 42 31 discriminator 3
	addl	$1, -4(%rbp)
.L16:
	.loc 2 42 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	56(%rbp), %eax
	jb	.L17
.LBE9:
	.loc 2 46 3
	movl	56(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	%rbx, %rsp
	.loc 2 47 1
	nop
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE34:
	.seh_endproc
	.globl	tsekM_add
	.def	tsekM_add;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_add
tsekM_add:
.LFB35:
	.loc 2 49 76
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 49 76
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 50 3
	movl	56(%rbp), %eax
	.loc 2 50 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, %edx
	salq	$2, %rdx
	movl	%eax, %eax
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -24(%rbp)
	.loc 2 50 9 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.LBB10:
	.loc 2 52 12 is_stmt 1
	movl	$0, -4(%rbp)
	.loc 2 52 3
	jmp	.L19
.L20:
	.loc 2 53 21
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 2 53 34
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 53 25
	addss	%xmm1, %xmm0
	.loc 2 53 12
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 2 52 31 discriminator 3
	addl	$1, -4(%rbp)
.L19:
	.loc 2 52 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	56(%rbp), %eax
	jb	.L20
.LBE10:
	.loc 2 56 3
	movl	56(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	%rbx, %rsp
	.loc 2 57 1
	nop
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE35:
	.seh_endproc
	.globl	tsekM_sub
	.def	tsekM_sub;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_sub
tsekM_sub:
.LFB36:
	.loc 2 59 76
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 59 76
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 60 3
	movl	56(%rbp), %eax
	.loc 2 60 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movl	%eax, %edx
	salq	$2, %rdx
	movl	%eax, %eax
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -24(%rbp)
	.loc 2 60 9 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.LBB11:
	.loc 2 62 12 is_stmt 1
	movl	$0, -4(%rbp)
	.loc 2 62 3
	jmp	.L22
.L23:
	.loc 2 63 21
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 63 34
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 2 63 25
	subss	%xmm1, %xmm0
	.loc 2 63 12
	movq	-24(%rbp), %rax
	movl	-4(%rbp), %edx
	movslq	%edx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 2 62 31 discriminator 3
	addl	$1, -4(%rbp)
.L22:
	.loc 2 62 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	56(%rbp), %eax
	jb	.L23
.LBE11:
	.loc 2 66 3
	movl	56(%rbp), %eax
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	%rbx, %rsp
	.loc 2 67 1
	nop
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE36:
	.seh_endproc
	.globl	tsekM_direction
	.def	tsekM_direction;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_direction
tsekM_direction:
.LFB37:
	.loc 2 69 76
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 69 76
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 70 3
	movl	56(%rbp), %eax
	.loc 2 70 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -8(%rbp)
	movl	%eax, %edx
	salq	$2, %rdx
	movl	%eax, %eax
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -16(%rbp)
	.loc 2 70 9 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 2 71 3 is_stmt 1
	movl	56(%rbp), %r8d
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_sub
	.loc 2 72 3
	movl	56(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	tsekM_normalise
	.loc 2 74 3
	movl	56(%rbp), %ecx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	%rbx, %rsp
	.loc 2 75 1
	nop
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE37:
	.seh_endproc
	.globl	tsekM_dot
	.def	tsekM_dot;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_dot
tsekM_dot:
.LFB38:
	.loc 2 77 57
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 2 78 9
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB12:
	.loc 2 80 12
	movl	$0, -8(%rbp)
	.loc 2 80 3
	jmp	.L26
.L27:
	.loc 2 81 16
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 2 81 26
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 81 20
	mulss	%xmm1, %xmm0
	.loc 2 81 9
	movss	-4(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 80 29 discriminator 3
	addl	$1, -8(%rbp)
.L26:
	.loc 2 80 21 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	32(%rbp), %eax
	jb	.L27
.LBE12:
	.loc 2 84 10
	movss	-4(%rbp), %xmm0
	.loc 2 85 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.seh_endproc
	.globl	tsekM_normalise
	.def	tsekM_normalise;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_normalise
tsekM_normalise:
.LFB39:
	.loc 2 87 55
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	.loc 2 87 55
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 88 3
	movl	48(%rbp), %eax
	.loc 2 88 9
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, -8(%rbp)
	movslq	%eax, %rdx
	salq	$2, %rdx
	cltq
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -16(%rbp)
	.loc 2 88 9 is_stmt 0 discriminator 1
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 2 90 18 is_stmt 1
	movl	48(%rbp), %edx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	tsekM_length
	movd	%xmm0, %eax
	movl	%eax, -20(%rbp)
	.loc 2 91 3
	movl	48(%rbp), %ecx
	movss	.LC1(%rip), %xmm0
	divss	-20(%rbp), %xmm0
	movq	40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movl	%ecx, %r9d
	movups	%xmm0, %xmm2
	movq	%rax, %rcx
	call	tsekM_scale
	.loc 2 93 3
	movl	48(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	%rbx, %rsp
	.loc 2 94 1
	nop
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE39:
	.seh_endproc
	.globl	tsekM_length
	.def	tsekM_length;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_length
tsekM_length:
.LFB40:
	.loc 2 96 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 97 9
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
.LBB13:
	.loc 2 99 12
	movl	$0, -8(%rbp)
	.loc 2 99 3
	jmp	.L31
.L32:
	.loc 2 100 15
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 2 100 24
	movl	-8(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 100 19
	mulss	%xmm1, %xmm0
	.loc 2 100 9
	movss	-4(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 99 29 discriminator 3
	addl	$1, -8(%rbp)
.L31:
	.loc 2 99 21 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jb	.L32
.LBE13:
	.loc 2 103 10
	pxor	%xmm2, %xmm2
	cvtss2sd	-4(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	sqrt
	.loc 2 103 10 is_stmt 0 discriminator 1
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 104 1 is_stmt 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE40:
	.seh_endproc
	.globl	tsekM_cross
	.def	tsekM_cross;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_cross
tsekM_cross:
.LFB41:
	.loc 2 106 72
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 108 9
	movq	24(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm1
	.loc 2 108 19
	movq	32(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm0
	.loc 2 108 13
	mulss	%xmm1, %xmm0
	.loc 2 108 29
	movq	24(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm2
	.loc 2 108 39
	movq	32(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm1
	.loc 2 108 33
	mulss	%xmm2, %xmm1
	.loc 2 108 23
	subss	%xmm1, %xmm0
	.loc 2 107 9
	movss	%xmm0, -32(%rbp)
	.loc 2 109 9
	movq	24(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm1
	.loc 2 109 19
	movq	32(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 2 109 13
	mulss	%xmm1, %xmm0
	.loc 2 109 29
	movq	24(%rbp), %rax
	movss	(%rax), %xmm2
	.loc 2 109 39
	movq	32(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm1
	.loc 2 109 33
	mulss	%xmm2, %xmm1
	.loc 2 109 23
	subss	%xmm1, %xmm0
	.loc 2 107 9
	movss	%xmm0, -28(%rbp)
	.loc 2 110 9
	movq	24(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 2 110 19
	movq	32(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	.loc 2 110 13
	mulss	%xmm1, %xmm0
	.loc 2 110 29
	movq	24(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm2
	.loc 2 110 39
	movq	32(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 2 110 33
	mulss	%xmm2, %xmm1
	.loc 2 110 23
	subss	%xmm1, %xmm0
	.loc 2 107 9
	movss	%xmm0, -24(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 2 114 33
	cmpl	$0, 40(%rbp)
	je	.L35
	.loc 2 114 33 is_stmt 0 discriminator 1
	movl	$4, %eax
	jmp	.L36
.L35:
	.loc 2 114 33 discriminator 2
	movl	$3, %eax
.L36:
	.loc 2 114 7 is_stmt 1 discriminator 4
	movl	%eax, -4(%rbp)
	.loc 2 115 3
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rcx
	leaq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 2 116 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.seh_endproc
	.globl	tsekM_identity
	.def	tsekM_identity;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_identity
tsekM_identity:
.LFB42:
	.loc 2 118 33
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 119 9
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -64(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -44(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -24(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -16(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 126 3
	leaq	-64(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$64, %r8d
	movq	%rax, %rcx
	call	memcpy
	.loc 2 127 1
	nop
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.seh_endproc
	.globl	tsekM_translate
	.def	tsekM_translate;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_translate
tsekM_translate:
.LFB43:
	.loc 2 129 61
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movss	%xmm3, 40(%rbp)
	.loc 2 130 9
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -64(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	24(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -44(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	movss	32(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -24(%rbp)
	movss	40(%rbp), %xmm0
	movss	%xmm0, -20(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -16(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 137 3
	leaq	-64(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$64, %r8d
	movq	%rax, %rcx
	call	memcpy
	.loc 2 138 1
	nop
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.seh_endproc
	.globl	tsekM_symmetric
	.def	tsekM_symmetric;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_symmetric
tsekM_symmetric:
.LFB44:
	.loc 2 140 61
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movss	%xmm3, 40(%rbp)
	.loc 2 141 9
	movss	24(%rbp), %xmm0
	movss	%xmm0, -64(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	32(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -40(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	40(%rbp), %xmm0
	movss	%xmm0, -24(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -16(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 148 3
	leaq	-64(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$64, %r8d
	movq	%rax, %rcx
	call	memcpy
	.loc 2 149 1
	nop
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.seh_endproc
	.globl	tsekM_rotate_axis
	.def	tsekM_rotate_axis;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_rotate_axis
tsekM_rotate_axis:
.LFB45:
	.loc 2 153 62
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 154 9
	movq	$0, -48(%rbp)
	movl	$0, -40(%rbp)
	.loc 2 155 3
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	tsekM_normalise
	.loc 2 157 17
	pxor	%xmm2, %xmm2
	cvtss2sd	24(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	cos
	movq	%xmm0, %rax
	movq	%rax, -8(%rbp)
	.loc 2 158 17
	pxor	%xmm3, %xmm3
	cvtss2sd	24(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	call	sin
	movq	%xmm0, %rax
	movq	%rax, -16(%rbp)
	.loc 2 159 10
	movsd	.LC2(%rip), %xmm0
	subsd	-8(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 2 161 9
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -28(%rbp)
	.loc 2 162 9
	movss	-44(%rbp), %xmm0
	movss	%xmm0, -32(%rbp)
	.loc 2 163 9
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	.loc 2 166 7
	movss	-28(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 166 10
	mulsd	-24(%rbp), %xmm0
	.loc 2 166 16
	addsd	-8(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -112(%rbp)
	.loc 2 166 25
	movss	-28(%rbp), %xmm0
	mulss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 166 28
	mulsd	-24(%rbp), %xmm0
	.loc 2 166 37
	pxor	%xmm1, %xmm1
	cvtss2sd	-36(%rbp), %xmm1
	mulsd	-16(%rbp), %xmm1
	.loc 2 166 34
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -108(%rbp)
	.loc 2 166 46
	movss	-28(%rbp), %xmm0
	mulss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 166 49
	movupd	%xmm0, %xmm1
	mulsd	-24(%rbp), %xmm1
	.loc 2 166 58
	pxor	%xmm0, %xmm0
	cvtss2sd	-32(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 2 166 55
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -104(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -100(%rbp)
	.loc 2 167 7
	movss	-28(%rbp), %xmm0
	mulss	-32(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 167 10
	movupd	%xmm0, %xmm1
	mulsd	-24(%rbp), %xmm1
	.loc 2 167 19
	pxor	%xmm0, %xmm0
	cvtss2sd	-36(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 2 167 16
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -96(%rbp)
	.loc 2 167 28
	movss	-32(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 167 31
	mulsd	-24(%rbp), %xmm0
	.loc 2 167 37
	addsd	-8(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -92(%rbp)
	.loc 2 167 46
	movss	-32(%rbp), %xmm0
	mulss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 167 49
	mulsd	-24(%rbp), %xmm0
	.loc 2 167 58
	pxor	%xmm1, %xmm1
	cvtss2sd	-28(%rbp), %xmm1
	mulsd	-16(%rbp), %xmm1
	.loc 2 167 55
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -88(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -84(%rbp)
	.loc 2 168 7
	movss	-28(%rbp), %xmm0
	mulss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 168 10
	mulsd	-24(%rbp), %xmm0
	.loc 2 168 19
	pxor	%xmm1, %xmm1
	cvtss2sd	-32(%rbp), %xmm1
	mulsd	-16(%rbp), %xmm1
	.loc 2 168 16
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -80(%rbp)
	.loc 2 168 28
	movss	-32(%rbp), %xmm0
	mulss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 168 31
	movupd	%xmm0, %xmm1
	mulsd	-24(%rbp), %xmm1
	.loc 2 168 40
	pxor	%xmm0, %xmm0
	cvtss2sd	-28(%rbp), %xmm0
	mulsd	-16(%rbp), %xmm0
	.loc 2 168 37
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -76(%rbp)
	.loc 2 168 49
	movss	-36(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 2 168 52
	mulsd	-24(%rbp), %xmm0
	.loc 2 168 58
	addsd	-8(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 165 9
	movss	%xmm0, -72(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -52(%rbp)
	.loc 2 172 3
	leaq	-112(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$64, %r8d
	movq	%rax, %rcx
	call	memcpy
	.loc 2 173 1
	nop
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE45:
	.seh_endproc
	.globl	tsekM_perspective
	.def	tsekM_perspective;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_perspective
tsekM_perspective:
.LFB46:
	.loc 2 176 90
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	addq	$-128, %rsp
	.seh_stackalloc	128
	.cfi_def_cfa_offset 144
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.cfi_def_cfa 6, 32
	movups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 112
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movss	%xmm1, 40(%rbp)
	movss	%xmm2, 48(%rbp)
	movss	%xmm3, 56(%rbp)
	.loc 2 178 18
	pxor	%xmm6, %xmm6
	cvtss2sd	56(%rbp), %xmm6
	.loc 2 178 24
	movl	40(%rbp), %eax
	movd	%eax, %xmm0
	call	tsekM_radians
	movd	%xmm0, %eax
	.loc 2 178 43 discriminator 1
	movss	.LC3(%rip), %xmm0
	movd	%eax, %xmm1
	divss	%xmm0, %xmm1
	.loc 2 178 20 discriminator 1
	pxor	%xmm4, %xmm4
	cvtss2sd	%xmm1, %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	call	tan
	.loc 2 178 18 discriminator 2
	mulsd	%xmm6, %xmm0
	.loc 2 178 9 discriminator 2
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 179 9
	movss	48(%rbp), %xmm0
	mulss	-4(%rbp), %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 182 10
	movss	56(%rbp), %xmm0
	divss	-8(%rbp), %xmm0
	.loc 2 181 9
	movss	%xmm0, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	.loc 2 183 13
	movss	56(%rbp), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 181 9
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	.loc 2 184 17
	movss	64(%rbp), %xmm0
	addss	56(%rbp), %xmm0
	.loc 2 184 11
	movss	.LC4(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 184 30
	movss	64(%rbp), %xmm1
	subss	56(%rbp), %xmm1
	.loc 2 184 24
	divss	%xmm1, %xmm0
	.loc 2 181 9
	movss	%xmm0, -40(%rbp)
	.loc 2 184 41
	movss	64(%rbp), %xmm1
	movss	.LC5(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 2 184 45
	mulss	56(%rbp), %xmm0
	.loc 2 184 56
	movss	64(%rbp), %xmm1
	subss	56(%rbp), %xmm1
	.loc 2 184 50
	divss	%xmm1, %xmm0
	.loc 2 181 9
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	.LC6(%rip), %xmm0
	movss	%xmm0, -24(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 2 188 3
	leaq	-80(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$64, %r8d
	movq	%rax, %rcx
	call	memcpy
	.loc 2 189 1
	nop
	movups	0(%rbp), %xmm6
	subq	$-128, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE46:
	.seh_endproc
	.globl	tsekM_orthographic
	.def	tsekM_orthographic;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_orthographic
tsekM_orthographic:
.LFB47:
	.loc 2 191 110
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movss	%xmm3, 40(%rbp)
	.loc 2 192 9
	movss	32(%rbp), %xmm0
	subss	24(%rbp), %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 193 9
	movss	48(%rbp), %xmm0
	subss	40(%rbp), %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 2 194 9
	movss	64(%rbp), %xmm0
	subss	56(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 2 197 10
	movss	.LC3(%rip), %xmm0
	divss	-4(%rbp), %xmm0
	.loc 2 196 9
	movss	%xmm0, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	.loc 2 197 30
	movss	32(%rbp), %xmm0
	addss	24(%rbp), %xmm0
	.loc 2 197 22
	movss	.LC4(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 197 38
	divss	-4(%rbp), %xmm0
	.loc 2 196 9
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	.loc 2 198 13
	movss	.LC3(%rip), %xmm0
	divss	-8(%rbp), %xmm0
	.loc 2 196 9
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	.loc 2 198 28
	movss	48(%rbp), %xmm0
	addss	40(%rbp), %xmm0
	.loc 2 198 22
	movss	.LC4(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 198 38
	divss	-8(%rbp), %xmm0
	.loc 2 196 9
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	.loc 2 199 17
	movss	.LC5(%rip), %xmm0
	divss	-12(%rbp), %xmm0
	.loc 2 196 9
	movss	%xmm0, -40(%rbp)
	.loc 2 199 29
	movss	64(%rbp), %xmm0
	addss	56(%rbp), %xmm0
	.loc 2 199 23
	movss	.LC4(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 2 199 37
	divss	-12(%rbp), %xmm0
	.loc 2 196 9
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 2 203 3
	leaq	-80(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$64, %r8d
	movq	%rax, %rcx
	call	memcpy
	.loc 2 204 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE47:
	.seh_endproc
	.globl	tsekM_transpose
	.def	tsekM_transpose;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_transpose
tsekM_transpose:
.LFB48:
	.loc 2 212 55
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	.loc 2 212 55
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 213 17
	movl	48(%rbp), %eax
	imull	%eax, %eax
	movslq	%eax, %rdx
	.loc 2 213 9
	subq	$1, %rdx
	movq	%rdx, -16(%rbp)
	movslq	%eax, %rdx
	salq	$2, %rdx
	cltq
	salq	$2, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -24(%rbp)
	.loc 2 213 9 is_stmt 0 discriminator 1
	movq	-24(%rbp), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.LBB14:
	.loc 2 215 12 is_stmt 1
	movl	$0, -4(%rbp)
	.loc 2 215 3
	jmp	.L44
.L47:
.LBB15:
	.loc 2 216 14
	movl	$0, -8(%rbp)
	.loc 2 216 5
	jmp	.L45
.L46:
	.loc 2 217 32
	movl	-8(%rbp), %eax
	imull	48(%rbp), %eax
	movl	%eax, %edx
	.loc 2 217 38
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 2 217 29
	leaq	0(,%rax,4), %rdx
	movq	40(%rbp), %rax
	addq	%rax, %rdx
	.loc 2 217 13
	movl	-4(%rbp), %eax
	imull	48(%rbp), %eax
	movl	%eax, %ecx
	.loc 2 217 19
	movl	-8(%rbp), %eax
	addl	%eax, %ecx
	.loc 2 217 29
	movss	(%rdx), %xmm0
	.loc 2 217 24
	movq	-24(%rbp), %rax
	movslq	%ecx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 2 216 31 discriminator 3
	addl	$1, -8(%rbp)
.L45:
	.loc 2 216 23 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	48(%rbp), %eax
	jl	.L46
.LBE15:
	.loc 2 215 29 discriminator 2
	addl	$1, -4(%rbp)
.L44:
	.loc 2 215 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	48(%rbp), %eax
	jl	.L47
.LBE14:
	.loc 2 221 24
	movl	48(%rbp), %eax
	imull	%eax, %eax
	cltq
	.loc 2 221 3
	leaq	0(,%rax,4), %rcx
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	movq	%rbx, %rsp
	.loc 2 222 1
	nop
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE48:
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii " _     _ \12|       |\12\0"
.LC8:
	.ascii "| %-6.2f|\12\0"
.LC9:
	.ascii "|_     _|\12\0"
	.text
	.globl	tsekM_display_vector
	.def	tsekM_display_vector;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_display_vector
tsekM_display_vector:
.LFB49:
	.loc 2 224 56
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 225 3
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	call	printf
.LBB16:
	.loc 2 226 12
	movl	$0, -4(%rbp)
	.loc 2 226 3
	jmp	.L49
.L50:
	.loc 2 227 33
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 227 5
	cvtss2sd	%xmm0, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movupd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 2 226 29 discriminator 3
	addl	$1, -4(%rbp)
.L49:
	.loc 2 226 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jb	.L50
.LBE16:
	.loc 2 229 3
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 2 230 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE49:
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "\12\0"
.LC11:
	.ascii "| \0"
.LC12:
	.ascii "%-6.2f \0"
.LC13:
	.ascii "|\12\0"
	.text
	.globl	tsekM_display_matrix
	.def	tsekM_display_matrix;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_display_matrix
tsekM_display_matrix:
.LFB50:
	.loc 2 232 56
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 233 3
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	printf
.LBB17:
	.loc 2 234 12
	movl	$0, -4(%rbp)
	.loc 2 234 3
	jmp	.L52
.L55:
	.loc 2 235 5
	leaq	.LC11(%rip), %rax
	movq	%rax, %rcx
	call	printf
.LBB18:
	.loc 2 236 14
	movl	$0, -8(%rbp)
	.loc 2 236 5
	jmp	.L53
.L54:
	.loc 2 237 34
	movl	-4(%rbp), %eax
	imull	24(%rbp), %eax
	movl	%eax, %edx
	.loc 2 237 40
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	.loc 2 237 31
	leaq	0(,%rax,4), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 2 237 7
	cvtss2sd	%xmm0, %xmm0
	movq	%xmm0, %rax
	movq	%rax, %rdx
	movq	%rdx, %xmm0
	movupd	%xmm0, %xmm1
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 2 236 31 discriminator 3
	addl	$1, -8(%rbp)
.L53:
	.loc 2 236 23 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	24(%rbp), %eax
	jb	.L54
.LBE18:
	.loc 2 239 5
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 2 234 29 discriminator 2
	addl	$1, -4(%rbp)
.L52:
	.loc 2 234 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	24(%rbp), %eax
	jb	.L55
.LBE17:
	.loc 2 241 3
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 2 242 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE50:
	.seh_endproc
	.globl	tsekM_radians
	.def	tsekM_radians;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_radians
tsekM_radians:
.LFB51:
	.loc 2 244 34
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	.loc 2 245 20
	pxor	%xmm1, %xmm1
	cvtss2sd	16(%rbp), %xmm1
	movsd	.LC14(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 246 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE51:
	.seh_endproc
	.globl	tsekM_local_basis
	.def	tsekM_local_basis;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_local_basis
tsekM_local_basis:
.LFB52:
	.loc 2 248 75
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 249 3
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	tsekM_normalise
	.loc 2 251 9
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -8(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 2 253 3
	movq	40(%rbp), %rcx
	leaq	-12(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_cross
	.loc 2 254 3
	movq	16(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	tsekM_normalise
	.loc 2 256 3
	movq	16(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_cross
	.loc 2 257 3
	movq	24(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	tsekM_normalise
	.loc 2 258 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE52:
	.seh_endproc
	.globl	tsekM_look_at
	.def	tsekM_look_at;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_look_at
tsekM_look_at:
.LFB53:
	.loc 2 260 59
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 261 9
	pxor	%xmm0, %xmm0
	movups	%xmm0, -64(%rbp)
	movups	%xmm0, -48(%rbp)
	movups	%xmm0, -32(%rbp)
	movups	%xmm0, -16(%rbp)
	.loc 2 262 52
	movq	24(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm0
	.loc 2 262 3
	movss	.LC4(%rip), %xmm1
	movups	%xmm0, %xmm3
	xorps	%xmm1, %xmm3
	.loc 2 262 43
	movq	24(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	.loc 2 262 3
	movss	.LC4(%rip), %xmm1
	movups	%xmm0, %xmm2
	xorps	%xmm1, %xmm2
	.loc 2 262 34
	movq	24(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 2 262 3
	movss	.LC4(%rip), %xmm1
	xorps	%xmm1, %xmm0
	leaq	-64(%rbp), %rax
	movups	%xmm0, %xmm1
	movq	%rax, %rcx
	call	tsekM_translate
	.loc 2 265 9
	movq	$0, -76(%rbp)
	movl	$0, -68(%rbp)
	.loc 2 266 3
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	leaq	-76(%rbp), %rax
	movl	$3, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_sub
	.loc 2 267 9
	pxor	%xmm0, %xmm0
	movups	%xmm0, -144(%rbp)
	movups	%xmm0, -128(%rbp)
	movups	%xmm0, -112(%rbp)
	movups	%xmm0, -96(%rbp)
	.loc 2 268 12
	movss	.LC1(%rip), %xmm0
	movss	%xmm0, -84(%rbp)
	.loc 2 269 3
	leaq	-76(%rbp), %rcx
	leaq	-144(%rbp), %rax
	leaq	32(%rax), %r8
	leaq	-144(%rbp), %rax
	leaq	16(%rax), %rdx
	leaq	-144(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	tsekM_local_basis
	.loc 2 270 3
	leaq	-64(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	$4, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_mul
	.loc 2 271 1
	nop
	addq	$176, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE53:
	.seh_endproc
	.globl	tsekM_direction_euler
	.def	tsekM_direction_euler;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekM_direction_euler
tsekM_direction_euler:
.LFB54:
	.loc 2 273 64
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$64, %rsp
	.seh_stackalloc	64
	.cfi_def_cfa_offset 80
	leaq	48(%rsp), %rbp
	.seh_setframe	%rbp, 48
	.cfi_def_cfa 6, 32
	movups	%xmm6, 0(%rbp)
	.seh_savexmm	%xmm6, 48
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movss	%xmm1, 40(%rbp)
	movss	%xmm2, 48(%rbp)
	.loc 2 274 18
	movl	40(%rbp), %eax
	movd	%eax, %xmm0
	call	tsekM_radians
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 2 275 16
	movl	48(%rbp), %eax
	movd	%eax, %xmm0
	call	tsekM_radians
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 2 277 12
	pxor	%xmm3, %xmm3
	cvtss2sd	-4(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	call	cos
	movupd	%xmm0, %xmm6
	.loc 2 277 26 discriminator 1
	pxor	%xmm4, %xmm4
	cvtss2sd	-8(%rbp), %xmm4
	movq	%xmm4, %rax
	movq	%rax, %xmm0
	call	cos
	.loc 2 277 24 discriminator 2
	mulsd	%xmm6, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 277 10 discriminator 2
	movq	32(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 2 278 12
	pxor	%xmm5, %xmm5
	cvtss2sd	-4(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	call	sin
	.loc 2 278 6 discriminator 1
	movq	32(%rbp), %rax
	addq	$4, %rax
	.loc 2 278 12 discriminator 1
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 278 10 discriminator 1
	movss	%xmm0, (%rax)
	.loc 2 279 12
	pxor	%xmm1, %xmm1
	cvtss2sd	-4(%rbp), %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	cos
	movupd	%xmm0, %xmm6
	.loc 2 279 26 discriminator 1
	pxor	%xmm2, %xmm2
	cvtss2sd	-8(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	sin
	.loc 2 279 24 discriminator 2
	mulsd	%xmm6, %xmm0
	.loc 2 279 6 discriminator 2
	movq	32(%rbp), %rax
	addq	$8, %rax
	.loc 2 279 24 discriminator 2
	cvtsd2ss	%xmm0, %xmm0
	.loc 2 279 10 discriminator 2
	movss	%xmm0, (%rax)
	.loc 2 280 1
	nop
	movups	0(%rbp), %xmm6
	addq	$64, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE54:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
.LC1:
	.long	1065353216
	.align 8
.LC2:
	.long	0
	.long	1072693248
	.align 4
.LC3:
	.long	1073741824
	.align 16
.LC4:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC5:
	.long	-1073741824
	.align 4
.LC6:
	.long	-1082130432
	.align 8
.LC14:
	.long	584335455
	.long	1066524487
	.text
.Letext0:
	.file 3 "/usr/share/mingw-w64/include/vadefs.h"
	.file 4 "/usr/share/mingw-w64/include/corecrt.h"
	.file 5 "/usr/share/mingw-w64/include/stdint.h"
	.file 6 "/usr/share/mingw-w64/include/math.h"
	.file 7 "/usr/share/mingw-w64/include/string.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x10be
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x14
	.ascii "GNU C17 13-win32 -mtune=generic -march=x86-64 -g -O0\0"
	.byte	0x1d
	.secrel32	.LASF0
	.secrel32	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0xd
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x18
	.byte	0x1c
	.long	0x76
	.uleb128 0x15
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x8e
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x16
	.long	0x8e
	.uleb128 0xd
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x1a
	.long	0x5f
	.uleb128 0xd
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xba
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0xe
	.long	0x8e
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x5
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0xd
	.ascii "uint32_t\0"
	.byte	0x5
	.byte	0x28
	.byte	0x12
	.long	0x113
	.uleb128 0x5
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x5
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xe
	.long	0x96
	.uleb128 0x11
	.long	0x198
	.uleb128 0x17
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.long	0x22a
	.uleb128 0x8
	.ascii "_ptr\0"
	.byte	0x25
	.byte	0xb
	.long	0x10e
	.byte	0
	.uleb128 0x8
	.ascii "_cnt\0"
	.byte	0x26
	.byte	0x9
	.long	0xfb
	.byte	0x8
	.uleb128 0x8
	.ascii "_base\0"
	.byte	0x27
	.byte	0xb
	.long	0x10e
	.byte	0x10
	.uleb128 0x8
	.ascii "_flag\0"
	.byte	0x28
	.byte	0x9
	.long	0xfb
	.byte	0x18
	.uleb128 0x8
	.ascii "_file\0"
	.byte	0x29
	.byte	0x9
	.long	0xfb
	.byte	0x1c
	.uleb128 0x8
	.ascii "_charbuf\0"
	.byte	0x2a
	.byte	0x9
	.long	0xfb
	.byte	0x20
	.uleb128 0x8
	.ascii "_bufsiz\0"
	.byte	0x2b
	.byte	0x9
	.long	0xfb
	.byte	0x24
	.uleb128 0x8
	.ascii "_tmpfname\0"
	.byte	0x2c
	.byte	0xb
	.long	0x10e
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x1a2
	.uleb128 0x9
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x22
	.long	0xfb
	.long	0x264
	.uleb128 0x6
	.long	0x269
	.uleb128 0x6
	.long	0x19d
	.uleb128 0x6
	.long	0x9b
	.byte	0
	.uleb128 0xe
	.long	0x22a
	.uleb128 0x11
	.long	0x264
	.uleb128 0x9
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x264
	.long	0x290
	.uleb128 0x6
	.long	0x113
	.byte	0
	.uleb128 0x9
	.ascii "tan\0"
	.byte	0x6
	.byte	0xb4
	.byte	0x25
	.long	0x185
	.long	0x2a6
	.uleb128 0x6
	.long	0x185
	.byte	0
	.uleb128 0x9
	.ascii "sin\0"
	.byte	0x6
	.byte	0xb2
	.byte	0x25
	.long	0x185
	.long	0x2bc
	.uleb128 0x6
	.long	0x185
	.byte	0
	.uleb128 0x9
	.ascii "cos\0"
	.byte	0x6
	.byte	0xb3
	.byte	0x25
	.long	0x185
	.long	0x2d2
	.uleb128 0x6
	.long	0x185
	.byte	0
	.uleb128 0x9
	.ascii "sqrt\0"
	.byte	0x6
	.byte	0xc0
	.byte	0x25
	.long	0x185
	.long	0x2e9
	.uleb128 0x6
	.long	0x185
	.byte	0
	.uleb128 0x9
	.ascii "memcpy\0"
	.byte	0x7
	.byte	0x32
	.byte	0x25
	.long	0x30c
	.long	0x30c
	.uleb128 0x6
	.long	0x30c
	.uleb128 0x6
	.long	0x30e
	.uleb128 0x6
	.long	0xab
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.uleb128 0xe
	.long	0x313
	.uleb128 0x19
	.uleb128 0x12
	.ascii "tsekM_direction_euler\0"
	.word	0x111
	.quad	.LFB54
	.quad	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.long	0x39a
	.uleb128 0xa
	.ascii "out\0"
	.byte	0x2
	.word	0x111
	.byte	0x23
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "pitch\0"
	.byte	0x2
	.word	0x111
	.byte	0x2e
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "yaw\0"
	.byte	0x2
	.word	0x111
	.byte	0x3b
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.ascii "pitchr\0"
	.byte	0x2
	.word	0x112
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.ascii "yawr\0"
	.byte	0x2
	.word	0x113
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x18f
	.uleb128 0x12
	.ascii "tsekM_look_at\0"
	.word	0x104
	.quad	.LFB53
	.quad	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.long	0x43a
	.uleb128 0xa
	.ascii "out\0"
	.byte	0x2
	.word	0x104
	.byte	0x1b
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "pos\0"
	.byte	0x2
	.word	0x104
	.byte	0x27
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "target\0"
	.byte	0x2
	.word	0x104
	.byte	0x33
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.ascii "translate\0"
	.byte	0x2
	.word	0x105
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.ascii "direction\0"
	.byte	0x2
	.word	0x109
	.byte	0x9
	.long	0x44a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xb
	.ascii "look\0"
	.byte	0x2
	.word	0x10b
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0x44a
	.uleb128 0x10
	.long	0xba
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0x45a
	.uleb128 0x10
	.long	0xba
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_local_basis\0"
	.byte	0xf8
	.quad	.LFB52
	.quad	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.long	0x4cd
	.uleb128 0x1
	.ascii "outx\0"
	.byte	0xf8
	.byte	0x1f
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "outy\0"
	.byte	0xf8
	.byte	0x2c
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "outz\0"
	.byte	0xf8
	.byte	0x39
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "inz\0"
	.byte	0xf8
	.byte	0x46
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "up\0"
	.byte	0xfb
	.byte	0x9
	.long	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x13
	.ascii "tsekM_radians\0"
	.byte	0xf4
	.long	0x18f
	.quad	.LFB51
	.quad	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.long	0x508
	.uleb128 0x1
	.ascii "angle\0"
	.byte	0xf4
	.byte	0x1b
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_display_matrix\0"
	.byte	0xe8
	.quad	.LFB50
	.quad	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.long	0x591
	.uleb128 0x1
	.ascii "matrix\0"
	.byte	0xe8
	.byte	0x22
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0xe8
	.byte	0x33
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xea
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x2
	.ascii "j\0"
	.byte	0xec
	.byte	0xe
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_display_vector\0"
	.byte	0xe0
	.quad	.LFB49
	.quad	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fc
	.uleb128 0x1
	.ascii "vector\0"
	.byte	0xe0
	.byte	0x22
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0xe0
	.byte	0x33
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xe2
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_transpose\0"
	.byte	0xd4
	.quad	.LFB48
	.quad	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.long	0x69a
	.uleb128 0x1
	.ascii "out\0"
	.byte	0xd4
	.byte	0x1d
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "mat\0"
	.byte	0xd4
	.byte	0x29
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0xd4
	.byte	0x32
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.ascii "res\0"
	.byte	0xd5
	.byte	0x9
	.long	0x69a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xd7
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x2
	.ascii "j\0"
	.byte	0xd8
	.byte	0xe
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0x6ad
	.uleb128 0xc
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_orthographic\0"
	.byte	0xbf
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0x778
	.uleb128 0x1
	.ascii "out\0"
	.byte	0xbf
	.byte	0x20
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "left\0"
	.byte	0xbf
	.byte	0x2b
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "right\0"
	.byte	0xbf
	.byte	0x37
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "bottom\0"
	.byte	0xbf
	.byte	0x44
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1
	.ascii "top\0"
	.byte	0xbf
	.byte	0x52
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1
	.ascii "near\0"
	.byte	0xbf
	.byte	0x5d
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x1
	.ascii "far\0"
	.byte	0xbf
	.byte	0x69
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2
	.ascii "rl\0"
	.byte	0xc0
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.ascii "tb\0"
	.byte	0xc1
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.ascii "fn\0"
	.byte	0xc2
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.ascii "mat\0"
	.byte	0xc4
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_perspective\0"
	.byte	0xb0
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0x81a
	.uleb128 0x1
	.ascii "out\0"
	.byte	0xb0
	.byte	0x1f
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "fov\0"
	.byte	0xb0
	.byte	0x2a
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "aspect_ratio\0"
	.byte	0xb0
	.byte	0x35
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "near\0"
	.byte	0xb0
	.byte	0x49
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1
	.ascii "far\0"
	.byte	0xb0
	.byte	0x55
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2
	.ascii "t\0"
	.byte	0xb2
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.ascii "r\0"
	.byte	0xb3
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.ascii "mat\0"
	.byte	0xb5
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_rotate_axis\0"
	.byte	0x99
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x8eb
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x99
	.byte	0x1f
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "angle\0"
	.byte	0x99
	.byte	0x2a
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "axis\0"
	.byte	0x99
	.byte	0x38
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.ascii "normalised\0"
	.byte	0x9a
	.byte	0x9
	.long	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.ascii "cos0\0"
	.byte	0x9d
	.byte	0xa
	.long	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.ascii "sin0\0"
	.byte	0x9e
	.byte	0xa
	.long	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.ascii "vcos0\0"
	.byte	0x9f
	.byte	0xa
	.long	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.ascii "ux\0"
	.byte	0xa1
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.ascii "uy\0"
	.byte	0xa2
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.ascii "uz\0"
	.byte	0xa3
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.ascii "mat\0"
	.byte	0xa5
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_symmetric\0"
	.byte	0x8c
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x955
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x8c
	.byte	0x1d
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "x\0"
	.byte	0x8c
	.byte	0x28
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "y\0"
	.byte	0x8c
	.byte	0x31
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "z\0"
	.byte	0x8c
	.byte	0x3a
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "mat\0"
	.byte	0x8d
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_translate\0"
	.byte	0x81
	.quad	.LFB43
	.quad	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0x9bf
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x81
	.byte	0x1d
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "x\0"
	.byte	0x81
	.byte	0x28
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "y\0"
	.byte	0x81
	.byte	0x31
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "z\0"
	.byte	0x81
	.byte	0x3a
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "mat\0"
	.byte	0x82
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_identity\0"
	.byte	0x76
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0xa04
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x76
	.byte	0x1c
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2
	.ascii "mat\0"
	.byte	0x77
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_cross\0"
	.byte	0x6a
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0xa8b
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x6a
	.byte	0x19
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "vec1\0"
	.byte	0x6a
	.byte	0x25
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "vec2\0"
	.byte	0x6a
	.byte	0x32
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "homogenous\0"
	.byte	0x6a
	.byte	0x3c
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "vec\0"
	.byte	0x6b
	.byte	0x9
	.long	0xa8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.ascii "elements\0"
	.byte	0x72
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0xa9b
	.uleb128 0x10
	.long	0xba
	.byte	0x3
	.byte	0
	.uleb128 0x1a
	.ascii "tsekM_length\0"
	.byte	0x2
	.byte	0x60
	.byte	0x7
	.long	0x18f
	.quad	.LFB40
	.quad	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.long	0xb0f
	.uleb128 0x1
	.ascii "vec\0"
	.byte	0x60
	.byte	0x1b
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0x60
	.byte	0x29
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2
	.ascii "sum\0"
	.byte	0x61
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x63
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_normalise\0"
	.byte	0x57
	.quad	.LFB39
	.quad	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.long	0xb82
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x57
	.byte	0x1d
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "vec\0"
	.byte	0x57
	.byte	0x29
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0x57
	.byte	0x32
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.ascii "res\0"
	.byte	0x58
	.byte	0x9
	.long	0xb82
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x2
	.ascii "length\0"
	.byte	0x5a
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0xb95
	.uleb128 0xc
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x6
	.byte	0
	.uleb128 0x13
	.ascii "tsekM_dot\0"
	.byte	0x4d
	.long	0x18f
	.quad	.LFB38
	.quad	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.long	0xc14
	.uleb128 0x1
	.ascii "vec1\0"
	.byte	0x4d
	.byte	0x18
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "vec2\0"
	.byte	0x4d
	.byte	0x25
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0x4d
	.byte	0x34
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.ascii "sum\0"
	.byte	0x4e
	.byte	0x9
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x50
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_direction\0"
	.byte	0x45
	.quad	.LFB37
	.quad	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.long	0xc86
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x45
	.byte	0x1d
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "vec1\0"
	.byte	0x45
	.byte	0x29
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "vec2\0"
	.byte	0x45
	.byte	0x36
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.secrel32	.LASF2
	.byte	0x45
	.byte	0x45
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "res\0"
	.byte	0x46
	.byte	0x9
	.long	0xc86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0xc99
	.uleb128 0xc
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -40
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_sub\0"
	.byte	0x3b
	.quad	.LFB36
	.quad	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0xd29
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x3b
	.byte	0x17
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "tensor1\0"
	.byte	0x3b
	.byte	0x23
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "tensor2\0"
	.byte	0x3b
	.byte	0x33
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.secrel32	.LASF2
	.byte	0x3b
	.byte	0x45
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "res\0"
	.byte	0x3c
	.byte	0x9
	.long	0xd29
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x3e
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0xd3c
	.uleb128 0xc
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_add\0"
	.byte	0x31
	.quad	.LFB35
	.quad	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0xdcc
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x31
	.byte	0x17
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "tensor1\0"
	.byte	0x31
	.byte	0x23
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "tensor2\0"
	.byte	0x31
	.byte	0x33
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.secrel32	.LASF2
	.byte	0x31
	.byte	0x45
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "res\0"
	.byte	0x32
	.byte	0x9
	.long	0xdcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x34
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0xddf
	.uleb128 0xc
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_scale\0"
	.byte	0x27
	.quad	.LFB34
	.quad	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0xe6f
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x27
	.byte	0x19
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "tensor\0"
	.byte	0x27
	.byte	0x25
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "scalar\0"
	.byte	0x27
	.byte	0x33
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xf
	.secrel32	.LASF2
	.byte	0x27
	.byte	0x44
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "res\0"
	.byte	0x28
	.byte	0x9
	.long	0xe6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x2a
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0xe82
	.uleb128 0xc
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_transform\0"
	.byte	0x18
	.quad	.LFB33
	.quad	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0xf51
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x18
	.byte	0x1d
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "mat\0"
	.byte	0x18
	.byte	0x29
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "vec\0"
	.byte	0x18
	.byte	0x35
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0x18
	.byte	0x43
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "result\0"
	.byte	0x19
	.byte	0x9
	.long	0xf51
	.uleb128 0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x1b
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x2
	.ascii "sum\0"
	.byte	0x1c
	.byte	0xb
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x2
	.ascii "j\0"
	.byte	0x1e
	.byte	0xe
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x18f
	.long	0xf64
	.uleb128 0xc
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.ascii "tsekM_mul\0"
	.byte	0x8
	.quad	.LFB32
	.quad	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x104d
	.uleb128 0x1
	.ascii "out\0"
	.byte	0x8
	.byte	0x17
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.ascii "mat1\0"
	.byte	0x8
	.byte	0x23
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.ascii "mat2\0"
	.byte	0x8
	.byte	0x30
	.long	0x39a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1
	.ascii "dim\0"
	.byte	0x8
	.byte	0x3f
	.long	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.ascii "result\0"
	.byte	0x9
	.byte	0x9
	.long	0x43a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xb
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x2
	.ascii "j\0"
	.byte	0xc
	.byte	0xe
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x2
	.ascii "sum\0"
	.byte	0xd
	.byte	0xd
	.long	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x2
	.ascii "k\0"
	.byte	0xe
	.byte	0x10
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.ascii "printf\0"
	.byte	0x1
	.word	0x173
	.byte	0x5
	.long	0xfb
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.ascii "__format\0"
	.byte	0x1
	.word	0x173
	.byte	0x19
	.long	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.uleb128 0xb
	.ascii "__retval\0"
	.byte	0x1
	.word	0x175
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.ascii "__local_argv\0"
	.byte	0x1
	.word	0x176
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.quad	.LVL0
	.long	0x26e
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x4
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF2:
	.ascii "count\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "src/tsekM.c\0"
.LASF1:
	.ascii "/home/justa/usr/Documents/Coding/C/tsekI\0"
	.ident	"GCC: (GNU) 13-win32"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	sqrt;	.scl	2;	.type	32;	.endef
	.def	cos;	.scl	2;	.type	32;	.endef
	.def	sin;	.scl	2;	.type	32;	.endef
	.def	tan;	.scl	2;	.type	32;	.endef
