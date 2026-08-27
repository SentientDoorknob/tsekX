	.file	"tsekM.c"
	.text
.Ltext0:
	.file 0 "/home/daniel/Documents/Coding/C/TsekI" "src/tsekM.c"
	.globl	Mswap_elements
	.type	Mswap_elements, @function
Mswap_elements:
.LFB6:
	.file 1 "src/tsekM.c"
	.loc 1 9 76
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -40(%rbp)
	movl	%esi, -44(%rbp)
	movl	%edx, -48(%rbp)
	movl	%ecx, -52(%rbp)
	movl	%r8d, -56(%rbp)
	movl	%r9d, -60(%rbp)
	.loc 1 10 27
	movl	-48(%rbp), %eax
	imull	-60(%rbp), %eax
	.loc 1 10 35
	movslq	%eax, %rdx
	movl	-44(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	.loc 1 10 10
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 1 11 28
	movl	-56(%rbp), %eax
	imull	-60(%rbp), %eax
	.loc 1 11 36
	movslq	%eax, %rdx
	movl	-52(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	.loc 1 11 10
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 1 13 9
	movq	-16(%rbp), %rax
	movss	(%rax), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 14 12
	movq	-8(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 1 14 10
	movq	-16(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 1 15 11
	movq	-8(%rbp), %rax
	movss	-20(%rbp), %xmm0
	movss	%xmm0, (%rax)
	.loc 1 16 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	Mswap_elements, .-Mswap_elements
	.globl	Mswap_rows
	.type	Mswap_rows, @function
Mswap_rows:
.LFB7:
	.loc 1 18 60
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
.LBB2:
	.loc 1 19 12
	movl	$0, -4(%rbp)
	.loc 1 19 3
	jmp	.L3
.L4:
	.loc 1 20 5
	movl	-36(%rbp), %r8d
	movl	-32(%rbp), %edi
	movl	-4(%rbp), %ecx
	movl	-28(%rbp), %edx
	movl	-4(%rbp), %esi
	movq	-24(%rbp), %rax
	movl	%r8d, %r9d
	movl	%edi, %r8d
	movq	%rax, %rdi
	call	Mswap_elements
	.loc 1 19 31 discriminator 3
	addl	$1, -4(%rbp)
.L3:
	.loc 1 19 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L4
.LBE2:
	.loc 1 22 1
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	Mswap_rows, .-Mswap_rows
	.globl	Mscale_row
	.type	Mscale_row, @function
Mscale_row:
.LFB8:
	.loc 1 24 63
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movss	%xmm0, -32(%rbp)
	movl	%edx, -36(%rbp)
.LBB3:
	.loc 1 25 12
	movl	$0, -4(%rbp)
	.loc 1 25 3
	jmp	.L6
.L7:
	.loc 1 26 5
	movl	-28(%rbp), %eax
	imull	-36(%rbp), %eax
	movslq	%eax, %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	movl	-28(%rbp), %eax
	imull	-36(%rbp), %eax
	movslq	%eax, %rdx
	movl	-4(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 26 30
	mulss	-32(%rbp), %xmm0
	movss	%xmm0, (%rax)
	.loc 1 25 31 discriminator 3
	addl	$1, -4(%rbp)
.L6:
	.loc 1 25 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jl	.L7
.LBE3:
	.loc 1 28 1
	nop
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	Mscale_row, .-Mscale_row
	.globl	Maugment_row
	.type	Maugment_row, @function
Maugment_row:
.LFB9:
	.loc 1 30 73
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movl	%edx, -64(%rbp)
	movss	%xmm0, -68(%rbp)
	movl	%ecx, -72(%rbp)
	.loc 1 30 73
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 31 3
	movl	-72(%rbp), %eax
	.loc 1 31 9
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
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
	movq	%rax, -32(%rbp)
	.loc 1 33 3
	movl	-72(%rbp), %edx
	.loc 1 33 36
	movl	-60(%rbp), %eax
	imull	-72(%rbp), %eax
	cltq
	.loc 1 33 29
	leaq	0(,%rax,4), %rcx
	.loc 1 33 3
	movq	-56(%rbp), %rax
	leaq	(%rcx,%rax), %rsi
	movl	-68(%rbp), %ecx
	movq	-32(%rbp), %rax
	movd	%ecx, %xmm0
	movq	%rax, %rdi
	call	tsekM_scale
	.loc 1 34 3
	movl	-72(%rbp), %edx
	.loc 1 34 50
	movl	-64(%rbp), %eax
	imull	-72(%rbp), %eax
	cltq
	.loc 1 34 45
	leaq	0(,%rax,4), %rcx
	.loc 1 34 3
	movq	-56(%rbp), %rax
	leaq	(%rcx,%rax), %rsi
	.loc 1 34 22
	movl	-64(%rbp), %eax
	imull	-72(%rbp), %eax
	cltq
	.loc 1 34 17
	leaq	0(,%rax,4), %rcx
	.loc 1 34 3
	movq	-56(%rbp), %rax
	leaq	(%rcx,%rax), %rdi
	movq	-32(%rbp), %rax
	movl	%edx, %ecx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	call	tsekM_add
	movq	%rbx, %rsp
	.loc 1 35 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L9
	call	__stack_chk_fail@PLT
.L9:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	Maugment_row, .-Maugment_row
	.section	.rodata
.LC0:
	.string	"%d --- %.2f / %.2f ---> %d\n"
	.text
	.globl	Meliminate
	.type	Meliminate, @function
Meliminate:
.LFB10:
	.loc 1 37 68
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	%ecx, -36(%rbp)
	.loc 1 38 31
	movl	-32(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, %edx
	.loc 1 38 39
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 1 38 21
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 38 13
	movss	(%rax), %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 1 39 33
	movl	-28(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, %edx
	.loc 1 39 41
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 1 39 23
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 39 13
	movss	(%rax), %xmm0
	movss	%xmm0, -4(%rbp)
	.loc 1 41 7
	pxor	%xmm0, %xmm0
	cvtss2sd	-4(%rbp), %xmm0
	pxor	%xmm2, %xmm2
	cvtss2sd	-8(%rbp), %xmm2
	movq	%xmm2, %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	leaq	.LC0(%rip), %rdi
	movapd	%xmm0, %xmm1
	movq	%rcx, %xmm0
	movl	%eax, %esi
	movl	$2, %eax
	call	printf@PLT
	.loc 1 42 45
	movss	-8(%rbp), %xmm0
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 1 42 7
	divss	-4(%rbp), %xmm0
	movd	%xmm0, %edi
	movl	-36(%rbp), %ecx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %esi
	movq	-24(%rbp), %rax
	movd	%edi, %xmm0
	movq	%rax, %rdi
	call	Maugment_row
	.loc 1 46 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	Meliminate, .-Meliminate
	.globl	tsekM_eliminate
	.type	tsekM_eliminate, @function
tsekM_eliminate:
.LFB11:
	.loc 1 48 69
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -152(%rbp)
	.loc 1 48 69
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 52 22
	movl	-148(%rbp), %eax
	imull	-152(%rbp), %eax
	movslq	%eax, %rdx
	.loc 1 52 9
	subq	$1, %rdx
	movq	%rdx, -80(%rbp)
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
	movq	%rax, -72(%rbp)
	.loc 1 53 29
	movl	-148(%rbp), %eax
	imull	-152(%rbp), %eax
	cltq
	.loc 1 53 38
	leaq	0(,%rax,4), %rdx
	.loc 1 53 3
	movq	-144(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 57 18
	pxor	%xmm2, %xmm2
	cvtsi2sdl	-152(%rbp), %xmm2
	movq	%xmm2, %rax
	pxor	%xmm0, %xmm0
	cvtsi2sdl	-148(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	fmin@PLT
	.loc 1 57 7 discriminator 1
	cvttsd2sil	%xmm0, %eax
	movl	%eax, -100(%rbp)
	.loc 1 58 23
	movl	-100(%rbp), %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	.loc 1 58 7
	subq	$1, %rdx
	movq	%rdx, -64(%rbp)
	movslq	%eax, %rdx
	leaq	0(,%rdx,4), %rcx
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
	movq	%rax, -56(%rbp)
	.loc 1 58 7 is_stmt 0 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 59 7 is_stmt 1
	movl	$0, -128(%rbp)
	.loc 1 61 7
	movl	$0, -124(%rbp)
	.loc 1 62 7
	movl	$0, -120(%rbp)
	.loc 1 64 9
	jmp	.L12
.L23:
.LBB4:
	.loc 1 66 32
	movl	-124(%rbp), %eax
	imull	-148(%rbp), %eax
	.loc 1 66 40
	movslq	%eax, %rdx
	movl	-120(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	.loc 1 66 12
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 1 69 9
	movq	-48(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 1 69 8
	pxor	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L13
	pxor	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.L13
.LBB5:
	.loc 1 73 11
	movl	-124(%rbp), %eax
	movl	%eax, -116(%rbp)
.L19:
	.loc 1 75 19
	addl	$1, -116(%rbp)
	.loc 1 77 12
	movl	-116(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jne	.L15
	.loc 1 78 17
	addl	$1, -120(%rbp)
	.loc 1 79 11
	jmp	.L16
.L15:
	.loc 1 82 31
	movl	-116(%rbp), %eax
	imull	-148(%rbp), %eax
	movl	%eax, %edx
	.loc 1 82 39
	movl	-120(%rbp), %eax
	addl	%eax, %edx
	.loc 1 82 19
	movq	-72(%rbp), %rax
	movslq	%edx, %rdx
	movss	(%rax,%rdx,4), %xmm0
	.loc 1 82 12
	pxor	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L30
	pxor	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	je	.L19
.L30:
	.loc 1 83 11
	movl	-148(%rbp), %ecx
	movl	-116(%rbp), %edx
	movl	-124(%rbp), %esi
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	Mswap_rows
.L16:
	.loc 1 88 7
	jmp	.L12
.L13:
.LBE5:
	.loc 1 94 16
	addl	$1, -128(%rbp)
	.loc 1 95 28
	movl	-128(%rbp), %eax
	subl	$1, %eax
	leal	(%rax,%rax), %edx
	.loc 1 95 33
	movq	-56(%rbp), %rax
	movslq	%edx, %rdx
	movl	-124(%rbp), %ecx
	movl	%ecx, (%rax,%rdx,4)
	.loc 1 96 14
	movl	-128(%rbp), %eax
	addl	%eax, %eax
	.loc 1 96 28
	leal	-1(%rax), %edx
	.loc 1 96 33
	movq	-56(%rbp), %rax
	movslq	%edx, %rdx
	movl	-120(%rbp), %ecx
	movl	%ecx, (%rax,%rdx,4)
	.loc 1 98 32
	movq	-48(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 1 98 5
	movss	.LC3(%rip), %xmm0
	divss	%xmm1, %xmm0
	movd	%xmm0, %esi
	movl	-148(%rbp), %edx
	movl	-124(%rbp), %ecx
	movq	-72(%rbp), %rax
	movd	%esi, %xmm0
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	Mscale_row
.LBB6:
	.loc 1 102 14
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -112(%rbp)
	.loc 1 102 5
	jmp	.L20
.L21:
.LBB7:
	.loc 1 103 39
	movl	-112(%rbp), %eax
	imull	-148(%rbp), %eax
	.loc 1 103 47
	movslq	%eax, %rdx
	movl	-120(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	.loc 1 103 14
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 1 104 22
	movq	-40(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 1 104 13
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	movss	%xmm0, -96(%rbp)
	.loc 1 105 7
	movl	-148(%rbp), %ecx
	movl	-96(%rbp), %edi
	movl	-112(%rbp), %edx
	movl	-124(%rbp), %esi
	movq	-72(%rbp), %rax
	movd	%edi, %xmm0
	movq	%rax, %rdi
	call	Maugment_row
.LBE7:
	.loc 1 102 61 discriminator 3
	addl	$1, -112(%rbp)
.L20:
	.loc 1 102 43 discriminator 1
	movl	-112(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jl	.L21
.LBE6:
	.loc 1 108 8
	addl	$1, -124(%rbp)
	.loc 1 109 11
	addl	$1, -120(%rbp)
.L12:
.LBE4:
	.loc 1 64 23
	movl	-124(%rbp), %eax
	cmpl	-152(%rbp), %eax
	jge	.L22
	.loc 1 64 23 is_stmt 0 discriminator 1
	movl	-120(%rbp), %eax
	cmpl	-148(%rbp), %eax
	jl	.L23
.L22:
.LBB8:
	.loc 1 120 12 is_stmt 1
	movl	-128(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -108(%rbp)
	.loc 1 120 3
	jmp	.L24
.L27:
.LBB9:
	.loc 1 121 24
	movl	-108(%rbp), %eax
	leal	(%rax,%rax), %edx
	.loc 1 121 9
	movq	-56(%rbp), %rax
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, -92(%rbp)
	.loc 1 122 27
	movl	-108(%rbp), %eax
	addl	%eax, %eax
	.loc 1 122 31
	leal	1(%rax), %edx
	.loc 1 122 9
	movq	-56(%rbp), %rax
	movslq	%edx, %rdx
	movl	(%rax,%rdx,4), %eax
	movl	%eax, -88(%rbp)
.LBB10:
	.loc 1 124 14
	movl	-92(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -104(%rbp)
	.loc 1 124 5
	jmp	.L25
.L26:
.LBB11:
	.loc 1 125 39
	movl	-104(%rbp), %eax
	imull	-148(%rbp), %eax
	.loc 1 125 47
	movslq	%eax, %rdx
	movl	-88(%rbp), %eax
	cltq
	addq	%rdx, %rax
	leaq	0(,%rax,4), %rdx
	.loc 1 125 14
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 1 126 22
	movq	-32(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 1 126 13
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	movss	%xmm0, -84(%rbp)
	.loc 1 128 7
	movl	-148(%rbp), %ecx
	movl	-84(%rbp), %edi
	movl	-104(%rbp), %edx
	movl	-92(%rbp), %esi
	movq	-72(%rbp), %rax
	movd	%edi, %xmm0
	movq	%rax, %rdi
	call	Maugment_row
.LBE11:
	.loc 1 124 57 discriminator 3
	subl	$1, -104(%rbp)
.L25:
	.loc 1 124 43 discriminator 1
	cmpl	$0, -104(%rbp)
	jns	.L26
.LBE10:
.LBE9:
	.loc 1 120 42 discriminator 2
	subl	$1, -108(%rbp)
.L24:
	.loc 1 120 35 discriminator 1
	cmpl	$0, -108(%rbp)
	jns	.L27
.LBE8:
	.loc 1 132 29
	movl	-148(%rbp), %eax
	imull	-152(%rbp), %eax
	cltq
	.loc 1 132 38
	leaq	0(,%rax,4), %rdx
	.loc 1 132 3
	movq	-72(%rbp), %rcx
	movq	-136(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 133 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L28
	call	__stack_chk_fail@PLT
.L28:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	tsekM_eliminate, .-tsekM_eliminate
	.globl	tsekM_mul
	.type	tsekM_mul, @function
tsekM_mul:
.LFB12:
	.loc 1 135 68
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movl	%ecx, -124(%rbp)
	.loc 1 135 68
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 136 9
	pxor	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	%xmm0, -64(%rbp)
	movaps	%xmm0, -48(%rbp)
	movaps	%xmm0, -32(%rbp)
.LBB12:
	.loc 1 138 12
	movl	$0, -96(%rbp)
	.loc 1 138 3
	jmp	.L32
.L37:
.LBB13:
	.loc 1 139 14
	movl	$0, -92(%rbp)
	.loc 1 139 5
	jmp	.L33
.L36:
.LBB14:
	.loc 1 140 13
	pxor	%xmm0, %xmm0
	movss	%xmm0, -88(%rbp)
.LBB15:
	.loc 1 141 16
	movl	$0, -84(%rbp)
	.loc 1 141 7
	jmp	.L34
.L35:
	.loc 1 142 23
	movl	-84(%rbp), %eax
	imull	-124(%rbp), %eax
	movl	%eax, %edx
	.loc 1 142 29
	movl	-96(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	.loc 1 142 20
	leaq	0(,%rax,4), %rdx
	movq	-120(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 1 142 43
	movl	-92(%rbp), %eax
	imull	-124(%rbp), %eax
	movl	%eax, %edx
	.loc 1 142 49
	movl	-84(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	.loc 1 142 40
	leaq	0(,%rax,4), %rdx
	movq	-112(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 142 34
	mulss	%xmm1, %xmm0
	.loc 1 142 13
	movss	-88(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -88(%rbp)
	.loc 1 141 33 discriminator 3
	addl	$1, -84(%rbp)
.L34:
	.loc 1 141 25 discriminator 1
	movl	-84(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jb	.L35
.LBE15:
	.loc 1 144 16
	movl	-92(%rbp), %eax
	imull	-124(%rbp), %eax
	movl	%eax, %edx
	.loc 1 144 22
	movl	-96(%rbp), %eax
	addl	%edx, %eax
	.loc 1 144 27
	movl	%eax, %eax
	movss	-88(%rbp), %xmm0
	movss	%xmm0, -80(%rbp,%rax,4)
.LBE14:
	.loc 1 139 31 discriminator 2
	addl	$1, -92(%rbp)
.L33:
	.loc 1 139 23 discriminator 1
	movl	-92(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jb	.L36
.LBE13:
	.loc 1 138 29 discriminator 2
	addl	$1, -96(%rbp)
.L32:
	.loc 1 138 21 discriminator 1
	movl	-96(%rbp), %eax
	cmpl	-124(%rbp), %eax
	jb	.L37
.LBE12:
	.loc 1 148 27
	movl	-124(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, %eax
	.loc 1 148 33
	leaq	0(,%rax,4), %rdx
	.loc 1 148 3
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 149 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L38
	call	__stack_chk_fail@PLT
.L38:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	tsekM_mul, .-tsekM_mul
	.globl	tsekM_transform
	.type	tsekM_transform, @function
tsekM_transform:
.LFB13:
	.loc 1 151 72
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -92(%rbp)
	.loc 1 151 72
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 152 3
	movl	-92(%rbp), %eax
	.loc 1 152 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, %edx
	leaq	0(,%rdx,4), %rcx
	movl	%eax, %eax
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
	movq	%rax, -32(%rbp)
	.loc 1 152 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
.LBB16:
	.loc 1 154 12 is_stmt 1
	movl	$0, -52(%rbp)
	.loc 1 154 3
	jmp	.L40
.L43:
.LBB17:
	.loc 1 155 11
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
.LBB18:
	.loc 1 157 14
	movl	$0, -44(%rbp)
	.loc 1 157 5
	jmp	.L41
.L42:
	.loc 1 158 17
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 1 158 29
	movl	-52(%rbp), %eax
	imull	-92(%rbp), %eax
	movl	%eax, %edx
	.loc 1 158 35
	movl	-44(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %eax
	.loc 1 158 26
	leaq	0(,%rax,4), %rdx
	movq	-80(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 158 21
	mulss	%xmm1, %xmm0
	.loc 1 158 11
	movss	-48(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	.loc 1 157 31 discriminator 3
	addl	$1, -44(%rbp)
.L41:
	.loc 1 157 23 discriminator 1
	movl	-44(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jb	.L42
.LBE18:
	.loc 1 160 15
	movq	-32(%rbp), %rax
	movl	-52(%rbp), %edx
	movslq	%edx, %rdx
	movss	-48(%rbp), %xmm0
	movss	%xmm0, (%rax,%rdx,4)
.LBE17:
	.loc 1 154 29 discriminator 2
	addl	$1, -52(%rbp)
.L40:
	.loc 1 154 21 discriminator 1
	movl	-52(%rbp), %eax
	cmpl	-92(%rbp), %eax
	jb	.L43
.LBE16:
	.loc 1 163 3
	movl	-92(%rbp), %eax
	.loc 1 163 27
	leaq	0(,%rax,4), %rdx
	.loc 1 163 3
	movq	-32(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 164 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L44
	call	__stack_chk_fail@PLT
.L44:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	tsekM_transform, .-tsekM_transform
	.globl	tsekM_scale
	.type	tsekM_scale, @function
tsekM_scale:
.LFB14:
	.loc 1 166 75
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movss	%xmm0, -68(%rbp)
	movl	%edx, -72(%rbp)
	.loc 1 166 75
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 167 3
	movl	-72(%rbp), %eax
	.loc 1 167 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, %edx
	leaq	0(,%rdx,4), %rcx
	movl	%eax, %eax
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
	movq	%rax, -32(%rbp)
	.loc 1 167 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
.LBB19:
	.loc 1 169 12 is_stmt 1
	movl	$0, -44(%rbp)
	.loc 1 169 3
	jmp	.L46
.L47:
	.loc 1 170 29
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 170 21
	mulss	-68(%rbp), %xmm0
	.loc 1 170 12
	movq	-32(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 1 169 31 discriminator 3
	addl	$1, -44(%rbp)
.L46:
	.loc 1 169 21 discriminator 1
	movl	-44(%rbp), %eax
	cmpl	-72(%rbp), %eax
	jb	.L47
.LBE19:
	.loc 1 173 3
	movl	-72(%rbp), %eax
	.loc 1 173 26
	leaq	0(,%rax,4), %rdx
	.loc 1 173 3
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 174 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L48
	call	__stack_chk_fail@PLT
.L48:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	tsekM_scale, .-tsekM_scale
	.globl	tsekM_add
	.type	tsekM_add, @function
tsekM_add:
.LFB15:
	.loc 1 176 76
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -76(%rbp)
	.loc 1 176 76
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 177 3
	movl	-76(%rbp), %eax
	.loc 1 177 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, %edx
	leaq	0(,%rdx,4), %rcx
	movl	%eax, %eax
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
	movq	%rax, -32(%rbp)
	.loc 1 177 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
.LBB20:
	.loc 1 179 12 is_stmt 1
	movl	$0, -44(%rbp)
	.loc 1 179 3
	jmp	.L50
.L51:
	.loc 1 180 21
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 1 180 34
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 180 25
	addss	%xmm1, %xmm0
	.loc 1 180 12
	movq	-32(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 1 179 31 discriminator 3
	addl	$1, -44(%rbp)
.L50:
	.loc 1 179 21 discriminator 1
	movl	-44(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jb	.L51
.LBE20:
	.loc 1 183 3
	movl	-76(%rbp), %eax
	.loc 1 183 26
	leaq	0(,%rax,4), %rdx
	.loc 1 183 3
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 184 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L52
	call	__stack_chk_fail@PLT
.L52:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	tsekM_add, .-tsekM_add
	.globl	tsekM_sub
	.type	tsekM_sub, @function
tsekM_sub:
.LFB16:
	.loc 1 186 76
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -76(%rbp)
	.loc 1 186 76
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 187 3
	movl	-76(%rbp), %eax
	.loc 1 187 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, %edx
	leaq	0(,%rdx,4), %rcx
	movl	%eax, %eax
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
	movq	%rax, -32(%rbp)
	.loc 1 187 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
.LBB21:
	.loc 1 189 12 is_stmt 1
	movl	$0, -44(%rbp)
	.loc 1 189 3
	jmp	.L54
.L55:
	.loc 1 190 21
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 190 34
	movl	-44(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 1 190 25
	subss	%xmm1, %xmm0
	.loc 1 190 12
	movq	-32(%rbp), %rax
	movl	-44(%rbp), %edx
	movslq	%edx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 1 189 31 discriminator 3
	addl	$1, -44(%rbp)
.L54:
	.loc 1 189 21 discriminator 1
	movl	-44(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jb	.L55
.LBE21:
	.loc 1 193 3
	movl	-76(%rbp), %eax
	.loc 1 193 26
	leaq	0(,%rax,4), %rdx
	.loc 1 193 3
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 194 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L56
	call	__stack_chk_fail@PLT
.L56:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	tsekM_sub, .-tsekM_sub
	.globl	tsekM_direction
	.type	tsekM_direction, @function
tsekM_direction:
.LFB17:
	.loc 1 196 76
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -76(%rbp)
	.loc 1 196 76
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 197 3
	movl	-76(%rbp), %eax
	.loc 1 197 9
	movl	%eax, %edx
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movl	%eax, %edx
	leaq	0(,%rdx,4), %rcx
	movl	%eax, %eax
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
	movq	%rax, -32(%rbp)
	.loc 1 197 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 198 3 is_stmt 1
	movl	-76(%rbp), %ecx
	movq	-72(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	tsekM_sub
	.loc 1 199 3
	movl	-76(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_normalise
	.loc 1 201 3
	movl	-76(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 202 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L58
	call	__stack_chk_fail@PLT
.L58:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	tsekM_direction, .-tsekM_direction
	.globl	tsekM_dot
	.type	tsekM_dot, @function
tsekM_dot:
.LFB18:
	.loc 1 204 57
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	.loc 1 205 9
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
.LBB22:
	.loc 1 207 12
	movl	$0, -4(%rbp)
	.loc 1 207 3
	jmp	.L60
.L61:
	.loc 1 208 16
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 1 208 26
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 208 20
	mulss	%xmm1, %xmm0
	.loc 1 208 9
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 1 207 29 discriminator 3
	addl	$1, -4(%rbp)
.L60:
	.loc 1 207 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jb	.L61
.LBE22:
	.loc 1 211 10
	movss	-8(%rbp), %xmm0
	.loc 1 212 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	tsekM_dot, .-tsekM_dot
	.globl	tsekM_normalise
	.type	tsekM_normalise, @function
tsekM_normalise:
.LFB19:
	.loc 1 214 55
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	.loc 1 214 55
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 215 3
	movl	-68(%rbp), %eax
	.loc 1 215 9
	movslq	%eax, %rdx
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movslq	%eax, %rdx
	leaq	0(,%rdx,4), %rcx
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
	movq	%rax, -32(%rbp)
	.loc 1 215 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	.loc 1 217 18 is_stmt 1
	movl	-68(%rbp), %edx
	movq	-64(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	tsekM_length
	movd	%xmm0, %eax
	movl	%eax, -44(%rbp)
	.loc 1 218 3
	movl	-68(%rbp), %edx
	movss	.LC3(%rip), %xmm0
	divss	-44(%rbp), %xmm0
	movd	%xmm0, %esi
	movq	-64(%rbp), %rcx
	movq	-32(%rbp), %rax
	movd	%esi, %xmm0
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_scale
	.loc 1 220 3
	movl	-68(%rbp), %eax
	cltq
	.loc 1 220 24
	leaq	0(,%rax,4), %rdx
	.loc 1 220 3
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 221 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L64
	call	__stack_chk_fail@PLT
.L64:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	tsekM_normalise, .-tsekM_normalise
	.globl	tsekM_length
	.type	tsekM_length, @function
tsekM_length:
.LFB20:
	.loc 1 223 46
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	.loc 1 224 9
	pxor	%xmm0, %xmm0
	movss	%xmm0, -8(%rbp)
.LBB23:
	.loc 1 226 12
	movl	$0, -4(%rbp)
	.loc 1 226 3
	jmp	.L66
.L67:
	.loc 1 227 15
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm1
	.loc 1 227 24
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 227 19
	mulss	%xmm1, %xmm0
	.loc 1 227 9
	movss	-8(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -8(%rbp)
	.loc 1 226 29 discriminator 3
	addl	$1, -4(%rbp)
.L66:
	.loc 1 226 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L67
.LBE23:
	.loc 1 230 10
	pxor	%xmm2, %xmm2
	cvtss2sd	-8(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	sqrt@PLT
	.loc 1 230 10 is_stmt 0 discriminator 1
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 231 1 is_stmt 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	tsekM_length, .-tsekM_length
	.globl	tsekM_cross
	.type	tsekM_cross, @function
tsekM_cross:
.LFB21:
	.loc 1 233 72
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movl	%ecx, -76(%rbp)
	.loc 1 233 72
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 235 9
	movq	-64(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm1
	.loc 1 235 19
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm0
	.loc 1 235 13
	mulss	%xmm1, %xmm0
	.loc 1 235 29
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm2
	.loc 1 235 39
	movq	-72(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm1
	.loc 1 235 33
	mulss	%xmm2, %xmm1
	.loc 1 235 23
	subss	%xmm1, %xmm0
	.loc 1 234 9
	movss	%xmm0, -32(%rbp)
	.loc 1 236 9
	movq	-64(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm1
	.loc 1 236 19
	movq	-72(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 1 236 13
	mulss	%xmm1, %xmm0
	.loc 1 236 29
	movq	-64(%rbp), %rax
	movss	(%rax), %xmm2
	.loc 1 236 39
	movq	-72(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm1
	.loc 1 236 33
	mulss	%xmm2, %xmm1
	.loc 1 236 23
	subss	%xmm1, %xmm0
	.loc 1 234 9
	movss	%xmm0, -28(%rbp)
	.loc 1 237 9
	movq	-64(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 1 237 19
	movq	-72(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	.loc 1 237 13
	mulss	%xmm1, %xmm0
	.loc 1 237 29
	movq	-64(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm2
	.loc 1 237 39
	movq	-72(%rbp), %rax
	movss	(%rax), %xmm1
	.loc 1 237 33
	mulss	%xmm2, %xmm1
	.loc 1 237 23
	subss	%xmm1, %xmm0
	.loc 1 234 9
	movss	%xmm0, -24(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 241 33
	cmpl	$0, -76(%rbp)
	je	.L70
	.loc 1 241 7 discriminator 1
	movl	$4, -36(%rbp)
	jmp	.L71
.L70:
	.loc 1 241 7 is_stmt 0 discriminator 2
	movl	$3, -36(%rbp)
.L71:
	.loc 1 242 3 is_stmt 1
	movl	-36(%rbp), %eax
	cltq
	.loc 1 242 29
	leaq	0(,%rax,4), %rdx
	.loc 1 242 3
	leaq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 243 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L72
	call	__stack_chk_fail@PLT
.L72:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	tsekM_cross, .-tsekM_cross
	.globl	tsekM_identity
	.type	tsekM_identity, @function
tsekM_identity:
.LFB22:
	.loc 1 245 33
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	.loc 1 245 33
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 246 9
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -40(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 253 3
	leaq	-80(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$64, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 254 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L74
	call	__stack_chk_fail@PLT
.L74:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	tsekM_identity, .-tsekM_identity
	.globl	tsekM_translate
	.type	tsekM_translate, @function
tsekM_translate:
.LFB23:
	.loc 1 256 61
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movss	%xmm0, -92(%rbp)
	movss	%xmm1, -96(%rbp)
	movss	%xmm2, -100(%rbp)
	.loc 1 256 61
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 257 9
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	movss	-92(%rbp), %xmm0
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	movss	-96(%rbp), %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-100(%rbp), %xmm0
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 264 3
	leaq	-80(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$64, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 265 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L76
	call	__stack_chk_fail@PLT
.L76:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	tsekM_translate, .-tsekM_translate
	.globl	tsekM_symmetric
	.type	tsekM_symmetric, @function
tsekM_symmetric:
.LFB24:
	.loc 1 267 61
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)
	movss	%xmm0, -92(%rbp)
	movss	%xmm1, -96(%rbp)
	movss	%xmm2, -100(%rbp)
	.loc 1 267 61
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 268 9
	movss	-92(%rbp), %xmm0
	movss	%xmm0, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	movss	-96(%rbp), %xmm0
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-100(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 275 3
	leaq	-80(%rbp), %rcx
	movq	-88(%rbp), %rax
	movl	$64, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 276 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L78
	call	__stack_chk_fail@PLT
.L78:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	tsekM_symmetric, .-tsekM_symmetric
	.globl	tsekM_rotate_axis
	.type	tsekM_rotate_axis, @function
tsekM_rotate_axis:
.LFB25:
	.loc 1 280 62
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	movq	%rdi, -152(%rbp)
	movss	%xmm0, -156(%rbp)
	movq	%rsi, -168(%rbp)
	.loc 1 280 62
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 281 9
	movq	$0, -92(%rbp)
	movl	$0, -84(%rbp)
	.loc 1 282 3
	movq	-168(%rbp), %rcx
	leaq	-92(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_normalise
	.loc 1 284 17
	pxor	%xmm2, %xmm2
	cvtss2sd	-156(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movq	%xmm0, %rax
	movq	%rax, -120(%rbp)
	.loc 1 285 17
	pxor	%xmm3, %xmm3
	cvtss2sd	-156(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	movq	%xmm0, %rax
	movq	%rax, -112(%rbp)
	.loc 1 286 10
	movsd	.LC4(%rip), %xmm0
	subsd	-120(%rbp), %xmm0
	movsd	%xmm0, -104(%rbp)
	.loc 1 288 9
	movss	-92(%rbp), %xmm0
	movss	%xmm0, -132(%rbp)
	.loc 1 289 9
	movss	-88(%rbp), %xmm0
	movss	%xmm0, -128(%rbp)
	.loc 1 290 9
	movss	-84(%rbp), %xmm0
	movss	%xmm0, -124(%rbp)
	.loc 1 293 7
	movss	-132(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 293 10
	mulsd	-104(%rbp), %xmm0
	.loc 1 293 16
	addsd	-120(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -80(%rbp)
	.loc 1 293 25
	movss	-132(%rbp), %xmm0
	mulss	-128(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 293 28
	mulsd	-104(%rbp), %xmm0
	.loc 1 293 37
	pxor	%xmm1, %xmm1
	cvtss2sd	-124(%rbp), %xmm1
	mulsd	-112(%rbp), %xmm1
	.loc 1 293 34
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -76(%rbp)
	.loc 1 293 46
	movss	-132(%rbp), %xmm0
	mulss	-124(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 293 49
	movapd	%xmm0, %xmm1
	mulsd	-104(%rbp), %xmm1
	.loc 1 293 58
	pxor	%xmm0, %xmm0
	cvtss2sd	-128(%rbp), %xmm0
	mulsd	-112(%rbp), %xmm0
	.loc 1 293 55
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -72(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	.loc 1 294 7
	movss	-132(%rbp), %xmm0
	mulss	-128(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 294 10
	movapd	%xmm0, %xmm1
	mulsd	-104(%rbp), %xmm1
	.loc 1 294 19
	pxor	%xmm0, %xmm0
	cvtss2sd	-124(%rbp), %xmm0
	mulsd	-112(%rbp), %xmm0
	.loc 1 294 16
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -64(%rbp)
	.loc 1 294 28
	movss	-128(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 294 31
	mulsd	-104(%rbp), %xmm0
	.loc 1 294 37
	addsd	-120(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -60(%rbp)
	.loc 1 294 46
	movss	-128(%rbp), %xmm0
	mulss	-124(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 294 49
	mulsd	-104(%rbp), %xmm0
	.loc 1 294 58
	pxor	%xmm1, %xmm1
	cvtss2sd	-132(%rbp), %xmm1
	mulsd	-112(%rbp), %xmm1
	.loc 1 294 55
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -56(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	.loc 1 295 7
	movss	-132(%rbp), %xmm0
	mulss	-124(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 295 10
	mulsd	-104(%rbp), %xmm0
	.loc 1 295 19
	pxor	%xmm1, %xmm1
	cvtss2sd	-128(%rbp), %xmm1
	mulsd	-112(%rbp), %xmm1
	.loc 1 295 16
	subsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -48(%rbp)
	.loc 1 295 28
	movss	-128(%rbp), %xmm0
	mulss	-124(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 295 31
	movapd	%xmm0, %xmm1
	mulsd	-104(%rbp), %xmm1
	.loc 1 295 40
	pxor	%xmm0, %xmm0
	cvtss2sd	-132(%rbp), %xmm0
	mulsd	-112(%rbp), %xmm0
	.loc 1 295 37
	addsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -44(%rbp)
	.loc 1 295 49
	movss	-124(%rbp), %xmm0
	mulss	%xmm0, %xmm0
	cvtss2sd	%xmm0, %xmm0
	.loc 1 295 52
	mulsd	-104(%rbp), %xmm0
	.loc 1 295 58
	addsd	-120(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 292 9
	movss	%xmm0, -40(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 299 3
	leaq	-80(%rbp), %rcx
	movq	-152(%rbp), %rax
	movl	$64, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 300 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L80
	call	__stack_chk_fail@PLT
.L80:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	tsekM_rotate_axis, .-tsekM_rotate_axis
	.globl	tsekM_perspective
	.type	tsekM_perspective, @function
tsekM_perspective:
.LFB26:
	.loc 1 303 90
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -104(%rbp)
	movss	%xmm0, -108(%rbp)
	movss	%xmm1, -112(%rbp)
	movss	%xmm2, -116(%rbp)
	movss	%xmm3, -120(%rbp)
	.loc 1 303 90
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 305 18
	pxor	%xmm4, %xmm4
	cvtss2sd	-116(%rbp), %xmm4
	movsd	%xmm4, -128(%rbp)
	.loc 1 305 24
	movl	-108(%rbp), %eax
	movd	%eax, %xmm0
	call	tsekM_radians
	movd	%xmm0, %eax
	.loc 1 305 43 discriminator 1
	movss	.LC5(%rip), %xmm0
	movd	%eax, %xmm1
	divss	%xmm0, %xmm1
	.loc 1 305 20 discriminator 1
	pxor	%xmm5, %xmm5
	cvtss2sd	%xmm1, %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	call	tan@PLT
	.loc 1 305 18 discriminator 2
	mulsd	-128(%rbp), %xmm0
	.loc 1 305 9 discriminator 2
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -88(%rbp)
	.loc 1 306 9
	movss	-112(%rbp), %xmm0
	mulss	-88(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	.loc 1 309 10
	movss	-116(%rbp), %xmm0
	divss	-84(%rbp), %xmm0
	.loc 1 308 9
	movss	%xmm0, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	.loc 1 310 13
	movss	-116(%rbp), %xmm0
	divss	-88(%rbp), %xmm0
	.loc 1 308 9
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	.loc 1 311 17
	movss	-120(%rbp), %xmm0
	addss	-116(%rbp), %xmm0
	.loc 1 311 11
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 1 311 30
	movss	-120(%rbp), %xmm1
	subss	-116(%rbp), %xmm1
	.loc 1 311 24
	divss	%xmm1, %xmm0
	.loc 1 308 9
	movss	%xmm0, -40(%rbp)
	.loc 1 311 41
	movss	-120(%rbp), %xmm1
	movss	.LC6(%rip), %xmm0
	mulss	%xmm1, %xmm0
	.loc 1 311 45
	mulss	-116(%rbp), %xmm0
	.loc 1 311 56
	movss	-120(%rbp), %xmm1
	subss	-116(%rbp), %xmm1
	.loc 1 311 50
	divss	%xmm1, %xmm0
	.loc 1 308 9
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	movss	.LC7(%rip), %xmm0
	movss	%xmm0, -24(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 315 3
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movl	$64, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 316 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L82
	call	__stack_chk_fail@PLT
.L82:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	tsekM_perspective, .-tsekM_perspective
	.globl	tsekM_orthographic
	.type	tsekM_orthographic, @function
tsekM_orthographic:
.LFB27:
	.loc 1 318 110
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	movq	%rdi, -104(%rbp)
	movss	%xmm0, -108(%rbp)
	movss	%xmm1, -112(%rbp)
	movss	%xmm2, -116(%rbp)
	movss	%xmm3, -120(%rbp)
	movss	%xmm4, -124(%rbp)
	movss	%xmm5, -128(%rbp)
	.loc 1 318 110
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 319 9
	movss	-112(%rbp), %xmm0
	subss	-108(%rbp), %xmm0
	movss	%xmm0, -92(%rbp)
	.loc 1 320 9
	movss	-120(%rbp), %xmm0
	subss	-116(%rbp), %xmm0
	movss	%xmm0, -88(%rbp)
	.loc 1 321 9
	movss	-128(%rbp), %xmm0
	subss	-124(%rbp), %xmm0
	movss	%xmm0, -84(%rbp)
	.loc 1 324 10
	movss	.LC5(%rip), %xmm0
	divss	-92(%rbp), %xmm0
	.loc 1 323 9
	movss	%xmm0, -80(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -76(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -72(%rbp)
	.loc 1 324 30
	movss	-112(%rbp), %xmm0
	addss	-108(%rbp), %xmm0
	.loc 1 324 22
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 1 324 38
	divss	-92(%rbp), %xmm0
	.loc 1 323 9
	movss	%xmm0, -68(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -64(%rbp)
	.loc 1 325 13
	movss	.LC5(%rip), %xmm0
	divss	-88(%rbp), %xmm0
	.loc 1 323 9
	movss	%xmm0, -60(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -56(%rbp)
	.loc 1 325 28
	movss	-120(%rbp), %xmm0
	addss	-116(%rbp), %xmm0
	.loc 1 325 22
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 1 325 38
	divss	-88(%rbp), %xmm0
	.loc 1 323 9
	movss	%xmm0, -52(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -48(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -44(%rbp)
	.loc 1 326 17
	movss	.LC6(%rip), %xmm0
	divss	-84(%rbp), %xmm0
	.loc 1 323 9
	movss	%xmm0, -40(%rbp)
	.loc 1 326 29
	movss	-128(%rbp), %xmm0
	addss	-124(%rbp), %xmm0
	.loc 1 326 23
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	.loc 1 326 37
	divss	-84(%rbp), %xmm0
	.loc 1 323 9
	movss	%xmm0, -36(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -32(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -24(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 330 3
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movl	$64, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 331 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L84
	call	__stack_chk_fail@PLT
.L84:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	tsekM_orthographic, .-tsekM_orthographic
	.globl	tsekM_invert
	.type	tsekM_invert, @function
tsekM_invert:
.LFB28:
	.loc 1 335 51
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -100(%rbp)
	.loc 1 335 51
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 336 27
	movl	-100(%rbp), %eax
	imull	%eax, %eax
	addl	%eax, %eax
	movslq	%eax, %rdx
	.loc 1 336 9
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
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
	movq	%rax, -32(%rbp)
	.loc 1 338 10
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB24:
	.loc 1 339 12
	movl	$0, -68(%rbp)
	.loc 1 339 3
	jmp	.L86
.L93:
.LBB25:
	.loc 1 340 14
	movl	$0, -64(%rbp)
	.loc 1 340 5
	jmp	.L87
.L88:
	.loc 1 341 23
	movl	-68(%rbp), %eax
	imull	-100(%rbp), %eax
	movl	%eax, %edx
	.loc 1 341 29
	movl	-64(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 1 341 18
	leaq	0(,%rax,4), %rdx
	movq	-96(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 341 13
	movq	-48(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 1 342 11
	addq	$4, -48(%rbp)
	.loc 1 340 31 discriminator 3
	addl	$1, -64(%rbp)
.L87:
	.loc 1 340 23 discriminator 1
	movl	-64(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L88
.LBE25:
.LBB26:
	.loc 1 345 14
	movl	$0, -60(%rbp)
	.loc 1 345 5
	jmp	.L89
.L92:
	.loc 1 346 13
	movl	-68(%rbp), %eax
	cmpl	-60(%rbp), %eax
	jne	.L90
	.loc 1 346 13 is_stmt 0 discriminator 1
	movss	.LC3(%rip), %xmm0
	jmp	.L91
.L90:
	.loc 1 346 13 discriminator 2
	pxor	%xmm0, %xmm0
.L91:
	.loc 1 346 13 discriminator 4
	movq	-48(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 1 347 11 is_stmt 1
	addq	$4, -48(%rbp)
	.loc 1 345 31 discriminator 2
	addl	$1, -60(%rbp)
.L89:
	.loc 1 345 23 discriminator 1
	movl	-60(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L92
.LBE26:
	.loc 1 339 35 discriminator 2
	addl	$1, -68(%rbp)
.L86:
	.loc 1 339 25 discriminator 1
	movl	-68(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L93
.LBE24:
	.loc 1 351 3
	movl	-100(%rbp), %eax
	leal	(%rax,%rax), %ecx
	movl	-100(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	tsekM_display_matrix
	.loc 1 352 3
	movl	-100(%rbp), %eax
	leal	(%rax,%rax), %edi
	movl	-100(%rbp), %edx
	movq	-32(%rbp), %rsi
	movq	-32(%rbp), %rax
	movl	%edx, %ecx
	movl	%edi, %edx
	movq	%rax, %rdi
	call	tsekM_eliminate
	.loc 1 353 3
	movl	-100(%rbp), %eax
	leal	(%rax,%rax), %ecx
	movl	-100(%rbp), %edx
	movq	-32(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	tsekM_display_matrix
.LBB27:
	.loc 1 355 12
	movl	$0, -56(%rbp)
	.loc 1 355 3
	jmp	.L94
.L98:
	.loc 1 356 21
	movl	-56(%rbp), %eax
	imull	-100(%rbp), %eax
	.loc 1 356 27
	leal	(%rax,%rax), %edx
	.loc 1 356 31
	movl	-56(%rbp), %eax
	addl	%eax, %edx
	.loc 1 356 18
	movq	-32(%rbp), %rax
	movslq	%edx, %rdx
	movss	(%rax,%rdx,4), %xmm0
	.loc 1 356 8
	movss	.LC3(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	jp	.L103
	movss	.LC3(%rip), %xmm1
	ucomiss	%xmm1, %xmm0
	je	.L95
.L103:
	.loc 1 357 14
	movl	$-1, %eax
	jmp	.L97
.L95:
	.loc 1 355 29 discriminator 2
	addl	$1, -56(%rbp)
.L94:
	.loc 1 355 21 discriminator 1
	movl	-56(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L98
.LBE27:
.LBB28:
	.loc 1 361 12
	movl	$0, -52(%rbp)
	.loc 1 361 3
	jmp	.L99
.L100:
	.loc 1 362 5
	movl	-100(%rbp), %eax
	cltq
	.loc 1 362 66
	leaq	0(,%rax,4), %rdx
	.loc 1 362 49
	movl	-52(%rbp), %eax
	imull	-100(%rbp), %eax
	addl	%eax, %eax
	.loc 1 362 55
	movslq	%eax, %rcx
	movl	-100(%rbp), %eax
	cltq
	addq	%rcx, %rax
	leaq	0(,%rax,4), %rcx
	.loc 1 362 5
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	.loc 1 362 22
	movl	-52(%rbp), %eax
	imull	-100(%rbp), %eax
	cltq
	.loc 1 362 16
	leaq	0(,%rax,4), %rsi
	movq	-88(%rbp), %rax
	addq	%rsi, %rax
	.loc 1 362 5
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 361 35 discriminator 3
	addl	$1, -52(%rbp)
.L99:
	.loc 1 361 25 discriminator 1
	movl	-52(%rbp), %eax
	cmpl	-100(%rbp), %eax
	jl	.L100
.LBE28:
	.loc 1 365 10
	movl	$0, %eax
.L97:
	movq	%rbx, %rsp
	.loc 1 366 1
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L102
	call	__stack_chk_fail@PLT
.L102:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	tsekM_invert, .-tsekM_invert
	.globl	tsekM_transpose
	.type	tsekM_transpose, @function
tsekM_transpose:
.LFB29:
	.loc 1 368 55
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	.loc 1 368 55
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 369 17
	movl	-68(%rbp), %eax
	imull	%eax, %eax
	movslq	%eax, %rdx
	.loc 1 369 9
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
	movslq	%eax, %rdx
	leaq	0(,%rdx,4), %rcx
	cltq
	leaq	0(,%rax,4), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %esi
	movl	$0, %edx
	divq	%rsi
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$3, %rax
	shrq	$2, %rax
	salq	$2, %rax
	movq	%rax, -32(%rbp)
	.loc 1 369 9 is_stmt 0 discriminator 1
	movq	-32(%rbp), %rax
	movq	%rcx, %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
.LBB29:
	.loc 1 371 12 is_stmt 1
	movl	$0, -48(%rbp)
	.loc 1 371 3
	jmp	.L105
.L108:
.LBB30:
	.loc 1 372 14
	movl	$0, -44(%rbp)
	.loc 1 372 5
	jmp	.L106
.L107:
	.loc 1 373 32
	movl	-44(%rbp), %eax
	imull	-68(%rbp), %eax
	movl	%eax, %edx
	.loc 1 373 38
	movl	-48(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 1 373 29
	leaq	0(,%rax,4), %rdx
	movq	-64(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 373 13
	movl	-48(%rbp), %eax
	imull	-68(%rbp), %eax
	movl	%eax, %ecx
	.loc 1 373 19
	movl	-44(%rbp), %eax
	addl	%eax, %ecx
	.loc 1 373 29
	movss	(%rdx), %xmm0
	.loc 1 373 24
	movq	-32(%rbp), %rax
	movslq	%ecx, %rdx
	movss	%xmm0, (%rax,%rdx,4)
	.loc 1 372 31 discriminator 3
	addl	$1, -44(%rbp)
.L106:
	.loc 1 372 23 discriminator 1
	movl	-44(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jl	.L107
.LBE30:
	.loc 1 371 29 discriminator 2
	addl	$1, -48(%rbp)
.L105:
	.loc 1 371 21 discriminator 1
	movl	-48(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jl	.L108
.LBE29:
	.loc 1 377 24
	movl	-68(%rbp), %eax
	imull	%eax, %eax
	cltq
	.loc 1 377 30
	leaq	0(,%rax,4), %rdx
	.loc 1 377 3
	movq	-32(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	movq	%rbx, %rsp
	.loc 1 378 1
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L109
	call	__stack_chk_fail@PLT
.L109:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	tsekM_transpose, .-tsekM_transpose
	.section	.rodata
.LC8:
	.string	" _     _ \n|       |"
.LC9:
	.string	"| %-6.2f|\n"
.LC10:
	.string	"|_     _|"
	.text
	.globl	tsekM_display_vector
	.type	tsekM_display_vector, @function
tsekM_display_vector:
.LFB30:
	.loc 1 380 56
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	.loc 1 381 3
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.LBB31:
	.loc 1 382 12
	movl	$0, -4(%rbp)
	.loc 1 382 3
	jmp	.L111
.L112:
	.loc 1 383 33
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 383 5
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movq	%xmm1, %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 382 29 discriminator 3
	addl	$1, -4(%rbp)
.L111:
	.loc 1 382 21 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L112
.LBE31:
	.loc 1 385 3
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 386 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	tsekM_display_vector, .-tsekM_display_vector
	.section	.rodata
.LC11:
	.string	"| "
.LC12:
	.string	"%-6.2f "
.LC13:
	.string	"|"
	.text
	.globl	tsekM_display_matrix
	.type	tsekM_display_matrix, @function
tsekM_display_matrix:
.LFB31:
	.loc 1 388 65
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	.loc 1 389 3
	movl	$10, %edi
	call	putchar@PLT
.LBB32:
	.loc 1 390 12
	movl	$0, -8(%rbp)
	.loc 1 390 3
	jmp	.L114
.L117:
	.loc 1 391 5
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
.LBB33:
	.loc 1 392 14
	movl	$0, -4(%rbp)
	.loc 1 392 5
	jmp	.L115
.L116:
	.loc 1 393 34
	movl	-8(%rbp), %eax
	imull	-28(%rbp), %eax
	movl	%eax, %edx
	.loc 1 393 42
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	cltq
	.loc 1 393 31
	leaq	0(,%rax,4), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movss	(%rax), %xmm0
	.loc 1 393 7
	pxor	%xmm1, %xmm1
	cvtss2sd	%xmm0, %xmm1
	movq	%xmm1, %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 392 33 discriminator 3
	addl	$1, -4(%rbp)
.L115:
	.loc 1 392 23 discriminator 1
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jl	.L116
.LBE33:
	.loc 1 395 5
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 390 32 discriminator 2
	addl	$1, -8(%rbp)
.L114:
	.loc 1 390 21 discriminator 1
	movl	-8(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jl	.L117
.LBE32:
	.loc 1 397 3
	movl	$10, %edi
	call	putchar@PLT
	.loc 1 398 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	tsekM_display_matrix, .-tsekM_display_matrix
	.globl	tsekM_radians
	.type	tsekM_radians, @function
tsekM_radians:
.LFB32:
	.loc 1 400 34
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movss	%xmm0, -4(%rbp)
	.loc 1 401 20
	pxor	%xmm1, %xmm1
	cvtss2sd	-4(%rbp), %xmm1
	movsd	.LC14(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 402 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	tsekM_radians, .-tsekM_radians
	.globl	tsekM_local_basis
	.type	tsekM_local_basis, @function
tsekM_local_basis:
.LFB33:
	.loc 1 404 75
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -64(%rbp)
	.loc 1 404 75
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 405 3
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_normalise
	.loc 1 407 9
	pxor	%xmm0, %xmm0
	movss	%xmm0, -20(%rbp)
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -16(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	.loc 1 409 3
	movq	-64(%rbp), %rdx
	leaq	-20(%rbp), %rsi
	movq	-40(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	tsekM_cross
	.loc 1 410 3
	movq	-40(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_normalise
	.loc 1 412 3
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rsi
	movq	-48(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdi
	call	tsekM_cross
	.loc 1 413 3
	movq	-48(%rbp), %rcx
	movq	-48(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_normalise
	.loc 1 414 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L121
	call	__stack_chk_fail@PLT
.L121:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE33:
	.size	tsekM_local_basis, .-tsekM_local_basis
	.globl	tsekM_look_at
	.type	tsekM_look_at, @function
tsekM_look_at:
.LFB34:
	.loc 1 416 59
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$192, %rsp
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%rdx, -184(%rbp)
	.loc 1 416 59
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 417 9
	pxor	%xmm0, %xmm0
	movaps	%xmm0, -144(%rbp)
	movaps	%xmm0, -128(%rbp)
	movaps	%xmm0, -112(%rbp)
	movaps	%xmm0, -96(%rbp)
	.loc 1 418 52
	movq	-176(%rbp), %rax
	addq	$8, %rax
	movss	(%rax), %xmm0
	.loc 1 418 3
	movss	.LC1(%rip), %xmm1
	movaps	%xmm0, %xmm2
	xorps	%xmm1, %xmm2
	.loc 1 418 43
	movq	-176(%rbp), %rax
	addq	$4, %rax
	movss	(%rax), %xmm0
	.loc 1 418 3
	movss	.LC1(%rip), %xmm1
	movaps	%xmm0, %xmm3
	xorps	%xmm1, %xmm3
	.loc 1 418 34
	movq	-176(%rbp), %rax
	movss	(%rax), %xmm0
	.loc 1 418 3
	movss	.LC1(%rip), %xmm1
	xorps	%xmm1, %xmm0
	movd	%xmm0, %edx
	leaq	-144(%rbp), %rax
	movaps	%xmm3, %xmm1
	movd	%edx, %xmm0
	movq	%rax, %rdi
	call	tsekM_translate
	.loc 1 421 9
	movq	$0, -156(%rbp)
	movl	$0, -148(%rbp)
	.loc 1 422 3
	movq	-184(%rbp), %rdx
	movq	-176(%rbp), %rsi
	leaq	-156(%rbp), %rax
	movl	$3, %ecx
	movq	%rax, %rdi
	call	tsekM_sub
	.loc 1 423 9
	pxor	%xmm0, %xmm0
	movaps	%xmm0, -80(%rbp)
	movaps	%xmm0, -64(%rbp)
	movaps	%xmm0, -48(%rbp)
	movaps	%xmm0, -32(%rbp)
	.loc 1 424 12
	movss	.LC3(%rip), %xmm0
	movss	%xmm0, -20(%rbp)
	.loc 1 425 3
	leaq	-156(%rbp), %rdx
	leaq	-80(%rbp), %rax
	leaq	32(%rax), %rdi
	leaq	-80(%rbp), %rax
	leaq	16(%rax), %rsi
	leaq	-80(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
	call	tsekM_local_basis
	.loc 1 426 3
	leaq	-144(%rbp), %rdx
	leaq	-80(%rbp), %rsi
	movq	-168(%rbp), %rax
	movl	$4, %ecx
	movq	%rax, %rdi
	call	tsekM_mul
	.loc 1 427 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L123
	call	__stack_chk_fail@PLT
.L123:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE34:
	.size	tsekM_look_at, .-tsekM_look_at
	.globl	tsekM_direction_euler
	.type	tsekM_direction_euler, @function
tsekM_direction_euler:
.LFB35:
	.loc 1 429 64
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movss	%xmm0, -28(%rbp)
	movss	%xmm1, -32(%rbp)
	.loc 1 430 18
	movl	-28(%rbp), %eax
	movd	%eax, %xmm0
	call	tsekM_radians
	movd	%xmm0, %eax
	movl	%eax, -8(%rbp)
	.loc 1 431 16
	movl	-32(%rbp), %eax
	movd	%eax, %xmm0
	call	tsekM_radians
	movd	%xmm0, %eax
	movl	%eax, -4(%rbp)
	.loc 1 433 12
	pxor	%xmm2, %xmm2
	cvtss2sd	-8(%rbp), %xmm2
	movq	%xmm2, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movsd	%xmm0, -40(%rbp)
	.loc 1 433 26 discriminator 1
	pxor	%xmm3, %xmm3
	cvtss2sd	-4(%rbp), %xmm3
	movq	%xmm3, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	.loc 1 433 24 discriminator 2
	mulsd	-40(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 433 10 discriminator 2
	movq	-24(%rbp), %rax
	movss	%xmm0, (%rax)
	.loc 1 434 12
	pxor	%xmm5, %xmm5
	cvtss2sd	-8(%rbp), %xmm5
	movq	%xmm5, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	.loc 1 434 6 discriminator 1
	movq	-24(%rbp), %rax
	addq	$4, %rax
	.loc 1 434 12 discriminator 1
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 434 10 discriminator 1
	movss	%xmm0, (%rax)
	.loc 1 435 12
	pxor	%xmm6, %xmm6
	cvtss2sd	-8(%rbp), %xmm6
	movq	%xmm6, %rax
	movq	%rax, %xmm0
	call	cos@PLT
	movsd	%xmm0, -40(%rbp)
	.loc 1 435 26 discriminator 1
	pxor	%xmm7, %xmm7
	cvtss2sd	-4(%rbp), %xmm7
	movq	%xmm7, %rax
	movq	%rax, %xmm0
	call	sin@PLT
	.loc 1 435 24 discriminator 2
	mulsd	-40(%rbp), %xmm0
	.loc 1 435 6 discriminator 2
	movq	-24(%rbp), %rax
	addq	$8, %rax
	.loc 1 435 24 discriminator 2
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 435 10 discriminator 2
	movss	%xmm0, (%rax)
	.loc 1 436 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE35:
	.size	tsekM_direction_euler, .-tsekM_direction_euler
	.globl	tsekM_clamp
	.type	tsekM_clamp, @function
tsekM_clamp:
.LFB36:
	.loc 1 438 48
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movss	%xmm0, -20(%rbp)
	movss	%xmm1, -24(%rbp)
	movss	%xmm2, -28(%rbp)
	.loc 1 439 10
	pxor	%xmm3, %xmm3
	cvtss2sd	-24(%rbp), %xmm3
	movq	%xmm3, %rbx
	pxor	%xmm4, %xmm4
	cvtss2sd	-28(%rbp), %xmm4
	movq	%xmm4, %rax
	pxor	%xmm0, %xmm0
	cvtss2sd	-20(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %xmm0
	call	fmin@PLT
	movq	%xmm0, %rax
	.loc 1 439 10 is_stmt 0 discriminator 1
	movq	%rax, %xmm1
	movq	%rbx, %xmm0
	call	fmax@PLT
	.loc 1 439 10 discriminator 2
	cvtsd2ss	%xmm0, %xmm0
	.loc 1 440 1 is_stmt 1
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE36:
	.size	tsekM_clamp, .-tsekM_clamp
	.section	.rodata
	.align 16
.LC1:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.align 4
.LC3:
	.long	1065353216
	.align 8
.LC4:
	.long	0
	.long	1072693248
	.align 4
.LC5:
	.long	1073741824
	.align 4
.LC6:
	.long	-1073741824
	.align 4
.LC7:
	.long	-1082130432
	.align 8
.LC14:
	.long	584335455
	.long	1066524487
	.text
.Letext0:
	.file 2 "/usr/include/bits/types.h"
	.file 3 "/usr/include/bits/stdint-uintn.h"
	.file 4 "/usr/include/bits/mathcalls.h"
	.file 5 "/usr/include/string.h"
	.file 6 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x13eb
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x18
	.long	.LASF109
	.byte	0x1d
	.byte	0x3
	.long	0x31647
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.long	.LASF4
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.long	.LASF7
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x15
	.long	.LASF10
	.byte	0x2
	.byte	0x2a
	.byte	0x16
	.long	0x41
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0x1b
	.long	0x79
	.uleb128 0x15
	.long	.LASF11
	.byte	0x3
	.byte	0x1a
	.byte	0x14
	.long	0x64
	.uleb128 0xa
	.byte	0x4
	.byte	0x4
	.long	.LASF12
	.uleb128 0xa
	.byte	0x8
	.byte	0x4
	.long	.LASF13
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.long	.LASF14
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.long	.LASF15
	.uleb128 0x11
	.long	0xb2
	.uleb128 0x1c
	.uleb128 0x11
	.long	0x80
	.uleb128 0xa
	.byte	0x1
	.byte	0x2
	.long	.LASF16
	.uleb128 0x12
	.long	.LASF17
	.byte	0x4
	.value	0x183
	.byte	0xf
	.long	0x98
	.long	0xdb
	.uleb128 0xc
	.long	0x98
	.uleb128 0xc
	.long	0x98
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.byte	0x42
	.long	0x98
	.long	0xef
	.uleb128 0xc
	.long	0x98
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.byte	0x40
	.long	0x98
	.long	0x103
	.uleb128 0xc
	.long	0x98
	.byte	0
	.uleb128 0x13
	.string	"cos"
	.byte	0x3e
	.long	0x98
	.long	0x117
	.uleb128 0xc
	.long	0x98
	.byte	0
	.uleb128 0x16
	.long	.LASF18
	.byte	0x4
	.byte	0xb4
	.byte	0xf
	.long	0x98
	.long	0x12d
	.uleb128 0xc
	.long	0x98
	.byte	0
	.uleb128 0x12
	.long	.LASF19
	.byte	0x4
	.value	0x186
	.byte	0xf
	.long	0x98
	.long	0x149
	.uleb128 0xc
	.long	0x98
	.uleb128 0xc
	.long	0x98
	.byte	0
	.uleb128 0x16
	.long	.LASF20
	.byte	0x5
	.byte	0x2f
	.byte	0xe
	.long	0x77
	.long	0x169
	.uleb128 0xc
	.long	0x77
	.uleb128 0xc
	.long	0xad
	.uleb128 0xc
	.long	0x48
	.byte	0
	.uleb128 0x12
	.long	.LASF21
	.byte	0x6
	.value	0x172
	.byte	0xc
	.long	0x5d
	.long	0x181
	.uleb128 0xc
	.long	0xb3
	.uleb128 0x1d
	.byte	0
	.uleb128 0x17
	.long	.LASF35
	.value	0x1b6
	.byte	0x7
	.long	0x91
	.quad	.LFB36
	.quad	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.long	0x1cd
	.uleb128 0x3
	.string	"x"
	.value	0x1b6
	.byte	0x19
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.string	"mi"
	.value	0x1b6
	.byte	0x22
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.string	"ma"
	.value	0x1b6
	.byte	0x2c
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0xd
	.long	.LASF25
	.value	0x1ad
	.quad	.LFB35
	.quad	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.long	0x236
	.uleb128 0x3
	.string	"out"
	.value	0x1ad
	.byte	0x23
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.long	.LASF22
	.value	0x1ad
	.byte	0x2e
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.string	"yaw"
	.value	0x1ad
	.byte	0x3b
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.long	.LASF23
	.value	0x1ae
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.long	.LASF24
	.value	0x1af
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.long	0x91
	.uleb128 0xd
	.long	.LASF26
	.value	0x1a0
	.quad	.LFB34
	.quad	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b9
	.uleb128 0x3
	.string	"out"
	.value	0x1a0
	.byte	0x1b
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x3
	.string	"pos"
	.value	0x1a0
	.byte	0x27
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x8
	.long	.LASF27
	.value	0x1a0
	.byte	0x33
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xe
	.long	.LASF28
	.value	0x1a1
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0xe
	.long	.LASF29
	.value	0x1a5
	.byte	0x9
	.long	0x2c9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0xe
	.long	.LASF30
	.value	0x1a7
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x2c9
	.uleb128 0x14
	.long	0x48
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x2d9
	.uleb128 0x14
	.long	0x48
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.long	.LASF31
	.value	0x194
	.quad	.LFB33
	.quad	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.long	0x343
	.uleb128 0x8
	.long	.LASF32
	.value	0x194
	.byte	0x1f
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.long	.LASF33
	.value	0x194
	.byte	0x2c
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.long	.LASF34
	.value	0x194
	.byte	0x39
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"inz"
	.value	0x194
	.byte	0x46
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.string	"up"
	.value	0x197
	.byte	0x9
	.long	0x2c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1e
	.long	.LASF36
	.byte	0x1
	.value	0x190
	.byte	0x7
	.long	0x91
	.quad	.LFB32
	.quad	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x376
	.uleb128 0x8
	.long	.LASF37
	.value	0x190
	.byte	0x1b
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xd
	.long	.LASF38
	.value	0x184
	.quad	.LFB31
	.quad	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ff
	.uleb128 0x8
	.long	.LASF39
	.value	0x184
	.byte	0x22
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.long	.LASF40
	.value	0x184
	.byte	0x2e
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.long	.LASF41
	.value	0x184
	.byte	0x39
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.uleb128 0x6
	.string	"i"
	.value	0x186
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.uleb128 0x6
	.string	"j"
	.value	0x188
	.byte	0xe
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	.LASF42
	.value	0x17c
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x45a
	.uleb128 0x8
	.long	.LASF43
	.value	0x17c
	.byte	0x22
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.string	"dim"
	.value	0x17c
	.byte	0x33
	.long	0x85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x6
	.string	"i"
	.value	0x17e
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	.LASF44
	.value	0x170
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f6
	.uleb128 0x3
	.string	"out"
	.value	0x170
	.byte	0x1d
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"mat"
	.value	0x170
	.byte	0x29
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.string	"dim"
	.value	0x170
	.byte	0x32
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x6
	.string	"res"
	.value	0x171
	.byte	0x9
	.long	0x4f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x6
	.string	"i"
	.value	0x173
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x6
	.string	"j"
	.value	0x174
	.byte	0xe
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x509
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x17
	.long	.LASF45
	.value	0x14f
	.byte	0x5
	.long	0x5d
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x62b
	.uleb128 0x3
	.string	"out"
	.value	0x14f
	.byte	0x19
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.string	"mat"
	.value	0x14f
	.byte	0x25
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.string	"dim"
	.value	0x14f
	.byte	0x2e
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0xe
	.long	.LASF46
	.value	0x150
	.byte	0x9
	.long	0x62b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0xe
	.long	.LASF47
	.value	0x152
	.byte	0xa
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.long	0x5e4
	.uleb128 0x6
	.string	"row"
	.value	0x153
	.byte	0xc
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x10
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.long	0x5c3
	.uleb128 0x6
	.string	"i"
	.value	0x154
	.byte	0xe
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x4
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x6
	.string	"i"
	.value	0x159
	.byte	0xe
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x10
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x608
	.uleb128 0x6
	.string	"i"
	.value	0x163
	.byte	0xc
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x4
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.uleb128 0x6
	.string	"row"
	.value	0x169
	.byte	0xc
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x63e
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.long	.LASF48
	.value	0x13e
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x709
	.uleb128 0x3
	.string	"out"
	.value	0x13e
	.byte	0x20
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.long	.LASF49
	.value	0x13e
	.byte	0x2b
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x8
	.long	.LASF50
	.value	0x13e
	.byte	0x37
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x8
	.long	.LASF51
	.value	0x13e
	.byte	0x44
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3
	.string	"top"
	.value	0x13e
	.byte	0x52
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x8
	.long	.LASF52
	.value	0x13e
	.byte	0x5d
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x3
	.string	"far"
	.value	0x13e
	.byte	0x69
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x6
	.string	"rl"
	.value	0x13f
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x6
	.string	"tb"
	.value	0x140
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.string	"fn"
	.value	0x141
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x6
	.string	"mat"
	.value	0x143
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0xd
	.long	.LASF53
	.value	0x12f
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a3
	.uleb128 0x3
	.string	"out"
	.value	0x12f
	.byte	0x1f
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.string	"fov"
	.value	0x12f
	.byte	0x2a
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x8
	.long	.LASF54
	.value	0x12f
	.byte	0x35
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x8
	.long	.LASF52
	.value	0x12f
	.byte	0x49
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3
	.string	"far"
	.value	0x12f
	.byte	0x55
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.string	"t"
	.value	0x131
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.string	"r"
	.value	0x132
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x6
	.string	"mat"
	.value	0x134
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0xd
	.long	.LASF55
	.value	0x118
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x86e
	.uleb128 0x3
	.string	"out"
	.value	0x118
	.byte	0x1f
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x8
	.long	.LASF37
	.value	0x118
	.byte	0x2a
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x8
	.long	.LASF56
	.value	0x118
	.byte	0x38
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xe
	.long	.LASF57
	.value	0x119
	.byte	0x9
	.long	0x2c9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0xe
	.long	.LASF58
	.value	0x11c
	.byte	0xa
	.long	0x98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xe
	.long	.LASF59
	.value	0x11d
	.byte	0xa
	.long	0x98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xe
	.long	.LASF60
	.value	0x11e
	.byte	0xa
	.long	0x98
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.string	"ux"
	.value	0x120
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -148
	.uleb128 0x6
	.string	"uy"
	.value	0x121
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x6
	.string	"uz"
	.value	0x122
	.byte	0x9
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x6
	.string	"mat"
	.value	0x124
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0xd
	.long	.LASF61
	.value	0x10b
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d6
	.uleb128 0x3
	.string	"out"
	.value	0x10b
	.byte	0x1d
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.string	"x"
	.value	0x10b
	.byte	0x28
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3
	.string	"y"
	.value	0x10b
	.byte	0x31
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.string	"z"
	.value	0x10b
	.byte	0x3a
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x6
	.string	"mat"
	.value	0x10c
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0xd
	.long	.LASF62
	.value	0x100
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x93e
	.uleb128 0x3
	.string	"out"
	.value	0x100
	.byte	0x1d
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.string	"x"
	.value	0x100
	.byte	0x28
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x3
	.string	"y"
	.value	0x100
	.byte	0x31
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.string	"z"
	.value	0x100
	.byte	0x3a
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x6
	.string	"mat"
	.value	0x101
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0xb
	.long	.LASF63
	.byte	0xf5
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x979
	.uleb128 0x2
	.string	"out"
	.byte	0xf5
	.byte	0x1c
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.string	"mat"
	.byte	0xf6
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0xb
	.long	.LASF64
	.byte	0xe9
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x9ee
	.uleb128 0x2
	.string	"out"
	.byte	0xe9
	.byte	0x19
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.long	.LASF65
	.byte	0xe9
	.byte	0x25
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.long	.LASF66
	.byte	0xe9
	.byte	0x32
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.long	.LASF67
	.byte	0xe9
	.byte	0x3c
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.string	"vec"
	.byte	0xea
	.byte	0x9
	.long	0x9ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.long	.LASF68
	.byte	0xf1
	.byte	0x7
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x9fe
	.uleb128 0x14
	.long	0x48
	.byte	0x3
	.byte	0
	.uleb128 0x1f
	.long	.LASF69
	.byte	0x1
	.byte	0xdf
	.byte	0x7
	.long	0x91
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0xa69
	.uleb128 0x2
	.string	"vec"
	.byte	0xdf
	.byte	0x1b
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"dim"
	.byte	0xdf
	.byte	0x29
	.long	0x85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.string	"sum"
	.byte	0xe0
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x5
	.string	"i"
	.byte	0xe2
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	.LASF70
	.byte	0xd6
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0xad0
	.uleb128 0x2
	.string	"out"
	.byte	0xd6
	.byte	0x1d
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"vec"
	.byte	0xd6
	.byte	0x29
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.string	"dim"
	.byte	0xd6
	.byte	0x32
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x5
	.string	"res"
	.byte	0xd7
	.byte	0x9
	.long	0xad0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x7
	.long	.LASF71
	.byte	0xd9
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0xae3
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x20
	.long	.LASF72
	.byte	0x1
	.byte	0xcc
	.byte	0x7
	.long	0x91
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0xb5c
	.uleb128 0x1
	.long	.LASF65
	.byte	0xcc
	.byte	0x18
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF66
	.byte	0xcc
	.byte	0x25
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.string	"dim"
	.byte	0xcc
	.byte	0x34
	.long	0x85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x5
	.string	"sum"
	.byte	0xcd
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x5
	.string	"i"
	.byte	0xcf
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	.LASF73
	.byte	0xc4
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0xbc4
	.uleb128 0x2
	.string	"out"
	.byte	0xc4
	.byte	0x1d
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.long	.LASF65
	.byte	0xc4
	.byte	0x29
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.long	.LASF66
	.byte	0xc4
	.byte	0x36
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.long	.LASF74
	.byte	0xc4
	.byte	0x45
	.long	0x85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.string	"res"
	.byte	0xc5
	.byte	0x9
	.long	0xbc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0xbd7
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	.LASF75
	.byte	0xba
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0xc5d
	.uleb128 0x2
	.string	"out"
	.byte	0xba
	.byte	0x17
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.long	.LASF76
	.byte	0xba
	.byte	0x23
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.long	.LASF77
	.byte	0xba
	.byte	0x33
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.long	.LASF74
	.byte	0xba
	.byte	0x45
	.long	0x85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.string	"res"
	.byte	0xbb
	.byte	0x9
	.long	0xc5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x5
	.string	"i"
	.byte	0xbd
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0xc70
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	.LASF78
	.byte	0xb0
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0xcf6
	.uleb128 0x2
	.string	"out"
	.byte	0xb0
	.byte	0x17
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.long	.LASF76
	.byte	0xb0
	.byte	0x23
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.long	.LASF77
	.byte	0xb0
	.byte	0x33
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.long	.LASF74
	.byte	0xb0
	.byte	0x45
	.long	0x85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.string	"res"
	.byte	0xb1
	.byte	0x9
	.long	0xcf6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x5
	.string	"i"
	.byte	0xb3
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0xd09
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	.LASF79
	.byte	0xa6
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0xd8f
	.uleb128 0x2
	.string	"out"
	.byte	0xa6
	.byte	0x19
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.long	.LASF80
	.byte	0xa6
	.byte	0x25
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.long	.LASF81
	.byte	0xa6
	.byte	0x33
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1
	.long	.LASF74
	.byte	0xa6
	.byte	0x44
	.long	0x85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.string	"res"
	.byte	0xa7
	.byte	0x9
	.long	0xd8f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x5
	.string	"i"
	.byte	0xa9
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0xda2
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	.LASF82
	.byte	0x97
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0xe67
	.uleb128 0x2
	.string	"out"
	.byte	0x97
	.byte	0x1d
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.string	"mat"
	.byte	0x97
	.byte	0x29
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.string	"vec"
	.byte	0x97
	.byte	0x35
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.string	"dim"
	.byte	0x97
	.byte	0x43
	.long	0x85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x7
	.long	.LASF83
	.byte	0x98
	.byte	0x9
	.long	0xe67
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.uleb128 0x4
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0x5
	.string	"i"
	.byte	0x9a
	.byte	0xc
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x5
	.string	"sum"
	.byte	0x9b
	.byte	0xb
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x5
	.string	"j"
	.byte	0x9d
	.byte	0xe
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0xe7a
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	.LASF84
	.byte	0x87
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0xf60
	.uleb128 0x2
	.string	"out"
	.byte	0x87
	.byte	0x17
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.long	.LASF85
	.byte	0x87
	.byte	0x23
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.long	.LASF86
	.byte	0x87
	.byte	0x30
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.string	"dim"
	.byte	0x87
	.byte	0x3f
	.long	0x85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x7
	.long	.LASF83
	.byte	0x88
	.byte	0x9
	.long	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x5
	.string	"i"
	.byte	0x8a
	.byte	0xc
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x5
	.string	"j"
	.byte	0x8b
	.byte	0xe
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x4
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x5
	.string	"sum"
	.byte	0x8c
	.byte	0xd
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x5
	.string	"k"
	.byte	0x8d
	.byte	0x10
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	.LASF87
	.byte	0x30
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.long	0x114d
	.uleb128 0x2
	.string	"out"
	.byte	0x30
	.byte	0x1d
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.string	"mat"
	.byte	0x30
	.byte	0x29
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.long	.LASF40
	.byte	0x30
	.byte	0x32
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x1
	.long	.LASF41
	.byte	0x30
	.byte	0x3d
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x7
	.long	.LASF83
	.byte	0x34
	.byte	0x9
	.long	0x114d
	.uleb128 0x4
	.byte	0x91
	.sleb128 -88
	.byte	0x6
	.uleb128 0x7
	.long	.LASF88
	.byte	0x39
	.byte	0x7
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x7
	.long	.LASF89
	.byte	0x3a
	.byte	0x7
	.long	0x1161
	.uleb128 0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x7
	.long	.LASF90
	.byte	0x3b
	.byte	0x7
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x5
	.string	"row"
	.byte	0x3d
	.byte	0x7
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x7
	.long	.LASF91
	.byte	0x3e
	.byte	0x7
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x10
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x10ad
	.uleb128 0x7
	.long	.LASF47
	.byte	0x42
	.byte	0xc
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x105c
	.uleb128 0x7
	.long	.LASF92
	.byte	0x49
	.byte	0xb
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.byte	0
	.uleb128 0x4
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x7
	.long	.LASF93
	.byte	0x66
	.byte	0xe
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x7
	.long	.LASF94
	.byte	0x67
	.byte	0xe
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.long	.LASF95
	.byte	0x68
	.byte	0xd
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x5
	.string	"i"
	.byte	0x78
	.byte	0xc
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x4
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x5
	.string	"row"
	.byte	0x79
	.byte	0x9
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x7
	.long	.LASF91
	.byte	0x7a
	.byte	0x9
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x7
	.long	.LASF93
	.byte	0x7c
	.byte	0xe
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x7
	.long	.LASF94
	.byte	0x7d
	.byte	0xe
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.long	.LASF95
	.byte	0x7e
	.byte	0xd
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x1161
	.uleb128 0xf
	.long	0x48
	.uleb128 0x4
	.byte	0x91
	.sleb128 -96
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.long	0x5d
	.long	0x1175
	.uleb128 0xf
	.long	0x48
	.uleb128 0x4
	.byte	0x91
	.sleb128 -80
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.long	.LASF96
	.byte	0x25
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x11e5
	.uleb128 0x2
	.string	"mat"
	.byte	0x25
	.byte	0x18
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF97
	.byte	0x25
	.byte	0x21
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.long	.LASF98
	.byte	0x25
	.byte	0x2f
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.long	.LASF40
	.byte	0x25
	.byte	0x3d
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x5
	.string	"to"
	.byte	0x26
	.byte	0xd
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	.LASF99
	.byte	0x27
	.byte	0xd
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.long	.LASF100
	.byte	0x1e
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x125b
	.uleb128 0x2
	.string	"mat"
	.byte	0x1e
	.byte	0x1a
	.long	0x236
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.long	.LASF99
	.byte	0x1e
	.byte	0x23
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.string	"to"
	.byte	0x1e
	.byte	0x2d
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.long	.LASF95
	.byte	0x1e
	.byte	0x37
	.long	0x91
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1
	.long	.LASF40
	.byte	0x1e
	.byte	0x42
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.long	.LASF101
	.byte	0x1f
	.byte	0x9
	.long	0x125b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.long	0x91
	.long	0x126e
	.uleb128 0xf
	.long	0x48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x21
	.long	.LASF102
	.byte	0x1
	.byte	0x18
	.byte	0x6
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x12e3
	.uleb128 0x2
	.string	"mat"
	.byte	0x18
	.byte	0x18
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"row"
	.byte	0x18
	.byte	0x21
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.long	.LASF81
	.byte	0x18
	.byte	0x2c
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.long	.LASF40
	.byte	0x18
	.byte	0x38
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x5
	.string	"i"
	.byte	0x19
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	.LASF103
	.byte	0x12
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x1356
	.uleb128 0x2
	.string	"mat"
	.byte	0x12
	.byte	0x18
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.long	.LASF104
	.byte	0x12
	.byte	0x21
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.long	.LASF105
	.byte	0x12
	.byte	0x2b
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.long	.LASF40
	.byte	0x12
	.byte	0x35
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x5
	.string	"i"
	.byte	0x13
	.byte	0xc
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	.LASF110
	.byte	0x1
	.byte	0x9
	.byte	0x6
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.string	"mat"
	.byte	0x9
	.byte	0x1c
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"x1"
	.byte	0x9
	.byte	0x25
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.string	"y1"
	.byte	0x9
	.byte	0x2d
	.long	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.string	"x2"
	.byte	0x9
	.byte	0x35
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.string	"y2"
	.byte	0x9
	.byte	0x3d
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.long	.LASF40
	.byte	0x9
	.byte	0x45
	.long	0x5d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x7
	.long	.LASF106
	.byte	0xa
	.byte	0xa
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.long	.LASF107
	.byte	0xb
	.byte	0xa
	.long	0x236
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	.LASF108
	.byte	0xd
	.byte	0x9
	.long	0x91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x6
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x7a
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
	.uleb128 0x7a
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
	.uleb128 0x7a
	.uleb128 0x19
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
.LASF100:
	.string	"Maugment_row"
.LASF74:
	.string	"count"
.LASF95:
	.string	"scale"
.LASF28:
	.string	"translate"
.LASF101:
	.string	"from_row"
.LASF29:
	.string	"direction"
.LASF26:
	.string	"tsekM_look_at"
.LASF21:
	.string	"printf"
.LASF82:
	.string	"tsekM_transform"
.LASF61:
	.string	"tsekM_symmetric"
.LASF15:
	.string	"long long unsigned int"
.LASF52:
	.string	"near"
.LASF37:
	.string	"angle"
.LASF67:
	.string	"homogenous"
.LASF44:
	.string	"tsekM_transpose"
.LASF43:
	.string	"vector"
.LASF11:
	.string	"uint32_t"
.LASF39:
	.string	"matrix"
.LASF76:
	.string	"tensor1"
.LASF77:
	.string	"tensor2"
.LASF50:
	.string	"right"
.LASF56:
	.string	"axis"
.LASF6:
	.string	"signed char"
.LASF98:
	.string	"equation"
.LASF81:
	.string	"scalar"
.LASF25:
	.string	"tsekM_direction_euler"
.LASF8:
	.string	"long int"
.LASF53:
	.string	"tsekM_perspective"
.LASF62:
	.string	"tsekM_translate"
.LASF20:
	.string	"memcpy"
.LASF69:
	.string	"tsekM_length"
.LASF14:
	.string	"long long int"
.LASF73:
	.string	"tsekM_direction"
.LASF31:
	.string	"tsekM_local_basis"
.LASF13:
	.string	"double"
.LASF79:
	.string	"tsekM_scale"
.LASF51:
	.string	"bottom"
.LASF10:
	.string	"__uint32_t"
.LASF48:
	.string	"tsekM_orthographic"
.LASF85:
	.string	"mat1"
.LASF86:
	.string	"mat2"
.LASF108:
	.string	"temp"
.LASF103:
	.string	"Mswap_rows"
.LASF4:
	.string	"unsigned int"
.LASF30:
	.string	"look"
.LASF35:
	.string	"tsekM_clamp"
.LASF5:
	.string	"long unsigned int"
.LASF40:
	.string	"width"
.LASF89:
	.string	"pivots"
.LASF3:
	.string	"short unsigned int"
.LASF109:
	.string	"GNU C23 15.2.1 20260209 -mtune=generic -march=x86-64 -g -O0"
.LASF54:
	.string	"aspect_ratio"
.LASF27:
	.string	"target"
.LASF63:
	.string	"tsekM_identity"
.LASF45:
	.string	"tsekM_invert"
.LASF99:
	.string	"from"
.LASF72:
	.string	"tsekM_dot"
.LASF110:
	.string	"Mswap_elements"
.LASF17:
	.string	"fmax"
.LASF93:
	.string	"elim_row"
.LASF18:
	.string	"sqrt"
.LASF75:
	.string	"tsekM_sub"
.LASF55:
	.string	"tsekM_rotate_axis"
.LASF60:
	.string	"vcos0"
.LASF68:
	.string	"elements"
.LASF80:
	.string	"tensor"
.LASF78:
	.string	"tsekM_add"
.LASF96:
	.string	"Meliminate"
.LASF22:
	.string	"pitch"
.LASF23:
	.string	"pitchr"
.LASF19:
	.string	"fmin"
.LASF12:
	.string	"float"
.LASF32:
	.string	"outx"
.LASF33:
	.string	"outy"
.LASF34:
	.string	"outz"
.LASF84:
	.string	"tsekM_mul"
.LASF57:
	.string	"normalised"
.LASF92:
	.string	"search_row"
.LASF16:
	.string	"_Bool"
.LASF2:
	.string	"unsigned char"
.LASF47:
	.string	"curr"
.LASF65:
	.string	"vec1"
.LASF66:
	.string	"vec2"
.LASF107:
	.string	"second"
.LASF7:
	.string	"short int"
.LASF42:
	.string	"tsekM_display_vector"
.LASF59:
	.string	"sin0"
.LASF90:
	.string	"pivot_count"
.LASF58:
	.string	"cos0"
.LASF106:
	.string	"first"
.LASF71:
	.string	"length"
.LASF9:
	.string	"char"
.LASF46:
	.string	"augmented"
.LASF24:
	.string	"yawr"
.LASF91:
	.string	"column"
.LASF97:
	.string	"variable"
.LASF94:
	.string	"elim"
.LASF38:
	.string	"tsekM_display_matrix"
.LASF88:
	.string	"max_rank"
.LASF36:
	.string	"tsekM_radians"
.LASF104:
	.string	"row1"
.LASF105:
	.string	"row2"
.LASF102:
	.string	"Mscale_row"
.LASF64:
	.string	"tsekM_cross"
.LASF70:
	.string	"tsekM_normalise"
.LASF41:
	.string	"height"
.LASF87:
	.string	"tsekM_eliminate"
.LASF49:
	.string	"left"
.LASF83:
	.string	"result"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/tsekM.c"
.LASF1:
	.string	"/home/daniel/Documents/Coding/C/TsekI"
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
