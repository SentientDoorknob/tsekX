	.file	"tsekF.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/justa/usr/Documents/Coding/C/tsekI" "src/tsekF.c"
	.def	sscanf;	.scl	3;	.type	32;	.endef
	.seh_proc	sscanf
sscanf:
.LFB11:
	.file 1 "/usr/share/mingw-w64/include/stdio.h"
	.loc 1 294 1
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
	.loc 1 296 35
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 297 14
	movq	-16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	__mingw_vsscanf
	movl	%eax, -4(%rbp)
	.loc 1 299 10
	movl	-4(%rbp), %eax
	.loc 1 300 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.seh_endproc
	.def	fprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	fprintf
fprintf:
.LFB17:
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
	.section .rdata,"dr"
.LC0:
	.ascii "r\0"
.LC1:
	.ascii "Couldn't find file %s\12\0"
	.text
	.globl	tsekF_read_file
	.def	tsekF_read_file;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekF_read_file
tsekF_read_file:
.LFB41:
	.file 2 "src/tsekF.c"
	.loc 2 5 68
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
	.loc 2 9 10
	movq	16(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	call	fopen
	movq	%rax, -8(%rbp)
	.loc 2 10 6
	cmpq	$0, -8(%rbp)
	jne	.L8
	.loc 2 11 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL1:
	movq	%rax, %rcx
	.loc 2 11 5 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 2 12 15 is_stmt 1
	movq	32(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 13 5
	jmp	.L7
.L8:
	.loc 2 16 3
	movq	-8(%rbp), %rax
	movl	$2, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 17 10
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	ftell
	movl	%eax, -12(%rbp)
	.loc 2 18 13
	movq	32(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	.loc 2 19 3
	movq	-8(%rbp), %rax
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	fseek
	.loc 2 21 20
	movl	-12(%rbp), %eax
	cltq
	movl	$1, %edx
	movq	%rax, %rcx
	call	calloc
	movq	%rax, %rdx
	.loc 2 21 11 discriminator 1
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 22 3
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$1, %edx
	movq	%rax, %rcx
	call	fread
	.loc 2 23 3
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	fclose
	nop
.L7:
	.loc 2 24 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE41:
	.seh_endproc
	.section .rdata,"dr"
.LC2:
	.ascii "\12\0"
.LC3:
	.ascii "%*s %f\0"
.LC4:
	.ascii "%*s %f %f\0"
.LC5:
	.ascii "%*s %f %f %f\0"
.LC6:
	.ascii "%*s, %f, %f, %f, %f\0"
	.text
	.globl	Fparse_vertex
	.def	Fparse_vertex;	.scl	2;	.type	32;	.endef
	.seh_proc	Fparse_vertex
Fparse_vertex:
.LFB42:
	.loc 2 40 44
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$336, %rsp
	.seh_stackalloc	336
	.cfi_def_cfa_offset 352
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 224
	.seh_endprologue
	movq	%rcx, 224(%rbp)
	movq	%rdx, 232(%rbp)
	.loc 2 43 7
	movl	$0, 204(%rbp)
.LBB2:
	.loc 2 44 12
	movl	$0, 200(%rbp)
.L15:
	.loc 2 45 13
	movl	200(%rbp), %eax
	movslq	%eax, %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 45 8
	cmpb	$32, %al
	jne	.L11
	.loc 2 46 12
	addl	$1, 204(%rbp)
.L11:
	.loc 2 49 13
	movl	200(%rbp), %eax
	movslq	%eax, %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 49 8
	testb	%al, %al
	je	.L12
	.loc 2 49 32 discriminator 1
	movl	200(%rbp), %eax
	movslq	%eax, %rdx
	movq	224(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 49 25 discriminator 1
	cmpb	$10, %al
	jne	.L13
.L12:
	.loc 2 50 12
	addl	$1, 204(%rbp)
	.loc 2 51 7
	nop
.LBE2:
	.loc 2 56 16
	movq	224(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	strcspn
	movq	%rax, 192(%rbp)
	.loc 2 57 3
	movq	192(%rbp), %rcx
	movq	224(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 2 58 15
	leaq	-64(%rbp), %rdx
	movq	192(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 2 60 6
	cmpl	$2, 204(%rbp)
	jne	.L16
	jmp	.L20
.L13:
.LBB3:
	.loc 2 44 25
	addl	$1, 200(%rbp)
	.loc 2 45 8
	jmp	.L15
.L20:
.LBE3:
	.loc 2 61 5
	movq	232(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
.L16:
	.loc 2 63 6
	cmpl	$3, 204(%rbp)
	jne	.L17
	.loc 2 64 5
	movq	232(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	232(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
.L17:
	.loc 2 66 6
	cmpl	$4, 204(%rbp)
	jne	.L18
	.loc 2 67 5
	movq	232(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	232(%rbp), %rax
	leaq	4(%rax), %r8
	movq	232(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 2 74 1
	jmp	.L21
.L18:
	.loc 2 69 11
	cmpl	$5, 204(%rbp)
	jne	.L21
.LBB4:
	.loc 2 71 5
	leaq	-72(%rbp), %r8
	leaq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	leaq	-76(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	sscanf
	.loc 2 72 15
	movss	-68(%rbp), %xmm0
	movss	-80(%rbp), %xmm1
	divss	%xmm1, %xmm0
	.loc 2 72 12
	movq	232(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 2 72 29
	movss	-72(%rbp), %xmm0
	movss	-80(%rbp), %xmm1
	.loc 2 72 22
	movq	232(%rbp), %rax
	addq	$4, %rax
	.loc 2 72 29
	divss	%xmm1, %xmm0
	.loc 2 72 26
	movss	%xmm0, (%rax)
	.loc 2 72 43
	movss	-76(%rbp), %xmm0
	movss	-80(%rbp), %xmm1
	.loc 2 72 36
	movq	232(%rbp), %rax
	addq	$8, %rax
	.loc 2 72 43
	divss	%xmm1, %xmm0
	.loc 2 72 40
	movss	%xmm0, (%rax)
.L21:
.LBE4:
	.loc 2 74 1
	nop
	addq	$336, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -328
	ret
	.cfi_endproc
.LFE42:
	.seh_endproc
	.globl	Findex_push_back
	.def	Findex_push_back;	.scl	2;	.type	32;	.endef
	.seh_proc	Findex_push_back
Findex_push_back:
.LFB43:
	.loc 2 95 57
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
	.loc 2 96 11
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 96 29
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 96 6
	cmpl	%eax, %edx
	jne	.L23
	.loc 2 97 9
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 97 20
	leal	(%rax,%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 98 48
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	.loc 2 98 21
	leaq	0(,%rax,4), %rdx
	.loc 2 98 33
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 98 21
	movq	%rax, %rcx
	call	realloc
	.loc 2 98 19 discriminator 1
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
.L23:
	.loc 2 101 7
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 2 101 21
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %eax
	.loc 2 101 16
	salq	$2, %rax
	addq	%rax, %rdx
	.loc 2 101 32
	movq	24(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 101 30
	movl	%eax, (%rdx)
	.loc 2 102 7
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 102 14
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 2 103 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE43:
	.seh_endproc
	.globl	Fvertex_push_back
	.def	Fvertex_push_back;	.scl	2;	.type	32;	.endef
	.seh_proc	Fvertex_push_back
Fvertex_push_back:
.LFB44:
	.loc 2 105 58
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
	.loc 2 106 11
	movq	16(%rbp), %rax
	movl	8(%rax), %edx
	.loc 2 106 29
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 106 6
	cmpl	%eax, %edx
	jne	.L25
	.loc 2 107 9
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 107 20
	leal	(%rax,%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 2 108 50
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	.loc 2 108 22
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	.loc 2 108 34
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 108 22
	movq	%rax, %rcx
	call	realloc
	.loc 2 108 20 discriminator 1
	movq	16(%rbp), %rdx
	movq	%rax, (%rdx)
.L25:
	.loc 2 111 7
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 2 111 22
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %ecx
	.loc 2 111 17
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	addq	%rax, %rdx
	.loc 2 111 31
	movq	24(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	movl	8(%rax), %eax
	movl	%eax, 8(%rdx)
	.loc 2 112 7
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 112 14
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 2 113 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE44:
	.seh_endproc
	.globl	Fparse_face_point
	.def	Fparse_face_point;	.scl	2;	.type	32;	.endef
	.seh_proc	Fparse_face_point
Fparse_face_point:
.LFB45:
	.loc 2 115 128
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 2 116 11
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 116 25
	movq	32(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 116 38
	movq	24(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 117 13
	movq	16(%rbp), %rax
	movl	$10, %r8d
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	strtol
	.loc 2 117 43 discriminator 1
	subl	$1, %eax
	movl	%eax, %edx
	.loc 2 117 11 discriminator 1
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 119 7
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 119 6
	cmpb	$47, %al
	je	.L27
	.loc 2 120 17
	movq	48(%rbp), %rax
	movb	$0, (%rax)
	.loc 2 121 16
	movq	56(%rbp), %rax
	movb	$0, (%rax)
	.loc 2 122 5
	jmp	.L26
.L27:
	.loc 2 125 10
	movq	16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbp)
	.loc 2 127 7
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 127 6
	cmpb	$47, %al
	jne	.L29
	.loc 2 128 17
	movq	48(%rbp), %rax
	movb	$0, (%rax)
	.loc 2 129 16
	movq	56(%rbp), %rax
	movb	$1, (%rax)
	.loc 2 131 12
	movq	16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbp)
	.loc 2 132 15
	movq	16(%rbp), %rax
	movl	$10, %r8d
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	strtol
	.loc 2 132 45 discriminator 1
	subl	$1, %eax
	movl	%eax, %edx
	.loc 2 132 13 discriminator 1
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 133 5
	jmp	.L26
.L29:
	.loc 2 136 15
	movq	48(%rbp), %rax
	movb	$1, (%rax)
	.loc 2 137 14
	movq	16(%rbp), %rax
	movl	$10, %r8d
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	strtol
	.loc 2 137 44 discriminator 1
	subl	$1, %eax
	movl	%eax, %edx
	.loc 2 137 12 discriminator 1
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 139 7
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 139 6
	cmpb	$47, %al
	je	.L30
	.loc 2 140 16
	movq	56(%rbp), %rax
	movb	$0, (%rax)
	.loc 2 141 5
	jmp	.L26
.L30:
	.loc 2 144 10
	movq	16(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbp)
	.loc 2 145 14
	movq	56(%rbp), %rax
	movb	$1, (%rax)
	.loc 2 146 13
	movq	16(%rbp), %rax
	movl	$10, %r8d
	leaq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	strtol
	.loc 2 146 43 discriminator 1
	subl	$1, %eax
	movl	%eax, %edx
	.loc 2 146 11 discriminator 1
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
.L26:
	.loc 2 147 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE45:
	.seh_endproc
	.section .rdata,"dr"
.LC7:
	.ascii " \0"
.LC8:
	.ascii "\0"
	.text
	.globl	Fparse_face
	.def	Fparse_face;	.scl	2;	.type	32;	.endef
	.seh_proc	Fparse_face
Fparse_face:
.LFB46:
	.loc 2 149 72
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 2 150 15
	movq	16(%rbp), %rax
	movl	$10, %edx
	movq	%rax, %rcx
	call	strchr
	movq	%rax, -24(%rbp)
	.loc 2 152 6
	cmpq	$0, -24(%rbp)
	je	.L32
	.loc 2 153 10
	movq	-24(%rbp), %rax
	movb	$0, (%rax)
.L32:
	.loc 2 156 35
	movq	24(%rbp), %rax
	movl	12(%rax), %eax
	.loc 2 156 12
	movl	%eax, -44(%rbp)
	.loc 2 157 12
	movq	32(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -28(%rbp)
	.loc 2 159 13
	movq	16(%rbp), %rax
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	strtok
	movq	%rax, -40(%rbp)
	.loc 2 160 9
	leaq	.LC8(%rip), %rax
	movq	%rax, -8(%rbp)
	.loc 2 161 12
	movl	$0, -12(%rbp)
	.loc 2 163 7
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	call	strtok
	movq	%rax, -8(%rbp)
	.loc 2 164 9
	jmp	.L33
.L36:
.LBB5:
	.loc 2 165 10
	addl	$1, -12(%rbp)
	.loc 2 170 5
	leaq	-56(%rbp), %rax
	leaq	8(%rax), %r9
	leaq	-56(%rbp), %rax
	leaq	4(%rax), %r8
	leaq	-56(%rbp), %rdx
	movq	-8(%rbp), %rax
	leaq	-58(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	leaq	-57(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	Fparse_face_point
	.loc 2 171 5
	leaq	-56(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	Fvertex_push_back
	.loc 2 173 8
	cmpl	$3, -12(%rbp)
	ja	.L34
.LBB6:
	.loc 2 174 37
	movl	-44(%rbp), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	.loc 2 174 45
	subl	$1, %eax
	.loc 2 174 16
	movl	%eax, -64(%rbp)
	.loc 2 175 7
	leaq	-64(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Findex_push_back
.LBE6:
	jmp	.L35
.L34:
.LBB7:
	.loc 2 178 7
	leaq	-44(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Findex_push_back
	.loc 2 179 37
	movl	-44(%rbp), %edx
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	.loc 2 179 45
	subl	$2, %eax
	.loc 2 179 16
	movl	%eax, -68(%rbp)
	.loc 2 180 7
	leaq	-68(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Findex_push_back
	.loc 2 181 13
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	.loc 2 182 7
	leaq	-68(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Findex_push_back
.L35:
.LBE7:
	.loc 2 185 9
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	call	strtok
	movq	%rax, -8(%rbp)
.L33:
.LBE5:
	.loc 2 164 12
	cmpq	$0, -8(%rbp)
	jne	.L36
	.loc 2 188 6
	cmpq	$0, -24(%rbp)
	je	.L38
	.loc 2 189 10
	movq	-24(%rbp), %rax
	movb	$10, (%rax)
.L38:
	.loc 2 191 1
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE46:
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "Faces Parsed!\12\0"
	.text
	.globl	tsekF_parse_obj
	.def	tsekF_parse_obj;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekF_parse_obj
tsekF_parse_obj:
.LFB47:
	.loc 2 193 144
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$376, %rsp
	.seh_stackalloc	376
	.cfi_def_cfa_offset 400
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 272
	.seh_endprologue
	movq	%rcx, 272(%rbp)
	movq	%rdx, 280(%rbp)
	movq	%r8, 288(%rbp)
	movq	%r9, 296(%rbp)
	.loc 2 193 144
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 2 194 11
	movl	$0, 44(%rbp)
	.loc 2 196 3
	leaq	44(%rbp), %rcx
	leaq	32(%rbp), %rdx
	movq	272(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekF_read_file
	.loc 2 198 19
	movl	44(%rbp), %eax
	.loc 2 198 6
	testl	%eax, %eax
	jne	.L40
	.loc 2 199 5 discriminator 1
	movq	%rbx, %rsp
	jmp	.L39
.L40:
	.loc 2 204 7
	movl	$1, 236(%rbp)
.LBB8:
	.loc 2 205 12
	movl	$0, 232(%rbp)
	.loc 2 205 3
	jmp	.L42
.L44:
	.loc 2 206 12
	movq	32(%rbp), %rdx
	movl	232(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 206 8
	cmpb	$10, %al
	jne	.L43
	.loc 2 207 18
	addl	$1, 236(%rbp)
.L43:
	.loc 2 205 41 discriminator 2
	addl	$1, 232(%rbp)
.L42:
	.loc 2 205 35 discriminator 1
	movl	44(%rbp), %eax
	subl	$1, %eax
	.loc 2 205 21 discriminator 1
	cmpl	%eax, 232(%rbp)
	jl	.L44
.LBE8:
	.loc 2 211 3
	movl	236(%rbp), %eax
	.loc 2 211 12
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, 160(%rbp)
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
	movq	%rax, 152(%rbp)
	.loc 2 212 12
	movq	152(%rbp), %rax
	movl	$0, (%rax)
	.loc 2 213 7
	movl	$1, 228(%rbp)
.LBB9:
	.loc 2 214 12
	movl	$0, 224(%rbp)
	.loc 2 214 3
	jmp	.L45
.L47:
	.loc 2 215 12
	movq	32(%rbp), %rdx
	movl	224(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 2 215 8
	cmpb	$10, %al
	jne	.L46
	.loc 2 216 24
	movl	224(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %ecx
	.loc 2 216 20
	movq	152(%rbp), %rax
	movl	228(%rbp), %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
	.loc 2 217 12
	addl	$1, 228(%rbp)
.L46:
	.loc 2 214 41 discriminator 2
	addl	$1, 224(%rbp)
.L45:
	.loc 2 214 35 discriminator 1
	movl	44(%rbp), %eax
	subl	$1, %eax
	.loc 2 214 21 discriminator 1
	cmpl	%eax, 224(%rbp)
	jl	.L47
.LBE9:
	.loc 2 223 7
	movl	$0, 220(%rbp)
	.loc 2 224 7
	movl	$0, 216(%rbp)
	.loc 2 225 7
	movl	$0, 212(%rbp)
	.loc 2 226 7
	movl	$0, 208(%rbp)
	.loc 2 227 7
	movl	$0, 204(%rbp)
.LBB10:
	.loc 2 229 12
	movl	$0, 200(%rbp)
	.loc 2 229 3
	jmp	.L48
.L54:
.LBB11:
	.loc 2 230 19
	movq	32(%rbp), %rcx
	.loc 2 230 26
	movq	152(%rbp), %rax
	movl	200(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, %eax
	.loc 2 230 11
	addq	%rcx, %rax
	movq	%rax, 56(%rbp)
	.loc 2 231 11
	movq	56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 48(%rbp)
	.loc 2 233 9
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 233 8
	cmpb	$118, %al
	jne	.L49
	.loc 2 233 22 discriminator 1
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 233 19 discriminator 1
	cmpb	$32, %al
	jne	.L49
	.loc 2 233 47 discriminator 2
	addl	$1, 220(%rbp)
	.loc 2 233 47 is_stmt 0
	jmp	.L50
.L49:
	.loc 2 234 14 is_stmt 1
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 234 13
	cmpb	$118, %al
	jne	.L51
	.loc 2 234 27 discriminator 1
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 234 24 discriminator 1
	cmpb	$110, %al
	jne	.L51
	.loc 2 234 50 discriminator 2
	addl	$1, 216(%rbp)
	.loc 2 234 50 is_stmt 0
	jmp	.L50
.L51:
	.loc 2 235 14 is_stmt 1
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 235 13
	cmpb	$118, %al
	jne	.L52
	.loc 2 235 27 discriminator 1
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 235 24 discriminator 1
	cmpb	$116, %al
	jne	.L52
	.loc 2 235 51 discriminator 2
	addl	$1, 212(%rbp)
	.loc 2 235 51 is_stmt 0
	jmp	.L50
.L52:
	.loc 2 236 14 is_stmt 1
	movq	56(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 236 13
	cmpb	$102, %al
	jne	.L53
	.loc 2 236 27 discriminator 1
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 236 24 discriminator 1
	cmpb	$32, %al
	jne	.L53
	.loc 2 236 49 discriminator 2
	addl	$1, 208(%rbp)
	.loc 2 236 49 is_stmt 0
	jmp	.L50
.L53:
	.loc 2 237 15 is_stmt 1
	addl	$1, 204(%rbp)
.L50:
.LBE11:
	.loc 2 229 37 discriminator 2
	addl	$1, 200(%rbp)
.L48:
	.loc 2 229 21 discriminator 1
	movl	200(%rbp), %eax
	cmpl	236(%rbp), %eax
	jl	.L54
.LBE10:
	.loc 2 242 3
	movl	220(%rbp), %ecx
	.loc 2 242 8
	movslq	%ecx, %rax
	subq	$1, %rax
	movq	%rax, 144(%rbp)
	movslq	%ecx, %rax
	movq	%rax, %r8
	movl	$0, %r9d
	movq	%r8, %rax
	movq	%r9, %rdx
	shldq	$1, %rax, %rdx
	addq	%rax, %rax
	addq	%r8, %rax
	adcq	%r9, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movslq	%ecx, %rax
	movq	%rax, %r8
	movl	$0, %r9d
	movq	%r8, %rax
	movq	%r9, %rdx
	shldq	$1, %rax, %rdx
	addq	%rax, %rax
	addq	%r8, %rax
	adcq	%r9, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
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
	movq	%rax, 136(%rbp)
	.loc 2 243 7
	movl	$0, 196(%rbp)
	.loc 2 245 3
	movl	212(%rbp), %eax
	.loc 2 245 8
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, 128(%rbp)
	cltq
	salq	$3, %rax
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, 120(%rbp)
	.loc 2 246 7
	movl	$0, 192(%rbp)
	.loc 2 248 3
	movl	216(%rbp), %ecx
	.loc 2 248 8
	movslq	%ecx, %rax
	subq	$1, %rax
	movq	%rax, 112(%rbp)
	movslq	%ecx, %rax
	movq	%rax, %r8
	movl	$0, %r9d
	movq	%r8, %rax
	movq	%r9, %rdx
	shldq	$1, %rax, %rdx
	addq	%rax, %rax
	addq	%r8, %rax
	adcq	%r9, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movslq	%ecx, %rax
	movq	%rax, %r8
	movl	$0, %r9d
	movq	%r8, %rax
	movq	%r9, %rdx
	shldq	$1, %rax, %rdx
	addq	%rax, %rax
	addq	%r8, %rax
	adcq	%r9, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
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
	movq	%rax, 104(%rbp)
	.loc 2 249 7
	movl	$0, 188(%rbp)
.LBB12:
	.loc 2 251 12
	movl	$0, 184(%rbp)
	.loc 2 251 3
	jmp	.L55
.L59:
.LBB13:
	.loc 2 252 19
	movq	32(%rbp), %rcx
	.loc 2 252 26
	movq	152(%rbp), %rax
	movl	184(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, %eax
	.loc 2 252 11
	addq	%rcx, %rax
	movq	%rax, 72(%rbp)
	.loc 2 253 11
	movq	72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 64(%rbp)
	.loc 2 255 9
	movq	72(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 255 8
	cmpb	$118, %al
	jne	.L56
	.loc 2 255 22 discriminator 1
	movq	64(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 255 19 discriminator 1
	cmpb	$32, %al
	jne	.L56
	.loc 2 256 34
	movl	196(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	136(%rbp), %rdx
	addq	%rdx, %rax
	.loc 2 256 7
	movl	$12, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 2 257 44
	movl	196(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	136(%rbp), %rdx
	addq	%rax, %rdx
	.loc 2 257 7
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	Fparse_vertex
	.loc 2 258 16
	addl	$1, 196(%rbp)
	jmp	.L57
.L56:
	.loc 2 260 14
	movq	72(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 260 13
	cmpb	$118, %al
	jne	.L58
	.loc 2 260 27 discriminator 1
	movq	64(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 260 24 discriminator 1
	cmpb	$110, %al
	jne	.L58
	.loc 2 261 35
	movl	188(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	104(%rbp), %rdx
	addq	%rdx, %rax
	.loc 2 261 7
	movl	$12, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 2 262 45
	movl	188(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	104(%rbp), %rdx
	addq	%rax, %rdx
	.loc 2 262 7
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	Fparse_vertex
	.loc 2 263 19
	addl	$1, 188(%rbp)
	jmp	.L57
.L58:
	.loc 2 265 14
	movq	72(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 265 13
	cmpb	$118, %al
	jne	.L57
	.loc 2 265 27 discriminator 1
	movq	64(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 265 24 discriminator 1
	cmpb	$116, %al
	jne	.L57
	.loc 2 266 33
	movl	192(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	120(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 266 7
	movl	$8, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 2 267 43
	movl	192(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	120(%rbp), %rax
	addq	%rax, %rdx
	.loc 2 267 7
	movq	72(%rbp), %rax
	movq	%rax, %rcx
	call	Fparse_vertex
	.loc 2 268 16
	addl	$1, 192(%rbp)
.L57:
.LBE13:
	.loc 2 251 37 discriminator 2
	addl	$1, 184(%rbp)
.L55:
	.loc 2 251 21 discriminator 1
	movl	184(%rbp), %eax
	cmpl	236(%rbp), %eax
	jl	.L59
.LBE12:
	.loc 2 286 14
	movq	$0, 16(%rbp)
	movq	$0, 24(%rbp)
	movl	$256, 24(%rbp)
	.loc 2 287 23
	movl	$3072, %ecx
	call	malloc
	.loc 2 287 21 discriminator 1
	movq	%rax, 16(%rbp)
	.loc 2 288 13
	movq	$0, 0(%rbp)
	movq	$0, 8(%rbp)
	movl	$256, 8(%rbp)
	.loc 2 289 21
	movl	$1024, %ecx
	call	malloc
	.loc 2 289 19 discriminator 1
	movq	%rax, 0(%rbp)
.LBB14:
	.loc 2 291 12
	movl	$0, 180(%rbp)
	.loc 2 291 3
	jmp	.L60
.L64:
.LBB15:
	.loc 2 292 22
	movq	32(%rbp), %rcx
	.loc 2 292 29
	movq	152(%rbp), %rax
	movl	180(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, %eax
	.loc 2 292 11
	addq	%rcx, %rax
	movq	%rax, 80(%rbp)
	.loc 2 294 15
	movq	80(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 2 294 8
	cmpb	$102, %al
	jne	.L76
	.loc 2 294 33 discriminator 2
	movq	80(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	.loc 2 294 9 discriminator 2
	cmpb	$32, %al
	jne	.L76
	.loc 2 298 5
	movq	%rbp, %rcx
	leaq	16(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Fparse_face
	jmp	.L63
.L76:
	.loc 2 295 7
	nop
.L63:
.LBE15:
	.loc 2 291 37 discriminator 2
	addl	$1, 180(%rbp)
.L60:
	.loc 2 291 21 discriminator 1
	movl	180(%rbp), %eax
	cmpl	236(%rbp), %eax
	jl	.L64
.LBE14:
	.loc 2 301 3
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 2 305 26
	movl	28(%rbp), %eax
	.loc 2 305 47
	sall	$5, %eax
	movl	%eax, %edx
	.loc 2 305 16
	movq	288(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 306 24
	movq	288(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 306 17
	movl	%eax, %eax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	.loc 2 306 15 discriminator 1
	movq	280(%rbp), %rax
	movq	%rdx, (%rax)
.LBB16:
	.loc 2 308 12
	movl	$0, 176(%rbp)
	.loc 2 308 3
	jmp	.L65
.L70:
.LBB17:
	.loc 2 309 24
	movq	16(%rbp), %rcx
	.loc 2 309 33
	movl	176(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 2 309 12
	movq	(%rax), %rdx
	movq	%rdx, -12(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -4(%rbp)
	.loc 2 310 16
	movq	280(%rbp), %rax
	movq	(%rax), %rax
	.loc 2 310 42
	movl	176(%rbp), %edx
	sall	$3, %edx
	movslq	%edx, %rdx
	.loc 2 310 28
	salq	$2, %rdx
	.loc 2 310 12
	addq	%rdx, %rax
	movq	%rax, 88(%rbp)
	.loc 2 312 26
	movl	-12(%rbp), %eax
	.loc 2 312 31
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	136(%rbp), %rdx
	addq	%rax, %rdx
	.loc 2 312 5
	movq	88(%rbp), %rax
	movl	$12, %r8d
	movq	%rax, %rcx
	call	memcpy
	.loc 2 313 7
	addq	$12, 88(%rbp)
	.loc 2 315 8
	cmpl	$0, 212(%rbp)
	je	.L66
	.loc 2 316 27
	movl	-8(%rbp), %eax
	.loc 2 316 32
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	120(%rbp), %rax
	addq	%rdx, %rax
	.loc 2 316 7
	movq	(%rax), %rdx
	movq	88(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 317 21
	movq	312(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L67
.L66:
	.loc 2 319 7
	movq	88(%rbp), %rax
	movl	$8, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	.loc 2 320 21
	movq	312(%rbp), %rax
	movb	$0, (%rax)
.L67:
	.loc 2 323 7
	addq	$8, 88(%rbp)
	.loc 2 325 8
	cmpl	$0, 216(%rbp)
	je	.L68
	.loc 2 326 26
	movl	-4(%rbp), %eax
	.loc 2 326 31
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	104(%rbp), %rdx
	addq	%rax, %rdx
	.loc 2 326 7
	movq	88(%rbp), %rax
	movl	$12, %r8d
	movq	%rax, %rcx
	call	memcpy
	jmp	.L69
.L68:
	.loc 2 328 7
	movq	88(%rbp), %rax
	movl	$12, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
.L69:
.LBE17:
	.loc 2 308 40 discriminator 2
	addl	$1, 176(%rbp)
.L65:
	.loc 2 308 31 discriminator 1
	movl	28(%rbp), %eax
	.loc 2 308 21 discriminator 1
	movl	176(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L70
.LBE16:
	.loc 2 334 24
	movl	12(%rbp), %eax
	.loc 2 334 31
	leal	0(,%rax,4), %edx
	.loc 2 334 15
	movq	304(%rbp), %rax
	movl	%edx, (%rax)
	.loc 2 335 23
	movq	304(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 335 16
	movl	%eax, %eax
	movq	%rax, %rcx
	call	malloc
	movq	%rax, %rdx
	.loc 2 335 14 discriminator 1
	movq	296(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 337 39
	movq	304(%rbp), %rax
	movl	(%rax), %eax
	.loc 2 337 3
	movl	%eax, %ecx
	.loc 2 337 29
	movq	0(%rbp), %rdx
	.loc 2 337 3
	movq	296(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 2 340 6
	cmpl	$0, 216(%rbp)
	jne	.L71
.LBB18:
	.loc 2 341 14
	movl	$0, 172(%rbp)
	.loc 2 341 5
	jmp	.L72
.L75:
.LBB19:
	.loc 2 346 26
	movq	16(%rbp), %rcx
	.loc 2 346 43
	movq	0(%rbp), %r8
	.loc 2 346 54
	movl	172(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	cltq
	.loc 2 346 51
	salq	$2, %rax
	addq	%r8, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 2 346 35
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 2 346 14
	movq	(%rax), %rdx
	movq	%rdx, -60(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -52(%rbp)
	.loc 2 347 26
	movq	16(%rbp), %rcx
	.loc 2 347 43
	movq	0(%rbp), %r8
	.loc 2 347 54
	movl	172(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	.loc 2 347 51
	cltq
	addq	$1, %rax
	salq	$2, %rax
	addq	%r8, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 2 347 35
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 2 347 14
	movq	(%rax), %rdx
	movq	%rdx, -72(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -64(%rbp)
	.loc 2 348 26
	movq	16(%rbp), %rcx
	.loc 2 348 43
	movq	0(%rbp), %r8
	.loc 2 348 54
	movl	172(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	.loc 2 348 51
	cltq
	addq	$2, %rax
	salq	$2, %rax
	addq	%r8, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 2 348 35
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 2 348 14
	movq	(%rax), %rdx
	movq	%rdx, -84(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -76(%rbp)
	.loc 2 350 54
	movl	-60(%rbp), %eax
	.loc 2 350 59
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	136(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	.loc 2 350 32
	movl	-72(%rbp), %eax
	.loc 2 350 37
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	136(%rbp), %rdx
	addq	%rax, %rdx
	.loc 2 350 7
	leaq	-24(%rbp), %rax
	movl	$3, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_sub
	.loc 2 351 54
	movl	-60(%rbp), %eax
	.loc 2 351 59
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	136(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	.loc 2 351 32
	movl	-84(%rbp), %eax
	.loc 2 351 37
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	136(%rbp), %rdx
	addq	%rax, %rdx
	.loc 2 351 7
	leaq	-36(%rbp), %rax
	movl	$3, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_sub
	.loc 2 353 7
	leaq	-36(%rbp), %rcx
	leaq	-24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$0, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	tsekM_cross
	.loc 2 354 7
	leaq	-48(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$3, %r8d
	movq	%rax, %rcx
	call	tsekM_normalise
.LBB20:
	.loc 2 356 16
	movl	$0, 168(%rbp)
	.loc 2 356 7
	jmp	.L73
.L74:
.LBB21:
	.loc 2 357 21
	movq	280(%rbp), %rax
	movq	(%rax), %rcx
	.loc 2 357 47
	movq	0(%rbp), %r8
	.loc 2 357 58
	movl	172(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	.loc 2 357 62
	movl	168(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 2 357 55
	salq	$2, %rax
	addq	%r8, %rax
	movl	(%rax), %eax
	.loc 2 357 38
	sall	$3, %eax
	.loc 2 357 67
	movl	%eax, %eax
	addq	$5, %rax
	salq	$2, %rax
	.loc 2 357 16
	addq	%rcx, %rax
	movq	%rax, 96(%rbp)
	.loc 2 358 9
	leaq	-48(%rbp), %rdx
	movq	96(%rbp), %rax
	movl	$12, %r8d
	movq	%rax, %rcx
	call	memcpy
.LBE21:
	.loc 2 356 31 discriminator 3
	addl	$1, 168(%rbp)
.L73:
	.loc 2 356 25 discriminator 1
	cmpl	$2, 168(%rbp)
	jle	.L74
.LBE20:
.LBE19:
	.loc 2 341 45 discriminator 2
	addl	$1, 172(%rbp)
.L72:
	.loc 2 341 32 discriminator 1
	movl	12(%rbp), %eax
	.loc 2 341 39 discriminator 1
	movl	%eax, %edx
	movl	$2863311531, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	%eax
	.loc 2 341 23 discriminator 1
	movl	172(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L75
.L71:
.LBE18:
	.loc 2 374 3
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 2 375 16
	movq	16(%rbp), %rax
	.loc 2 375 3
	movq	%rax, %rcx
	call	free
	.loc 2 376 15
	movq	0(%rbp), %rax
	.loc 2 376 3
	movq	%rax, %rcx
	call	free
	movq	%rbx, %rsp
.L39:
	.loc 2 377 1
	leaq	248(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -360
	ret
	.cfi_endproc
.LFE47:
	.seh_endproc
.Letext0:
	.file 3 "/usr/share/mingw-w64/include/vadefs.h"
	.file 4 "/usr/share/mingw-w64/include/corecrt.h"
	.file 5 "/usr/share/mingw-w64/include/stdint.h"
	.file 6 "/usr/share/mingw-w64/include/stdlib.h"
	.file 7 "src/tsekM.h"
	.file 8 "/usr/share/mingw-w64/include/string.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x1040
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x8e
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x1f
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
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x8e
	.uleb128 0x14
	.long	0x10e
	.uleb128 0x5
	.long	0xfb
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.ascii "int32_t\0"
	.byte	0x5
	.byte	0x27
	.byte	0xd
	.long	0xfb
	.uleb128 0x8
	.ascii "uint32_t\0"
	.byte	0x5
	.byte	0x28
	.byte	0x12
	.long	0x11d
	.uleb128 0x4
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x4
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x5
	.long	0x10e
	.uleb128 0x14
	.long	0x1b2
	.uleb128 0x20
	.byte	0x8
	.uleb128 0x14
	.long	0x1bc
	.uleb128 0x4
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.uleb128 0x5
	.long	0x96
	.uleb128 0x14
	.long	0x1cc
	.uleb128 0x5
	.long	0x1db
	.uleb128 0x21
	.uleb128 0x22
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.long	0x26c
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
	.long	0x1dc
	.uleb128 0x10
	.byte	0xc
	.byte	0x1c
	.long	0x28e
	.uleb128 0x6
	.ascii "pos\0"
	.byte	0x2
	.byte	0x1d
	.byte	0x9
	.long	0x28e
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x1a9
	.long	0x29e
	.uleb128 0x16
	.long	0xba
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.ascii "vPos\0"
	.byte	0x2
	.byte	0x1e
	.byte	0x3
	.long	0x279
	.uleb128 0x10
	.byte	0x8
	.byte	0x20
	.long	0x2c0
	.uleb128 0x6
	.ascii "tex\0"
	.byte	0x2
	.byte	0x21
	.byte	0x9
	.long	0x2c0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x1a9
	.long	0x2d0
	.uleb128 0x16
	.long	0xba
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.ascii "vTex\0"
	.byte	0x2
	.byte	0x22
	.byte	0x3
	.long	0x2ab
	.uleb128 0x10
	.byte	0xc
	.byte	0x24
	.long	0x2f2
	.uleb128 0x6
	.ascii "nml\0"
	.byte	0x2
	.byte	0x25
	.byte	0x9
	.long	0x28e
	.byte	0
	.byte	0
	.uleb128 0x8
	.ascii "vNml\0"
	.byte	0x2
	.byte	0x26
	.byte	0x3
	.long	0x2dd
	.uleb128 0x10
	.byte	0xc
	.byte	0x4d
	.long	0x32e
	.uleb128 0x6
	.ascii "pos\0"
	.byte	0x2
	.byte	0x4e
	.byte	0xc
	.long	0x18e
	.byte	0
	.uleb128 0x6
	.ascii "tex\0"
	.byte	0x2
	.byte	0x4f
	.byte	0xc
	.long	0x18e
	.byte	0x4
	.uleb128 0x6
	.ascii "nml\0"
	.byte	0x2
	.byte	0x50
	.byte	0xc
	.long	0x18e
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.ascii "Vertex\0"
	.byte	0x2
	.byte	0x51
	.byte	0x3
	.long	0x2ff
	.uleb128 0x10
	.byte	0x10
	.byte	0x53
	.long	0x369
	.uleb128 0x11
	.secrel32	.LASF2
	.byte	0x54
	.byte	0xb
	.long	0x369
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF3
	.byte	0x55
	.byte	0xc
	.long	0x18e
	.byte	0x8
	.uleb128 0x11
	.secrel32	.LASF4
	.byte	0x56
	.byte	0xc
	.long	0x18e
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.long	0x32e
	.uleb128 0x8
	.ascii "VertexList\0"
	.byte	0x2
	.byte	0x57
	.byte	0x3
	.long	0x33d
	.uleb128 0x10
	.byte	0x10
	.byte	0x59
	.long	0x3ad
	.uleb128 0x11
	.secrel32	.LASF5
	.byte	0x5a
	.byte	0xd
	.long	0x3ad
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF3
	.byte	0x5b
	.byte	0xc
	.long	0x18e
	.byte	0x8
	.uleb128 0x11
	.secrel32	.LASF4
	.byte	0x5c
	.byte	0xc
	.long	0x18e
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.long	0x18e
	.uleb128 0x8
	.ascii "IndexList\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x3
	.long	0x381
	.uleb128 0x23
	.ascii "free\0"
	.byte	0x6
	.word	0x219
	.byte	0x23
	.long	0x3d8
	.uleb128 0x1
	.long	0x1bc
	.byte	0
	.uleb128 0x17
	.ascii "tsekM_normalise\0"
	.byte	0xf
	.long	0x3fe
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0xfb
	.byte	0
	.uleb128 0x5
	.long	0x1a9
	.uleb128 0x17
	.ascii "tsekM_cross\0"
	.byte	0x11
	.long	0x42a
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0xfb
	.byte	0
	.uleb128 0x17
	.ascii "tsekM_sub\0"
	.byte	0xb
	.long	0x44f
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0x3fe
	.uleb128 0x1
	.long	0x18e
	.byte	0
	.uleb128 0xa
	.ascii "malloc\0"
	.byte	0x6
	.word	0x21a
	.byte	0x24
	.long	0x1bc
	.long	0x469
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0xb
	.ascii "memset\0"
	.byte	0x8
	.byte	0x35
	.byte	0x25
	.long	0x1bc
	.long	0x48c
	.uleb128 0x1
	.long	0x1bc
	.uleb128 0x1
	.long	0xfb
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0xb
	.ascii "strtok\0"
	.byte	0x8
	.byte	0x61
	.byte	0x24
	.long	0x10e
	.long	0x4aa
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x1d1
	.byte	0
	.uleb128 0xb
	.ascii "strchr\0"
	.byte	0x8
	.byte	0x44
	.byte	0x24
	.long	0x10e
	.long	0x4c8
	.uleb128 0x1
	.long	0x1cc
	.uleb128 0x1
	.long	0xfb
	.byte	0
	.uleb128 0xa
	.ascii "strtol\0"
	.byte	0x6
	.word	0x208
	.byte	0x23
	.long	0x102
	.long	0x4ec
	.uleb128 0x1
	.long	0x1d1
	.uleb128 0x1
	.long	0x1b7
	.uleb128 0x1
	.long	0xfb
	.byte	0
	.uleb128 0xa
	.ascii "realloc\0"
	.byte	0x6
	.word	0x21b
	.byte	0x24
	.long	0x1bc
	.long	0x50c
	.uleb128 0x1
	.long	0x1bc
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0xb
	.ascii "__mingw_vsscanf\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x22
	.long	0xfb
	.long	0x538
	.uleb128 0x1
	.long	0x1d1
	.uleb128 0x1
	.long	0x1d1
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0xb
	.ascii "memcpy\0"
	.byte	0x8
	.byte	0x32
	.byte	0x25
	.long	0x1bc
	.long	0x55b
	.uleb128 0x1
	.long	0x1bc
	.uleb128 0x1
	.long	0x1d6
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0xb
	.ascii "strcspn\0"
	.byte	0x8
	.byte	0x50
	.byte	0x25
	.long	0xab
	.long	0x57a
	.uleb128 0x1
	.long	0x1cc
	.uleb128 0x1
	.long	0x1cc
	.byte	0
	.uleb128 0xb
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x22
	.long	0xfb
	.long	0x5a7
	.uleb128 0x1
	.long	0x5ac
	.uleb128 0x1
	.long	0x1d1
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0x5
	.long	0x26c
	.uleb128 0x14
	.long	0x5a7
	.uleb128 0xa
	.ascii "fclose\0"
	.byte	0x1
	.word	0x26a
	.byte	0x22
	.long	0xfb
	.long	0x5cb
	.uleb128 0x1
	.long	0x5a7
	.byte	0
	.uleb128 0xa
	.ascii "fread\0"
	.byte	0x1
	.word	0x284
	.byte	0x25
	.long	0xab
	.long	0x5f3
	.uleb128 0x1
	.long	0x1be
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0x5ac
	.byte	0
	.uleb128 0xa
	.ascii "calloc\0"
	.byte	0x6
	.word	0x218
	.byte	0x24
	.long	0x1bc
	.long	0x612
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0xa
	.ascii "ftell\0"
	.byte	0x1
	.word	0x289
	.byte	0x23
	.long	0x102
	.long	0x62b
	.uleb128 0x1
	.long	0x5a7
	.byte	0
	.uleb128 0xa
	.ascii "fseek\0"
	.byte	0x1
	.word	0x288
	.byte	0x22
	.long	0xfb
	.long	0x64e
	.uleb128 0x1
	.long	0x5a7
	.uleb128 0x1
	.long	0x102
	.uleb128 0x1
	.long	0xfb
	.byte	0
	.uleb128 0xb
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x5a7
	.long	0x670
	.uleb128 0x1
	.long	0x11d
	.byte	0
	.uleb128 0xa
	.ascii "fopen\0"
	.byte	0x1
	.word	0x27f
	.byte	0x24
	.long	0x5a7
	.long	0x68e
	.uleb128 0x1
	.long	0x1d1
	.uleb128 0x1
	.long	0x1d1
	.byte	0
	.uleb128 0xe
	.ascii "tsekF_parse_obj\0"
	.byte	0xc1
	.quad	.LFB47
	.quad	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.long	0xae3
	.uleb128 0x12
	.secrel32	.LASF6
	.byte	0xc1
	.byte	0x1c
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "vertex_out\0"
	.byte	0xc1
	.byte	0x2e
	.long	0xae3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "vertex_size\0"
	.byte	0xc1
	.byte	0x44
	.long	0x3ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3
	.ascii "index_out\0"
	.byte	0xc1
	.byte	0x5c
	.long	0xae8
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3
	.ascii "index_size\0"
	.byte	0xc1
	.byte	0x71
	.long	0x3ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3
	.ascii "hasTexCoords\0"
	.byte	0xc1
	.byte	0x82
	.long	0xaed
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2
	.ascii "buffer_size\0"
	.byte	0xc2
	.byte	0xb
	.long	0x17e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x2
	.ascii "raw\0"
	.byte	0xc3
	.byte	0x9
	.long	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.ascii "lines_count\0"
	.byte	0xcc
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.ascii "lines\0"
	.byte	0xd3
	.byte	0xc
	.long	0xaf2
	.uleb128 0x4
	.byte	0x91
	.sleb128 -120
	.byte	0x6
	.uleb128 0x13
	.secrel32	.LASF7
	.byte	0xd5
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.ascii "position_count\0"
	.byte	0xdf
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.ascii "normal_count\0"
	.byte	0xe0
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.ascii "texture_count\0"
	.byte	0xe1
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.ascii "faces_count\0"
	.byte	0xe2
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.ascii "other\0"
	.byte	0xe3
	.byte	0x7
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.ascii "positions\0"
	.byte	0xf2
	.byte	0x8
	.long	0xb06
	.uleb128 0x4
	.byte	0x91
	.sleb128 -136
	.byte	0x6
	.uleb128 0x2
	.ascii "pos_index\0"
	.byte	0xf3
	.byte	0x7
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.ascii "textures\0"
	.byte	0xf5
	.byte	0x8
	.long	0xb1a
	.uleb128 0x4
	.byte	0x91
	.sleb128 -152
	.byte	0x6
	.uleb128 0x2
	.ascii "tex_index\0"
	.byte	0xf6
	.byte	0x7
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.ascii "normals\0"
	.byte	0xf8
	.byte	0x8
	.long	0xb2e
	.uleb128 0x4
	.byte	0x91
	.sleb128 -168
	.byte	0x6
	.uleb128 0x2
	.ascii "normal_index\0"
	.byte	0xf9
	.byte	0x7
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xc
	.secrel32	.LASF2
	.byte	0x2
	.word	0x11e
	.byte	0xe
	.long	0x36e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0xc
	.secrel32	.LASF5
	.byte	0x2
	.word	0x120
	.byte	0xd
	.long	0x3b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0xf
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x8bf
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xcd
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x8e1
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xd6
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xf
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.long	0x930
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xe5
	.byte	0xc
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x2
	.ascii "f\0"
	.byte	0xe6
	.byte	0xb
	.long	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2
	.ascii "s\0"
	.byte	0xe7
	.byte	0xb
	.long	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.byte	0
	.byte	0
	.uleb128 0xf
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x97f
	.uleb128 0x2
	.ascii "i\0"
	.byte	0xfb
	.byte	0xc
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x2
	.ascii "f\0"
	.byte	0xfc
	.byte	0xb
	.long	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.ascii "s\0"
	.byte	0xfd
	.byte	0xb
	.long	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.byte	0
	.uleb128 0xf
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.long	0x9c6
	.uleb128 0x7
	.ascii "i\0"
	.word	0x123
	.byte	0xc
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x9
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x7
	.ascii "line\0"
	.word	0x124
	.byte	0xb
	.long	0x10e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0xf
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.long	0xa18
	.uleb128 0x7
	.ascii "i\0"
	.word	0x134
	.byte	0xc
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x7
	.ascii "v\0"
	.word	0x135
	.byte	0xc
	.long	0x32e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -284
	.uleb128 0x7
	.ascii "p\0"
	.word	0x136
	.byte	0xc
	.long	0x3fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.byte	0
	.byte	0
	.uleb128 0x9
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x7
	.ascii "i\0"
	.word	0x155
	.byte	0xe
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x9
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x7
	.ascii "AB\0"
	.word	0x156
	.byte	0xd
	.long	0x28e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x7
	.ascii "AC\0"
	.word	0x157
	.byte	0xd
	.long	0x28e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.uleb128 0x7
	.ascii "nml\0"
	.word	0x158
	.byte	0xd
	.long	0x28e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x7
	.ascii "A\0"
	.word	0x15a
	.byte	0xe
	.long	0x32e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x7
	.ascii "B\0"
	.word	0x15b
	.byte	0xe
	.long	0x32e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x7
	.ascii "C\0"
	.word	0x15c
	.byte	0xe
	.long	0x32e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -356
	.uleb128 0x9
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x7
	.ascii "j\0"
	.word	0x164
	.byte	0x10
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x7
	.ascii "p\0"
	.word	0x165
	.byte	0x10
	.long	0x3fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x3fe
	.uleb128 0x5
	.long	0x3ad
	.uleb128 0x5
	.long	0x1c3
	.uleb128 0xd
	.long	0x18e
	.long	0xb06
	.uleb128 0x15
	.long	0xba
	.uleb128 0x4
	.byte	0x91
	.sleb128 -112
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.long	0x29e
	.long	0xb1a
	.uleb128 0x15
	.long	0xba
	.uleb128 0x4
	.byte	0x91
	.sleb128 -128
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.long	0x2d0
	.long	0xb2e
	.uleb128 0x15
	.long	0xba
	.uleb128 0x4
	.byte	0x91
	.sleb128 -144
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.long	0x2f2
	.long	0xb42
	.uleb128 0x15
	.long	0xba
	.uleb128 0x4
	.byte	0x91
	.sleb128 -160
	.byte	0x6
	.byte	0
	.uleb128 0xe
	.ascii "Fparse_face\0"
	.byte	0x95
	.quad	.LFB46
	.quad	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.long	0xc7d
	.uleb128 0x3
	.ascii "line\0"
	.byte	0x95
	.byte	0x18
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF2
	.byte	0x95
	.byte	0x2a
	.long	0xc7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.secrel32	.LASF5
	.byte	0x95
	.byte	0x3f
	.long	0xc82
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.ascii "end\0"
	.byte	0x96
	.byte	0x9
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.ascii "vertex_start\0"
	.byte	0x9c
	.byte	0xc
	.long	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.ascii "index_start\0"
	.byte	0x9d
	.byte	0xc
	.long	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.ascii "f\0"
	.byte	0x9f
	.byte	0x9
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.ascii "p\0"
	.byte	0xa0
	.byte	0x9
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0xa1
	.byte	0xc
	.long	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x2
	.ascii "v\0"
	.byte	0xa6
	.byte	0xc
	.long	0x32e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.secrel32	.LASF8
	.byte	0xa7
	.byte	0x9
	.long	0x1c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x2
	.ascii "hasNormals\0"
	.byte	0xa8
	.byte	0x9
	.long	0x1c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0xf
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0xc5a
	.uleb128 0x13
	.secrel32	.LASF7
	.byte	0xae
	.byte	0x10
	.long	0x18e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x9
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x13
	.secrel32	.LASF7
	.byte	0xb3
	.byte	0x10
	.long	0x18e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x36e
	.uleb128 0x5
	.long	0x3b2
	.uleb128 0xe
	.ascii "Fparse_face_point\0"
	.byte	0x73
	.quad	.LFB45
	.quad	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.long	0xd1a
	.uleb128 0x3
	.ascii "pointer\0"
	.byte	0x73
	.byte	0x1e
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "vertex\0"
	.byte	0x73
	.byte	0x31
	.long	0x3ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "texture\0"
	.byte	0x73
	.byte	0x43
	.long	0x3ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3
	.ascii "normal\0"
	.byte	0x73
	.byte	0x56
	.long	0x3ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x12
	.secrel32	.LASF8
	.byte	0x73
	.byte	0x63
	.long	0xaed
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3
	.ascii "hasNormal\0"
	.byte	0x73
	.byte	0x75
	.long	0xaed
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.byte	0
	.uleb128 0xe
	.ascii "Fvertex_push_back\0"
	.byte	0x69
	.quad	.LFB44
	.quad	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0xd65
	.uleb128 0x3
	.ascii "list\0"
	.byte	0x69
	.byte	0x24
	.long	0xc7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "vertex\0"
	.byte	0x69
	.byte	0x32
	.long	0x369
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.ascii "Findex_push_back\0"
	.byte	0x5f
	.quad	.LFB43
	.quad	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0xdac
	.uleb128 0x3
	.ascii "list\0"
	.byte	0x5f
	.byte	0x22
	.long	0xc82
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF7
	.byte	0x5f
	.byte	0x32
	.long	0x3ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.ascii "Fparse_vertex\0"
	.byte	0x28
	.quad	.LFB42
	.quad	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0xe7a
	.uleb128 0x3
	.ascii "line\0"
	.byte	0x28
	.byte	0x1a
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "out\0"
	.byte	0x28
	.byte	0x27
	.long	0x3fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF4
	.byte	0x2b
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.ascii "buffer\0"
	.byte	0x37
	.byte	0x8
	.long	0xe7a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x2
	.ascii "len\0"
	.byte	0x38
	.byte	0xa
	.long	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.secrel32	.LLRL0
	.long	0xe33
	.uleb128 0x2
	.ascii "i\0"
	.byte	0x2c
	.byte	0xc
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x2
	.ascii "x\0"
	.byte	0x46
	.byte	0xb
	.long	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x2
	.ascii "y\0"
	.byte	0x46
	.byte	0xe
	.long	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2
	.ascii "z\0"
	.byte	0x46
	.byte	0x11
	.long	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0x2
	.ascii "w\0"
	.byte	0x46
	.byte	0x14
	.long	0x1a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x8e
	.long	0xe8a
	.uleb128 0x16
	.long	0xba
	.byte	0xff
	.byte	0
	.uleb128 0xe
	.ascii "tsekF_read_file\0"
	.byte	0x5
	.quad	.LFB41
	.quad	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.long	0xf10
	.uleb128 0x12
	.secrel32	.LASF6
	.byte	0x5
	.byte	0x1c
	.long	0x10e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.ascii "buffer\0"
	.byte	0x5
	.byte	0x2d
	.long	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3
	.ascii "out_size\0"
	.byte	0x5
	.byte	0x3a
	.long	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.ascii "file\0"
	.byte	0x6
	.byte	0x9
	.long	0x5a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.ascii "size\0"
	.byte	0x7
	.byte	0x8
	.long	0x102
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1a
	.quad	.LVL1
	.long	0x64e
	.byte	0
	.uleb128 0x1b
	.ascii "printf\0"
	.word	0x173
	.long	0xfb
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0xf72
	.uleb128 0x18
	.secrel32	.LASF9
	.word	0x173
	.byte	0x19
	.long	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x19
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0x1
	.word	0x175
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1
	.word	0x176
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.quad	.LVL0
	.long	0x64e
	.byte	0
	.uleb128 0x1b
	.ascii "fprintf\0"
	.word	0x168
	.long	0xfb
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0xfdc
	.uleb128 0x1c
	.ascii "__stream\0"
	.word	0x168
	.byte	0x14
	.long	0x5a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.secrel32	.LASF9
	.word	0x168
	.byte	0x2a
	.long	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0x1
	.word	0x16a
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1
	.word	0x16b
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x25
	.ascii "sscanf\0"
	.byte	0x1
	.word	0x125
	.byte	0x5
	.long	0xfb
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.ascii "__source\0"
	.word	0x125
	.byte	0x18
	.long	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.secrel32	.LASF9
	.word	0x125
	.byte	0x2e
	.long	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x19
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0x1
	.word	0x127
	.byte	0x7
	.long	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0x1
	.word	0x128
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
	.uleb128 0x4
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x34
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
	.uleb128 0x14
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x18
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x19
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.section	.debug_rnglists,"dr"
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.word	0x5
	.byte	0x8
	.byte	0
	.long	0
.LLRL0:
	.byte	0x4
	.uleb128 .LBB2-.Ltext0
	.uleb128 .LBE2-.Ltext0
	.byte	0x4
	.uleb128 .LBB3-.Ltext0
	.uleb128 .LBE3-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF10:
	.ascii "__retval\0"
.LASF11:
	.ascii "__local_argv\0"
.LASF7:
	.ascii "index\0"
.LASF6:
	.ascii "filepath\0"
.LASF4:
	.ascii "count\0"
.LASF5:
	.ascii "indices\0"
.LASF9:
	.ascii "__format\0"
.LASF3:
	.ascii "capacity\0"
.LASF2:
	.ascii "vertices\0"
.LASF8:
	.ascii "hasTexture\0"
	.section	.debug_line_str,"dr"
.LASF0:
	.ascii "src/tsekF.c\0"
.LASF1:
	.ascii "/home/justa/usr/Documents/Coding/C/tsekI\0"
	.ident	"GCC: (GNU) 13-win32"
	.def	__mingw_vsscanf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	fopen;	.scl	2;	.type	32;	.endef
	.def	fseek;	.scl	2;	.type	32;	.endef
	.def	ftell;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	fread;	.scl	2;	.type	32;	.endef
	.def	fclose;	.scl	2;	.type	32;	.endef
	.def	strcspn;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	realloc;	.scl	2;	.type	32;	.endef
	.def	strtol;	.scl	2;	.type	32;	.endef
	.def	strchr;	.scl	2;	.type	32;	.endef
	.def	strtok;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	tsekM_sub;	.scl	2;	.type	32;	.endef
	.def	tsekM_cross;	.scl	2;	.type	32;	.endef
	.def	tsekM_normalise;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
