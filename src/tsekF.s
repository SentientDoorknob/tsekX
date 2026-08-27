	.file	"tsekF.c"
	.text
.Ltext0:
	.file 0 "/home/daniel/Documents/Coding/C/TsekI" "src/tsekF.c"
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"Couldn't find file %s\n"
	.text
	.globl	tsekF_read_file
	.type	tsekF_read_file, @function
tsekF_read_file:
.LFB6:
	.file 1 "src/tsekF.c"
	.loc 1 5 68
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 1 9 10
	leaq	.LC0(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	.loc 1 10 6
	cmpq	$0, -16(%rbp)
	jne	.L2
	.loc 1 11 5
	movq	stderr(%rip), %rax
	movq	-24(%rbp), %rdx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 12 15
	movq	-40(%rbp), %rax
	movl	$0, (%rax)
	.loc 1 13 5
	jmp	.L1
.L2:
	.loc 1 16 3
	movq	-16(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 17 10
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movq	%rax, -8(%rbp)
	.loc 1 18 13
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	-40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 19 3
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 21 20
	movq	-8(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rdx
	.loc 1 21 11 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 22 3
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 1 23 3
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
.L1:
	.loc 1 24 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	tsekF_read_file, .-tsekF_read_file
	.section	.rodata
.LC2:
	.string	"\n"
.LC3:
	.string	"%*s %f"
.LC4:
	.string	"%*s %f %f"
.LC5:
	.string	"%*s %f %f %f"
.LC6:
	.string	"%*s, %f, %f, %f, %f"
	.text
	.globl	Fparse_vertex
	.type	Fparse_vertex, @function
Fparse_vertex:
.LFB7:
	.loc 1 40 44
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$320, %rsp
	movq	%rdi, -312(%rbp)
	movq	%rsi, -320(%rbp)
	.loc 1 40 44
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 43 7
	movl	$0, -288(%rbp)
.LBB2:
	.loc 1 44 12
	movl	$0, -284(%rbp)
.L9:
	.loc 1 45 13
	movl	-284(%rbp), %eax
	movslq	%eax, %rdx
	movq	-312(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 1 45 8
	cmpb	$32, %al
	jne	.L5
	.loc 1 46 12
	addl	$1, -288(%rbp)
.L5:
	.loc 1 49 13
	movl	-284(%rbp), %eax
	movslq	%eax, %rdx
	movq	-312(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 1 49 8
	testb	%al, %al
	je	.L6
	.loc 1 49 32 discriminator 1
	movl	-284(%rbp), %eax
	movslq	%eax, %rdx
	movq	-312(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 1 49 25 discriminator 1
	cmpb	$10, %al
	jne	.L7
.L6:
	.loc 1 50 12
	addl	$1, -288(%rbp)
	.loc 1 51 7
	nop
.LBE2:
	.loc 1 56 16
	leaq	.LC2(%rip), %rdx
	movq	-312(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcspn@PLT
	movq	%rax, -280(%rbp)
	.loc 1 57 3
	movq	-280(%rbp), %rdx
	movq	-312(%rbp), %rcx
	leaq	-272(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 58 15
	leaq	-272(%rbp), %rdx
	movq	-280(%rbp), %rax
	addq	%rdx, %rax
	movb	$0, (%rax)
	.loc 1 60 6
	cmpl	$2, -288(%rbp)
	jne	.L10
	jmp	.L15
.L7:
.LBB3:
	.loc 1 44 26
	addl	$1, -284(%rbp)
	.loc 1 45 8
	jmp	.L9
.L15:
.LBE3:
	.loc 1 61 5
	movq	-320(%rbp), %rdx
	leaq	.LC3(%rip), %rcx
	leaq	-272(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc23_sscanf@PLT
.L10:
	.loc 1 63 6
	cmpl	$3, -288(%rbp)
	jne	.L11
	.loc 1 64 5
	movq	-320(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	-320(%rbp), %rdx
	leaq	.LC4(%rip), %rsi
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc23_sscanf@PLT
.L11:
	.loc 1 66 6
	cmpl	$4, -288(%rbp)
	jne	.L12
	.loc 1 67 5
	movq	-320(%rbp), %rax
	leaq	8(%rax), %rdi
	movq	-320(%rbp), %rax
	leaq	4(%rax), %rcx
	movq	-320(%rbp), %rdx
	leaq	.LC5(%rip), %rsi
	leaq	-272(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc23_sscanf@PLT
	.loc 1 74 1
	jmp	.L16
.L12:
	.loc 1 69 11
	cmpl	$5, -288(%rbp)
	jne	.L16
.LBB4:
	.loc 1 71 5
	leaq	-292(%rbp), %r8
	leaq	-296(%rbp), %rdi
	leaq	-300(%rbp), %rcx
	leaq	-304(%rbp), %rdx
	leaq	.LC6(%rip), %rsi
	leaq	-272(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc23_sscanf@PLT
	.loc 1 72 15
	movss	-304(%rbp), %xmm0
	movss	-292(%rbp), %xmm1
	divss	%xmm1, %xmm0
	.loc 1 72 12
	movq	-320(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 1 72 29
	movss	-300(%rbp), %xmm0
	movss	-292(%rbp), %xmm1
	.loc 1 72 22
	movq	-320(%rbp), %rax
	addq	$4, %rax
	.loc 1 72 29
	divss	%xmm1, %xmm0
	.loc 1 72 26
	movss	%xmm0, (%rax)
	.loc 1 72 43
	movss	-296(%rbp), %xmm0
	movss	-292(%rbp), %xmm1
	.loc 1 72 36
	movq	-320(%rbp), %rax
	addq	$8, %rax
	.loc 1 72 43
	divss	%xmm1, %xmm0
	.loc 1 72 40
	movss	%xmm0, (%rax)
.L16:
.LBE4:
	.loc 1 74 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L14
	call	__stack_chk_fail@PLT
.L14:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	Fparse_vertex, .-Fparse_vertex
	.globl	Findex_push_back
	.type	Findex_push_back, @function
Findex_push_back:
.LFB8:
	.loc 1 95 57
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 96 11
	movq	-8(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 96 29
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 96 6
	cmpl	%eax, %edx
	jne	.L18
	.loc 1 97 9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 97 20
	leal	(%rax,%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 98 48
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %eax
	.loc 1 98 59
	leaq	0(,%rax,4), %rdx
	.loc 1 98 33
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 98 21
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	realloc@PLT
	.loc 1 98 19 discriminator 1
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
.L18:
	.loc 1 101 7
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 101 21
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %eax
	.loc 1 101 16
	salq	$2, %rax
	addq	%rax, %rdx
	.loc 1 101 32
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 101 30
	movl	%eax, (%rdx)
	.loc 1 102 7
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 102 14
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 103 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	Findex_push_back, .-Findex_push_back
	.globl	Fvertex_push_back
	.type	Fvertex_push_back, @function
Fvertex_push_back:
.LFB9:
	.loc 1 105 58
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 106 11
	movq	-8(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 106 29
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 106 6
	cmpl	%eax, %edx
	jne	.L20
	.loc 1 107 9
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 107 20
	leal	(%rax,%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 108 50
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	.loc 1 108 61
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	.loc 1 108 34
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 108 22
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	realloc@PLT
	.loc 1 108 20 discriminator 1
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
.L20:
	.loc 1 111 7
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 111 22
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %ecx
	.loc 1 111 17
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	addq	%rax, %rdx
	.loc 1 111 31
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, (%rdx)
	movl	8(%rax), %eax
	movl	%eax, 8(%rdx)
	.loc 1 112 7
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 112 14
	leal	1(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 113 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	Fvertex_push_back, .-Fvertex_push_back
	.globl	Fparse_face_point
	.type	Fparse_face_point, @function
Fparse_face_point:
.LFB10:
	.loc 1 115 129
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	.loc 1 116 11
	movq	-32(%rbp), %rax
	movl	$0, (%rax)
	.loc 1 116 25
	movq	-24(%rbp), %rax
	movl	$0, (%rax)
	.loc 1 116 38
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
	.loc 1 117 13
	movq	-8(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__isoc23_strtol@PLT
	.loc 1 117 43 discriminator 1
	leal	-1(%rax), %edx
	.loc 1 117 11 discriminator 1
	movq	-16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 119 7
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 119 6
	cmpb	$47, %al
	je	.L22
	.loc 1 120 17
	movq	-40(%rbp), %rax
	movb	$0, (%rax)
	.loc 1 121 16
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	.loc 1 122 5
	jmp	.L21
.L22:
	.loc 1 125 10
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc 1 127 7
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 127 6
	cmpb	$47, %al
	jne	.L24
	.loc 1 128 17
	movq	-40(%rbp), %rax
	movb	$0, (%rax)
	.loc 1 129 16
	movq	-48(%rbp), %rax
	movb	$1, (%rax)
	.loc 1 131 12
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc 1 132 15
	movq	-8(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__isoc23_strtol@PLT
	.loc 1 132 45 discriminator 1
	leal	-1(%rax), %edx
	.loc 1 132 13 discriminator 1
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 133 5
	jmp	.L21
.L24:
	.loc 1 136 15
	movq	-40(%rbp), %rax
	movb	$1, (%rax)
	.loc 1 137 14
	movq	-8(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__isoc23_strtol@PLT
	.loc 1 137 44 discriminator 1
	leal	-1(%rax), %edx
	.loc 1 137 12 discriminator 1
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 139 7
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 139 6
	cmpb	$47, %al
	je	.L25
	.loc 1 140 16
	movq	-48(%rbp), %rax
	movb	$0, (%rax)
	.loc 1 141 5
	jmp	.L21
.L25:
	.loc 1 144 10
	movq	-8(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc 1 145 14
	movq	-48(%rbp), %rax
	movb	$1, (%rax)
	.loc 1 146 13
	movq	-8(%rbp), %rax
	leaq	-8(%rbp), %rcx
	movl	$10, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	__isoc23_strtol@PLT
	.loc 1 146 43 discriminator 1
	leal	-1(%rax), %edx
	.loc 1 146 11 discriminator 1
	movq	-32(%rbp), %rax
	movl	%edx, (%rax)
.L21:
	.loc 1 147 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	Fparse_face_point, .-Fparse_face_point
	.section	.rodata
.LC7:
	.string	" "
.LC8:
	.string	""
	.text
	.globl	Fparse_face
	.type	Fparse_face, @function
Fparse_face:
.LFB11:
	.loc 1 149 72
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	.loc 1 149 72
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 150 27
	movq	-88(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	strchr@PLT
	movq	%rax, -40(%rbp)
	.loc 1 152 6
	cmpq	$0, -40(%rbp)
	je	.L27
	.loc 1 153 10
	movq	-40(%rbp), %rax
	movb	$0, (%rax)
.L27:
	.loc 1 156 35
	movq	-96(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 156 12
	movl	%eax, -64(%rbp)
	.loc 1 157 12
	movq	-104(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, -52(%rbp)
	.loc 1 159 13
	leaq	.LC7(%rip), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strtok@PLT
	movq	%rax, -32(%rbp)
	.loc 1 160 9
	leaq	.LC8(%rip), %rax
	movq	%rax, -48(%rbp)
	.loc 1 161 12
	movl	$0, -56(%rbp)
	.loc 1 163 7
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %edi
	call	strtok@PLT
	movq	%rax, -48(%rbp)
	.loc 1 164 9
	jmp	.L28
.L31:
.LBB5:
	.loc 1 165 10
	addl	$1, -56(%rbp)
	.loc 1 170 5
	leaq	-65(%rbp), %r8
	leaq	-66(%rbp), %rdi
	leaq	-20(%rbp), %rax
	leaq	8(%rax), %rcx
	leaq	-20(%rbp), %rax
	leaq	4(%rax), %rdx
	leaq	-20(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%r8, %r9
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	Fparse_face_point
	.loc 1 171 5
	leaq	-20(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Fvertex_push_back
	.loc 1 173 8
	cmpl	$3, -56(%rbp)
	ja	.L29
.LBB6:
	.loc 1 174 37
	movl	-64(%rbp), %edx
	movl	-56(%rbp), %eax
	addl	%edx, %eax
	.loc 1 174 45
	subl	$1, %eax
	.loc 1 174 16
	movl	%eax, -60(%rbp)
	.loc 1 175 7
	leaq	-60(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Findex_push_back
.LBE6:
	jmp	.L30
.L29:
.LBB7:
	.loc 1 178 7
	leaq	-64(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Findex_push_back
	.loc 1 179 37
	movl	-64(%rbp), %edx
	movl	-56(%rbp), %eax
	addl	%edx, %eax
	.loc 1 179 45
	subl	$2, %eax
	.loc 1 179 16
	movl	%eax, -60(%rbp)
	.loc 1 180 7
	leaq	-60(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Findex_push_back
	.loc 1 181 13
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	.loc 1 182 7
	leaq	-60(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Findex_push_back
.L30:
.LBE7:
	.loc 1 185 9
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %edi
	call	strtok@PLT
	movq	%rax, -48(%rbp)
.L28:
.LBE5:
	.loc 1 164 12
	cmpq	$0, -48(%rbp)
	jne	.L31
	.loc 1 188 6
	cmpq	$0, -40(%rbp)
	je	.L34
	.loc 1 189 10
	movq	-40(%rbp), %rax
	movb	$10, (%rax)
.L34:
	.loc 1 191 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L33
	call	__stack_chk_fail@PLT
.L33:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	Fparse_face, .-Fparse_face
	.section	.rodata
.LC9:
	.string	"Faces Parsed!"
	.text
	.globl	tsekF_parse_obj
	.type	tsekF_parse_obj, @function
tsekF_parse_obj:
.LFB12:
	.loc 1 193 145
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$392, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -360(%rbp)
	movq	%rsi, -368(%rbp)
	movq	%rdx, -376(%rbp)
	movq	%rcx, -384(%rbp)
	movq	%r8, -392(%rbp)
	movq	%r9, -400(%rbp)
	.loc 1 193 145
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 194 11
	movl	$0, -340(%rbp)
	.loc 1 196 3
	leaq	-340(%rbp), %rdx
	leaq	-264(%rbp), %rcx
	movq	-360(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekF_read_file
	.loc 1 198 19
	movl	-340(%rbp), %eax
	.loc 1 198 6
	testl	%eax, %eax
	jne	.L36
	.loc 1 199 5 discriminator 1
	movq	%rbx, %rsp
	jmp	.L35
.L36:
	.loc 1 204 7
	movl	$1, -336(%rbp)
.LBB8:
	.loc 1 205 12
	movl	$0, -332(%rbp)
	.loc 1 205 3
	jmp	.L38
.L40:
	.loc 1 206 12
	movq	-264(%rbp), %rdx
	movl	-332(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 1 206 8
	cmpb	$10, %al
	jne	.L39
	.loc 1 207 18
	addl	$1, -336(%rbp)
.L39:
	.loc 1 205 41 discriminator 2
	addl	$1, -332(%rbp)
.L38:
	.loc 1 205 35 discriminator 1
	movl	-340(%rbp), %eax
	subl	$1, %eax
	.loc 1 205 21 discriminator 1
	cmpl	%eax, -332(%rbp)
	jl	.L40
.LBE8:
	.loc 1 211 3
	movl	-336(%rbp), %eax
	.loc 1 211 12
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, -256(%rbp)
	cltq
	leaq	0(,%rax,4), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %edi
	movl	$0, %edx
	divq	%rdi
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -248(%rbp)
	.loc 1 212 12
	movq	-248(%rbp), %rax
	movl	$0, (%rax)
	.loc 1 213 7
	movl	$1, -328(%rbp)
.LBB9:
	.loc 1 214 12
	movl	$0, -324(%rbp)
	.loc 1 214 3
	jmp	.L41
.L43:
	.loc 1 215 12
	movq	-264(%rbp), %rdx
	movl	-324(%rbp), %eax
	cltq
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	.loc 1 215 8
	cmpb	$10, %al
	jne	.L42
	.loc 1 216 24
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %ecx
	.loc 1 216 20
	movq	-248(%rbp), %rax
	movl	-328(%rbp), %edx
	movslq	%edx, %rdx
	movl	%ecx, (%rax,%rdx,4)
	.loc 1 217 12
	addl	$1, -328(%rbp)
.L42:
	.loc 1 214 41 discriminator 2
	addl	$1, -324(%rbp)
.L41:
	.loc 1 214 35 discriminator 1
	movl	-340(%rbp), %eax
	subl	$1, %eax
	.loc 1 214 21 discriminator 1
	cmpl	%eax, -324(%rbp)
	jl	.L43
.LBE9:
	.loc 1 223 7
	movl	$0, -320(%rbp)
	.loc 1 224 7
	movl	$0, -316(%rbp)
	.loc 1 225 7
	movl	$0, -312(%rbp)
	.loc 1 226 7
	movl	$0, -308(%rbp)
	.loc 1 227 7
	movl	$0, -304(%rbp)
.LBB10:
	.loc 1 229 12
	movl	$0, -300(%rbp)
	.loc 1 229 3
	jmp	.L44
.L50:
.LBB11:
	.loc 1 230 19
	movq	-264(%rbp), %rcx
	.loc 1 230 26
	movq	-248(%rbp), %rax
	movl	-300(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, %eax
	.loc 1 230 11
	addq	%rcx, %rax
	movq	%rax, -152(%rbp)
	.loc 1 231 11
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -144(%rbp)
	.loc 1 233 9
	movq	-152(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 233 8
	cmpb	$118, %al
	jne	.L45
	.loc 1 233 22 discriminator 1
	movq	-144(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 233 19 discriminator 1
	cmpb	$32, %al
	jne	.L45
	.loc 1 233 47 discriminator 2
	addl	$1, -320(%rbp)
	.loc 1 233 47 is_stmt 0
	jmp	.L46
.L45:
	.loc 1 234 14 is_stmt 1
	movq	-152(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 234 13
	cmpb	$118, %al
	jne	.L47
	.loc 1 234 27 discriminator 1
	movq	-144(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 234 24 discriminator 1
	cmpb	$110, %al
	jne	.L47
	.loc 1 234 50 discriminator 2
	addl	$1, -316(%rbp)
	.loc 1 234 50 is_stmt 0
	jmp	.L46
.L47:
	.loc 1 235 14 is_stmt 1
	movq	-152(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 235 13
	cmpb	$118, %al
	jne	.L48
	.loc 1 235 27 discriminator 1
	movq	-144(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 235 24 discriminator 1
	cmpb	$116, %al
	jne	.L48
	.loc 1 235 51 discriminator 2
	addl	$1, -312(%rbp)
	.loc 1 235 51 is_stmt 0
	jmp	.L46
.L48:
	.loc 1 236 14 is_stmt 1
	movq	-152(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 236 13
	cmpb	$102, %al
	jne	.L49
	.loc 1 236 27 discriminator 1
	movq	-144(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 236 24 discriminator 1
	cmpb	$32, %al
	jne	.L49
	.loc 1 236 49 discriminator 2
	addl	$1, -308(%rbp)
	.loc 1 236 49 is_stmt 0
	jmp	.L46
.L49:
	.loc 1 237 15 is_stmt 1
	addl	$1, -304(%rbp)
.L46:
.LBE11:
	.loc 1 229 37 discriminator 2
	addl	$1, -300(%rbp)
.L44:
	.loc 1 229 21 discriminator 1
	movl	-300(%rbp), %eax
	cmpl	-336(%rbp), %eax
	jl	.L50
.LBE10:
	.loc 1 242 3
	movl	-320(%rbp), %ecx
	.loc 1 242 8
	movslq	%ecx, %rax
	subq	$1, %rax
	movq	%rax, -240(%rbp)
	movslq	%ecx, %rax
	movq	%rax, %rsi
	movl	$0, %edi
	movq	%rsi, %rax
	movq	%rdi, %rdx
	addq	%rax, %rax
	adcq	%rdx, %rdx
	addq	%rsi, %rax
	adcq	%rdi, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movslq	%ecx, %rax
	movq	%rax, %rsi
	movl	$0, %edi
	movq	%rsi, %rax
	movq	%rdi, %rdx
	addq	%rax, %rax
	adcq	%rdx, %rdx
	addq	%rsi, %rax
	adcq	%rdi, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %edi
	movl	$0, %edx
	divq	%rdi
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -232(%rbp)
	.loc 1 243 7
	movl	$0, -296(%rbp)
	.loc 1 245 3
	movl	-312(%rbp), %eax
	.loc 1 245 8
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, -224(%rbp)
	cltq
	leaq	0(,%rax,8), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %edi
	movl	$0, %edx
	divq	%rdi
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -216(%rbp)
	.loc 1 246 7
	movl	$0, -292(%rbp)
	.loc 1 248 3
	movl	-316(%rbp), %ecx
	.loc 1 248 8
	movslq	%ecx, %rax
	subq	$1, %rax
	movq	%rax, -208(%rbp)
	movslq	%ecx, %rax
	movq	%rax, %rsi
	movl	$0, %edi
	movq	%rsi, %rax
	movq	%rdi, %rdx
	addq	%rax, %rax
	adcq	%rdx, %rdx
	addq	%rsi, %rax
	adcq	%rdi, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movslq	%ecx, %rax
	movq	%rax, %rsi
	movl	$0, %edi
	movq	%rsi, %rax
	movq	%rdi, %rdx
	addq	%rax, %rax
	adcq	%rdx, %rdx
	addq	%rsi, %rax
	adcq	%rdi, %rdx
	shldq	$5, %rax, %rdx
	salq	$5, %rax
	movslq	%ecx, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	%rax, %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %edi
	movl	$0, %edx
	divq	%rdi
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -200(%rbp)
	.loc 1 249 7
	movl	$0, -288(%rbp)
.LBB12:
	.loc 1 251 12
	movl	$0, -284(%rbp)
	.loc 1 251 3
	jmp	.L51
.L55:
.LBB13:
	.loc 1 252 19
	movq	-264(%rbp), %rcx
	.loc 1 252 26
	movq	-248(%rbp), %rax
	movl	-284(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, %eax
	.loc 1 252 11
	addq	%rcx, %rax
	movq	%rax, -168(%rbp)
	.loc 1 253 11
	movq	-168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	.loc 1 255 9
	movq	-168(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 255 8
	cmpb	$118, %al
	jne	.L52
	.loc 1 255 22 discriminator 1
	movq	-160(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 255 19 discriminator 1
	cmpb	$32, %al
	jne	.L52
	.loc 1 256 34
	movl	-296(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-232(%rbp), %rdx
	addq	%rdx, %rax
	.loc 1 256 7
	movl	$12, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 257 44
	movl	-296(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-232(%rbp), %rdx
	addq	%rax, %rdx
	.loc 1 257 7
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Fparse_vertex
	.loc 1 258 16
	addl	$1, -296(%rbp)
	jmp	.L53
.L52:
	.loc 1 260 14
	movq	-168(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 260 13
	cmpb	$118, %al
	jne	.L54
	.loc 1 260 27 discriminator 1
	movq	-160(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 260 24 discriminator 1
	cmpb	$110, %al
	jne	.L54
	.loc 1 261 35
	movl	-288(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-200(%rbp), %rdx
	addq	%rdx, %rax
	.loc 1 261 7
	movl	$12, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 262 45
	movl	-288(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-200(%rbp), %rdx
	addq	%rax, %rdx
	.loc 1 262 7
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Fparse_vertex
	.loc 1 263 19
	addl	$1, -288(%rbp)
	jmp	.L53
.L54:
	.loc 1 265 14
	movq	-168(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 265 13
	cmpb	$118, %al
	jne	.L53
	.loc 1 265 27 discriminator 1
	movq	-160(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 265 24 discriminator 1
	cmpb	$116, %al
	jne	.L53
	.loc 1 266 33
	movl	-292(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-216(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 266 7
	movl	$8, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 267 43
	movl	-292(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-216(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 267 7
	movq	-168(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	Fparse_vertex
	.loc 1 268 16
	addl	$1, -292(%rbp)
.L53:
.LBE13:
	.loc 1 251 37 discriminator 2
	addl	$1, -284(%rbp)
.L51:
	.loc 1 251 21 discriminator 1
	movl	-284(%rbp), %eax
	cmpl	-336(%rbp), %eax
	jl	.L55
.LBE12:
	.loc 1 286 14
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	movl	$256, -88(%rbp)
	.loc 1 287 23
	movl	$3072, %edi
	call	malloc@PLT
	.loc 1 287 21 discriminator 1
	movq	%rax, -96(%rbp)
	.loc 1 288 13
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movl	$256, -72(%rbp)
	.loc 1 289 21
	movl	$1024, %edi
	call	malloc@PLT
	.loc 1 289 19 discriminator 1
	movq	%rax, -80(%rbp)
.LBB14:
	.loc 1 291 12
	movl	$0, -280(%rbp)
	.loc 1 291 3
	jmp	.L56
.L60:
.LBB15:
	.loc 1 292 22
	movq	-264(%rbp), %rcx
	.loc 1 292 29
	movq	-248(%rbp), %rax
	movl	-280(%rbp), %edx
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, %eax
	.loc 1 292 11
	addq	%rcx, %rax
	movq	%rax, -176(%rbp)
	.loc 1 294 15
	movq	-176(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 294 8
	cmpb	$102, %al
	jne	.L73
	.loc 1 294 33 discriminator 2
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movzbl	(%rax), %eax
	.loc 1 294 9 discriminator 2
	cmpb	$32, %al
	jne	.L73
	.loc 1 298 5
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movq	-176(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	Fparse_face
	jmp	.L59
.L73:
	.loc 1 295 7
	nop
.L59:
.LBE15:
	.loc 1 291 37 discriminator 2
	addl	$1, -280(%rbp)
.L56:
	.loc 1 291 21 discriminator 1
	movl	-280(%rbp), %eax
	cmpl	-336(%rbp), %eax
	jl	.L60
.LBE14:
	.loc 1 301 3
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 305 26
	movl	-84(%rbp), %eax
	.loc 1 305 47
	sall	$5, %eax
	movl	%eax, %edx
	.loc 1 305 16
	movq	-376(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 306 24
	movq	-376(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 306 17
	movl	%eax, %eax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	.loc 1 306 15 discriminator 1
	movq	-368(%rbp), %rax
	movq	%rdx, (%rax)
.LBB16:
	.loc 1 308 12
	movl	$0, -276(%rbp)
	.loc 1 308 3
	jmp	.L61
.L66:
.LBB17:
	.loc 1 309 24
	movq	-96(%rbp), %rcx
	.loc 1 309 33
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 1 309 12
	movq	(%rax), %rdx
	movq	%rdx, -108(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -100(%rbp)
	.loc 1 310 16
	movq	-368(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 310 42
	movl	-276(%rbp), %edx
	sall	$3, %edx
	movslq	%edx, %rdx
	.loc 1 310 28
	salq	$2, %rdx
	.loc 1 310 12
	addq	%rdx, %rax
	movq	%rax, -184(%rbp)
	.loc 1 312 26
	movl	-108(%rbp), %eax
	.loc 1 312 31
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-232(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	.loc 1 312 5
	movq	-184(%rbp), %rax
	movl	$12, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 313 7
	addq	$12, -184(%rbp)
	.loc 1 315 8
	cmpl	$0, -312(%rbp)
	je	.L62
	.loc 1 316 27
	movl	-104(%rbp), %eax
	.loc 1 316 32
	movl	%eax, %eax
	leaq	0(,%rax,8), %rdx
	movq	-216(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 316 7
	movq	(%rax), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 317 21
	movq	-400(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L63
.L62:
	.loc 1 319 7
	movq	-184(%rbp), %rax
	movl	$8, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 320 21
	movq	-400(%rbp), %rax
	movb	$0, (%rax)
.L63:
	.loc 1 323 7
	addq	$8, -184(%rbp)
	.loc 1 325 8
	cmpl	$0, -316(%rbp)
	je	.L64
	.loc 1 326 26
	movl	-100(%rbp), %eax
	.loc 1 326 31
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-200(%rbp), %rdx
	leaq	(%rax,%rdx), %rcx
	.loc 1 326 7
	movq	-184(%rbp), %rax
	movl	$12, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	jmp	.L65
.L64:
	.loc 1 328 7
	movq	-184(%rbp), %rax
	movl	$12, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
.L65:
.LBE17:
	.loc 1 308 40 discriminator 2
	addl	$1, -276(%rbp)
.L61:
	.loc 1 308 31 discriminator 1
	movl	-84(%rbp), %eax
	.loc 1 308 21 discriminator 1
	movl	-276(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L66
.LBE16:
	.loc 1 334 24
	movl	-68(%rbp), %eax
	.loc 1 334 31
	leal	0(,%rax,4), %edx
	.loc 1 334 15
	movq	-392(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 335 23
	movq	-392(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 335 16
	movl	%eax, %eax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, %rdx
	.loc 1 335 14 discriminator 1
	movq	-384(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 337 39
	movq	-392(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 337 3
	movl	%eax, %edx
	.loc 1 337 29
	movq	-80(%rbp), %rcx
	.loc 1 337 3
	movq	-384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 340 6
	cmpl	$0, -316(%rbp)
	jne	.L67
.LBB18:
	.loc 1 341 14
	movl	$0, -272(%rbp)
	.loc 1 341 5
	jmp	.L68
.L71:
.LBB19:
	.loc 1 346 26
	movq	-96(%rbp), %rcx
	.loc 1 346 43
	movq	-80(%rbp), %rsi
	.loc 1 346 54
	movl	-272(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	cltq
	.loc 1 346 51
	salq	$2, %rax
	addq	%rsi, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 1 346 35
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 1 346 14
	movq	(%rax), %rdx
	movq	%rdx, -132(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -124(%rbp)
	.loc 1 347 26
	movq	-96(%rbp), %rcx
	.loc 1 347 43
	movq	-80(%rbp), %rsi
	.loc 1 347 54
	movl	-272(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	.loc 1 347 58
	cltq
	addq	$1, %rax
	salq	$2, %rax
	.loc 1 347 51
	addq	%rsi, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 1 347 35
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 1 347 14
	movq	(%rax), %rdx
	movq	%rdx, -120(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -112(%rbp)
	.loc 1 348 26
	movq	-96(%rbp), %rcx
	.loc 1 348 43
	movq	-80(%rbp), %rsi
	.loc 1 348 54
	movl	-272(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	.loc 1 348 58
	cltq
	addq	$2, %rax
	salq	$2, %rax
	.loc 1 348 51
	addq	%rsi, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 1 348 35
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	.loc 1 348 14
	movq	(%rax), %rdx
	movq	%rdx, -108(%rbp)
	movl	8(%rax), %eax
	movl	%eax, -100(%rbp)
	.loc 1 350 54
	movl	-132(%rbp), %eax
	.loc 1 350 59
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-232(%rbp), %rdx
	addq	%rax, %rdx
	.loc 1 350 32
	movl	-120(%rbp), %eax
	.loc 1 350 37
	movl	%eax, %ecx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	movq	-232(%rbp), %rcx
	leaq	(%rax,%rcx), %rsi
	.loc 1 350 7
	leaq	-60(%rbp), %rax
	movl	$3, %ecx
	movq	%rax, %rdi
	call	tsekM_sub@PLT
	.loc 1 351 54
	movl	-132(%rbp), %eax
	.loc 1 351 59
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$2, %rax
	movq	-232(%rbp), %rdx
	addq	%rax, %rdx
	.loc 1 351 32
	movl	-108(%rbp), %eax
	.loc 1 351 37
	movl	%eax, %ecx
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$2, %rax
	movq	-232(%rbp), %rcx
	leaq	(%rax,%rcx), %rsi
	.loc 1 351 7
	leaq	-48(%rbp), %rax
	movl	$3, %ecx
	movq	%rax, %rdi
	call	tsekM_sub@PLT
	.loc 1 353 7
	leaq	-48(%rbp), %rdx
	leaq	-60(%rbp), %rsi
	leaq	-36(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	tsekM_cross@PLT
	.loc 1 354 7
	leaq	-36(%rbp), %rcx
	leaq	-36(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_normalise@PLT
.LBB20:
	.loc 1 356 16
	movl	$0, -268(%rbp)
	.loc 1 356 7
	jmp	.L69
.L70:
.LBB21:
	.loc 1 357 21
	movq	-368(%rbp), %rax
	movq	(%rax), %rcx
	.loc 1 357 47
	movq	-80(%rbp), %rsi
	.loc 1 357 58
	movl	-272(%rbp), %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%eax, %edx
	.loc 1 357 62
	movl	-268(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 1 357 55
	salq	$2, %rax
	addq	%rsi, %rax
	movl	(%rax), %eax
	.loc 1 357 38
	sall	$3, %eax
	.loc 1 357 67
	movl	%eax, %eax
	addq	$5, %rax
	salq	$2, %rax
	.loc 1 357 16
	addq	%rcx, %rax
	movq	%rax, -192(%rbp)
	.loc 1 358 9
	leaq	-36(%rbp), %rcx
	movq	-192(%rbp), %rax
	movl	$12, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
.LBE21:
	.loc 1 356 31 discriminator 3
	addl	$1, -268(%rbp)
.L69:
	.loc 1 356 25 discriminator 1
	cmpl	$2, -268(%rbp)
	jle	.L70
.LBE20:
.LBE19:
	.loc 1 341 45 discriminator 2
	addl	$1, -272(%rbp)
.L68:
	.loc 1 341 32 discriminator 1
	movl	-68(%rbp), %eax
	.loc 1 341 39 discriminator 1
	movl	%eax, %edx
	movl	$2863311531, %eax
	imulq	%rdx, %rax
	shrq	$32, %rax
	shrl	%eax
	.loc 1 341 23 discriminator 1
	movl	-272(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L71
.L67:
.LBE18:
	.loc 1 374 3
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 375 16
	movq	-96(%rbp), %rax
	.loc 1 375 3
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 376 15
	movq	-80(%rbp), %rax
	.loc 1 376 3
	movq	%rax, %rdi
	call	free@PLT
	movq	%rbx, %rsp
.L35:
	.loc 1 377 1
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L72
	call	__stack_chk_fail@PLT
.L72:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	tsekF_parse_obj, .-tsekF_parse_obj
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/bits/stdint-intn.h"
	.file 5 "/usr/include/bits/stdint-uintn.h"
	.file 6 "/usr/include/bits/types/struct_FILE.h"
	.file 7 "/usr/include/bits/types/FILE.h"
	.file 8 "/usr/include/stdlib.h"
	.file 9 "src/tsekM.h"
	.file 10 "/usr/include/string.h"
	.file 11 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xe3e
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x19
	.long	.LASF131
	.byte	0x1d
	.byte	0x3
	.long	0x31647
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x7
	.long	.LASF10
	.byte	0x2
	.byte	0xe5
	.byte	0x1b
	.long	0x3f
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x1a
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
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.long	.LASF9
	.uleb128 0x7
	.long	.LASF11
	.byte	0x3
	.byte	0x29
	.byte	0x14
	.long	0x46
	.uleb128 0x7
	.long	.LASF12
	.byte	0x3
	.byte	0x2a
	.byte	0x16
	.long	0x69
	.uleb128 0x7
	.long	.LASF13
	.byte	0x3
	.byte	0x2d
	.byte	0x1b
	.long	0x3f
	.uleb128 0x7
	.long	.LASF14
	.byte	0x3
	.byte	0x98
	.byte	0x12
	.long	0x4d
	.uleb128 0x7
	.long	.LASF15
	.byte	0x3
	.byte	0x99
	.byte	0x12
	.long	0x4d
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x11
	.long	0xba
	.uleb128 0x5
	.long	0xcb
	.uleb128 0x11
	.long	0xc1
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.long	.LASF16
	.uleb128 0x1c
	.long	0xcb
	.uleb128 0x7
	.long	.LASF17
	.byte	0x4
	.byte	0x1a
	.byte	0x13
	.long	0x7e
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.long	.LASF18
	.uleb128 0xc
	.long	0xcb
	.long	0xfa
	.uleb128 0x12
	.long	0x3f
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.long	0xff
	.uleb128 0x1d
	.uleb128 0x7
	.long	.LASF19
	.byte	0x5
	.byte	0x1a
	.byte	0x14
	.long	0x8a
	.uleb128 0x5
	.long	0xd2
	.uleb128 0x11
	.long	0x10c
	.uleb128 0x8
	.byte	0x4
	.byte	0x4
	.long	.LASF20
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.long	.LASF21
	.uleb128 0x8
	.byte	0x1
	.byte	0x2
	.long	.LASF22
	.uleb128 0x1e
	.long	.LASF132
	.byte	0xd8
	.byte	0x6
	.byte	0x33
	.byte	0x8
	.long	0x2db
	.uleb128 0x2
	.long	.LASF23
	.byte	0x6
	.byte	0x35
	.byte	0x7
	.long	0x46
	.byte	0
	.uleb128 0x2
	.long	.LASF24
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.long	0xc1
	.byte	0x8
	.uleb128 0x2
	.long	.LASF25
	.byte	0x6
	.byte	0x39
	.byte	0x9
	.long	0xc1
	.byte	0x10
	.uleb128 0x2
	.long	.LASF26
	.byte	0x6
	.byte	0x3a
	.byte	0x9
	.long	0xc1
	.byte	0x18
	.uleb128 0x2
	.long	.LASF27
	.byte	0x6
	.byte	0x3b
	.byte	0x9
	.long	0xc1
	.byte	0x20
	.uleb128 0x2
	.long	.LASF28
	.byte	0x6
	.byte	0x3c
	.byte	0x9
	.long	0xc1
	.byte	0x28
	.uleb128 0x2
	.long	.LASF29
	.byte	0x6
	.byte	0x3d
	.byte	0x9
	.long	0xc1
	.byte	0x30
	.uleb128 0x2
	.long	.LASF30
	.byte	0x6
	.byte	0x3e
	.byte	0x9
	.long	0xc1
	.byte	0x38
	.uleb128 0x2
	.long	.LASF31
	.byte	0x6
	.byte	0x3f
	.byte	0x9
	.long	0xc1
	.byte	0x40
	.uleb128 0x2
	.long	.LASF32
	.byte	0x6
	.byte	0x42
	.byte	0x9
	.long	0xc1
	.byte	0x48
	.uleb128 0x2
	.long	.LASF33
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0xc1
	.byte	0x50
	.uleb128 0x2
	.long	.LASF34
	.byte	0x6
	.byte	0x44
	.byte	0x9
	.long	0xc1
	.byte	0x58
	.uleb128 0x2
	.long	.LASF35
	.byte	0x6
	.byte	0x46
	.byte	0x16
	.long	0x2f4
	.byte	0x60
	.uleb128 0x2
	.long	.LASF36
	.byte	0x6
	.byte	0x48
	.byte	0x14
	.long	0x2f9
	.byte	0x68
	.uleb128 0x2
	.long	.LASF37
	.byte	0x6
	.byte	0x4a
	.byte	0x7
	.long	0x46
	.byte	0x70
	.uleb128 0x1f
	.long	.LASF133
	.byte	0x6
	.byte	0x4b
	.byte	0x7
	.long	0x46
	.byte	0x18
	.value	0x3a0
	.uleb128 0x2
	.long	.LASF38
	.byte	0x6
	.byte	0x4d
	.byte	0x8
	.long	0x2fe
	.byte	0x77
	.uleb128 0x2
	.long	.LASF39
	.byte	0x6
	.byte	0x4e
	.byte	0xb
	.long	0xa2
	.byte	0x78
	.uleb128 0x2
	.long	.LASF40
	.byte	0x6
	.byte	0x51
	.byte	0x12
	.long	0x62
	.byte	0x80
	.uleb128 0x2
	.long	.LASF41
	.byte	0x6
	.byte	0x52
	.byte	0xf
	.long	0x70
	.byte	0x82
	.uleb128 0x2
	.long	.LASF42
	.byte	0x6
	.byte	0x53
	.byte	0x8
	.long	0x2fe
	.byte	0x83
	.uleb128 0x2
	.long	.LASF43
	.byte	0x6
	.byte	0x55
	.byte	0xf
	.long	0x30e
	.byte	0x88
	.uleb128 0x2
	.long	.LASF44
	.byte	0x6
	.byte	0x5d
	.byte	0xd
	.long	0xae
	.byte	0x90
	.uleb128 0x2
	.long	.LASF45
	.byte	0x6
	.byte	0x5f
	.byte	0x17
	.long	0x318
	.byte	0x98
	.uleb128 0x2
	.long	.LASF46
	.byte	0x6
	.byte	0x60
	.byte	0x19
	.long	0x322
	.byte	0xa0
	.uleb128 0x2
	.long	.LASF47
	.byte	0x6
	.byte	0x61
	.byte	0x14
	.long	0x2f9
	.byte	0xa8
	.uleb128 0x2
	.long	.LASF48
	.byte	0x6
	.byte	0x62
	.byte	0x9
	.long	0xba
	.byte	0xb0
	.uleb128 0x2
	.long	.LASF49
	.byte	0x6
	.byte	0x63
	.byte	0x15
	.long	0x327
	.byte	0xb8
	.uleb128 0x2
	.long	.LASF50
	.byte	0x6
	.byte	0x64
	.byte	0x7
	.long	0x46
	.byte	0xc0
	.uleb128 0x2
	.long	.LASF51
	.byte	0x6
	.byte	0x66
	.byte	0x7
	.long	0x46
	.byte	0xc4
	.uleb128 0x2
	.long	.LASF52
	.byte	0x6
	.byte	0x68
	.byte	0xe
	.long	0x96
	.byte	0xc8
	.uleb128 0x2
	.long	.LASF53
	.byte	0x6
	.byte	0x6d
	.byte	0x8
	.long	0xea
	.byte	0xd0
	.byte	0
	.uleb128 0x7
	.long	.LASF54
	.byte	0x7
	.byte	0x7
	.byte	0x19
	.long	0x12b
	.uleb128 0x20
	.long	.LASF134
	.byte	0x6
	.byte	0x2d
	.byte	0xe
	.uleb128 0x14
	.long	.LASF55
	.uleb128 0x5
	.long	0x2ef
	.uleb128 0x5
	.long	0x12b
	.uleb128 0xc
	.long	0xcb
	.long	0x30e
	.uleb128 0x12
	.long	0x3f
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x2e7
	.uleb128 0x14
	.long	.LASF56
	.uleb128 0x5
	.long	0x313
	.uleb128 0x14
	.long	.LASF57
	.uleb128 0x5
	.long	0x31d
	.uleb128 0x5
	.long	0x2f9
	.uleb128 0x5
	.long	0x2db
	.uleb128 0x11
	.long	0x32c
	.uleb128 0x21
	.long	.LASF135
	.byte	0xb
	.byte	0x9b
	.byte	0xe
	.long	0x32c
	.uleb128 0xf
	.byte	0xc
	.byte	0x1c
	.long	0x356
	.uleb128 0x10
	.string	"pos"
	.byte	0x1d
	.byte	0x9
	.long	0x356
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x116
	.long	0x366
	.uleb128 0x12
	.long	0x3f
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.long	.LASF58
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.long	0x342
	.uleb128 0xf
	.byte	0x8
	.byte	0x20
	.long	0x386
	.uleb128 0x10
	.string	"tex"
	.byte	0x21
	.byte	0x9
	.long	0x386
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x116
	.long	0x396
	.uleb128 0x12
	.long	0x3f
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	.LASF59
	.byte	0x1
	.byte	0x22
	.byte	0x3
	.long	0x372
	.uleb128 0xf
	.byte	0xc
	.byte	0x24
	.long	0x3b6
	.uleb128 0x10
	.string	"nml"
	.byte	0x25
	.byte	0x9
	.long	0x356
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	.LASF60
	.byte	0x1
	.byte	0x26
	.byte	0x3
	.long	0x3a2
	.uleb128 0xf
	.byte	0xc
	.byte	0x4d
	.long	0x3ee
	.uleb128 0x10
	.string	"pos"
	.byte	0x4e
	.byte	0xc
	.long	0x100
	.byte	0
	.uleb128 0x10
	.string	"tex"
	.byte	0x4f
	.byte	0xc
	.long	0x100
	.byte	0x4
	.uleb128 0x10
	.string	"nml"
	.byte	0x50
	.byte	0xc
	.long	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.long	.LASF61
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.long	0x3c2
	.uleb128 0xf
	.byte	0x10
	.byte	0x53
	.long	0x429
	.uleb128 0x2
	.long	.LASF62
	.byte	0x1
	.byte	0x54
	.byte	0xb
	.long	0x429
	.byte	0
	.uleb128 0x2
	.long	.LASF63
	.byte	0x1
	.byte	0x55
	.byte	0xc
	.long	0x100
	.byte	0x8
	.uleb128 0x2
	.long	.LASF64
	.byte	0x1
	.byte	0x56
	.byte	0xc
	.long	0x100
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.long	0x3ee
	.uleb128 0x7
	.long	.LASF65
	.byte	0x1
	.byte	0x57
	.byte	0x3
	.long	0x3fa
	.uleb128 0xf
	.byte	0x10
	.byte	0x59
	.long	0x469
	.uleb128 0x2
	.long	.LASF66
	.byte	0x1
	.byte	0x5a
	.byte	0xd
	.long	0x469
	.byte	0
	.uleb128 0x2
	.long	.LASF63
	.byte	0x1
	.byte	0x5b
	.byte	0xc
	.long	0x100
	.byte	0x8
	.uleb128 0x2
	.long	.LASF64
	.byte	0x1
	.byte	0x5c
	.byte	0xc
	.long	0x100
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.long	0x100
	.uleb128 0x7
	.long	.LASF67
	.byte	0x1
	.byte	0x5d
	.byte	0x3
	.long	0x43a
	.uleb128 0x22
	.long	.LASF68
	.byte	0x8
	.value	0x2b3
	.byte	0xd
	.long	0x48d
	.uleb128 0x1
	.long	0xba
	.byte	0
	.uleb128 0x15
	.long	.LASF69
	.byte	0xf
	.long	0x4a7
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0x5
	.long	0x116
	.uleb128 0x15
	.long	.LASF70
	.byte	0x11
	.long	0x4cb
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0x15
	.long	.LASF71
	.byte	0xb
	.long	0x4ea
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x4a7
	.uleb128 0x1
	.long	0x100
	.byte	0
	.uleb128 0xa
	.long	.LASF72
	.byte	0x8
	.value	0x2a4
	.byte	0xe
	.long	0xba
	.long	0x501
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0x16
	.long	.LASF73
	.byte	0xa
	.byte	0x41
	.byte	0xe
	.long	0xba
	.long	0x521
	.uleb128 0x1
	.long	0xba
	.uleb128 0x1
	.long	0x46
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0xa
	.long	.LASF74
	.byte	0xa
	.value	0x184
	.byte	0xe
	.long	0xc1
	.long	0x53d
	.uleb128 0x1
	.long	0xc6
	.uleb128 0x1
	.long	0x111
	.byte	0
	.uleb128 0xa
	.long	.LASF75
	.byte	0xa
	.value	0x105
	.byte	0xe
	.long	0xc1
	.long	0x559
	.uleb128 0x1
	.long	0x10c
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0x23
	.long	.LASF77
	.byte	0x8
	.byte	0xdb
	.byte	0x11
	.long	.LASF136
	.long	0x4d
	.long	0x57d
	.uleb128 0x1
	.long	0x111
	.uleb128 0x1
	.long	0x582
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0x5
	.long	0xc1
	.uleb128 0x11
	.long	0x57d
	.uleb128 0xa
	.long	.LASF76
	.byte	0x8
	.value	0x2af
	.byte	0xe
	.long	0xba
	.long	0x5a3
	.uleb128 0x1
	.long	0xba
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0x24
	.long	.LASF78
	.byte	0xb
	.value	0x1c6
	.byte	0xc
	.long	.LASF137
	.long	0x46
	.long	0x5c4
	.uleb128 0x1
	.long	0x10c
	.uleb128 0x1
	.long	0x10c
	.uleb128 0x18
	.byte	0
	.uleb128 0x16
	.long	.LASF79
	.byte	0xa
	.byte	0x2f
	.byte	0xe
	.long	0xba
	.long	0x5e4
	.uleb128 0x1
	.long	0xba
	.uleb128 0x1
	.long	0xfa
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0xa
	.long	.LASF80
	.byte	0xa
	.value	0x13c
	.byte	0xf
	.long	0x33
	.long	0x600
	.uleb128 0x1
	.long	0x10c
	.uleb128 0x1
	.long	0x10c
	.byte	0
	.uleb128 0x16
	.long	.LASF81
	.byte	0xb
	.byte	0xbf
	.byte	0xc
	.long	0x46
	.long	0x616
	.uleb128 0x1
	.long	0x32c
	.byte	0
	.uleb128 0xa
	.long	.LASF82
	.byte	0xb
	.value	0x2dc
	.byte	0xf
	.long	0x33
	.long	0x63c
	.uleb128 0x1
	.long	0xbc
	.uleb128 0x1
	.long	0x33
	.uleb128 0x1
	.long	0x33
	.uleb128 0x1
	.long	0x331
	.byte	0
	.uleb128 0xa
	.long	.LASF83
	.byte	0x8
	.value	0x2a7
	.byte	0xe
	.long	0xba
	.long	0x658
	.uleb128 0x1
	.long	0x3f
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0xa
	.long	.LASF84
	.byte	0xb
	.value	0x30b
	.byte	0x11
	.long	0x4d
	.long	0x66f
	.uleb128 0x1
	.long	0x32c
	.byte	0
	.uleb128 0xa
	.long	.LASF85
	.byte	0xb
	.value	0x305
	.byte	0xc
	.long	0x46
	.long	0x690
	.uleb128 0x1
	.long	0x32c
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0xa
	.long	.LASF86
	.byte	0xb
	.value	0x16c
	.byte	0xc
	.long	0x46
	.long	0x6ad
	.uleb128 0x1
	.long	0x32c
	.uleb128 0x1
	.long	0x10c
	.uleb128 0x18
	.byte	0
	.uleb128 0xa
	.long	.LASF87
	.byte	0xb
	.value	0x10f
	.byte	0xe
	.long	0x32c
	.long	0x6c9
	.uleb128 0x1
	.long	0x111
	.uleb128 0x1
	.long	0x111
	.byte	0
	.uleb128 0xd
	.long	.LASF110
	.byte	0xc1
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0xa98
	.uleb128 0x4
	.long	.LASF88
	.byte	0xc1
	.byte	0x1c
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0x4
	.long	.LASF89
	.byte	0xc1
	.byte	0x2e
	.long	0xa98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x4
	.long	.LASF90
	.byte	0xc1
	.byte	0x44
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -392
	.uleb128 0x4
	.long	.LASF91
	.byte	0xc1
	.byte	0x5c
	.long	0xa9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -400
	.uleb128 0x4
	.long	.LASF92
	.byte	0xc1
	.byte	0x71
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -408
	.uleb128 0x4
	.long	.LASF93
	.byte	0xc1
	.byte	0x83
	.long	0xaa2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0x3
	.long	.LASF94
	.byte	0xc2
	.byte	0xb
	.long	0xd7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -356
	.uleb128 0x6
	.string	"raw"
	.byte	0xc3
	.byte	0x9
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x3
	.long	.LASF95
	.byte	0xcc
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x3
	.long	.LASF96
	.byte	0xd3
	.byte	0xc
	.long	0xaa7
	.uleb128 0x4
	.byte	0x91
	.sleb128 -264
	.byte	0x6
	.uleb128 0x3
	.long	.LASF97
	.byte	0xd5
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x3
	.long	.LASF98
	.byte	0xdf
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x3
	.long	.LASF99
	.byte	0xe0
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x3
	.long	.LASF100
	.byte	0xe1
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x3
	.long	.LASF101
	.byte	0xe2
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x3
	.long	.LASF102
	.byte	0xe3
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x3
	.long	.LASF103
	.byte	0xf2
	.byte	0x8
	.long	0xabb
	.uleb128 0x4
	.byte	0x91
	.sleb128 -248
	.byte	0x6
	.uleb128 0x3
	.long	.LASF104
	.byte	0xf3
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x3
	.long	.LASF105
	.byte	0xf5
	.byte	0x8
	.long	0xacf
	.uleb128 0x4
	.byte	0x91
	.sleb128 -232
	.byte	0x6
	.uleb128 0x3
	.long	.LASF106
	.byte	0xf6
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.uleb128 0x3
	.long	.LASF107
	.byte	0xf8
	.byte	0x8
	.long	0xae3
	.uleb128 0x4
	.byte	0x91
	.sleb128 -216
	.byte	0x6
	.uleb128 0x3
	.long	.LASF108
	.byte	0xf9
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x17
	.long	.LASF62
	.value	0x11e
	.byte	0xe
	.long	0x42e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x17
	.long	.LASF66
	.value	0x120
	.byte	0xd
	.long	0x46e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x876
	.uleb128 0x6
	.string	"i"
	.byte	0xcd
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -348
	.byte	0
	.uleb128 0xe
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x899
	.uleb128 0x6
	.string	"i"
	.byte	0xd6
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -340
	.byte	0
	.uleb128 0xe
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.long	0x8e8
	.uleb128 0x6
	.string	"i"
	.byte	0xe5
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -316
	.uleb128 0xb
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x6
	.string	"f"
	.byte	0xe6
	.byte	0xb
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x6
	.string	"s"
	.byte	0xe7
	.byte	0xb
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.byte	0
	.uleb128 0xe
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x937
	.uleb128 0x6
	.string	"i"
	.byte	0xfb
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0xb
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x6
	.string	"f"
	.byte	0xfc
	.byte	0xb
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x6
	.string	"s"
	.byte	0xfd
	.byte	0xb
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.byte	0
	.uleb128 0xe
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.long	0x97d
	.uleb128 0x9
	.string	"i"
	.value	0x123
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0xb
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x17
	.long	.LASF109
	.value	0x124
	.byte	0xb
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0xe
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.long	0x9cf
	.uleb128 0x9
	.string	"i"
	.value	0x134
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0xb
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x9
	.string	"v"
	.value	0x135
	.byte	0xc
	.long	0x3ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x9
	.string	"p"
	.value	0x136
	.byte	0xc
	.long	0x4a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.byte	0
	.byte	0
	.uleb128 0xb
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x9
	.string	"i"
	.value	0x155
	.byte	0xe
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0xb
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x9
	.string	"AB"
	.value	0x156
	.byte	0xd
	.long	0x356
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x9
	.string	"AC"
	.value	0x157
	.byte	0xd
	.long	0x356
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.string	"nml"
	.value	0x158
	.byte	0xd
	.long	0x356
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.string	"A"
	.value	0x15a
	.byte	0xe
	.long	0x3ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x9
	.string	"B"
	.value	0x15b
	.byte	0xe
	.long	0x3ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x9
	.string	"C"
	.value	0x15c
	.byte	0xe
	.long	0x3ee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0xb
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x9
	.string	"j"
	.value	0x164
	.byte	0x10
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -284
	.uleb128 0xb
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x9
	.string	"p"
	.value	0x165
	.byte	0x10
	.long	0x4a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x4a7
	.uleb128 0x5
	.long	0x469
	.uleb128 0x5
	.long	0x124
	.uleb128 0xc
	.long	0x100
	.long	0xabb
	.uleb128 0x13
	.long	0x3f
	.uleb128 0x4
	.byte	0x91
	.sleb128 -272
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.long	0x366
	.long	0xacf
	.uleb128 0x13
	.long	0x3f
	.uleb128 0x4
	.byte	0x91
	.sleb128 -256
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.long	0x396
	.long	0xae3
	.uleb128 0x13
	.long	0x3f
	.uleb128 0x4
	.byte	0x91
	.sleb128 -240
	.byte	0x6
	.byte	0
	.uleb128 0xc
	.long	0x3b6
	.long	0xaf7
	.uleb128 0x13
	.long	0x3f
	.uleb128 0x4
	.byte	0x91
	.sleb128 -224
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.long	.LASF111
	.byte	0x95
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0xc16
	.uleb128 0x4
	.long	.LASF109
	.byte	0x95
	.byte	0x18
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.long	.LASF62
	.byte	0x95
	.byte	0x2a
	.long	0xc16
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.long	.LASF66
	.byte	0x95
	.byte	0x3f
	.long	0xc1b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.string	"end"
	.byte	0x96
	.byte	0x9
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.long	.LASF112
	.byte	0x9c
	.byte	0xc
	.long	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.long	.LASF113
	.byte	0x9d
	.byte	0xc
	.long	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.string	"f"
	.byte	0x9f
	.byte	0x9
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.string	"p"
	.byte	0xa0
	.byte	0x9
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.long	.LASF64
	.byte	0xa1
	.byte	0xc
	.long	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x6
	.string	"v"
	.byte	0xa6
	.byte	0xc
	.long	0x3ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.long	.LASF114
	.byte	0xa7
	.byte	0xa
	.long	0x124
	.uleb128 0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x3
	.long	.LASF115
	.byte	0xa8
	.byte	0xa
	.long	0x124
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0xe
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0xbf3
	.uleb128 0x3
	.long	.LASF97
	.byte	0xae
	.byte	0x10
	.long	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0xb
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x3
	.long	.LASF97
	.byte	0xb3
	.byte	0x10
	.long	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x42e
	.uleb128 0x5
	.long	0x46e
	.uleb128 0xd
	.long	.LASF116
	.byte	0x73
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0xc91
	.uleb128 0x4
	.long	.LASF117
	.byte	0x73
	.byte	0x1e
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	.LASF118
	.byte	0x73
	.byte	0x31
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.long	.LASF119
	.byte	0x73
	.byte	0x43
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.long	.LASF120
	.byte	0x73
	.byte	0x56
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.long	.LASF114
	.byte	0x73
	.byte	0x64
	.long	0xaa2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.long	.LASF121
	.byte	0x73
	.byte	0x76
	.long	0xaa2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xd
	.long	.LASF122
	.byte	0x69
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0xcca
	.uleb128 0x4
	.long	.LASF123
	.byte	0x69
	.byte	0x24
	.long	0xc16
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	.LASF118
	.byte	0x69
	.byte	0x32
	.long	0x429
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.long	.LASF124
	.byte	0x5f
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0xd03
	.uleb128 0x4
	.long	.LASF123
	.byte	0x5f
	.byte	0x22
	.long	0xc1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.long	.LASF97
	.byte	0x5f
	.byte	0x32
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.long	.LASF125
	.byte	0x28
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0xdc9
	.uleb128 0x4
	.long	.LASF109
	.byte	0x28
	.byte	0x1a
	.long	0xc1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x25
	.string	"out"
	.byte	0x1
	.byte	0x28
	.byte	0x27
	.long	0x4a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x3
	.long	.LASF64
	.byte	0x2b
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x3
	.long	.LASF126
	.byte	0x37
	.byte	0x8
	.long	0xdc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x6
	.string	"len"
	.byte	0x38
	.byte	0xa
	.long	0x33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x26
	.long	.LLRL0
	.long	0xd82
	.uleb128 0x6
	.string	"i"
	.byte	0x2c
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -300
	.byte	0
	.uleb128 0xb
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x6
	.string	"x"
	.byte	0x46
	.byte	0xb
	.long	0x116
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x6
	.string	"y"
	.byte	0x46
	.byte	0xe
	.long	0x116
	.uleb128 0x3
	.byte	0x91
	.sleb128 -316
	.uleb128 0x6
	.string	"z"
	.byte	0x46
	.byte	0x11
	.long	0x116
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x6
	.string	"w"
	.byte	0x46
	.byte	0x14
	.long	0x116
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xcb
	.long	0xdd9
	.uleb128 0x12
	.long	0x3f
	.byte	0xff
	.byte	0
	.uleb128 0xd
	.long	.LASF127
	.byte	0x5
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0xe3c
	.uleb128 0x4
	.long	.LASF88
	.byte	0x5
	.byte	0x1c
	.long	0xc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.long	.LASF126
	.byte	0x5
	.byte	0x2d
	.long	0x57d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.long	.LASF128
	.byte	0x5
	.byte	0x3a
	.long	0xe3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.long	.LASF129
	.byte	0x6
	.byte	0x9
	.long	0x32c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.long	.LASF130
	.byte	0x7
	.byte	0x8
	.long	0x4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.long	0x46
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x4
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
	.uleb128 0x34
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
	.uleb128 0x7
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
	.uleb128 0x34
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
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.sleb128 9
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x34
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
	.uleb128 0x18
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x23
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
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
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
	.uleb128 0x25
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
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
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.long	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.value	0x5
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
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF14:
	.string	"__off_t"
.LASF63:
	.string	"capacity"
.LASF10:
	.string	"size_t"
.LASF42:
	.string	"_shortbuf"
.LASF24:
	.string	"_IO_read_ptr"
.LASF125:
	.string	"Fparse_vertex"
.LASF89:
	.string	"vertex_out"
.LASF30:
	.string	"_IO_buf_base"
.LASF18:
	.string	"long long unsigned int"
.LASF128:
	.string	"out_size"
.LASF67:
	.string	"IndexList"
.LASF110:
	.string	"tsekF_parse_obj"
.LASF117:
	.string	"pointer"
.LASF68:
	.string	"free"
.LASF59:
	.string	"vTex"
.LASF45:
	.string	"_codecvt"
.LASF85:
	.string	"fseek"
.LASF4:
	.string	"long long int"
.LASF8:
	.string	"signed char"
.LASF118:
	.string	"vertex"
.LASF75:
	.string	"strchr"
.LASF62:
	.string	"vertices"
.LASF58:
	.string	"vPos"
.LASF102:
	.string	"other"
.LASF130:
	.string	"size"
.LASF37:
	.string	"_fileno"
.LASF93:
	.string	"hasTexCoords"
.LASF25:
	.string	"_IO_read_end"
.LASF3:
	.string	"long int"
.LASF92:
	.string	"index_size"
.LASF74:
	.string	"strtok"
.LASF77:
	.string	"strtol"
.LASF23:
	.string	"_flags"
.LASF107:
	.string	"normals"
.LASF31:
	.string	"_IO_buf_end"
.LASF79:
	.string	"memcpy"
.LASF61:
	.string	"Vertex"
.LASF21:
	.string	"double"
.LASF28:
	.string	"_IO_write_ptr"
.LASF60:
	.string	"vNml"
.LASF39:
	.string	"_old_offset"
.LASF44:
	.string	"_offset"
.LASF78:
	.string	"sscanf"
.LASF64:
	.string	"count"
.LASF112:
	.string	"vertex_start"
.LASF109:
	.string	"line"
.LASF12:
	.string	"__uint32_t"
.LASF99:
	.string	"normal_count"
.LASF55:
	.string	"_IO_marker"
.LASF38:
	.string	"_short_backupbuf"
.LASF122:
	.string	"Fvertex_push_back"
.LASF91:
	.string	"index_out"
.LASF7:
	.string	"unsigned int"
.LASF119:
	.string	"texture"
.LASF48:
	.string	"_freeres_buf"
.LASF86:
	.string	"fprintf"
.LASF103:
	.string	"positions"
.LASF2:
	.string	"long unsigned int"
.LASF124:
	.string	"Findex_push_back"
.LASF136:
	.string	"__isoc23_strtol"
.LASF80:
	.string	"strcspn"
.LASF111:
	.string	"Fparse_face"
.LASF6:
	.string	"short unsigned int"
.LASF90:
	.string	"vertex_size"
.LASF57:
	.string	"_IO_wide_data"
.LASF131:
	.string	"GNU C23 15.2.1 20260209 -mtune=generic -march=x86-64 -g -O0"
.LASF96:
	.string	"lines"
.LASF132:
	.string	"_IO_FILE"
.LASF70:
	.string	"tsekM_cross"
.LASF32:
	.string	"_IO_save_base"
.LASF115:
	.string	"hasNormals"
.LASF100:
	.string	"texture_count"
.LASF43:
	.string	"_lock"
.LASF50:
	.string	"_mode"
.LASF11:
	.string	"__int32_t"
.LASF106:
	.string	"tex_index"
.LASF65:
	.string	"VertexList"
.LASF71:
	.string	"tsekM_sub"
.LASF116:
	.string	"Fparse_face_point"
.LASF114:
	.string	"hasTexture"
.LASF29:
	.string	"_IO_write_end"
.LASF49:
	.string	"_prevchain"
.LASF134:
	.string	"_IO_lock_t"
.LASF104:
	.string	"pos_index"
.LASF137:
	.string	"__isoc23_sscanf"
.LASF121:
	.string	"hasNormal"
.LASF120:
	.string	"normal"
.LASF66:
	.string	"indices"
.LASF135:
	.string	"stderr"
.LASF13:
	.string	"__uint64_t"
.LASF20:
	.string	"float"
.LASF87:
	.string	"fopen"
.LASF35:
	.string	"_markers"
.LASF129:
	.string	"file"
.LASF95:
	.string	"lines_count"
.LASF22:
	.string	"_Bool"
.LASF17:
	.string	"int32_t"
.LASF5:
	.string	"unsigned char"
.LASF9:
	.string	"short int"
.LASF101:
	.string	"faces_count"
.LASF36:
	.string	"_chain"
.LASF133:
	.string	"_flags2"
.LASF41:
	.string	"_vtable_offset"
.LASF72:
	.string	"malloc"
.LASF54:
	.string	"FILE"
.LASF82:
	.string	"fread"
.LASF19:
	.string	"uint32_t"
.LASF113:
	.string	"index_start"
.LASF16:
	.string	"char"
.LASF105:
	.string	"textures"
.LASF98:
	.string	"position_count"
.LASF97:
	.string	"index"
.LASF126:
	.string	"buffer"
.LASF81:
	.string	"fclose"
.LASF56:
	.string	"_IO_codecvt"
.LASF15:
	.string	"__off64_t"
.LASF40:
	.string	"_cur_column"
.LASF26:
	.string	"_IO_read_base"
.LASF34:
	.string	"_IO_save_end"
.LASF108:
	.string	"normal_index"
.LASF53:
	.string	"_unused2"
.LASF51:
	.string	"_unused3"
.LASF73:
	.string	"memset"
.LASF94:
	.string	"buffer_size"
.LASF83:
	.string	"calloc"
.LASF33:
	.string	"_IO_backup_base"
.LASF47:
	.string	"_freeres_list"
.LASF76:
	.string	"realloc"
.LASF46:
	.string	"_wide_data"
.LASF69:
	.string	"tsekM_normalise"
.LASF84:
	.string	"ftell"
.LASF127:
	.string	"tsekF_read_file"
.LASF123:
	.string	"list"
.LASF27:
	.string	"_IO_write_base"
.LASF52:
	.string	"_total_written"
.LASF88:
	.string	"filepath"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/tsekF.c"
.LASF1:
	.string	"/home/daniel/Documents/Coding/C/TsekI"
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
