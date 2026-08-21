	.file	"tsekG.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/justa/usr/Documents/Coding/C/tsekI" "src/tsekG.c"
	.def	fprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	fprintf
fprintf:
.LFB17:
	.file 1 "/usr/share/mingw-w64/include/stdio.h"
	.loc 1 361 1
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
	.loc 1 363 35
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 364 14
	movq	-16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	__mingw_vfprintf
	movl	%eax, -4(%rbp)
	.loc 1 366 10
	movl	-4(%rbp), %eax
	.loc 1 367 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.seh_endproc
	.def	printf;	.scl	3;	.type	32;	.endef
	.seh_proc	printf
printf:
.LFB18:
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
.LFE18:
	.seh_endproc
	.globl	activeSurface
	.bss
	.align 8
activeSurface:
	.space 8
	.text
	.globl	tsekG_surface_bind
	.def	tsekG_surface_bind;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_surface_bind
tsekG_surface_bind:
.LFB41:
	.file 2 "src/tsekG.c"
	.loc 2 9 47
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 10 17
	movq	16(%rbp), %rax
	movq	%rax, activeSurface(%rip)
	.loc 2 11 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.seh_endproc
	.globl	tsekG_surface_init
	.def	tsekG_surface_init;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_surface_init
tsekG_surface_init:
.LFB42:
	.loc 2 13 116
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movl	%r9d, %eax
	movb	%al, 40(%rbp)
	.loc 2 14 20
	movq	32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 2 15 17
	movq	32(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	.loc 2 16 3
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	tsekG_surface_register_resize
	.loc 2 18 6
	cmpb	$0, 40(%rbp)
	je	.L7
	.loc 2 19 5
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	tsekG_surface_bind
.L7:
	.loc 2 22 3
	movq	.refptr.glad_glEnable(%rip), %rax
	movq	(%rax), %rax
	movl	$2929, %ecx
	call	*%rax
.LVL1:
	.loc 2 23 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE42:
	.seh_endproc
	.globl	tsekG_surface_destroy
	.def	tsekG_surface_destroy;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_surface_destroy
tsekG_surface_destroy:
.LFB43:
	.loc 2 25 50
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 26 18
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 26 3
	testl	%eax, %eax
	jne	.L10
	.loc 2 28 7
	nop
.L10:
	.loc 2 31 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.seh_endproc
	.globl	GtsekI_callback
	.def	GtsekI_callback;	.scl	2;	.type	32;	.endef
	.seh_proc	GtsekI_callback
GtsekI_callback:
.LFB44:
	.loc 2 33 76
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 2 34 3
	movq	.refptr.glad_glViewport(%rip), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %ecx
	movl	24(%rbp), %edx
	movl	%ecx, %r9d
	movl	%edx, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	*%rax
.LVL2:
	.loc 2 35 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.seh_endproc
	.globl	tsekG_surface_register_resize
	.def	tsekG_surface_register_resize;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_surface_register_resize
tsekG_surface_register_resize:
.LFB45:
	.loc 2 37 58
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
	.loc 2 38 18
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 38 3
	testl	%eax, %eax
	jne	.L14
.LBB2:
	.loc 2 41 37
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 41 7
	movq	(%rax), %rax
	leaq	-8(%rbp), %rdx
	movq	%rdx, %r8
	movl	$10, %edx
	movq	%rax, %rcx
	call	tsekI_get_window_param
	.loc 2 42 16
	movq	-8(%rbp), %rax
	.loc 2 42 27
	leaq	GtsekI_callback(%rip), %rdx
	movq	%rdx, 48(%rax)
	.loc 2 45 37
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 45 7
	movq	(%rax), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r8
	movl	$2, %edx
	movq	%rax, %rcx
	call	tsekI_get_window_param
	.loc 2 47 8
	movl	-32(%rbp), %eax
	.loc 2 47 11
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	.loc 2 48 37
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 48 7
	movq	(%rax), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r8
	movl	$2, %edx
	movq	%rax, %rcx
	call	tsekI_set_window_param
	.loc 2 49 8
	movl	-32(%rbp), %eax
	.loc 2 49 11
	subl	$1, %eax
	movl	%eax, -32(%rbp)
	.loc 2 50 37
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 50 7
	movq	(%rax), %rax
	leaq	-32(%rbp), %rdx
	movq	%rdx, %r8
	movl	$2, %edx
	movq	%rax, %rcx
	call	tsekI_set_window_param
.L14:
.LBE2:
	.loc 2 53 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE45:
	.seh_endproc
	.globl	tsekG_get_bound_surface
	.def	tsekG_get_bound_surface;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_get_bound_surface
tsekG_get_bound_surface:
.LFB46:
	.loc 2 55 40
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	.loc 2 56 10
	movq	activeSurface(%rip), %rax
	.loc 2 57 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE46:
	.seh_endproc
	.globl	tsekG_clear
	.def	tsekG_clear;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_clear
tsekG_clear:
.LFB47:
	.loc 2 59 54
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movss	%xmm0, 16(%rbp)
	movss	%xmm1, 24(%rbp)
	movss	%xmm2, 32(%rbp)
	movss	%xmm3, 40(%rbp)
	.loc 2 60 3
	movq	.refptr.glad_glClearColor(%rip), %rax
	movq	(%rax), %rdx
	movss	40(%rbp), %xmm2
	movss	32(%rbp), %xmm1
	movss	24(%rbp), %xmm0
	movl	16(%rbp), %eax
	movups	%xmm2, %xmm3
	movups	%xmm1, %xmm2
	movups	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	*%rdx
.LVL3:
	.loc 2 61 3
	movq	.refptr.glad_glClear(%rip), %rax
	movq	(%rax), %rax
	movl	$16640, %ecx
	call	*%rax
.LVL4:
	.loc 2 62 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE47:
	.seh_endproc
	.globl	Gget_size_glenum
	.def	Gget_size_glenum;	.scl	2;	.type	32;	.endef
	.seh_proc	Gget_size_glenum
Gget_size_glenum:
.LFB48:
	.loc 2 64 40
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 2 65 3
	cmpl	$35670, 16(%rbp)
	je	.L19
	cmpl	$35670, 16(%rbp)
	ja	.L20
	cmpl	$5124, 16(%rbp)
	je	.L21
	cmpl	$5126, 16(%rbp)
	jne	.L20
	.loc 2 66 25
	movl	$4, %eax
	jmp	.L22
.L21:
	.loc 2 67 25
	movl	$4, %eax
	jmp	.L22
.L19:
	.loc 2 68 25
	movl	$1, %eax
	jmp	.L22
.L20:
	.loc 2 69 21
	movl	$4, %eax
.L22:
	.loc 2 71 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE48:
	.seh_endproc
	.globl	tsekG_describe_buffer
	.def	tsekG_describe_buffer;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_describe_buffer
tsekG_describe_buffer:
.LFB49:
	.loc 2 73 67
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 144
	leaq	96(%rsp), %rbp
	.seh_setframe	%rbp, 96
	.cfi_def_cfa 6, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, %rbx
	.loc 2 74 3
	movq	.refptr.glad_glGenVertexArrays(%rip), %rax
	movq	(%rax), %r8
	.loc 2 74 29
	movq	48(%rbp), %rax
	.loc 2 74 3
	movq	%rax, %rdx
	movl	$1, %ecx
	call	*%r8
.LVL5:
	.loc 2 75 3
	movq	.refptr.glad_glGenBuffers(%rip), %rax
	movq	(%rax), %rax
	.loc 2 75 24
	movq	48(%rbp), %rdx
	addq	$4, %rdx
	.loc 2 75 3
	movl	$1, %ecx
	call	*%rax
.LVL6:
	.loc 2 76 3
	movq	.refptr.glad_glGenBuffers(%rip), %rax
	movq	(%rax), %rax
	.loc 2 76 24
	movq	48(%rbp), %rdx
	addq	$8, %rdx
	.loc 2 76 3
	movl	$1, %ecx
	call	*%rax
.LVL7:
	.loc 2 78 3
	movq	.refptr.glad_glBindVertexArray(%rip), %rax
	movq	(%rax), %rdx
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL8:
	.loc 2 79 3
	movq	.refptr.glad_glBindBuffer(%rip), %rax
	movq	(%rax), %r8
	movq	48(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movl	$34962, %ecx
	call	*%r8
.LVL9:
	.loc 2 82 10
	movq	$0, -8(%rbp)
.LBB3:
	.loc 2 83 12
	movl	$0, -12(%rbp)
	.loc 2 83 3
	jmp	.L24
.L25:
	.loc 2 84 35
	movl	-12(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbx, %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	.loc 2 84 44
	movl	-12(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbx, %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	Gget_size_glenum
	.loc 2 84 42 discriminator 1
	imull	%esi, %eax
	movl	%eax, %eax
	.loc 2 84 12 discriminator 1
	addq	%rax, -8(%rbp)
	.loc 2 83 38 discriminator 3
	addl	$1, -12(%rbp)
.L24:
	.loc 2 83 29 discriminator 1
	movl	512(%rbx), %eax
	.loc 2 83 21 discriminator 1
	movl	-12(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L25
.LBE3:
	.loc 2 88 10
	movq	$0, -24(%rbp)
.LBB4:
	.loc 2 89 12
	movl	$0, -28(%rbp)
	.loc 2 89 3
	jmp	.L26
.L30:
.LBB5:
	.loc 2 90 19
	movl	-28(%rbp), %eax
	cltq
	salq	$4, %rax
	addq	%rbx, %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 2 92 18
	movl	-48(%rbp), %eax
	.loc 2 92 8
	cmpl	$5124, %eax
	je	.L27
	.loc 2 92 46 discriminator 1
	movl	-48(%rbp), %eax
	.loc 2 92 34 discriminator 1
	cmpl	$5125, %eax
	jne	.L28
.L27:
	.loc 2 93 7
	movq	.refptr.glad_glVertexAttribIPointer(%rip), %rax
	movq	(%rax), %r10
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	%eax, %r9d
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %eax
	.loc 2 94 20
	movl	-36(%rbp), %r8d
	.loc 2 93 7
	movl	%r8d, %r11d
	movq	%rdx, 32(%rsp)
	movl	%ecx, %r8d
	movl	%eax, %edx
	movl	%r11d, %ecx
	call	*%r10
.LVL10:
	jmp	.L29
.L28:
	.loc 2 101 7
	movq	.refptr.glad_glVertexAttribPointer(%rip), %rax
	movq	(%rax), %r10
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movl	%eax, %esi
	.loc 2 105 20
	movzbl	-40(%rbp), %eax
	.loc 2 101 7
	movzbl	%al, %r8d
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %eax
	.loc 2 102 20
	movl	-36(%rbp), %r9d
	.loc 2 101 7
	movl	%r9d, %r11d
	movq	%rdx, 40(%rsp)
	movl	%esi, 32(%rsp)
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movl	%eax, %edx
	movl	%r11d, %ecx
	call	*%r10
.LVL11:
.L29:
	.loc 2 110 5
	movq	.refptr.glad_glEnableVertexAttribArray(%rip), %rax
	movq	(%rax), %rax
	.loc 2 110 45
	movl	-36(%rbp), %edx
	.loc 2 110 5
	movl	%edx, %ecx
	call	*%rax
.LVL12:
	.loc 2 112 24
	movl	-44(%rbp), %eax
	movl	%eax, %esi
	.loc 2 112 33
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	call	Gget_size_glenum
	.loc 2 112 31 discriminator 1
	imull	%esi, %eax
	movl	%eax, %eax
	.loc 2 112 12 discriminator 1
	addq	%rax, -24(%rbp)
.LBE5:
	.loc 2 89 38 discriminator 2
	addl	$1, -28(%rbp)
.L26:
	.loc 2 89 29 discriminator 1
	movl	512(%rbx), %eax
	.loc 2 89 21 discriminator 1
	movl	-28(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L30
.LBE4:
	.loc 2 115 3
	movq	.refptr.glad_glBindVertexArray(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %ecx
	call	*%rax
.LVL13:
	.loc 2 116 18
	movq	48(%rbp), %rax
	addq	$16, %rax
	movq	%rbx, %rdx
	movl	$516, %ecx
	movq	(%rdx), %r8
	movq	%r8, (%rax)
	movl	%ecx, %r8d
	addq	%rax, %r8
	leaq	8(%r8), %r9
	movl	%ecx, %r8d
	addq	%rdx, %r8
	addq	$8, %r8
	movq	-16(%r8), %r8
	movq	%r8, -16(%r9)
	leaq	8(%rax), %r8
	andq	$-8, %r8
	subq	%r8, %rax
	subq	%rax, %rdx
	addl	%eax, %ecx
	andl	$-8, %ecx
	movl	%ecx, %eax
	shrl	$3, %eax
	movl	%eax, %eax
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rcx
	rep movsq
	.loc 2 117 1
	nop
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE49:
	.seh_endproc
	.globl	tsekG_fill_buffer
	.def	tsekG_fill_buffer;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_fill_buffer
tsekG_fill_buffer:
.LFB50:
	.loc 2 119 126
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 121 3
	movq	.refptr.glad_glBindVertexArray(%rip), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL14:
	.loc 2 123 3
	movq	.refptr.glad_glBindBuffer(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	movl	%eax, %edx
	movl	$34962, %ecx
	call	*%r8
.LVL15:
	.loc 2 124 3
	movq	.refptr.glad_glBufferData(%rip), %rax
	movq	(%rax), %r10
	movl	32(%rbp), %eax
	movq	24(%rbp), %rdx
	movl	$35044, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$34962, %ecx
	call	*%r10
.LVL16:
	.loc 2 126 3
	movq	.refptr.glad_glBindBuffer(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	movl	$34963, %ecx
	call	*%r8
.LVL17:
	.loc 2 127 3
	movq	.refptr.glad_glBufferData(%rip), %rax
	movq	(%rax), %r10
	movl	48(%rbp), %eax
	movq	40(%rbp), %rdx
	movl	$35044, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$34963, %ecx
	call	*%r10
.LVL18:
	.loc 2 129 3
	movq	.refptr.glad_glBindVertexArray(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %ecx
	call	*%rax
.LVL19:
	.loc 2 130 3
	movq	.refptr.glad_glBindBuffer(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movl	$34962, %ecx
	call	*%rax
.LVL20:
	.loc 2 132 23
	movl	48(%rbp), %eax
	shrl	$2, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 2 133 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE50:
	.seh_endproc
	.globl	tsekG_render_buffer
	.def	tsekG_render_buffer;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_render_buffer
tsekG_render_buffer:
.LFB51:
	.loc 2 135 84
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
	movl	%r8d, 32(%rbp)
	.loc 2 136 3
	movq	.refptr.glad_glBindVertexArray(%rip), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL21:
	.loc 2 138 3
	movq	.refptr.glad_glUseProgram(%rip), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL22:
	.loc 2 140 16
	movq	.refptr.glad_glGetError(%rip), %rax
	movq	(%rax), %rax
	call	*%rax
.LVL23:
	movl	%eax, -4(%rbp)
	.loc 2 142 3
	movq	.refptr.glad_glDrawElements(%rip), %rax
	movq	(%rax), %r10
	.loc 2 142 40
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 142 3
	movl	%eax, %edx
	movl	32(%rbp), %eax
	movl	$0, %r9d
	movl	$5125, %r8d
	movl	%eax, %ecx
	call	*%r10
.LVL24:
	.loc 2 143 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE51:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "r\0"
.LC1:
	.ascii "Couldn't find file %s\12\0"
	.text
	.globl	tsekG_read_shader
	.def	tsekG_read_shader;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_read_shader
tsekG_read_shader:
.LFB52:
	.loc 2 145 80
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
	.loc 2 146 16
	movq	16(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 2 151 11
	movq	24(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	.loc 2 152 6
	cmpq	$0, -8(%rbp)
	jne	.L34
	.loc 2 153 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL25:
	movq	%rax, %rcx
	.loc 2 153 5 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 154 5 is_stmt 1
	jmp	.L33
.L34:
	.loc 2 157 3
	movq	-8(%rbp), %rax
	movl	$2, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 158 11
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	ftell
	movl	%eax, -12(%rbp)
	.loc 2 159 3
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 161 44
	movl	-12(%rbp), %eax
	addl	$1, %eax
	.loc 2 161 31
	cltq
	movl	$1, %edx
	movq	%rax, %rcx
	call	calloc
	movq	%rax, %rdx
	.loc 2 161 22 discriminator 1
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 162 3
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 162 15
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 162 3
	movq	-8(%rbp), %rcx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fread
	.loc 2 163 3
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 164 9
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 2 164 21
	movl	-12(%rbp), %eax
	cltq
	addq	%rdx, %rax
	.loc 2 164 29
	movb	$0, (%rax)
	.loc 2 166 11
	movq	32(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -24(%rbp)
	.loc 2 167 6
	cmpq	$0, -24(%rbp)
	jne	.L36
	.loc 2 168 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL26:
	movq	%rax, %rcx
	.loc 2 168 5 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 169 5 is_stmt 1
	jmp	.L33
.L36:
	.loc 2 172 3
	movq	-24(%rbp), %rax
	movl	$2, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 173 11
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	ftell
	movl	%eax, -28(%rbp)
	.loc 2 174 3
	movq	-24(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 176 46
	movl	-28(%rbp), %eax
	addl	$1, %eax
	.loc 2 176 33
	cltq
	movl	$1, %edx
	movq	%rax, %rcx
	call	calloc
	movq	%rax, %rdx
	.loc 2 176 24 discriminator 1
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 2 177 3
	movl	-28(%rbp), %eax
	movslq	%eax, %rdx
	.loc 2 177 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 177 3
	movq	-24(%rbp), %rcx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fread
	.loc 2 178 9
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 2 178 23
	movl	-28(%rbp), %eax
	cltq
	addq	%rdx, %rax
	.loc 2 178 31
	movb	$0, (%rax)
	.loc 2 179 3
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	nop
.L33:
	.loc 2 180 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE52:
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "Shader Compile Error: \12 %s \12\0"
	.text
	.globl	Gcompile_shader
	.def	Gcompile_shader;	.scl	2;	.type	32;	.endef
	.seh_proc	Gcompile_shader
Gcompile_shader:
.LFB53:
	.loc 2 182 56
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$1072, %rsp
	.seh_stackalloc	1072
	.cfi_def_cfa_offset 1088
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 960
	.seh_endprologue
	movl	%ecx, 960(%rbp)
	movq	%rdx, 968(%rbp)
	.loc 2 183 21
	movq	.refptr.glad_glCreateShader(%rip), %rax
	movq	(%rax), %rdx
	movl	960(%rbp), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL27:
	movl	%eax, 940(%rbp)
	.loc 2 184 3
	movq	.refptr.glad_glShaderSource(%rip), %rax
	movq	(%rax), %r10
	leaq	968(%rbp), %rdx
	movl	940(%rbp), %eax
	movl	$0, %r9d
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r10
.LVL28:
	.loc 2 185 3
	movq	.refptr.glad_glCompileShader(%rip), %rax
	movq	(%rax), %rdx
	movl	940(%rbp), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL29:
	.loc 2 188 3
	movq	.refptr.glad_glGetShaderiv(%rip), %rax
	movq	(%rax), %r9
	leaq	936(%rbp), %rdx
	movl	940(%rbp), %eax
	movq	%rdx, %r8
	movl	$35713, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL30:
	.loc 2 190 7
	movl	936(%rbp), %eax
	.loc 2 190 6
	testl	%eax, %eax
	jne	.L38
.LBB6:
	.loc 2 192 5
	movq	.refptr.glad_glGetShaderInfoLog(%rip), %rax
	movq	(%rax), %r10
	leaq	-96(%rbp), %rdx
	movl	940(%rbp), %eax
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	$1024, %edx
	movl	%eax, %ecx
	call	*%r10
.LVL31:
	.loc 2 193 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	call	printf
.L38:
.LBE6:
	.loc 2 196 10
	movl	940(%rbp), %eax
	.loc 2 197 1
	addq	$1072, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1064
	ret
	.cfi_endproc
.LFE53:
	.seh_endproc
	.section .rdata,"dr"
.LC3:
	.ascii "Link error:\12%s\12\0"
	.text
	.globl	tsekG_compile_shader
	.def	tsekG_compile_shader;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_compile_shader
tsekG_compile_shader:
.LFB54:
	.loc 2 199 47
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$1072, %rsp
	.seh_stackalloc	1072
	.cfi_def_cfa_offset 1088
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 960
	.seh_endprologue
	movq	%rcx, 960(%rbp)
	.loc 2 200 51
	movq	960(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 200 21
	movq	%rax, %rdx
	movl	$35633, %ecx
	call	Gcompile_shader
	movl	%eax, 940(%rbp)
	.loc 2 201 53
	movq	960(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 201 23
	movq	%rax, %rdx
	movl	$35632, %ecx
	call	Gcompile_shader
	movl	%eax, 936(%rbp)
	.loc 2 203 21
	movq	.refptr.glad_glCreateProgram(%rip), %rax
	movq	(%rax), %rax
	call	*%rax
.LVL32:
	.loc 2 203 19 discriminator 1
	movq	960(%rbp), %rdx
	movl	%eax, 20(%rdx)
	.loc 2 205 3
	movq	.refptr.glad_glAttachShader(%rip), %rax
	movq	(%rax), %r8
	movq	960(%rbp), %rax
	movl	20(%rax), %eax
	movl	940(%rbp), %edx
	movl	%eax, %ecx
	call	*%r8
.LVL33:
	.loc 2 206 3
	movq	.refptr.glad_glAttachShader(%rip), %rax
	movq	(%rax), %r8
	movq	960(%rbp), %rax
	movl	20(%rax), %eax
	movl	936(%rbp), %edx
	movl	%eax, %ecx
	call	*%r8
.LVL34:
	.loc 2 208 3
	movq	.refptr.glad_glLinkProgram(%rip), %rax
	movq	(%rax), %rdx
	movq	960(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL35:
	.loc 2 210 3
	movq	.refptr.glad_glGetProgramiv(%rip), %rax
	movq	(%rax), %r9
	movq	960(%rbp), %rax
	movl	20(%rax), %eax
	leaq	932(%rbp), %rdx
	movq	%rdx, %r8
	movl	$35714, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL36:
	.loc 2 211 7
	movl	932(%rbp), %eax
	.loc 2 211 6
	testl	%eax, %eax
	jne	.L41
.LBB7:
	.loc 2 214 5
	movq	.refptr.glad_glGetProgramInfoLog(%rip), %rax
	movq	(%rax), %r10
	movq	960(%rbp), %rax
	movl	20(%rax), %eax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	$1024, %edx
	movl	%eax, %ecx
	call	*%r10
.LVL37:
	.loc 2 215 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC3(%rip), %rax
	movq	%rax, %rcx
	call	printf
.L41:
.LBE7:
	.loc 2 218 3
	movq	.refptr.glad_glDeleteShader(%rip), %rax
	movq	(%rax), %rdx
	movl	940(%rbp), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL38:
	.loc 2 219 3
	movq	.refptr.glad_glDeleteShader(%rip), %rax
	movq	(%rax), %rdx
	movl	936(%rbp), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL39:
	.loc 2 221 13
	movq	960(%rbp), %rax
	movl	16(%rax), %eax
	.loc 2 221 6
	testl	%eax, %eax
	je	.L43
	.loc 2 222 16
	movq	960(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 222 5
	movq	%rax, %rcx
	call	free
	.loc 2 223 16
	movq	960(%rbp), %rax
	movq	8(%rax), %rax
	.loc 2 223 5
	movq	%rax, %rcx
	call	free
.L43:
	.loc 2 225 1
	nop
	addq	$1072, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1064
	ret
	.cfi_endproc
.LFE54:
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "Invalid Matrix Count: %d\12\0"
	.align 8
.LC5:
	.ascii "Invalid Float Vector Count: %d\12\0"
	.align 8
.LC6:
	.ascii "Invalid Integer Vector Count: %d\12\0"
	.text
	.globl	tsekG_set_uniform_handle
	.def	tsekG_set_uniform_handle;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_set_uniform_handle
tsekG_set_uniform_handle:
.LFB55:
	.loc 2 227 84
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$64, %rsp
	.seh_stackalloc	64
	.cfi_def_cfa_offset 96
	leaq	64(%rsp), %rbp
	.seh_setframe	%rbp, 64
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 2 231 3
	movq	.refptr.glad_glUseProgram(%rip), %rax
	movq	(%rax), %rdx
	movq	32(%rbp), %rax
	movl	20(%rax), %eax
	movl	%eax, %ecx
	call	*%rdx
.LVL40:
	.loc 2 233 9
	movq	40(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -4(%rbp)
	.loc 2 234 6
	cmpl	$-1, -4(%rbp)
	je	.L68
	.loc 2 236 13
	movq	40(%rbp), %rax
	movl	20(%rax), %eax
	.loc 2 236 6
	testl	%eax, %eax
	je	.L47
.LBB8:
	.loc 2 236 26 discriminator 1
	movq	%rsp, %rax
	movq	%rax, %rsi
	.loc 2 237 28
	movq	40(%rbp), %rax
	movl	16(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 237 11
	subq	$1, %rdx
	movq	%rdx, -16(%rbp)
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
	.loc 2 238 19
	movq	40(%rbp), %rax
	movl	16(%rax), %eax
	.loc 2 238 5
	cmpl	$16, %eax
	je	.L48
	cmpl	$16, %eax
	jg	.L49
	cmpl	$4, %eax
	je	.L50
	cmpl	$9, %eax
	je	.L51
	jmp	.L49
.L50:
	.loc 2 239 15
	movq	48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$2, %r8d
	movq	%rax, %rcx
	call	tsekM_transpose
	.loc 2 239 53 discriminator 1
	movq	.refptr.glad_glUniformMatrix2fv(%rip), %rax
	movq	(%rax), %r10
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r10
.LVL41:
	.loc 2 239 109
	jmp	.L52
.L51:
	.loc 2 240 15
	movq	48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	tsekM_transpose
	.loc 2 240 53 discriminator 1
	movq	.refptr.glad_glUniformMatrix3fv(%rip), %rax
	movq	(%rax), %r10
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r10
.LVL42:
	.loc 2 240 109
	jmp	.L52
.L48:
	.loc 2 241 16
	movq	48(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	tsekM_transpose
	.loc 2 241 54 discriminator 1
	movq	.refptr.glad_glUniformMatrix4fv(%rip), %rax
	movq	(%rax), %r10
	movq	-24(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r10
.LVL43:
	.loc 2 241 110
	jmp	.L52
.L49:
	.loc 2 242 16
	movq	40(%rbp), %rax
	movl	16(%rax), %ebx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL44:
	movq	%rax, %rcx
	.loc 2 242 16 is_stmt 0 discriminator 1
	movl	%ebx, %r8d
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L52:
	movq	%rsi, %rsp
	jmp	.L44
.L47:
.LBE8:
	.loc 2 247 13 is_stmt 1
	movq	40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 247 6
	cmpl	$5126, %eax
	jne	.L53
	.loc 2 248 19
	movq	40(%rbp), %rax
	movl	16(%rax), %eax
	.loc 2 248 5
	cmpl	$4, %eax
	je	.L54
	cmpl	$4, %eax
	jg	.L55
	cmpl	$3, %eax
	je	.L56
	cmpl	$3, %eax
	jg	.L55
	cmpl	$1, %eax
	je	.L57
	cmpl	$2, %eax
	je	.L58
	jmp	.L55
.L57:
	.loc 2 249 15
	movq	.refptr.glad_glUniform1fv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL45:
	.loc 2 249 56
	jmp	.L59
.L58:
	.loc 2 250 15
	movq	.refptr.glad_glUniform2fv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL46:
	.loc 2 250 56
	jmp	.L59
.L56:
	.loc 2 251 15
	movq	.refptr.glad_glUniform3fv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL47:
	.loc 2 251 56
	jmp	.L59
.L54:
	.loc 2 252 15
	movq	.refptr.glad_glUniform4fv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL48:
	.loc 2 252 56
	jmp	.L59
.L55:
	.loc 2 253 16
	movq	40(%rbp), %rax
	movl	16(%rax), %ebx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL49:
	movq	%rax, %rcx
	.loc 2 253 16 is_stmt 0 discriminator 1
	movl	%ebx, %r8d
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 255 5 is_stmt 1
	jmp	.L44
.L59:
	jmp	.L44
.L53:
	.loc 2 258 13
	movq	40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 258 6
	cmpl	$5124, %eax
	je	.L60
	.loc 2 258 39 discriminator 1
	movq	40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 258 30 discriminator 1
	cmpl	$5125, %eax
	jne	.L61
.L60:
	.loc 2 259 19
	movq	40(%rbp), %rax
	movl	16(%rax), %eax
	.loc 2 259 5
	cmpl	$4, %eax
	je	.L62
	cmpl	$4, %eax
	jg	.L63
	cmpl	$3, %eax
	je	.L64
	cmpl	$3, %eax
	jg	.L63
	cmpl	$1, %eax
	je	.L65
	cmpl	$2, %eax
	je	.L66
	jmp	.L63
.L65:
	.loc 2 260 15
	movq	.refptr.glad_glUniform1iv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL50:
	.loc 2 260 54
	jmp	.L67
.L66:
	.loc 2 261 15
	movq	.refptr.glad_glUniform2iv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL51:
	.loc 2 261 54
	jmp	.L67
.L64:
	.loc 2 262 15
	movq	.refptr.glad_glUniform3iv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL52:
	.loc 2 262 54
	jmp	.L67
.L62:
	.loc 2 263 15
	movq	.refptr.glad_glUniform4iv(%rip), %rax
	movq	(%rax), %r9
	movq	48(%rbp), %rdx
	movl	-4(%rbp), %eax
	movq	%rdx, %r8
	movl	$1, %edx
	movl	%eax, %ecx
	call	*%r9
.LVL53:
	.loc 2 263 54
	jmp	.L67
.L63:
	.loc 2 264 16
	movq	40(%rbp), %rax
	movl	16(%rax), %ebx
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL54:
	movq	%rax, %rcx
	.loc 2 264 16 is_stmt 0 discriminator 1
	movl	%ebx, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 266 5 is_stmt 1
	jmp	.L44
.L67:
	jmp	.L44
.L61:
	.loc 2 269 3
	movq	.refptr.glad_glUseProgram(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %ecx
	call	*%rax
.LVL55:
	jmp	.L44
.L68:
	.loc 2 234 18
	nop
.L44:
	.loc 2 270 1
	movq	%rbp, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE55:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "No cached uniform with name '%s'\12\0"
	.text
	.globl	tsekG_set_uniform_name
	.def	tsekG_set_uniform_name;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_set_uniform_name
tsekG_set_uniform_name:
.LFB56:
	.loc 2 272 87
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
.LBB9:
	.loc 2 273 12
	movl	$0, -4(%rbp)
	.loc 2 273 3
	jmp	.L70
.L73:
	.loc 2 274 55
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 2 274 9
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	strcmp
	.loc 2 274 8 discriminator 1
	testl	%eax, %eax
	jne	.L71
.LBB10:
	.loc 2 276 20
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	.loc 2 277 7
	movq	32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekG_set_uniform_handle
	.loc 2 278 14
	movq	-16(%rbp), %rax
	jmp	.L72
.L71:
.LBE10:
	.loc 2 273 53 discriminator 2
	addl	$1, -4(%rbp)
.L70:
	.loc 2 273 44 discriminator 1
	movq	16(%rbp), %rax
	movl	792(%rax), %eax
	.loc 2 273 21 discriminator 1
	movl	-4(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L73
.LBE9:
	.loc 2 282 3
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL56:
	movq	%rax, %rcx
	.loc 2 282 3 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 283 9 is_stmt 1
	movl	$0, %eax
.L72:
	.loc 2 284 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE56:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "Warning: Uniform '%s' not found\12\0"
	.align 8
.LC9:
	.ascii "Warning: Uniform cache capacity of %d filled. Not caching uniform '%s'\0"
	.text
	.globl	tsekG_set_uniform
	.def	tsekG_set_uniform;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_set_uniform
tsekG_set_uniform:
.LFB57:
	.loc 2 287 123
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
.LBB11:
	.loc 2 291 12
	movl	$0, -4(%rbp)
	.loc 2 291 3
	jmp	.L75
.L78:
	.loc 2 292 55
	movq	16(%rbp), %rcx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 2 292 9
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	strcmp
	.loc 2 292 8 discriminator 1
	testl	%eax, %eax
	jne	.L76
.LBB12:
	.loc 2 294 20
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	.loc 2 295 20
	movq	-24(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 12(%rax)
	.loc 2 296 21
	movq	-24(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 16(%rax)
	.loc 2 297 25
	movq	-24(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, 20(%rax)
	.loc 2 299 7
	movq	56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekG_set_uniform_handle
	.loc 2 300 14
	movq	-24(%rbp), %rax
	jmp	.L77
.L76:
.LBE12:
	.loc 2 291 53 discriminator 2
	addl	$1, -4(%rbp)
.L75:
	.loc 2 291 44 discriminator 1
	movq	16(%rbp), %rax
	movl	792(%rax), %eax
	.loc 2 291 21 discriminator 1
	movl	-4(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L78
.LBE11:
	.loc 2 306 15
	movq	.refptr.glad_glGetUniformLocation(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	movq	24(%rbp), %rdx
	movl	%eax, %ecx
	call	*%r8
.LVL57:
	movl	%eax, -8(%rbp)
	.loc 2 307 6
	cmpl	$-1, -8(%rbp)
	jne	.L79
	.loc 2 308 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL58:
	movq	%rax, %rcx
	.loc 2 308 5 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L79:
	.loc 2 312 28 is_stmt 1
	movq	16(%rbp), %rax
	movl	792(%rax), %eax
	.loc 2 312 6
	cmpl	$31, %eax
	jbe	.L80
	.loc 2 313 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL59:
	movq	%rax, %rcx
	.loc 2 313 5 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	%rax, %r9
	movl	$32, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	jmp	.L81
.L80:
.LBB13:
	.loc 2 315 57 is_stmt 1
	movq	16(%rbp), %rax
	movl	792(%rax), %edx
	.loc 2 315 65
	movq	16(%rbp), %rcx
	movl	%edx, %r8d
	movq	%r8, %rax
	addq	%rax, %rax
	addq	%r8, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	24(%rax), %rcx
	movq	24(%rbp), %rax
	movq	%rax, (%rcx)
	movq	16(%rbp), %rcx
	movl	%edx, %r8d
	movq	%r8, %rax
	addq	%rax, %rax
	addq	%r8, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	32(%rax), %rcx
	movl	-8(%rbp), %eax
	movl	%eax, (%rcx)
	movq	16(%rbp), %rcx
	movl	%edx, %r8d
	movq	%r8, %rax
	addq	%rax, %rax
	addq	%r8, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	36(%rax), %rcx
	movl	32(%rbp), %eax
	movl	%eax, (%rcx)
	movq	16(%rbp), %rcx
	movl	%edx, %r8d
	movq	%r8, %rax
	addq	%rax, %rax
	addq	%r8, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	40(%rax), %rcx
	movl	40(%rbp), %eax
	movl	%eax, (%rcx)
	movq	16(%rbp), %rcx
	movl	%edx, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	44(%rax), %rdx
	movl	48(%rbp), %eax
	movl	%eax, (%rdx)
	.loc 2 317 26
	movq	16(%rbp), %rax
	movl	792(%rax), %eax
	.loc 2 317 32
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 792(%rax)
.L81:
.LBE13:
	.loc 2 320 78
	movq	16(%rbp), %rax
	movl	792(%rax), %eax
	.loc 2 320 85
	subl	$1, %eax
	.loc 2 320 16
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	.loc 2 321 3
	movq	56(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekG_set_uniform_handle
	.loc 2 322 10
	movq	-16(%rbp), %rax
.L77:
	.loc 2 323 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE57:
	.seh_endproc
	.globl	Gparse_bitmap
	.def	Gparse_bitmap;	.scl	2;	.type	32;	.endef
	.seh_proc	Gparse_bitmap
Gparse_bitmap:
.LFB58:
	.loc 2 325 122
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 327 37
	movq	16(%rbp), %rax
	addq	$10, %rax
	.loc 2 327 3
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	.loc 2 329 24
	movq	16(%rbp), %rax
	addq	$18, %rax
	.loc 2 329 3
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 330 25
	movq	16(%rbp), %rax
	addq	$22, %rax
	.loc 2 330 3
	movl	(%rax), %edx
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 333 35
	movq	16(%rbp), %rax
	addq	$28, %rax
	.loc 2 333 3
	movzwl	(%rax), %eax
	movw	%ax, -50(%rbp)
	.loc 2 334 41
	movzwl	-50(%rbp), %eax
	shrw	$3, %ax
	.loc 2 334 12
	movzwl	%ax, %eax
	movl	%eax, -12(%rbp)
	.loc 2 335 16
	movq	48(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	.loc 2 337 25
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	.loc 2 337 32
	movzwl	-50(%rbp), %eax
	movzwl	%ax, %eax
	imull	%edx, %eax
	.loc 2 337 50
	addl	$31, %eax
	.loc 2 337 56
	shrl	$5, %eax
	.loc 2 337 12
	sall	$2, %eax
	movl	%eax, -16(%rbp)
	.loc 2 338 37
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 338 12
	movl	-16(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -20(%rbp)
	.loc 2 340 26
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	.loc 2 340 35
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 340 33
	imull	%edx, %eax
	.loc 2 340 43
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	.loc 2 340 13
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 341 35
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 341 28
	movl	%eax, %eax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, -32(%rbp)
.LBB14:
	.loc 2 343 12
	movl	$0, -4(%rbp)
	.loc 2 343 3
	jmp	.L83
.L87:
.LBB15:
	.loc 2 344 14
	movl	$0, -8(%rbp)
	.loc 2 344 5
	jmp	.L84
.L86:
.LBB16:
	.loc 2 345 35
	movq	32(%rbp), %rax
	movl	(%rax), %edx
	.loc 2 345 33
	movl	-4(%rbp), %eax
	imull	%eax, %edx
	.loc 2 345 42
	movl	-8(%rbp), %eax
	addl	%edx, %eax
	.loc 2 345 47
	imull	-12(%rbp), %eax
	movl	%eax, %edx
	.loc 2 345 16
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 2 346 7
	movl	-12(%rbp), %ecx
	.loc 2 347 38
	movl	-48(%rbp), %eax
	movl	%eax, %edx
	.loc 2 347 42
	movl	-4(%rbp), %eax
	imull	-16(%rbp), %eax
	movl	%eax, %eax
	.loc 2 347 38
	addq	%rax, %rdx
	.loc 2 347 57
	movl	-8(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %eax
	.loc 2 347 53
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	addq	%rax, %rdx
	.loc 2 346 7
	movq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 2 350 10
	cmpl	$2, -12(%rbp)
	jbe	.L85
.LBB17:
	.loc 2 351 17
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -41(%rbp)
	.loc 2 352 18
	movq	-40(%rbp), %rax
	movzbl	2(%rax), %edx
	movq	-40(%rbp), %rax
	movb	%dl, (%rax)
	.loc 2 353 14
	movq	-40(%rbp), %rax
	leaq	2(%rax), %rdx
	.loc 2 353 18
	movzbl	-41(%rbp), %eax
	movb	%al, (%rdx)
.L85:
.LBE17:
.LBE16:
	.loc 2 344 34 discriminator 2
	addl	$1, -8(%rbp)
.L84:
	.loc 2 344 25 discriminator 1
	movq	32(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 344 23 discriminator 1
	movl	-8(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L86
.LBE15:
	.loc 2 343 33 discriminator 2
	addl	$1, -4(%rbp)
.L83:
	.loc 2 343 23 discriminator 1
	movq	40(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 343 21 discriminator 1
	movl	-4(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L87
.LBE14:
	.loc 2 358 10
	movq	-32(%rbp), %rax
	.loc 2 359 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE58:
	.seh_endproc
	.globl	tsekG_create_texture
	.def	tsekG_create_texture;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_create_texture
tsekG_create_texture:
.LFB59:
	.loc 2 361 136
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
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 362 17
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 2 363 18
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 20(%rax)
	.loc 2 364 18
	movq	16(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 2 365 22
	movq	16(%rbp), %rax
	movl	64(%rbp), %edx
	movl	%edx, 32(%rax)
	.loc 2 366 22
	movq	16(%rbp), %rax
	movl	56(%rbp), %edx
	movl	%edx, 28(%rax)
	.loc 2 369 26
	leaq	-20(%rbp), %r9
	leaq	-16(%rbp), %r8
	leaq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	leaq	-28(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	Gparse_bitmap
	movq	%rax, -8(%rbp)
	.loc 2 371 18
	movl	-16(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 372 19
	movl	-20(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 2 373 21
	movl	-28(%rbp), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 2 375 3
	movq	.refptr.glad_glGenTextures(%rip), %rax
	movq	(%rax), %r8
	.loc 2 375 25
	movq	16(%rbp), %rax
	.loc 2 375 3
	movq	%rax, %rdx
	movl	$1, %ecx
	call	*%r8
.LVL60:
	.loc 2 377 33
	movl	-28(%rbp), %eax
	.loc 2 377 47
	cmpl	$3, %eax
	jne	.L90
	.loc 2 377 47 is_stmt 0 discriminator 1
	movl	$6407, %eax
	jmp	.L91
.L90:
	.loc 2 377 47 discriminator 2
	movl	$6408, %eax
.L91:
	.loc 2 377 12 is_stmt 1 discriminator 4
	movl	%eax, -12(%rbp)
	.loc 2 378 3
	movq	.refptr.glad_glBindTexture(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	$3553, %ecx
	call	*%r8
.LVL61:
	.loc 2 380 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movl	20(%rdx), %edx
	movl	%edx, %r8d
	movl	$10242, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL62:
	.loc 2 381 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movl	24(%rdx), %edx
	movl	%edx, %r8d
	movl	$10243, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL63:
	.loc 2 383 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movl	28(%rdx), %edx
	movl	%edx, %r8d
	movl	$10241, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL64:
	.loc 2 384 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rdx
	movl	32(%rdx), %edx
	movl	%edx, %r8d
	movl	$10240, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL65:
	.loc 2 386 3
	movq	.refptr.glad_glPixelStorei(%rip), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movl	$3317, %ecx
	call	*%rax
.LVL66:
	.loc 2 387 3
	movq	.refptr.glad_glTexImage2D(%rip), %rax
	movq	(%rax), %rax
	movl	-20(%rbp), %edx
	movl	%edx, %r8d
	movl	-16(%rbp), %edx
	movl	%edx, %r9d
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movl	$5121, 56(%rsp)
	movl	-12(%rbp), %edx
	movl	%edx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	%r8d, 32(%rsp)
	movl	%ecx, %r8d
	movl	$0, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL67:
	.loc 2 388 3
	movq	.refptr.glad_glGenerateMipmap(%rip), %rax
	movq	(%rax), %rax
	movl	$3553, %ecx
	call	*%rax
.LVL68:
	.loc 2 390 3
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 2 391 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE59:
	.seh_endproc
	.globl	tsekG_read_texture
	.def	tsekG_read_texture;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_read_texture
tsekG_read_texture:
.LFB60:
	.loc 2 394 137
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
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 399 10
	movq	24(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	.loc 2 400 6
	cmpq	$0, -8(%rbp)
	jne	.L93
	.loc 2 401 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL69:
	movq	%rax, %rcx
	.loc 2 401 5 is_stmt 0 discriminator 1
	movq	24(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 402 5 is_stmt 1
	jmp	.L92
.L93:
	.loc 2 405 3
	movq	-8(%rbp), %rax
	movl	$2, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 406 10
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	ftell
	movl	%eax, -12(%rbp)
	.loc 2 407 3
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 409 25
	movl	-12(%rbp), %eax
	cltq
	movl	$4, %edx
	movq	%rax, %rcx
	call	calloc
	movq	%rax, -24(%rbp)
	.loc 2 410 3
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$4, %edx
	movq	%rax, %rcx
	call	fread
	.loc 2 411 3
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	.loc 2 413 3
	movl	40(%rbp), %r9d
	movl	32(%rbp), %r8d
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movl	64(%rbp), %ecx
	movl	%ecx, 48(%rsp)
	movl	56(%rbp), %ecx
	movl	%ecx, 40(%rsp)
	movl	48(%rbp), %ecx
	movl	%ecx, 32(%rsp)
	movq	%rax, %rcx
	call	tsekG_create_texture
	.loc 2 415 3
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	nop
.L92:
	.loc 2 416 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE60:
	.seh_endproc
	.globl	tsekG_set_texture_unit
	.def	tsekG_set_texture_unit;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_set_texture_unit
tsekG_set_texture_unit:
.LFB61:
	.loc 2 418 66
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 2 419 17
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 2 420 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE61:
	.seh_endproc
	.globl	tsekG_bind_texture
	.def	tsekG_bind_texture;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_bind_texture
tsekG_bind_texture:
.LFB62:
	.loc 2 422 79
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
	.loc 2 423 3
	movq	.refptr.glad_glActiveTexture(%rip), %rax
	movq	(%rax), %rax
	.loc 2 423 40
	movq	16(%rbp), %rdx
	movl	4(%rdx), %edx
	.loc 2 423 3
	addl	$33984, %edx
	movl	%edx, %ecx
	call	*%rax
.LVL70:
	.loc 2 424 3
	movq	.refptr.glad_glBindTexture(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	$3553, %ecx
	call	*%r8
.LVL71:
	.loc 2 426 49
	movq	16(%rbp), %rax
	leaq	4(%rax), %rcx
	.loc 2 426 3
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	$1, %r9d
	movl	$5124, %r8d
	movq	%rax, %rcx
	call	tsekG_set_uniform
	.loc 2 427 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE62:
	.seh_endproc
	.globl	tsekG_set_border_color
	.def	tsekG_set_border_color;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_set_border_color
tsekG_set_border_color:
.LFB63:
	.loc 2 429 65
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 430 3
	movq	.refptr.glad_glBindTexture(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	$3553, %ecx
	call	*%r8
.LVL72:
	.loc 2 431 3
	movq	.refptr.glad_glTexParameterfv(%rip), %rax
	movq	(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$4100, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL73:
	.loc 2 432 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE63:
	.seh_endproc
	.globl	tsekG_create_framebuffer
	.def	tsekG_create_framebuffer;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_create_framebuffer
tsekG_create_framebuffer:
.LFB64:
	.loc 2 434 57
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 435 3
	movq	.refptr.glad_glGenFramebuffers(%rip), %rax
	movq	(%rax), %r8
	.loc 2 435 29
	movq	16(%rbp), %rax
	.loc 2 435 3
	movq	%rax, %rdx
	movl	$1, %ecx
	call	*%r8
.LVL74:
	.loc 2 436 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE64:
	.seh_endproc
	.globl	tsekG_create_framebuffer_attachment
	.def	tsekG_create_framebuffer_attachment;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_create_framebuffer_attachment
tsekG_create_framebuffer_attachment:
.LFB65:
	.loc 2 438 169
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movl	%r9d, 40(%rbp)
	.loc 2 440 10
	movl	$0, -44(%rbp)
	.loc 2 441 11
	movl	48(%rbp), %eax
	movl	%eax, -28(%rbp)
	.loc 2 442 11
	movl	56(%rbp), %eax
	movl	%eax, -24(%rbp)
	.loc 2 443 15
	movl	64(%rbp), %eax
	movl	%eax, -20(%rbp)
	.loc 2 444 15
	movl	72(%rbp), %eax
	movl	%eax, -16(%rbp)
	.loc 2 445 11
	movl	32(%rbp), %eax
	movl	%eax, -40(%rbp)
	.loc 2 446 12
	movl	40(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc 2 447 13
	movl	$0, -12(%rbp)
	.loc 2 449 3
	movq	.refptr.glad_glGenTextures(%rip), %rax
	movq	(%rax), %r8
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movl	$1, %ecx
	call	*%r8
.LVL75:
	.loc 2 450 3
	movq	.refptr.glad_glBindTexture(%rip), %rax
	movq	(%rax), %r8
	movl	-48(%rbp), %eax
	movl	%eax, %edx
	movl	$3553, %ecx
	call	*%r8
.LVL76:
	.loc 2 451 3
	movq	.refptr.glad_glBindFramebuffer(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	$36160, %ecx
	call	*%r8
.LVL77:
	.loc 2 453 6
	cmpl	$0, 24(%rbp)
	jne	.L100
	.loc 2 454 16
	movl	$4, -32(%rbp)
	.loc 2 455 5
	movq	.refptr.glad_glTexImage2D(%rip), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %ecx
	movq	$0, 64(%rsp)
	movl	$5121, 56(%rsp)
	movl	$6408, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	40(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%ecx, %r9d
	movl	$6408, %r8d
	movl	$0, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL78:
	.loc 2 456 5
	movq	.refptr.glad_glFramebufferTexture2D(%rip), %rax
	movq	(%rax), %rax
	movl	-48(%rbp), %ecx
	.loc 2 456 56
	movq	16(%rbp), %rdx
	movl	244(%rdx), %edx
	.loc 2 456 48
	addl	$36064, %edx
	.loc 2 456 5
	movl	$0, 32(%rsp)
	movl	%ecx, %r9d
	movl	$3553, %r8d
	movl	$36160, %ecx
	call	*%rax
.LVL79:
	.loc 2 457 12
	movq	16(%rbp), %rax
	leaq	4(%rax), %rcx
	.loc 2 457 34
	movq	16(%rbp), %rax
	movl	244(%rax), %eax
	movslq	%eax, %rdx
	.loc 2 457 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 2 457 5
	addq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movl	$40, %r8d
	movq	%rax, %rdx
	call	memcpy
	.loc 2 458 11
	movq	16(%rbp), %rax
	movl	244(%rax), %eax
	.loc 2 458 24
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 244(%rax)
	jmp	.L101
.L100:
	.loc 2 460 11
	cmpl	$1, 24(%rbp)
	jne	.L102
	.loc 2 461 16
	movl	$3, -32(%rbp)
	.loc 2 462 5
	movq	.refptr.glad_glTexImage2D(%rip), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %ecx
	movq	$0, 64(%rsp)
	movl	$5121, 56(%rsp)
	movl	$6402, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	40(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%ecx, %r9d
	movl	$6402, %r8d
	movl	$0, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL80:
	.loc 2 463 5
	movq	.refptr.glad_glFramebufferTexture2D(%rip), %rax
	movq	(%rax), %rax
	movl	-48(%rbp), %edx
	movl	$0, 32(%rsp)
	movl	%edx, %r9d
	movl	$3553, %r8d
	movl	$36096, %edx
	movl	$36160, %ecx
	call	*%rax
.LVL81:
	.loc 2 464 12
	movq	16(%rbp), %rax
	leaq	164(%rax), %rcx
	.loc 2 464 5
	leaq	-48(%rbp), %rax
	movl	$40, %r8d
	movq	%rax, %rdx
	call	memcpy
	jmp	.L101
.L102:
	.loc 2 466 11
	cmpl	$2, 24(%rbp)
	jne	.L103
	.loc 2 467 16
	movl	$1, -32(%rbp)
	.loc 2 468 5
	movq	.refptr.glad_glTexImage2D(%rip), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %ecx
	movq	$0, 64(%rsp)
	movl	$5121, 56(%rsp)
	movl	$6401, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	40(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%ecx, %r9d
	movl	$6401, %r8d
	movl	$0, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL82:
	.loc 2 469 5
	movq	.refptr.glad_glFramebufferTexture2D(%rip), %rax
	movq	(%rax), %rax
	movl	-48(%rbp), %edx
	movl	$0, 32(%rsp)
	movl	%edx, %r9d
	movl	$3553, %r8d
	movl	$36096, %edx
	movl	$36160, %ecx
	call	*%rax
.LVL83:
	.loc 2 470 12
	movq	16(%rbp), %rax
	leaq	204(%rax), %rcx
	.loc 2 470 5
	leaq	-48(%rbp), %rax
	movl	$40, %r8d
	movq	%rax, %rdx
	call	memcpy
	jmp	.L101
.L103:
	.loc 2 472 11
	cmpl	$3, 24(%rbp)
	jne	.L101
	.loc 2 473 16
	movl	$4, -32(%rbp)
	.loc 2 474 5
	movq	.refptr.glad_glTexImage2D(%rip), %rax
	movq	(%rax), %rax
	movl	32(%rbp), %ecx
	movq	$0, 64(%rsp)
	movl	$34042, 56(%rsp)
	movl	$35056, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	40(%rbp), %edx
	movl	%edx, 32(%rsp)
	movl	%ecx, %r9d
	movl	$35056, %r8d
	movl	$0, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL84:
	.loc 2 475 5
	movq	.refptr.glad_glFramebufferTexture2D(%rip), %rax
	movq	(%rax), %rax
	movl	-48(%rbp), %edx
	movl	$0, 32(%rsp)
	movl	%edx, %r9d
	movl	$3553, %r8d
	movl	$33306, %edx
	movl	$36160, %ecx
	call	*%rax
.LVL85:
	.loc 2 476 12
	movq	16(%rbp), %rax
	leaq	164(%rax), %rcx
	.loc 2 476 5
	leaq	-48(%rbp), %rax
	movl	$40, %r8d
	movq	%rax, %rdx
	call	memcpy
	.loc 2 477 12
	movq	16(%rbp), %rax
	addq	$204, %rax
	.loc 2 477 5
	movl	$40, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.L101:
	.loc 2 480 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movl	56(%rbp), %edx
	movl	%edx, %r8d
	movl	$10243, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL86:
	.loc 2 481 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movl	48(%rbp), %edx
	movl	%edx, %r8d
	movl	$10242, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL87:
	.loc 2 482 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movl	64(%rbp), %edx
	movl	%edx, %r8d
	movl	$10241, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL88:
	.loc 2 483 3
	movq	.refptr.glad_glTexParameteri(%rip), %rax
	movq	(%rax), %rax
	movl	72(%rbp), %edx
	movl	%edx, %r8d
	movl	$10240, %edx
	movl	$3553, %ecx
	call	*%rax
.LVL89:
	.loc 2 484 1
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE65:
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "Framebuffer Incomplete\12\0"
	.text
	.globl	tsekG_bind_framebuffer
	.def	tsekG_bind_framebuffer;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_bind_framebuffer
tsekG_bind_framebuffer:
.LFB66:
	.loc 2 486 55
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 487 6
	cmpq	$0, 16(%rbp)
	jne	.L105
	.loc 2 488 5
	movq	.refptr.glad_glBindFramebuffer(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movl	$36160, %ecx
	call	*%rax
.LVL90:
	.loc 2 489 5
	jmp	.L104
.L105:
	.loc 2 492 3
	movq	.refptr.glad_glBindFramebuffer(%rip), %rax
	movq	(%rax), %r8
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	movl	$36160, %ecx
	call	*%r8
.LVL91:
	.loc 2 494 7
	movq	.refptr.glad_glCheckFramebufferStatus(%rip), %rax
	movq	(%rax), %rax
	movl	$36160, %ecx
	call	*%rax
.LVL92:
	.loc 2 494 6 discriminator 1
	cmpl	$36053, %eax
	je	.L104
	.loc 2 495 5
	movq	.refptr.glad_glBindFramebuffer(%rip), %rax
	movq	(%rax), %rax
	movl	$0, %edx
	movl	$36160, %ecx
	call	*%rax
.LVL93:
	.loc 2 496 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL94:
	movq	%rax, %rcx
	.loc 2 496 5 is_stmt 0 discriminator 1
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 497 5 is_stmt 1
	nop
.L104:
	.loc 2 499 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE66:
	.seh_endproc
	.globl	tsekG_destroy_framebuffer
	.def	tsekG_destroy_framebuffer;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekG_destroy_framebuffer
tsekG_destroy_framebuffer:
.LFB67:
	.loc 2 501 58
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 502 3
	movq	.refptr.glad_glDeleteFramebuffers(%rip), %rax
	movq	(%rax), %r8
	.loc 2 502 32
	movq	16(%rbp), %rax
	.loc 2 502 3
	movq	%rax, %rdx
	movl	$1, %ecx
	call	*%r8
.LVL95:
	.loc 2 503 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE67:
	.seh_endproc
.Letext0:
	.file 3 "/usr/share/mingw-w64/include/vadefs.h"
	.file 4 "/usr/share/mingw-w64/include/corecrt.h"
	.file 5 "/usr/share/mingw-w64/include/stdint.h"
	.file 6 "src/tsekI.h"
	.file 7 "src/../libs/khrplatform.h"
	.file 8 "src/../libs/glad.h"
	.file 9 "src/tsekG.h"
	.file 10 "/usr/share/mingw-w64/include/string.h"
	.file 11 "/usr/share/mingw-w64/include/stdlib.h"
	.file 12 "src/tsekM.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x3162
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x27
	.ascii "GNU C17 13-win32 -mtune=generic -march=x86-64 -g -O0\0"
	.byte	0x1d
	.secrel32	.LASF0
	.secrel32	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x8
	.ascii "__gnuc_va_list\0"
	.byte	0x3
	.byte	0x18
	.byte	0x1c
	.long	0x76
	.uleb128 0x28
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x8e
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x18
	.long	0x8e
	.uleb128 0x8
	.ascii "va_list\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x1a
	.long	0x5f
	.uleb128 0x8
	.ascii "size_t\0"
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xba
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x3
	.long	0x8e
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x8
	.ascii "uint8_t\0"
	.byte	0x5
	.byte	0x24
	.byte	0x17
	.long	0x138
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.ascii "uint16_t\0"
	.byte	0x5
	.byte	0x26
	.byte	0x18
	.long	0xe5
	.uleb128 0x8
	.ascii "uint32_t\0"
	.byte	0x5
	.byte	0x28
	.byte	0x12
	.long	0x113
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0xf
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x19
	.long	0x113
	.byte	0x6
	.byte	0xc
	.long	0x70a
	.uleb128 0x2
	.ascii "TSEK_NONE\0"
	.byte	0
	.uleb128 0x2
	.ascii "TSEK_A\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "TSEK_B\0"
	.byte	0x2
	.uleb128 0x2
	.ascii "TSEK_C\0"
	.byte	0x3
	.uleb128 0x2
	.ascii "TSEK_D\0"
	.byte	0x4
	.uleb128 0x2
	.ascii "TSEK_E\0"
	.byte	0x5
	.uleb128 0x2
	.ascii "TSEK_F\0"
	.byte	0x6
	.uleb128 0x2
	.ascii "TSEK_G\0"
	.byte	0x7
	.uleb128 0x2
	.ascii "TSEK_H\0"
	.byte	0x8
	.uleb128 0x2
	.ascii "TSEK_I\0"
	.byte	0x9
	.uleb128 0x2
	.ascii "TSEK_J\0"
	.byte	0xa
	.uleb128 0x2
	.ascii "TSEK_K\0"
	.byte	0xb
	.uleb128 0x2
	.ascii "TSEK_L\0"
	.byte	0xc
	.uleb128 0x2
	.ascii "TSEK_M\0"
	.byte	0xd
	.uleb128 0x2
	.ascii "TSEK_N\0"
	.byte	0xe
	.uleb128 0x2
	.ascii "TSEK_O\0"
	.byte	0xf
	.uleb128 0x2
	.ascii "TSEK_P\0"
	.byte	0x10
	.uleb128 0x2
	.ascii "TSEK_Q\0"
	.byte	0x11
	.uleb128 0x2
	.ascii "TSEK_R\0"
	.byte	0x12
	.uleb128 0x2
	.ascii "TSEK_S\0"
	.byte	0x13
	.uleb128 0x2
	.ascii "TSEK_T\0"
	.byte	0x14
	.uleb128 0x2
	.ascii "TSEK_U\0"
	.byte	0x15
	.uleb128 0x2
	.ascii "TSEK_V\0"
	.byte	0x16
	.uleb128 0x2
	.ascii "TSEK_W\0"
	.byte	0x17
	.uleb128 0x2
	.ascii "TSEK_X\0"
	.byte	0x18
	.uleb128 0x2
	.ascii "TSEK_Y\0"
	.byte	0x19
	.uleb128 0x2
	.ascii "TSEK_Z\0"
	.byte	0x1a
	.uleb128 0x2
	.ascii "TSEK_0\0"
	.byte	0x1b
	.uleb128 0x2
	.ascii "TSEK_1\0"
	.byte	0x1c
	.uleb128 0x2
	.ascii "TSEK_2\0"
	.byte	0x1d
	.uleb128 0x2
	.ascii "TSEK_3\0"
	.byte	0x1e
	.uleb128 0x2
	.ascii "TSEK_4\0"
	.byte	0x1f
	.uleb128 0x2
	.ascii "TSEK_5\0"
	.byte	0x20
	.uleb128 0x2
	.ascii "TSEK_6\0"
	.byte	0x21
	.uleb128 0x2
	.ascii "TSEK_7\0"
	.byte	0x22
	.uleb128 0x2
	.ascii "TSEK_8\0"
	.byte	0x23
	.uleb128 0x2
	.ascii "TSEK_9\0"
	.byte	0x24
	.uleb128 0x2
	.ascii "TSEK_MINUS\0"
	.byte	0x25
	.uleb128 0x2
	.ascii "TSEK_EQUAL\0"
	.byte	0x26
	.uleb128 0x2
	.ascii "TSEK_LEFTBRACKET\0"
	.byte	0x27
	.uleb128 0x2
	.ascii "TSEK_RIGHTBRACKET\0"
	.byte	0x28
	.uleb128 0x2
	.ascii "TSEK_BACKSLASH\0"
	.byte	0x29
	.uleb128 0x2
	.ascii "TSEK_SEMICOLON\0"
	.byte	0x2a
	.uleb128 0x2
	.ascii "TSEK_APOSTROPHE\0"
	.byte	0x2b
	.uleb128 0x2
	.ascii "TSEK_GRAVE\0"
	.byte	0x2c
	.uleb128 0x2
	.ascii "TSEK_COMMA\0"
	.byte	0x2d
	.uleb128 0x2
	.ascii "TSEK_PERIOD\0"
	.byte	0x2e
	.uleb128 0x2
	.ascii "TSEK_SLASH\0"
	.byte	0x2f
	.uleb128 0x2
	.ascii "TSEK_ENTER\0"
	.byte	0x30
	.uleb128 0x2
	.ascii "TSEK_ESCAPE\0"
	.byte	0x31
	.uleb128 0x2
	.ascii "TSEK_BACKSPACE\0"
	.byte	0x32
	.uleb128 0x2
	.ascii "TSEK_TAB\0"
	.byte	0x33
	.uleb128 0x2
	.ascii "TSEK_SPACE\0"
	.byte	0x34
	.uleb128 0x2
	.ascii "TSEK_CAPSLOCK\0"
	.byte	0x35
	.uleb128 0x2
	.ascii "TSEK_F1\0"
	.byte	0x36
	.uleb128 0x2
	.ascii "TSEK_F2\0"
	.byte	0x37
	.uleb128 0x2
	.ascii "TSEK_F3\0"
	.byte	0x38
	.uleb128 0x2
	.ascii "TSEK_F4\0"
	.byte	0x39
	.uleb128 0x2
	.ascii "TSEK_F5\0"
	.byte	0x3a
	.uleb128 0x2
	.ascii "TSEK_F6\0"
	.byte	0x3b
	.uleb128 0x2
	.ascii "TSEK_F7\0"
	.byte	0x3c
	.uleb128 0x2
	.ascii "TSEK_F8\0"
	.byte	0x3d
	.uleb128 0x2
	.ascii "TSEK_F9\0"
	.byte	0x3e
	.uleb128 0x2
	.ascii "TSEK_F10\0"
	.byte	0x3f
	.uleb128 0x2
	.ascii "TSEK_F11\0"
	.byte	0x40
	.uleb128 0x2
	.ascii "TSEK_F12\0"
	.byte	0x41
	.uleb128 0x2
	.ascii "TSEK_LEFT\0"
	.byte	0x42
	.uleb128 0x2
	.ascii "TSEK_UP\0"
	.byte	0x43
	.uleb128 0x2
	.ascii "TSEK_RIGHT\0"
	.byte	0x44
	.uleb128 0x2
	.ascii "TSEK_DOWN\0"
	.byte	0x45
	.uleb128 0x2
	.ascii "TSEK_LEFTSHIFT\0"
	.byte	0x46
	.uleb128 0x2
	.ascii "TSEK_RIGHTSHIFT\0"
	.byte	0x47
	.uleb128 0x2
	.ascii "TSEK_LEFTCTRL\0"
	.byte	0x48
	.uleb128 0x2
	.ascii "TSEK_RIGHTCTRL\0"
	.byte	0x49
	.uleb128 0x2
	.ascii "TSEK_LEFTALT\0"
	.byte	0x4a
	.uleb128 0x2
	.ascii "TSEK_RIGHTALT\0"
	.byte	0x4b
	.uleb128 0x2
	.ascii "TSEK_LEFTMETA\0"
	.byte	0x4c
	.uleb128 0x2
	.ascii "TSEK_RIGHTMETA\0"
	.byte	0x4d
	.uleb128 0x2
	.ascii "TSEK_NUMPAD0\0"
	.byte	0x4e
	.uleb128 0x2
	.ascii "TSEK_NUMPAD1\0"
	.byte	0x4f
	.uleb128 0x2
	.ascii "TSEK_NUMPAD2\0"
	.byte	0x50
	.uleb128 0x2
	.ascii "TSEK_NUMPAD3\0"
	.byte	0x51
	.uleb128 0x2
	.ascii "TSEK_NUMPAD4\0"
	.byte	0x52
	.uleb128 0x2
	.ascii "TSEK_NUMPAD5\0"
	.byte	0x53
	.uleb128 0x2
	.ascii "TSEK_NUMPAD6\0"
	.byte	0x54
	.uleb128 0x2
	.ascii "TSEK_NUMPAD7\0"
	.byte	0x55
	.uleb128 0x2
	.ascii "TSEK_NUMPAD8\0"
	.byte	0x56
	.uleb128 0x2
	.ascii "TSEK_NUMPAD9\0"
	.byte	0x57
	.uleb128 0x2
	.ascii "TSEK_NUMPADDECIMAL\0"
	.byte	0x58
	.uleb128 0x2
	.ascii "TSEK_NUMPADENTER\0"
	.byte	0x59
	.uleb128 0x2
	.ascii "TSEK_NUMPADADD\0"
	.byte	0x5a
	.uleb128 0x2
	.ascii "TSEK_NUMPADSUBTRACT\0"
	.byte	0x5b
	.uleb128 0x2
	.ascii "TSEK_NUMPADMULTIPLY\0"
	.byte	0x5c
	.uleb128 0x2
	.ascii "TSEK_NUMPADDIVIDE\0"
	.byte	0x5d
	.uleb128 0x2
	.ascii "TSEK_INSERT\0"
	.byte	0x5e
	.uleb128 0x2
	.ascii "TSEK_DELETE\0"
	.byte	0x5f
	.uleb128 0x2
	.ascii "TSEK_HOME\0"
	.byte	0x60
	.uleb128 0x2
	.ascii "TSEK_END\0"
	.byte	0x61
	.uleb128 0x2
	.ascii "TSEK_PAGEUP\0"
	.byte	0x62
	.uleb128 0x2
	.ascii "TSEK_PAGEDOWN\0"
	.byte	0x63
	.uleb128 0x2
	.ascii "TSEK_PRINTSCREEN\0"
	.byte	0x64
	.uleb128 0x2
	.ascii "TSEK_SCROLLLOCK\0"
	.byte	0x65
	.uleb128 0x2
	.ascii "TSEK_PAUSE\0"
	.byte	0x66
	.uleb128 0x2
	.ascii "TSEK_MBL\0"
	.byte	0x67
	.uleb128 0x2
	.ascii "TSEK_MBR\0"
	.byte	0x68
	.uleb128 0x2
	.ascii "TSEK_MBM\0"
	.byte	0x69
	.uleb128 0x2
	.ascii "TSEK_MB4\0"
	.byte	0x6a
	.uleb128 0x2
	.ascii "TSEK_MB5\0"
	.byte	0x6b
	.byte	0
	.uleb128 0x8
	.ascii "tsekIKeyCode\0"
	.byte	0x6
	.byte	0x8e
	.byte	0x3
	.long	0x1b9
	.uleb128 0x19
	.long	0x113
	.byte	0x6
	.byte	0x90
	.long	0x76b
	.uleb128 0x2
	.ascii "TSEKI_WINDOWED\0"
	.byte	0
	.uleb128 0x2
	.ascii "TSEKI_WINDOWED_FULLSCREEN\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "TSEKI_BORDERLESS\0"
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.ascii "tsekIWindowState\0"
	.byte	0x6
	.byte	0x94
	.byte	0x3
	.long	0x71f
	.uleb128 0x19
	.long	0x113
	.byte	0x6
	.byte	0x96
	.long	0x84c
	.uleb128 0x2
	.ascii "WINDOW_RECT\0"
	.byte	0
	.uleb128 0x2
	.ascii "WINDOW_POS\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "WINDOW_DIM\0"
	.byte	0x2
	.uleb128 0x2
	.ascii "CLIENT_RECT\0"
	.byte	0x3
	.uleb128 0x2
	.ascii "CLIENT_POS\0"
	.byte	0x4
	.uleb128 0x2
	.ascii "CLIENT_DIM\0"
	.byte	0x5
	.uleb128 0x2
	.ascii "CURSORPOS_DESKTOP\0"
	.byte	0x6
	.uleb128 0x2
	.ascii "CURSORPOS_WINDOW\0"
	.byte	0x7
	.uleb128 0x2
	.ascii "CURSORPOS_CLIENT\0"
	.byte	0x8
	.uleb128 0x2
	.ascii "KEYMAP\0"
	.byte	0x9
	.uleb128 0x2
	.ascii "CALLBACKS\0"
	.byte	0xa
	.uleb128 0x2
	.ascii "WINDOW_STATE\0"
	.byte	0xb
	.uleb128 0x2
	.ascii "MOUSE_DELTA\0"
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.ascii "tsekIWindowParam\0"
	.byte	0x6
	.byte	0xa9
	.byte	0x3
	.long	0x784
	.uleb128 0x15
	.byte	0x8
	.byte	0x6
	.byte	0xab
	.long	0x87d
	.uleb128 0x6
	.ascii "inner\0"
	.byte	0x6
	.byte	0xac
	.byte	0x9
	.long	0x87d
	.byte	0
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.uleb128 0x1e
	.long	0x87d
	.uleb128 0x2a
	.secrel32	.LASF2
	.byte	0x6
	.byte	0xad
	.byte	0x3
	.long	0x865
	.uleb128 0x15
	.byte	0x48
	.byte	0x6
	.byte	0xc6
	.long	0x92d
	.uleb128 0x6
	.ascii "keydown\0"
	.byte	0x6
	.byte	0xc7
	.byte	0xa
	.long	0x942
	.byte	0
	.uleb128 0x6
	.ascii "keytype\0"
	.byte	0x6
	.byte	0xc8
	.byte	0xa
	.long	0x942
	.byte	0x8
	.uleb128 0x6
	.ascii "keyup\0"
	.byte	0x6
	.byte	0xc9
	.byte	0xa
	.long	0x942
	.byte	0x10
	.uleb128 0x6
	.ascii "mbdown\0"
	.byte	0x6
	.byte	0xca
	.byte	0xa
	.long	0x942
	.byte	0x18
	.uleb128 0x6
	.ascii "mbup\0"
	.byte	0x6
	.byte	0xcb
	.byte	0xa
	.long	0x942
	.byte	0x20
	.uleb128 0x6
	.ascii "kstate\0"
	.byte	0x6
	.byte	0xcc
	.byte	0xa
	.long	0x965
	.byte	0x28
	.uleb128 0x6
	.ascii "tsegsize\0"
	.byte	0x6
	.byte	0xce
	.byte	0xa
	.long	0x97f
	.byte	0x30
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x6
	.byte	0xcf
	.byte	0xa
	.long	0x97f
	.byte	0x38
	.uleb128 0x6
	.ascii "statechange\0"
	.byte	0x6
	.byte	0xd1
	.byte	0xa
	.long	0x994
	.byte	0x40
	.byte	0
	.uleb128 0x9
	.long	0x93d
	.uleb128 0x1
	.long	0x93d
	.uleb128 0x1
	.long	0x70a
	.byte	0
	.uleb128 0x3
	.long	0x884
	.uleb128 0x3
	.long	0x92d
	.uleb128 0x9
	.long	0x95c
	.uleb128 0x1
	.long	0x93d
	.uleb128 0x1
	.long	0x70a
	.uleb128 0x1
	.long	0x95c
	.byte	0
	.uleb128 0xf
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.uleb128 0x3
	.long	0x947
	.uleb128 0x9
	.long	0x97f
	.uleb128 0x1
	.long	0x93d
	.uleb128 0x1
	.long	0x195
	.uleb128 0x1
	.long	0x195
	.byte	0
	.uleb128 0x3
	.long	0x96a
	.uleb128 0x9
	.long	0x994
	.uleb128 0x1
	.long	0x93d
	.uleb128 0x1
	.long	0x76b
	.byte	0
	.uleb128 0x3
	.long	0x984
	.uleb128 0x8
	.ascii "tsekCallbacks\0"
	.byte	0x6
	.byte	0xd2
	.byte	0x3
	.long	0x890
	.uleb128 0x15
	.byte	0x10
	.byte	0x6
	.byte	0xd4
	.long	0x9e8
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x6
	.byte	0xd5
	.byte	0xc
	.long	0x195
	.byte	0
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x6
	.byte	0xd5
	.byte	0xf
	.long	0x195
	.byte	0x4
	.uleb128 0xb
	.secrel32	.LASF3
	.byte	0x6
	.byte	0xd5
	.byte	0x12
	.long	0x195
	.byte	0x8
	.uleb128 0xb
	.secrel32	.LASF4
	.byte	0x6
	.byte	0xd5
	.byte	0x19
	.long	0x195
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.ascii "tsekIPos\0"
	.byte	0x6
	.byte	0xd6
	.byte	0x3
	.long	0x9af
	.uleb128 0x3
	.long	0x96
	.uleb128 0x1e
	.long	0x9f9
	.uleb128 0x4
	.ascii "khronos_ssize_t\0"
	.byte	0x7
	.word	0x108
	.byte	0x1e
	.long	0xd4
	.uleb128 0x4
	.ascii "khronos_float_t\0"
	.byte	0x7
	.word	0x113
	.byte	0xf
	.long	0x1b0
	.uleb128 0x8
	.ascii "GLenum\0"
	.byte	0x8
	.byte	0x5a
	.byte	0x16
	.long	0x113
	.uleb128 0x8
	.ascii "GLboolean\0"
	.byte	0x8
	.byte	0x5b
	.byte	0x17
	.long	0x138
	.uleb128 0x8
	.ascii "GLbitfield\0"
	.byte	0x8
	.byte	0x5c
	.byte	0x16
	.long	0x113
	.uleb128 0x8
	.ascii "GLint\0"
	.byte	0x8
	.byte	0x62
	.byte	0xd
	.long	0xfb
	.uleb128 0x18
	.long	0xa69
	.uleb128 0x8
	.ascii "GLuint\0"
	.byte	0x8
	.byte	0x63
	.byte	0x16
	.long	0x113
	.uleb128 0x18
	.long	0xa7c
	.uleb128 0x8
	.ascii "GLsizei\0"
	.byte	0x8
	.byte	0x65
	.byte	0xd
	.long	0xfb
	.uleb128 0x8
	.ascii "GLfloat\0"
	.byte	0x8
	.byte	0x66
	.byte	0x19
	.long	0xa1c
	.uleb128 0x18
	.long	0xaa0
	.uleb128 0x8
	.ascii "GLchar\0"
	.byte	0x8
	.byte	0x6c
	.byte	0xe
	.long	0x8e
	.uleb128 0x18
	.long	0xab5
	.uleb128 0x8
	.ascii "GLsizeiptr\0"
	.byte	0x8
	.byte	0x78
	.byte	0x19
	.long	0xa03
	.uleb128 0x3
	.long	0xac4
	.uleb128 0x18
	.long	0xadc
	.uleb128 0x3
	.long	0xaeb
	.uleb128 0x2b
	.uleb128 0x3
	.long	0xaf1
	.uleb128 0x9
	.long	0xafc
	.uleb128 0x1
	.long	0xa35
	.byte	0
	.uleb128 0x3
	.long	0xb01
	.uleb128 0x9
	.long	0xb1b
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xa90
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERFVPROC\0"
	.byte	0x8
	.word	0x7b3
	.byte	0x2e
	.long	0xb3c
	.uleb128 0x3
	.long	0xb41
	.uleb128 0x9
	.long	0xb56
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xb56
	.byte	0
	.uleb128 0x3
	.long	0xab0
	.uleb128 0x5
	.ascii "glad_glTexParameterfv\0"
	.word	0x7b4
	.byte	0x20
	.long	0xb1b
	.uleb128 0x4
	.ascii "PFNGLTEXPARAMETERIPROC\0"
	.byte	0x8
	.word	0x7b6
	.byte	0x2e
	.long	0xb99
	.uleb128 0x3
	.long	0xb9e
	.uleb128 0x9
	.long	0xbb3
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa69
	.byte	0
	.uleb128 0x5
	.ascii "glad_glTexParameteri\0"
	.word	0x7b7
	.byte	0x1f
	.long	0xb79
	.uleb128 0x3
	.long	0xa77
	.uleb128 0x4
	.ascii "PFNGLTEXIMAGE2DPROC\0"
	.byte	0x8
	.word	0x7bf
	.byte	0x2e
	.long	0xbf2
	.uleb128 0x3
	.long	0xbf7
	.uleb128 0x9
	.long	0xc2a
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xae6
	.byte	0
	.uleb128 0x5
	.ascii "glad_glTexImage2D\0"
	.word	0x7c0
	.byte	0x1c
	.long	0xbd5
	.uleb128 0x4
	.ascii "PFNGLCLEARPROC\0"
	.byte	0x8
	.word	0x7c5
	.byte	0x2e
	.long	0xc5c
	.uleb128 0x3
	.long	0xc61
	.uleb128 0x9
	.long	0xc6c
	.uleb128 0x1
	.long	0xa56
	.byte	0
	.uleb128 0x5
	.ascii "glad_glClear\0"
	.word	0x7c6
	.byte	0x17
	.long	0xc44
	.uleb128 0x4
	.ascii "PFNGLCLEARCOLORPROC\0"
	.byte	0x8
	.word	0x7c8
	.byte	0x2e
	.long	0xc9e
	.uleb128 0x3
	.long	0xca3
	.uleb128 0x9
	.long	0xcbd
	.uleb128 0x1
	.long	0xaa0
	.uleb128 0x1
	.long	0xaa0
	.uleb128 0x1
	.long	0xaa0
	.uleb128 0x1
	.long	0xaa0
	.byte	0
	.uleb128 0x5
	.ascii "glad_glClearColor\0"
	.word	0x7c9
	.byte	0x1c
	.long	0xc81
	.uleb128 0x3
	.long	0xcdc
	.uleb128 0x9
	.long	0xce7
	.uleb128 0x1
	.long	0xa7c
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLENABLEPROC\0"
	.byte	0x8
	.word	0x7dd
	.byte	0x2e
	.long	0xaec
	.uleb128 0x5
	.ascii "glad_glEnable\0"
	.word	0x7de
	.byte	0x18
	.long	0xce7
	.uleb128 0x4
	.ascii "PFNGLPIXELSTOREIPROC\0"
	.byte	0x8
	.word	0x7f8
	.byte	0x2e
	.long	0xd34
	.uleb128 0x3
	.long	0xd39
	.uleb128 0x9
	.long	0xd49
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa69
	.byte	0
	.uleb128 0x5
	.ascii "glad_glPixelStorei\0"
	.word	0x7f9
	.byte	0x1d
	.long	0xd16
	.uleb128 0x4
	.ascii "PFNGLGETERRORPROC\0"
	.byte	0x8
	.word	0x807
	.byte	0x30
	.long	0xd7f
	.uleb128 0x3
	.long	0xd84
	.uleb128 0x23
	.long	0xa35
	.uleb128 0x5
	.ascii "glad_glGetError\0"
	.word	0x808
	.byte	0x1a
	.long	0xd64
	.uleb128 0x3
	.long	0xa69
	.uleb128 0x4
	.ascii "PFNGLVIEWPORTPROC\0"
	.byte	0x8
	.word	0x828
	.byte	0x2e
	.long	0xafc
	.uleb128 0x5
	.ascii "glad_glViewport\0"
	.word	0x829
	.byte	0x1a
	.long	0xda6
	.uleb128 0x3
	.long	0xa8b
	.uleb128 0x3
	.long	0xde3
	.uleb128 0x9
	.long	0xdf3
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xdf3
	.byte	0
	.uleb128 0x3
	.long	0xa7c
	.uleb128 0x4
	.ascii "PFNGLDRAWELEMENTSPROC\0"
	.byte	0x8
	.word	0xb38
	.byte	0x2e
	.long	0xe17
	.uleb128 0x3
	.long	0xe1c
	.uleb128 0x9
	.long	0xe36
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xae6
	.byte	0
	.uleb128 0x5
	.ascii "glad_glDrawElements\0"
	.word	0xb39
	.byte	0x1e
	.long	0xdf8
	.uleb128 0x4
	.ascii "PFNGLBINDTEXTUREPROC\0"
	.byte	0x8
	.word	0xb53
	.byte	0x2e
	.long	0xe70
	.uleb128 0x3
	.long	0xe75
	.uleb128 0x9
	.long	0xe85
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa7c
	.byte	0
	.uleb128 0x5
	.ascii "glad_glBindTexture\0"
	.word	0xb54
	.byte	0x1d
	.long	0xe52
	.uleb128 0x3
	.long	0xea5
	.uleb128 0x9
	.long	0xeb5
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xdd9
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGENTEXTURESPROC\0"
	.byte	0x8
	.word	0xb59
	.byte	0x2e
	.long	0xdde
	.uleb128 0x5
	.ascii "glad_glGenTextures\0"
	.word	0xb5a
	.byte	0x1d
	.long	0xeb5
	.uleb128 0x4
	.ascii "PFNGLACTIVETEXTUREPROC\0"
	.byte	0x8
	.word	0xba3
	.byte	0x2e
	.long	0xaec
	.uleb128 0x5
	.ascii "glad_glActiveTexture\0"
	.word	0xba4
	.byte	0x1f
	.long	0xeee
	.uleb128 0x3
	.long	0xf30
	.uleb128 0x9
	.long	0xf45
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xda1
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLBINDBUFFERPROC\0"
	.byte	0x8
	.word	0xcda
	.byte	0x2e
	.long	0xe70
	.uleb128 0x5
	.ascii "glad_glBindBuffer\0"
	.word	0xcdb
	.byte	0x1c
	.long	0xf45
	.uleb128 0x4
	.ascii "PFNGLGENBUFFERSPROC\0"
	.byte	0x8
	.word	0xce0
	.byte	0x2e
	.long	0xdde
	.uleb128 0x5
	.ascii "glad_glGenBuffers\0"
	.word	0xce1
	.byte	0x1c
	.long	0xf7c
	.uleb128 0x4
	.ascii "PFNGLBUFFERDATAPROC\0"
	.byte	0x8
	.word	0xce6
	.byte	0x2e
	.long	0xfd0
	.uleb128 0x3
	.long	0xfd5
	.uleb128 0x9
	.long	0xfef
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xac9
	.uleb128 0x1
	.long	0xae6
	.uleb128 0x1
	.long	0xa35
	.byte	0
	.uleb128 0x5
	.ascii "glad_glBufferData\0"
	.word	0xce7
	.byte	0x1c
	.long	0xfb3
	.uleb128 0x4
	.ascii "PFNGLATTACHSHADERPROC\0"
	.byte	0x8
	.word	0xd0e
	.byte	0x2e
	.long	0x1028
	.uleb128 0x3
	.long	0x102d
	.uleb128 0x9
	.long	0x103d
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xa7c
	.byte	0
	.uleb128 0x5
	.ascii "glad_glAttachShader\0"
	.word	0xd0f
	.byte	0x1e
	.long	0x1009
	.uleb128 0x4
	.ascii "PFNGLCOMPILESHADERPROC\0"
	.byte	0x8
	.word	0xd14
	.byte	0x2e
	.long	0xcd7
	.uleb128 0x5
	.ascii "glad_glCompileShader\0"
	.word	0xd15
	.byte	0x1f
	.long	0x1059
	.uleb128 0x4
	.ascii "PFNGLCREATEPROGRAMPROC\0"
	.byte	0x8
	.word	0xd17
	.byte	0x30
	.long	0x10b6
	.uleb128 0x3
	.long	0x10bb
	.uleb128 0x23
	.long	0xa7c
	.uleb128 0x5
	.ascii "glad_glCreateProgram\0"
	.word	0xd18
	.byte	0x1f
	.long	0x1096
	.uleb128 0x4
	.ascii "PFNGLCREATESHADERPROC\0"
	.byte	0x8
	.word	0xd1a
	.byte	0x30
	.long	0x10fc
	.uleb128 0x3
	.long	0x1101
	.uleb128 0x1f
	.long	0xa7c
	.long	0x1110
	.uleb128 0x1
	.long	0xa35
	.byte	0
	.uleb128 0x5
	.ascii "glad_glCreateShader\0"
	.word	0xd1b
	.byte	0x1e
	.long	0x10dd
	.uleb128 0x4
	.ascii "PFNGLDELETESHADERPROC\0"
	.byte	0x8
	.word	0xd20
	.byte	0x2e
	.long	0xcd7
	.uleb128 0x5
	.ascii "glad_glDeleteShader\0"
	.word	0xd21
	.byte	0x1e
	.long	0x112c
	.uleb128 0x4
	.ascii "PFNGLENABLEVERTEXATTRIBARRAYPROC\0"
	.byte	0x8
	.word	0xd29
	.byte	0x2e
	.long	0xcd7
	.uleb128 0x5
	.ascii "glad_glEnableVertexAttribArray\0"
	.word	0xd2a
	.byte	0x29
	.long	0x1167
	.uleb128 0x3
	.long	0xa90
	.uleb128 0x3
	.long	0xab5
	.uleb128 0x3
	.long	0x11c7
	.uleb128 0x1f
	.long	0xa69
	.long	0x11db
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xadc
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLGETPROGRAMIVPROC\0"
	.byte	0x8
	.word	0xd38
	.byte	0x2e
	.long	0xf2b
	.uleb128 0x5
	.ascii "glad_glGetProgramiv\0"
	.word	0xd39
	.byte	0x1e
	.long	0x11db
	.uleb128 0x4
	.ascii "PFNGLGETPROGRAMINFOLOGPROC\0"
	.byte	0x8
	.word	0xd3b
	.byte	0x2e
	.long	0x123a
	.uleb128 0x3
	.long	0x123f
	.uleb128 0x9
	.long	0x1259
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11bd
	.byte	0
	.uleb128 0x5
	.ascii "glad_glGetProgramInfoLog\0"
	.word	0xd3c
	.byte	0x23
	.long	0x1216
	.uleb128 0x4
	.ascii "PFNGLGETSHADERIVPROC\0"
	.byte	0x8
	.word	0xd3e
	.byte	0x2e
	.long	0xf2b
	.uleb128 0x5
	.ascii "glad_glGetShaderiv\0"
	.word	0xd3f
	.byte	0x1d
	.long	0x127a
	.uleb128 0x4
	.ascii "PFNGLGETSHADERINFOLOGPROC\0"
	.byte	0x8
	.word	0xd41
	.byte	0x2e
	.long	0x123a
	.uleb128 0x5
	.ascii "glad_glGetShaderInfoLog\0"
	.word	0xd42
	.byte	0x22
	.long	0x12b3
	.uleb128 0x4
	.ascii "PFNGLGETUNIFORMLOCATIONPROC\0"
	.byte	0x8
	.word	0xd47
	.byte	0x2f
	.long	0x11c2
	.uleb128 0x5
	.ascii "glad_glGetUniformLocation\0"
	.word	0xd48
	.byte	0x24
	.long	0x12f6
	.uleb128 0x4
	.ascii "PFNGLLINKPROGRAMPROC\0"
	.byte	0x8
	.word	0xd62
	.byte	0x2e
	.long	0xcd7
	.uleb128 0x5
	.ascii "glad_glLinkProgram\0"
	.word	0xd63
	.byte	0x1d
	.long	0x133d
	.uleb128 0x4
	.ascii "PFNGLSHADERSOURCEPROC\0"
	.byte	0x8
	.word	0xd65
	.byte	0x2e
	.long	0x1395
	.uleb128 0x3
	.long	0x139a
	.uleb128 0x9
	.long	0x13b4
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0x13b4
	.uleb128 0x1
	.long	0xbd0
	.byte	0
	.uleb128 0x3
	.long	0xae1
	.uleb128 0x5
	.ascii "glad_glShaderSource\0"
	.word	0xd66
	.byte	0x1e
	.long	0x1376
	.uleb128 0x4
	.ascii "PFNGLUSEPROGRAMPROC\0"
	.byte	0x8
	.word	0xd68
	.byte	0x2e
	.long	0xcd7
	.uleb128 0x5
	.ascii "glad_glUseProgram\0"
	.word	0xd69
	.byte	0x1c
	.long	0x13d5
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1FVPROC\0"
	.byte	0x8
	.word	0xd83
	.byte	0x2e
	.long	0x1429
	.uleb128 0x3
	.long	0x142e
	.uleb128 0x9
	.long	0x1443
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xb56
	.byte	0
	.uleb128 0x5
	.ascii "glad_glUniform1fv\0"
	.word	0xd84
	.byte	0x1c
	.long	0x140c
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2FVPROC\0"
	.byte	0x8
	.word	0xd86
	.byte	0x2e
	.long	0x1429
	.uleb128 0x5
	.ascii "glad_glUniform2fv\0"
	.word	0xd87
	.byte	0x1c
	.long	0x145d
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3FVPROC\0"
	.byte	0x8
	.word	0xd89
	.byte	0x2e
	.long	0x1429
	.uleb128 0x5
	.ascii "glad_glUniform3fv\0"
	.word	0xd8a
	.byte	0x1c
	.long	0x1494
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4FVPROC\0"
	.byte	0x8
	.word	0xd8c
	.byte	0x2e
	.long	0x1429
	.uleb128 0x5
	.ascii "glad_glUniform4fv\0"
	.word	0xd8d
	.byte	0x1c
	.long	0x14cb
	.uleb128 0x4
	.ascii "PFNGLUNIFORM1IVPROC\0"
	.byte	0x8
	.word	0xd8f
	.byte	0x2e
	.long	0x151f
	.uleb128 0x3
	.long	0x1524
	.uleb128 0x9
	.long	0x1539
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xbd0
	.byte	0
	.uleb128 0x5
	.ascii "glad_glUniform1iv\0"
	.word	0xd90
	.byte	0x1c
	.long	0x1502
	.uleb128 0x4
	.ascii "PFNGLUNIFORM2IVPROC\0"
	.byte	0x8
	.word	0xd92
	.byte	0x2e
	.long	0x151f
	.uleb128 0x5
	.ascii "glad_glUniform2iv\0"
	.word	0xd93
	.byte	0x1c
	.long	0x1553
	.uleb128 0x4
	.ascii "PFNGLUNIFORM3IVPROC\0"
	.byte	0x8
	.word	0xd95
	.byte	0x2e
	.long	0x151f
	.uleb128 0x5
	.ascii "glad_glUniform3iv\0"
	.word	0xd96
	.byte	0x1c
	.long	0x158a
	.uleb128 0x4
	.ascii "PFNGLUNIFORM4IVPROC\0"
	.byte	0x8
	.word	0xd98
	.byte	0x2e
	.long	0x151f
	.uleb128 0x5
	.ascii "glad_glUniform4iv\0"
	.word	0xd99
	.byte	0x1c
	.long	0x15c1
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX2FVPROC\0"
	.byte	0x8
	.word	0xd9b
	.byte	0x2e
	.long	0x161b
	.uleb128 0x3
	.long	0x1620
	.uleb128 0x9
	.long	0x163a
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xa44
	.uleb128 0x1
	.long	0xb56
	.byte	0
	.uleb128 0x5
	.ascii "glad_glUniformMatrix2fv\0"
	.word	0xd9c
	.byte	0x22
	.long	0x15f8
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX3FVPROC\0"
	.byte	0x8
	.word	0xd9e
	.byte	0x2e
	.long	0x161b
	.uleb128 0x5
	.ascii "glad_glUniformMatrix3fv\0"
	.word	0xd9f
	.byte	0x22
	.long	0x165a
	.uleb128 0x4
	.ascii "PFNGLUNIFORMMATRIX4FVPROC\0"
	.byte	0x8
	.word	0xda1
	.byte	0x2e
	.long	0x161b
	.uleb128 0x5
	.ascii "glad_glUniformMatrix4fv\0"
	.word	0xda2
	.byte	0x22
	.long	0x169d
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBPOINTERPROC\0"
	.byte	0x8
	.word	0xe13
	.byte	0x2e
	.long	0x1706
	.uleb128 0x3
	.long	0x170b
	.uleb128 0x9
	.long	0x172f
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa44
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xae6
	.byte	0
	.uleb128 0x5
	.ascii "glad_glVertexAttribPointer\0"
	.word	0xe14
	.byte	0x25
	.long	0x16e0
	.uleb128 0x4
	.ascii "PFNGLVERTEXATTRIBIPOINTERPROC\0"
	.byte	0x8
	.word	0xe5d
	.byte	0x2e
	.long	0x1779
	.uleb128 0x3
	.long	0x177e
	.uleb128 0x9
	.long	0x179d
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xa69
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa90
	.uleb128 0x1
	.long	0xae6
	.byte	0
	.uleb128 0x5
	.ascii "glad_glVertexAttribIPointer\0"
	.word	0xe5e
	.byte	0x26
	.long	0x1752
	.uleb128 0x4
	.ascii "PFNGLBINDFRAMEBUFFERPROC\0"
	.byte	0x8
	.word	0xef3
	.byte	0x2e
	.long	0xe70
	.uleb128 0x5
	.ascii "glad_glBindFramebuffer\0"
	.word	0xef4
	.byte	0x21
	.long	0x17c1
	.uleb128 0x4
	.ascii "PFNGLDELETEFRAMEBUFFERSPROC\0"
	.byte	0x8
	.word	0xef6
	.byte	0x2e
	.long	0xea0
	.uleb128 0x5
	.ascii "glad_glDeleteFramebuffers\0"
	.word	0xef7
	.byte	0x24
	.long	0x1802
	.uleb128 0x4
	.ascii "PFNGLGENFRAMEBUFFERSPROC\0"
	.byte	0x8
	.word	0xef9
	.byte	0x2e
	.long	0xdde
	.uleb128 0x5
	.ascii "glad_glGenFramebuffers\0"
	.word	0xefa
	.byte	0x21
	.long	0x1849
	.uleb128 0x4
	.ascii "PFNGLCHECKFRAMEBUFFERSTATUSPROC\0"
	.byte	0x8
	.word	0xefc
	.byte	0x30
	.long	0x18b3
	.uleb128 0x3
	.long	0x18b8
	.uleb128 0x1f
	.long	0xa35
	.long	0x18c7
	.uleb128 0x1
	.long	0xa35
	.byte	0
	.uleb128 0x5
	.ascii "glad_glCheckFramebufferStatus\0"
	.word	0xefd
	.byte	0x28
	.long	0x188a
	.uleb128 0x3
	.long	0x18f2
	.uleb128 0x9
	.long	0x1911
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa35
	.uleb128 0x1
	.long	0xa7c
	.uleb128 0x1
	.long	0xa69
	.byte	0
	.uleb128 0x4
	.ascii "PFNGLFRAMEBUFFERTEXTURE2DPROC\0"
	.byte	0x8
	.word	0xf02
	.byte	0x2e
	.long	0x18ed
	.uleb128 0x5
	.ascii "glad_glFramebufferTexture2D\0"
	.word	0xf03
	.byte	0x26
	.long	0x1911
	.uleb128 0x4
	.ascii "PFNGLGENERATEMIPMAPPROC\0"
	.byte	0x8
	.word	0xf0e
	.byte	0x2e
	.long	0xaec
	.uleb128 0x5
	.ascii "glad_glGenerateMipmap\0"
	.word	0xf0f
	.byte	0x20
	.long	0x195c
	.uleb128 0x4
	.ascii "PFNGLBINDVERTEXARRAYPROC\0"
	.byte	0x8
	.word	0xf20
	.byte	0x2e
	.long	0xcd7
	.uleb128 0x5
	.ascii "glad_glBindVertexArray\0"
	.word	0xf21
	.byte	0x21
	.long	0x199b
	.uleb128 0x4
	.ascii "PFNGLGENVERTEXARRAYSPROC\0"
	.byte	0x8
	.word	0xf26
	.byte	0x2e
	.long	0xdde
	.uleb128 0x5
	.ascii "glad_glGenVertexArrays\0"
	.word	0xf27
	.byte	0x21
	.long	0x19dc
	.uleb128 0x19
	.long	0x113
	.byte	0x9
	.byte	0xb
	.long	0x1a38
	.uleb128 0x2
	.ascii "TSEKI_WINDOW\0"
	.byte	0
	.byte	0
	.uleb128 0x8
	.ascii "tsekSurfaceType\0"
	.byte	0x9
	.byte	0xd
	.byte	0x3
	.long	0x1a1d
	.uleb128 0x2c
	.byte	0x8
	.byte	0x9
	.byte	0xf
	.byte	0x9
	.long	0x1a66
	.uleb128 0x2d
	.secrel32	.LASF2
	.byte	0x9
	.byte	0x10
	.byte	0x10
	.long	0x93d
	.byte	0
	.uleb128 0x8
	.ascii "tsekSurfaceContent\0"
	.byte	0x9
	.byte	0x11
	.byte	0x3
	.long	0x1a50
	.uleb128 0x15
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.long	0x1aa8
	.uleb128 0xb
	.secrel32	.LASF5
	.byte	0x9
	.byte	0x14
	.byte	0x13
	.long	0x1a38
	.byte	0
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x9
	.byte	0x15
	.byte	0x17
	.long	0x1aa8
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.long	0x1a66
	.uleb128 0x8
	.ascii "tsekSurface\0"
	.byte	0x9
	.byte	0x16
	.byte	0x3
	.long	0x1a81
	.uleb128 0x15
	.byte	0x10
	.byte	0x9
	.byte	0x18
	.long	0x1b05
	.uleb128 0xb
	.secrel32	.LASF5
	.byte	0x9
	.byte	0x19
	.byte	0xa
	.long	0xa35
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF6
	.byte	0x9
	.byte	0x1a
	.byte	0x9
	.long	0xa69
	.byte	0x4
	.uleb128 0x6
	.ascii "normalised\0"
	.byte	0x9
	.byte	0x1b
	.byte	0x7
	.long	0x95c
	.byte	0x8
	.uleb128 0xb
	.secrel32	.LASF7
	.byte	0x9
	.byte	0x1c
	.byte	0x9
	.long	0xa69
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.ascii "tsekAttribute\0"
	.byte	0x9
	.byte	0x1d
	.byte	0x3
	.long	0x1ac1
	.uleb128 0x15
	.byte	0x18
	.byte	0x9
	.byte	0x1f
	.long	0x1b66
	.uleb128 0x6
	.ascii "name\0"
	.byte	0x9
	.byte	0x20
	.byte	0x9
	.long	0x10e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF7
	.byte	0x9
	.byte	0x21
	.byte	0x9
	.long	0xa69
	.byte	0x8
	.uleb128 0xb
	.secrel32	.LASF5
	.byte	0x9
	.byte	0x22
	.byte	0xa
	.long	0xa35
	.byte	0xc
	.uleb128 0xb
	.secrel32	.LASF6
	.byte	0x9
	.byte	0x23
	.byte	0x9
	.long	0xa69
	.byte	0x10
	.uleb128 0xb
	.secrel32	.LASF8
	.byte	0x9
	.byte	0x24
	.byte	0x7
	.long	0xfb
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.ascii "tsekUniform\0"
	.byte	0x9
	.byte	0x25
	.byte	0x3
	.long	0x1b1b
	.uleb128 0x1c
	.word	0x204
	.byte	0x2a
	.long	0x1ba3
	.uleb128 0x6
	.ascii "attributes\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x11
	.long	0x1ba3
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x2c
	.long	0x195
	.word	0x200
	.byte	0
	.uleb128 0x1a
	.long	0x1b05
	.long	0x1bb3
	.uleb128 0x20
	.long	0xba
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.ascii "tsekFormat\0"
	.byte	0x9
	.byte	0x2d
	.byte	0x3
	.long	0x1b7a
	.uleb128 0x1c
	.word	0x308
	.byte	0x2f
	.long	0x1bed
	.uleb128 0x6
	.ascii "uniforms\0"
	.byte	0x9
	.byte	0x30
	.byte	0xf
	.long	0x1bed
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF6
	.byte	0x31
	.long	0x195
	.word	0x300
	.byte	0
	.uleb128 0x1a
	.long	0x1b66
	.long	0x1bfd
	.uleb128 0x20
	.long	0xba
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.ascii "tsekUniformCache\0"
	.byte	0x9
	.byte	0x32
	.byte	0x3
	.long	0x1bc6
	.uleb128 0x1c
	.word	0x214
	.byte	0x34
	.long	0x1c68
	.uleb128 0x6
	.ascii "VAO\0"
	.byte	0x9
	.byte	0x35
	.byte	0xc
	.long	0x195
	.byte	0
	.uleb128 0x6
	.ascii "VBO\0"
	.byte	0x9
	.byte	0x36
	.byte	0xc
	.long	0x195
	.byte	0x4
	.uleb128 0x6
	.ascii "EBO\0"
	.byte	0x9
	.byte	0x37
	.byte	0xc
	.long	0x195
	.byte	0x8
	.uleb128 0x6
	.ascii "index_count\0"
	.byte	0x9
	.byte	0x38
	.byte	0xc
	.long	0x195
	.byte	0xc
	.uleb128 0xb
	.secrel32	.LASF9
	.byte	0x9
	.byte	0x39
	.byte	0xe
	.long	0x1bb3
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.ascii "tsekBuffer\0"
	.byte	0x9
	.byte	0x3a
	.byte	0x3
	.long	0x1c16
	.uleb128 0x1c
	.word	0x320
	.byte	0x3c
	.long	0x1ce4
	.uleb128 0x6
	.ascii "vertex_src\0"
	.byte	0x9
	.byte	0x3d
	.byte	0x9
	.long	0x10e
	.byte	0
	.uleb128 0x6
	.ascii "fragment_src\0"
	.byte	0x9
	.byte	0x3e
	.byte	0x9
	.long	0x10e
	.byte	0x8
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x9
	.byte	0x3f
	.byte	0x7
	.long	0xfb
	.byte	0x10
	.uleb128 0x6
	.ascii "program\0"
	.byte	0x9
	.byte	0x41
	.byte	0xc
	.long	0x195
	.byte	0x14
	.uleb128 0x6
	.ascii "uniform_cache\0"
	.byte	0x9
	.byte	0x43
	.byte	0x14
	.long	0x1bfd
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.ascii "tsekShader\0"
	.byte	0x9
	.byte	0x45
	.byte	0x3
	.long	0x1c7b
	.uleb128 0x15
	.byte	0x28
	.byte	0x9
	.byte	0x47
	.long	0x1d8c
	.uleb128 0xb
	.secrel32	.LASF10
	.byte	0x9
	.byte	0x48
	.byte	0xc
	.long	0x195
	.byte	0
	.uleb128 0x6
	.ascii "unit\0"
	.byte	0x9
	.byte	0x49
	.byte	0xc
	.long	0x195
	.byte	0x4
	.uleb128 0xb
	.secrel32	.LASF3
	.byte	0x9
	.byte	0x4a
	.byte	0xc
	.long	0x195
	.byte	0x8
	.uleb128 0xb
	.secrel32	.LASF4
	.byte	0x9
	.byte	0x4a
	.byte	0x13
	.long	0x195
	.byte	0xc
	.uleb128 0x6
	.ascii "channels\0"
	.byte	0x9
	.byte	0x4a
	.byte	0x1b
	.long	0x195
	.byte	0x10
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x9
	.byte	0x4b
	.byte	0x7
	.long	0xfb
	.byte	0x14
	.uleb128 0xb
	.secrel32	.LASF12
	.byte	0x9
	.byte	0x4b
	.byte	0xe
	.long	0xfb
	.byte	0x18
	.uleb128 0xb
	.secrel32	.LASF13
	.byte	0x9
	.byte	0x4c
	.byte	0x7
	.long	0xfb
	.byte	0x1c
	.uleb128 0xb
	.secrel32	.LASF14
	.byte	0x9
	.byte	0x4c
	.byte	0x12
	.long	0xfb
	.byte	0x20
	.uleb128 0x6
	.ascii "mipmaps\0"
	.byte	0x9
	.byte	0x4d
	.byte	0x7
	.long	0xfb
	.byte	0x24
	.byte	0
	.uleb128 0x8
	.ascii "tsekTexture\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x3
	.long	0x1cf7
	.uleb128 0x19
	.long	0x113
	.byte	0x9
	.byte	0x50
	.long	0x1dee
	.uleb128 0x2
	.ascii "TSEKG_COLOR\0"
	.byte	0
	.uleb128 0x2
	.ascii "TSEKG_DEPTH\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "TSEKG_STENCIL\0"
	.byte	0x2
	.uleb128 0x2
	.ascii "TSEKG_DEPTH_STENCIL\0"
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.ascii "tsekGAttachmentType\0"
	.byte	0x9
	.byte	0x55
	.byte	0x3
	.long	0x1da0
	.uleb128 0x15
	.byte	0xf8
	.byte	0x9
	.byte	0x57
	.long	0x1e64
	.uleb128 0x6
	.ascii "fbo\0"
	.byte	0x9
	.byte	0x58
	.byte	0xc
	.long	0x195
	.byte	0
	.uleb128 0x6
	.ascii "color\0"
	.byte	0x9
	.byte	0x59
	.byte	0xf
	.long	0x1e64
	.byte	0x4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x9
	.byte	0x5a
	.byte	0xf
	.long	0x1d8c
	.byte	0xa4
	.uleb128 0x6
	.ascii "stencil\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xf
	.long	0x1d8c
	.byte	0xcc
	.uleb128 0x6
	.ascii "color_count\0"
	.byte	0x9
	.byte	0x5c
	.byte	0x7
	.long	0xfb
	.byte	0xf4
	.byte	0
	.uleb128 0x1a
	.long	0x1d8c
	.long	0x1e74
	.uleb128 0x20
	.long	0xba
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.ascii "tsekGFramebuffer\0"
	.byte	0x9
	.byte	0x5d
	.byte	0x3
	.long	0x1e0a
	.uleb128 0x2e
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.long	0x1f1d
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0x10e
	.byte	0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.long	0xfb
	.byte	0x8
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.long	0x10e
	.byte	0x10
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.long	0xfb
	.byte	0x18
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.long	0xfb
	.byte	0x1c
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.long	0xfb
	.byte	0x20
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.long	0xfb
	.byte	0x24
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x1
	.byte	0x2c
	.byte	0xb
	.long	0x10e
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x1e8d
	.uleb128 0x2f
	.ascii "activeSurface\0"
	.byte	0x2
	.byte	0x7
	.byte	0xe
	.long	0x1f4a
	.uleb128 0x9
	.byte	0x3
	.quad	activeSurface
	.uleb128 0x3
	.long	0x1aad
	.uleb128 0x1b
	.ascii "memset\0"
	.byte	0xa
	.byte	0x35
	.byte	0x25
	.long	0x87d
	.long	0x1f72
	.uleb128 0x1
	.long	0x87d
	.uleb128 0x1
	.long	0xfb
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0x1b
	.ascii "memcpy\0"
	.byte	0xa
	.byte	0x32
	.byte	0x25
	.long	0x87d
	.long	0x1f95
	.uleb128 0x1
	.long	0x87d
	.uleb128 0x1
	.long	0xae6
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0x17
	.ascii "malloc\0"
	.byte	0xb
	.word	0x21a
	.byte	0x24
	.long	0x87d
	.long	0x1faf
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0x1b
	.ascii "strcmp\0"
	.byte	0xa
	.byte	0x3f
	.byte	0x22
	.long	0xfb
	.long	0x1fcd
	.uleb128 0x1
	.long	0x9f9
	.uleb128 0x1
	.long	0x9f9
	.byte	0
	.uleb128 0x21
	.ascii "tsekM_transpose\0"
	.byte	0xc
	.byte	0x20
	.long	0x1ff4
	.uleb128 0x1
	.long	0x1ff4
	.uleb128 0x1
	.long	0x1ff4
	.uleb128 0x1
	.long	0xfb
	.byte	0
	.uleb128 0x3
	.long	0x1b0
	.uleb128 0x30
	.ascii "free\0"
	.byte	0xb
	.word	0x219
	.byte	0x23
	.long	0x200d
	.uleb128 0x1
	.long	0x87d
	.byte	0
	.uleb128 0x1b
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x22
	.long	0xfb
	.long	0x203a
	.uleb128 0x1
	.long	0x203f
	.uleb128 0x1
	.long	0x9fe
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0x3
	.long	0x1f1d
	.uleb128 0x1e
	.long	0x203a
	.uleb128 0x17
	.ascii "fclose\0"
	.byte	0x1
	.word	0x26a
	.byte	0x22
	.long	0xfb
	.long	0x205e
	.uleb128 0x1
	.long	0x203a
	.byte	0
	.uleb128 0x17
	.ascii "fread\0"
	.byte	0x1
	.word	0x284
	.byte	0x25
	.long	0xab
	.long	0x2086
	.uleb128 0x1
	.long	0x87f
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0x203f
	.byte	0
	.uleb128 0x17
	.ascii "calloc\0"
	.byte	0xb
	.word	0x218
	.byte	0x24
	.long	0x87d
	.long	0x20a5
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0x17
	.ascii "ftell\0"
	.byte	0x1
	.word	0x289
	.byte	0x23
	.long	0x102
	.long	0x20be
	.uleb128 0x1
	.long	0x203a
	.byte	0
	.uleb128 0x17
	.ascii "fseek\0"
	.byte	0x1
	.word	0x288
	.byte	0x22
	.long	0xfb
	.long	0x20e1
	.uleb128 0x1
	.long	0x203a
	.uleb128 0x1
	.long	0x102
	.uleb128 0x1
	.long	0xfb
	.byte	0
	.uleb128 0x1b
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x203a
	.long	0x2103
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x17
	.ascii "fopen\0"
	.byte	0x1
	.word	0x27f
	.byte	0x24
	.long	0x203a
	.long	0x2121
	.uleb128 0x1
	.long	0x9fe
	.uleb128 0x1
	.long	0x9fe
	.byte	0
	.uleb128 0x21
	.ascii "tsekI_set_window_param\0"
	.byte	0x6
	.byte	0xf2
	.long	0x214f
	.uleb128 0x1
	.long	0x93d
	.uleb128 0x1
	.long	0x84c
	.uleb128 0x1
	.long	0x87d
	.byte	0
	.uleb128 0x21
	.ascii "tsekI_get_window_param\0"
	.byte	0x6
	.byte	0xf1
	.long	0x217d
	.uleb128 0x1
	.long	0x93d
	.uleb128 0x1
	.long	0x84c
	.uleb128 0x1
	.long	0x87d
	.byte	0
	.uleb128 0x16
	.ascii "tsekG_destroy_framebuffer\0"
	.word	0x1f5
	.quad	.LFB67
	.quad	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.long	0x21c1
	.uleb128 0x7
	.secrel32	.LASF15
	.byte	0x2
	.word	0x1f5
	.byte	0x32
	.long	0x21c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.long	0x1e74
	.uleb128 0x16
	.ascii "tsekG_bind_framebuffer\0"
	.word	0x1e6
	.quad	.LFB66
	.quad	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.long	0x2214
	.uleb128 0x7
	.secrel32	.LASF15
	.byte	0x2
	.word	0x1e6
	.byte	0x2f
	.long	0x21c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x11
	.quad	.LVL94
	.long	0x20e1
	.byte	0
	.uleb128 0x16
	.ascii "tsekG_create_framebuffer_attachment\0"
	.word	0x1b6
	.quad	.LFB65
	.quad	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.long	0x22df
	.uleb128 0x7
	.secrel32	.LASF15
	.byte	0x2
	.word	0x1b6
	.byte	0x3c
	.long	0x21c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.secrel32	.LASF5
	.byte	0x2
	.word	0x1b6
	.byte	0x58
	.long	0x1dee
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.secrel32	.LASF3
	.byte	0x2
	.word	0x1b6
	.byte	0x62
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.secrel32	.LASF4
	.byte	0x2
	.word	0x1b6
	.byte	0x6d
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7
	.secrel32	.LASF11
	.byte	0x2
	.word	0x1b6
	.byte	0x79
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x7
	.secrel32	.LASF12
	.byte	0x2
	.word	0x1b6
	.byte	0x84
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x7
	.secrel32	.LASF13
	.byte	0x2
	.word	0x1b6
	.byte	0x8f
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x7
	.secrel32	.LASF14
	.byte	0x2
	.word	0x1b6
	.byte	0x9e
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0xd
	.ascii "t\0"
	.word	0x1b7
	.byte	0xf
	.long	0x1d8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x16
	.ascii "tsekG_create_framebuffer\0"
	.word	0x1b2
	.quad	.LFB64
	.quad	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.long	0x2322
	.uleb128 0x7
	.secrel32	.LASF15
	.byte	0x2
	.word	0x1b2
	.byte	0x31
	.long	0x21c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.ascii "tsekG_set_border_color\0"
	.word	0x1ad
	.quad	.LFB63
	.quad	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.long	0x2375
	.uleb128 0x7
	.secrel32	.LASF10
	.byte	0x2
	.word	0x1ad
	.byte	0x2a
	.long	0x2375
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "color\0"
	.byte	0x2
	.word	0x1ad
	.byte	0x3a
	.long	0x1ff4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3
	.long	0x1d8c
	.uleb128 0x16
	.ascii "tsekG_bind_texture\0"
	.word	0x1a6
	.quad	.LFB62
	.quad	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.long	0x23d8
	.uleb128 0x7
	.secrel32	.LASF10
	.byte	0x2
	.word	0x1a6
	.byte	0x26
	.long	0x2375
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.secrel32	.LASF16
	.byte	0x2
	.word	0x1a6
	.byte	0x3b
	.long	0x23d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.ascii "name\0"
	.byte	0x2
	.word	0x1a6
	.byte	0x49
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x3
	.long	0x1ce4
	.uleb128 0x31
	.ascii "tsekG_set_texture_unit\0"
	.byte	0x2
	.word	0x1a2
	.byte	0x6
	.quad	.LFB61
	.quad	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.long	0x2431
	.uleb128 0x7
	.secrel32	.LASF10
	.byte	0x2
	.word	0x1a2
	.byte	0x2a
	.long	0x2375
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "unit\0"
	.byte	0x2
	.word	0x1a2
	.byte	0x3c
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.ascii "tsekG_read_texture\0"
	.word	0x18a
	.quad	.LFB60
	.quad	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.long	0x2518
	.uleb128 0x7
	.secrel32	.LASF10
	.byte	0x2
	.word	0x18a
	.byte	0x26
	.long	0x2375
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "bitmap_filepath\0"
	.byte	0x2
	.word	0x18a
	.byte	0x35
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.ascii "unit\0"
	.byte	0x2
	.word	0x18a
	.byte	0x4f
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.secrel32	.LASF11
	.byte	0x2
	.word	0x18a
	.byte	0x59
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7
	.secrel32	.LASF12
	.byte	0x2
	.word	0x18a
	.byte	0x64
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x7
	.secrel32	.LASF13
	.byte	0x2
	.word	0x18a
	.byte	0x6f
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x7
	.secrel32	.LASF14
	.byte	0x2
	.word	0x18a
	.byte	0x7e
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0xd
	.ascii "file\0"
	.word	0x18c
	.byte	0x9
	.long	0x203a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "size\0"
	.word	0x18d
	.byte	0x8
	.long	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.secrel32	.LASF17
	.byte	0x2
	.word	0x199
	.byte	0x9
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.quad	.LVL69
	.long	0x20e1
	.byte	0
	.uleb128 0x16
	.ascii "tsekG_create_texture\0"
	.word	0x169
	.quad	.LFB59
	.quad	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.long	0x261f
	.uleb128 0x7
	.secrel32	.LASF10
	.byte	0x2
	.word	0x169
	.byte	0x28
	.long	0x2375
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.secrel32	.LASF17
	.byte	0x2
	.word	0x169
	.byte	0x3d
	.long	0x9f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.ascii "unit\0"
	.byte	0x2
	.word	0x169
	.byte	0x4e
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.secrel32	.LASF11
	.byte	0x2
	.word	0x169
	.byte	0x58
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7
	.secrel32	.LASF12
	.byte	0x2
	.word	0x169
	.byte	0x63
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x7
	.secrel32	.LASF13
	.byte	0x2
	.word	0x169
	.byte	0x6e
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x7
	.secrel32	.LASF14
	.byte	0x2
	.word	0x169
	.byte	0x7d
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF3
	.byte	0x2
	.word	0x170
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.secrel32	.LASF4
	.byte	0x2
	.word	0x170
	.byte	0x13
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	.LASF18
	.byte	0x2
	.word	0x170
	.byte	0x1b
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	.LASF19
	.byte	0x2
	.word	0x170
	.byte	0x25
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.ascii "raw_texture\0"
	.word	0x171
	.byte	0xc
	.long	0x261f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.secrel32	.LASF9
	.byte	0x2
	.word	0x179
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.long	0x167
	.uleb128 0x22
	.ascii "Gparse_bitmap\0"
	.word	0x145
	.byte	0xa
	.long	0x261f
	.quad	.LFB58
	.quad	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.long	0x27ad
	.uleb128 0x7
	.secrel32	.LASF17
	.byte	0x2
	.word	0x145
	.byte	0x24
	.long	0x9f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.secrel32	.LASF18
	.byte	0x2
	.word	0x145
	.byte	0x36
	.long	0x27ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.secrel32	.LASF3
	.byte	0x2
	.word	0x145
	.byte	0x4a
	.long	0x27ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.secrel32	.LASF4
	.byte	0x2
	.word	0x145
	.byte	0x5b
	.long	0x27ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7
	.secrel32	.LASF19
	.byte	0x2
	.word	0x145
	.byte	0x6d
	.long	0x27ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xd
	.ascii "pixel_data_offset\0"
	.word	0x146
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.ascii "pixel_size_bits\0"
	.word	0x14c
	.byte	0xc
	.long	0x184
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0xd
	.ascii "byte_count\0"
	.word	0x14e
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.ascii "row_size\0"
	.word	0x151
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.ascii "buffer_size\0"
	.word	0x152
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.ascii "out\0"
	.word	0x155
	.byte	0xc
	.long	0x261f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0xd
	.ascii "r\0"
	.word	0x157
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0xd
	.ascii "c\0"
	.word	0x158
	.byte	0xe
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0xd
	.ascii "pixel\0"
	.word	0x159
	.byte	0x10
	.long	0x261f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0xd
	.ascii "temp\0"
	.word	0x15f
	.byte	0x11
	.long	0x167
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x195
	.uleb128 0x22
	.ascii "tsekG_set_uniform\0"
	.word	0x11f
	.byte	0xe
	.long	0x28c3
	.quad	.LFB57
	.quad	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.long	0x28c3
	.uleb128 0x7
	.secrel32	.LASF16
	.byte	0x2
	.word	0x11f
	.byte	0x2c
	.long	0x23d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "name\0"
	.byte	0x2
	.word	0x11f
	.byte	0x40
	.long	0x9f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.secrel32	.LASF5
	.byte	0x2
	.word	0x11f
	.byte	0x4d
	.long	0xa35
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.secrel32	.LASF6
	.byte	0x2
	.word	0x11f
	.byte	0x59
	.long	0xa69
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x7
	.secrel32	.LASF8
	.byte	0x2
	.word	0x11f
	.byte	0x64
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x2
	.word	0x11f
	.byte	0x75
	.long	0x87d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xd
	.ascii "loc\0"
	.word	0x132
	.byte	0x9
	.long	0xa69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.secrel32	.LASF20
	.byte	0x2
	.word	0x140
	.byte	0x10
	.long	0x28c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.long	0x28a8
	.uleb128 0xd
	.ascii "i\0"
	.word	0x123
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x10
	.secrel32	.LASF20
	.byte	0x2
	.word	0x126
	.byte	0x14
	.long	0x28c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x11
	.quad	.LVL58
	.long	0x20e1
	.uleb128 0x11
	.quad	.LVL59
	.long	0x20e1
	.byte	0
	.uleb128 0x3
	.long	0x1b66
	.uleb128 0x22
	.ascii "tsekG_set_uniform_name\0"
	.word	0x110
	.byte	0xe
	.long	0x28c3
	.quad	.LFB56
	.quad	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.long	0x2982
	.uleb128 0x7
	.secrel32	.LASF16
	.byte	0x2
	.word	0x110
	.byte	0x31
	.long	0x23d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.ascii "name\0"
	.byte	0x2
	.word	0x110
	.byte	0x45
	.long	0x9f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.ascii "data\0"
	.byte	0x2
	.word	0x110
	.byte	0x51
	.long	0x87d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x2974
	.uleb128 0xd
	.ascii "i\0"
	.word	0x111
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x13
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x10
	.secrel32	.LASF20
	.byte	0x2
	.word	0x114
	.byte	0x14
	.long	0x28c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x11
	.quad	.LVL56
	.long	0x20e1
	.byte	0
	.uleb128 0x14
	.ascii "tsekG_set_uniform_handle\0"
	.byte	0xe3
	.quad	.LFB55
	.quad	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a40
	.uleb128 0xc
	.secrel32	.LASF16
	.byte	0xe3
	.byte	0x2b
	.long	0x23d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.secrel32	.LASF20
	.byte	0xe3
	.byte	0x40
	.long	0x28c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.ascii "data\0"
	.byte	0xe3
	.byte	0x4e
	.long	0x87d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "loc\0"
	.byte	0xe9
	.byte	0x9
	.long	0xa69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x2a25
	.uleb128 0xa
	.ascii "transposed\0"
	.byte	0xed
	.byte	0xb
	.long	0x2a40
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x11
	.quad	.LVL44
	.long	0x20e1
	.byte	0
	.uleb128 0x11
	.quad	.LVL49
	.long	0x20e1
	.uleb128 0x11
	.quad	.LVL54
	.long	0x20e1
	.byte	0
	.uleb128 0x1a
	.long	0x1b0
	.long	0x2a53
	.uleb128 0x32
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x14
	.ascii "tsekG_compile_shader\0"
	.byte	0xc7
	.quad	.LFB54
	.quad	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.long	0x2aea
	.uleb128 0xc
	.secrel32	.LASF16
	.byte	0xc7
	.byte	0x27
	.long	0x23d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "vertex\0"
	.byte	0xc8
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "fragment\0"
	.byte	0xc9
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "success\0"
	.byte	0xd1
	.byte	0x9
	.long	0xa69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x13
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0xa
	.ascii "infoLog\0"
	.byte	0xd5
	.byte	0xa
	.long	0x2aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1056
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	0x8e
	.long	0x2afb
	.uleb128 0x33
	.long	0xba
	.word	0x3ff
	.byte	0
	.uleb128 0x34
	.ascii "Gcompile_shader\0"
	.byte	0x2
	.byte	0xb6
	.byte	0xa
	.long	0x195
	.quad	.LFB53
	.quad	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b88
	.uleb128 0xc
	.secrel32	.LASF5
	.byte	0xb6
	.byte	0x21
	.long	0xa35
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "src\0"
	.byte	0xb6
	.byte	0x33
	.long	0x9f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.secrel32	.LASF16
	.byte	0x2
	.byte	0xb7
	.byte	0xc
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.ascii "success\0"
	.byte	0xbb
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0xa
	.ascii "log\0"
	.byte	0xbf
	.byte	0xa
	.long	0x2aea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1056
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "tsekG_read_shader\0"
	.byte	0x91
	.quad	.LFB52
	.quad	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.long	0x2c45
	.uleb128 0xc
	.secrel32	.LASF16
	.byte	0x91
	.byte	0x24
	.long	0x23d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "vertex_path\0"
	.byte	0x91
	.byte	0x32
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.ascii "frag_path\0"
	.byte	0x91
	.byte	0x45
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "vertf\0"
	.byte	0x94
	.byte	0x9
	.long	0x203a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "fragf\0"
	.byte	0x94
	.byte	0x11
	.long	0x203a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "vsize\0"
	.byte	0x95
	.byte	0x8
	.long	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.ascii "fsize\0"
	.byte	0x95
	.byte	0xf
	.long	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.quad	.LVL25
	.long	0x20e1
	.uleb128 0x11
	.quad	.LVL26
	.long	0x20e1
	.byte	0
	.uleb128 0x14
	.ascii "tsekG_render_buffer\0"
	.byte	0x87
	.quad	.LFB51
	.quad	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.long	0x2cb0
	.uleb128 0xc
	.secrel32	.LASF15
	.byte	0x87
	.byte	0x26
	.long	0x2cb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.secrel32	.LASF16
	.byte	0x87
	.byte	0x3a
	.long	0x23d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.ascii "primitive\0"
	.byte	0x87
	.byte	0x49
	.long	0xa35
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8c
	.byte	0xa
	.long	0xa35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3
	.long	0x1c68
	.uleb128 0x14
	.ascii "tsekG_fill_buffer\0"
	.byte	0x77
	.quad	.LFB50
	.quad	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d42
	.uleb128 0xc
	.secrel32	.LASF15
	.byte	0x77
	.byte	0x24
	.long	0x2cb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "vertices\0"
	.byte	0x77
	.byte	0x32
	.long	0x87d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.ascii "vertices_size\0"
	.byte	0x77
	.byte	0x45
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xe
	.ascii "indices\0"
	.byte	0x77
	.byte	0x5e
	.long	0x27ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xe
	.ascii "indices_size\0"
	.byte	0x77
	.byte	0x70
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x14
	.ascii "tsekG_describe_buffer\0"
	.byte	0x49
	.quad	.LFB49
	.quad	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e18
	.uleb128 0xc
	.secrel32	.LASF15
	.byte	0x49
	.byte	0x28
	.long	0x2cb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.secrel32	.LASF9
	.byte	0x49
	.byte	0x3b
	.long	0x1bb3
	.uleb128 0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0xa
	.ascii "stride\0"
	.byte	0x52
	.byte	0xa
	.long	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.ascii "offset\0"
	.byte	0x58
	.byte	0xa
	.long	0xab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1d
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x2dd1
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x53
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x13
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0xa
	.ascii "i\0"
	.byte	0x59
	.byte	0xc
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x13
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0xa
	.ascii "attribute\0"
	.byte	0x5a
	.byte	0x13
	.long	0x1b05
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "Gget_size_glenum\0"
	.byte	0x2
	.byte	0x40
	.byte	0xa
	.long	0x195
	.quad	.LFB48
	.quad	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e56
	.uleb128 0xc
	.secrel32	.LASF5
	.byte	0x40
	.byte	0x22
	.long	0xa35
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.ascii "tsekG_clear\0"
	.byte	0x3b
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0x2eab
	.uleb128 0xe
	.ascii "r\0"
	.byte	0x3b
	.byte	0x18
	.long	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.ascii "g\0"
	.byte	0x3b
	.byte	0x21
	.long	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.ascii "b\0"
	.byte	0x3b
	.byte	0x2a
	.long	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xe
	.ascii "a\0"
	.byte	0x3b
	.byte	0x33
	.long	0x1b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x37
	.ascii "tsekG_get_bound_surface\0"
	.byte	0x2
	.byte	0x37
	.byte	0xe
	.long	0x1f4a
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x14
	.ascii "tsekG_surface_register_resize\0"
	.byte	0x25
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f54
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x25
	.byte	0x31
	.long	0x1f4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x13
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0xa
	.ascii "callbacks\0"
	.byte	0x28
	.byte	0x16
	.long	0x2f54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.ascii "d\0"
	.byte	0x2c
	.byte	0x10
	.long	0x9e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x999
	.uleb128 0x14
	.ascii "GtsekI_callback\0"
	.byte	0x21
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x2faf
	.uleb128 0xe
	.ascii "window\0"
	.byte	0x21
	.byte	0x23
	.long	0x93d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.secrel32	.LASF3
	.byte	0x21
	.byte	0x34
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.secrel32	.LASF4
	.byte	0x21
	.byte	0x44
	.long	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x25
	.ascii "tsekG_surface_destroy\0"
	.byte	0x19
	.quad	.LFB43
	.quad	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0x2fec
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x19
	.byte	0x29
	.long	0x1f4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x14
	.ascii "tsekG_surface_init\0"
	.byte	0xd
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0x305c
	.uleb128 0xe
	.ascii "surfaceContent\0"
	.byte	0xd
	.byte	0x2d
	.long	0x1aa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.secrel32	.LASF5
	.byte	0xd
	.byte	0x4e
	.long	0x1a38
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0xd
	.byte	0x61
	.long	0x1f4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xe
	.ascii "bind\0"
	.byte	0xd
	.byte	0x6e
	.long	0x95c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x25
	.ascii "tsekG_surface_bind\0"
	.byte	0x9
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0x3096
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0x9
	.byte	0x26
	.long	0x1f4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x38
	.ascii "printf\0"
	.byte	0x1
	.word	0x173
	.byte	0x5
	.long	0xfb
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x30fb
	.uleb128 0x7
	.secrel32	.LASF22
	.byte	0x1
	.word	0x173
	.byte	0x19
	.long	0x9f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.uleb128 0x10
	.secrel32	.LASF23
	.byte	0x1
	.word	0x175
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.secrel32	.LASF24
	.byte	0x1
	.word	0x176
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.quad	.LVL0
	.long	0x20e1
	.byte	0
	.uleb128 0x39
	.ascii "fprintf\0"
	.byte	0x1
	.word	0x168
	.byte	0x5
	.long	0xfb
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.ascii "__stream\0"
	.byte	0x1
	.word	0x168
	.byte	0x14
	.long	0x203a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.secrel32	.LASF22
	.byte	0x1
	.word	0x168
	.byte	0x2a
	.long	0x9f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.uleb128 0x10
	.secrel32	.LASF23
	.byte	0x1
	.word	0x16a
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.secrel32	.LASF24
	.byte	0x1
	.word	0x16b
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x2d
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
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x32
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
.LASF23:
	.ascii "__retval\0"
.LASF17:
	.ascii "bitmap\0"
.LASF14:
	.ascii "filterMax\0"
.LASF22:
	.ascii "__format\0"
.LASF16:
	.ascii "shader\0"
.LASF7:
	.ascii "location\0"
.LASF21:
	.ascii "surface\0"
.LASF4:
	.ascii "height\0"
.LASF12:
	.ascii "wrapT\0"
.LASF20:
	.ascii "handle\0"
.LASF13:
	.ascii "filterMin\0"
.LASF11:
	.ascii "wrapS\0"
.LASF24:
	.ascii "__local_argv\0"
.LASF9:
	.ascii "format\0"
.LASF19:
	.ascii "nr_channels\0"
.LASF2:
	.ascii "tsekIWindow\0"
.LASF10:
	.ascii "texture\0"
.LASF8:
	.ascii "is_matrix\0"
.LASF3:
	.ascii "width\0"
.LASF6:
	.ascii "count\0"
.LASF5:
	.ascii "type\0"
.LASF15:
	.ascii "buffer\0"
.LASF18:
	.ascii "out_size\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "src/tsekG.c\0"
.LASF1:
	.ascii "/home/justa/usr/Documents/Coding/C/tsekI\0"
	.ident	"GCC: (GNU) 13-win32"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	tsekI_get_window_param;	.scl	2;	.type	32;	.endef
	.def	tsekI_set_window_param;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	tsekM_transpose;	.scl	2;	.type	32;	.endef
	.def	strcmp;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.glad_glDeleteFramebuffers, "dr"
	.globl	.refptr.glad_glDeleteFramebuffers
	.linkonce	discard
.refptr.glad_glDeleteFramebuffers:
	.quad	glad_glDeleteFramebuffers
	.section	.rdata$.refptr.glad_glCheckFramebufferStatus, "dr"
	.globl	.refptr.glad_glCheckFramebufferStatus
	.linkonce	discard
.refptr.glad_glCheckFramebufferStatus:
	.quad	glad_glCheckFramebufferStatus
	.section	.rdata$.refptr.glad_glFramebufferTexture2D, "dr"
	.globl	.refptr.glad_glFramebufferTexture2D
	.linkonce	discard
.refptr.glad_glFramebufferTexture2D:
	.quad	glad_glFramebufferTexture2D
	.section	.rdata$.refptr.glad_glBindFramebuffer, "dr"
	.globl	.refptr.glad_glBindFramebuffer
	.linkonce	discard
.refptr.glad_glBindFramebuffer:
	.quad	glad_glBindFramebuffer
	.section	.rdata$.refptr.glad_glGenFramebuffers, "dr"
	.globl	.refptr.glad_glGenFramebuffers
	.linkonce	discard
.refptr.glad_glGenFramebuffers:
	.quad	glad_glGenFramebuffers
	.section	.rdata$.refptr.glad_glTexParameterfv, "dr"
	.globl	.refptr.glad_glTexParameterfv
	.linkonce	discard
.refptr.glad_glTexParameterfv:
	.quad	glad_glTexParameterfv
	.section	.rdata$.refptr.glad_glActiveTexture, "dr"
	.globl	.refptr.glad_glActiveTexture
	.linkonce	discard
.refptr.glad_glActiveTexture:
	.quad	glad_glActiveTexture
	.section	.rdata$.refptr.glad_glGenerateMipmap, "dr"
	.globl	.refptr.glad_glGenerateMipmap
	.linkonce	discard
.refptr.glad_glGenerateMipmap:
	.quad	glad_glGenerateMipmap
	.section	.rdata$.refptr.glad_glTexImage2D, "dr"
	.globl	.refptr.glad_glTexImage2D
	.linkonce	discard
.refptr.glad_glTexImage2D:
	.quad	glad_glTexImage2D
	.section	.rdata$.refptr.glad_glPixelStorei, "dr"
	.globl	.refptr.glad_glPixelStorei
	.linkonce	discard
.refptr.glad_glPixelStorei:
	.quad	glad_glPixelStorei
	.section	.rdata$.refptr.glad_glTexParameteri, "dr"
	.globl	.refptr.glad_glTexParameteri
	.linkonce	discard
.refptr.glad_glTexParameteri:
	.quad	glad_glTexParameteri
	.section	.rdata$.refptr.glad_glBindTexture, "dr"
	.globl	.refptr.glad_glBindTexture
	.linkonce	discard
.refptr.glad_glBindTexture:
	.quad	glad_glBindTexture
	.section	.rdata$.refptr.glad_glGenTextures, "dr"
	.globl	.refptr.glad_glGenTextures
	.linkonce	discard
.refptr.glad_glGenTextures:
	.quad	glad_glGenTextures
	.section	.rdata$.refptr.glad_glGetUniformLocation, "dr"
	.globl	.refptr.glad_glGetUniformLocation
	.linkonce	discard
.refptr.glad_glGetUniformLocation:
	.quad	glad_glGetUniformLocation
	.section	.rdata$.refptr.glad_glUniform4iv, "dr"
	.globl	.refptr.glad_glUniform4iv
	.linkonce	discard
.refptr.glad_glUniform4iv:
	.quad	glad_glUniform4iv
	.section	.rdata$.refptr.glad_glUniform3iv, "dr"
	.globl	.refptr.glad_glUniform3iv
	.linkonce	discard
.refptr.glad_glUniform3iv:
	.quad	glad_glUniform3iv
	.section	.rdata$.refptr.glad_glUniform2iv, "dr"
	.globl	.refptr.glad_glUniform2iv
	.linkonce	discard
.refptr.glad_glUniform2iv:
	.quad	glad_glUniform2iv
	.section	.rdata$.refptr.glad_glUniform1iv, "dr"
	.globl	.refptr.glad_glUniform1iv
	.linkonce	discard
.refptr.glad_glUniform1iv:
	.quad	glad_glUniform1iv
	.section	.rdata$.refptr.glad_glUniform4fv, "dr"
	.globl	.refptr.glad_glUniform4fv
	.linkonce	discard
.refptr.glad_glUniform4fv:
	.quad	glad_glUniform4fv
	.section	.rdata$.refptr.glad_glUniform3fv, "dr"
	.globl	.refptr.glad_glUniform3fv
	.linkonce	discard
.refptr.glad_glUniform3fv:
	.quad	glad_glUniform3fv
	.section	.rdata$.refptr.glad_glUniform2fv, "dr"
	.globl	.refptr.glad_glUniform2fv
	.linkonce	discard
.refptr.glad_glUniform2fv:
	.quad	glad_glUniform2fv
	.section	.rdata$.refptr.glad_glUniform1fv, "dr"
	.globl	.refptr.glad_glUniform1fv
	.linkonce	discard
.refptr.glad_glUniform1fv:
	.quad	glad_glUniform1fv
	.section	.rdata$.refptr.glad_glUniformMatrix4fv, "dr"
	.globl	.refptr.glad_glUniformMatrix4fv
	.linkonce	discard
.refptr.glad_glUniformMatrix4fv:
	.quad	glad_glUniformMatrix4fv
	.section	.rdata$.refptr.glad_glUniformMatrix3fv, "dr"
	.globl	.refptr.glad_glUniformMatrix3fv
	.linkonce	discard
.refptr.glad_glUniformMatrix3fv:
	.quad	glad_glUniformMatrix3fv
	.section	.rdata$.refptr.glad_glUniformMatrix2fv, "dr"
	.globl	.refptr.glad_glUniformMatrix2fv
	.linkonce	discard
.refptr.glad_glUniformMatrix2fv:
	.quad	glad_glUniformMatrix2fv
	.section	.rdata$.refptr.glad_glDeleteShader, "dr"
	.globl	.refptr.glad_glDeleteShader
	.linkonce	discard
.refptr.glad_glDeleteShader:
	.quad	glad_glDeleteShader
	.section	.rdata$.refptr.glad_glGetProgramInfoLog, "dr"
	.globl	.refptr.glad_glGetProgramInfoLog
	.linkonce	discard
.refptr.glad_glGetProgramInfoLog:
	.quad	glad_glGetProgramInfoLog
	.section	.rdata$.refptr.glad_glGetProgramiv, "dr"
	.globl	.refptr.glad_glGetProgramiv
	.linkonce	discard
.refptr.glad_glGetProgramiv:
	.quad	glad_glGetProgramiv
	.section	.rdata$.refptr.glad_glLinkProgram, "dr"
	.globl	.refptr.glad_glLinkProgram
	.linkonce	discard
.refptr.glad_glLinkProgram:
	.quad	glad_glLinkProgram
	.section	.rdata$.refptr.glad_glAttachShader, "dr"
	.globl	.refptr.glad_glAttachShader
	.linkonce	discard
.refptr.glad_glAttachShader:
	.quad	glad_glAttachShader
	.section	.rdata$.refptr.glad_glCreateProgram, "dr"
	.globl	.refptr.glad_glCreateProgram
	.linkonce	discard
.refptr.glad_glCreateProgram:
	.quad	glad_glCreateProgram
	.section	.rdata$.refptr.glad_glGetShaderInfoLog, "dr"
	.globl	.refptr.glad_glGetShaderInfoLog
	.linkonce	discard
.refptr.glad_glGetShaderInfoLog:
	.quad	glad_glGetShaderInfoLog
	.section	.rdata$.refptr.glad_glGetShaderiv, "dr"
	.globl	.refptr.glad_glGetShaderiv
	.linkonce	discard
.refptr.glad_glGetShaderiv:
	.quad	glad_glGetShaderiv
	.section	.rdata$.refptr.glad_glCompileShader, "dr"
	.globl	.refptr.glad_glCompileShader
	.linkonce	discard
.refptr.glad_glCompileShader:
	.quad	glad_glCompileShader
	.section	.rdata$.refptr.glad_glShaderSource, "dr"
	.globl	.refptr.glad_glShaderSource
	.linkonce	discard
.refptr.glad_glShaderSource:
	.quad	glad_glShaderSource
	.section	.rdata$.refptr.glad_glCreateShader, "dr"
	.globl	.refptr.glad_glCreateShader
	.linkonce	discard
.refptr.glad_glCreateShader:
	.quad	glad_glCreateShader
	.section	.rdata$.refptr.glad_glDrawElements, "dr"
	.globl	.refptr.glad_glDrawElements
	.linkonce	discard
.refptr.glad_glDrawElements:
	.quad	glad_glDrawElements
	.section	.rdata$.refptr.glad_glGetError, "dr"
	.globl	.refptr.glad_glGetError
	.linkonce	discard
.refptr.glad_glGetError:
	.quad	glad_glGetError
	.section	.rdata$.refptr.glad_glUseProgram, "dr"
	.globl	.refptr.glad_glUseProgram
	.linkonce	discard
.refptr.glad_glUseProgram:
	.quad	glad_glUseProgram
	.section	.rdata$.refptr.glad_glBufferData, "dr"
	.globl	.refptr.glad_glBufferData
	.linkonce	discard
.refptr.glad_glBufferData:
	.quad	glad_glBufferData
	.section	.rdata$.refptr.glad_glEnableVertexAttribArray, "dr"
	.globl	.refptr.glad_glEnableVertexAttribArray
	.linkonce	discard
.refptr.glad_glEnableVertexAttribArray:
	.quad	glad_glEnableVertexAttribArray
	.section	.rdata$.refptr.glad_glVertexAttribPointer, "dr"
	.globl	.refptr.glad_glVertexAttribPointer
	.linkonce	discard
.refptr.glad_glVertexAttribPointer:
	.quad	glad_glVertexAttribPointer
	.section	.rdata$.refptr.glad_glVertexAttribIPointer, "dr"
	.globl	.refptr.glad_glVertexAttribIPointer
	.linkonce	discard
.refptr.glad_glVertexAttribIPointer:
	.quad	glad_glVertexAttribIPointer
	.section	.rdata$.refptr.glad_glBindBuffer, "dr"
	.globl	.refptr.glad_glBindBuffer
	.linkonce	discard
.refptr.glad_glBindBuffer:
	.quad	glad_glBindBuffer
	.section	.rdata$.refptr.glad_glBindVertexArray, "dr"
	.globl	.refptr.glad_glBindVertexArray
	.linkonce	discard
.refptr.glad_glBindVertexArray:
	.quad	glad_glBindVertexArray
	.section	.rdata$.refptr.glad_glGenBuffers, "dr"
	.globl	.refptr.glad_glGenBuffers
	.linkonce	discard
.refptr.glad_glGenBuffers:
	.quad	glad_glGenBuffers
	.section	.rdata$.refptr.glad_glGenVertexArrays, "dr"
	.globl	.refptr.glad_glGenVertexArrays
	.linkonce	discard
.refptr.glad_glGenVertexArrays:
	.quad	glad_glGenVertexArrays
	.section	.rdata$.refptr.glad_glClear, "dr"
	.globl	.refptr.glad_glClear
	.linkonce	discard
.refptr.glad_glClear:
	.quad	glad_glClear
	.section	.rdata$.refptr.glad_glClearColor, "dr"
	.globl	.refptr.glad_glClearColor
	.linkonce	discard
.refptr.glad_glClearColor:
	.quad	glad_glClearColor
	.section	.rdata$.refptr.glad_glViewport, "dr"
	.globl	.refptr.glad_glViewport
	.linkonce	discard
.refptr.glad_glViewport:
	.quad	glad_glViewport
	.section	.rdata$.refptr.glad_glEnable, "dr"
	.globl	.refptr.glad_glEnable
	.linkonce	discard
.refptr.glad_glEnable:
	.quad	glad_glEnable
