	.file	"tsekG.c"
	.text
.Ltext0:
	.file 0 "/home/daniel/Documents/Coding/C/TsekI" "src/tsekG.c"
	.globl	activeSurface
	.bss
	.align 8
	.type	activeSurface, @object
	.size	activeSurface, 8
activeSurface:
	.zero	8
	.text
	.globl	tsekG_surface_bind
	.type	tsekG_surface_bind, @function
tsekG_surface_bind:
.LFB6:
	.file 1 "src/tsekG.c"
	.loc 1 9 47
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 1 10 17
	movq	-8(%rbp), %rax
	movq	%rax, activeSurface(%rip)
	.loc 1 11 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	tsekG_surface_bind, .-tsekG_surface_bind
	.globl	tsekG_surface_init
	.type	tsekG_surface_init, @function
tsekG_surface_init:
.LFB7:
	.loc 1 13 117
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movl	%ecx, %eax
	movb	%al, -16(%rbp)
	.loc 1 14 20
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 1 15 17
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	.loc 1 16 3
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	tsekG_surface_register_resize
	.loc 1 18 6
	cmpb	$0, -16(%rbp)
	je	.L3
	.loc 1 19 5
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	tsekG_surface_bind
.L3:
	.loc 1 22 3
	movq	glad_glEnable(%rip), %rax
	movl	$2929, %edi
	call	*%rax
.LVL0:
	.loc 1 23 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	tsekG_surface_init, .-tsekG_surface_init
	.globl	tsekG_surface_destroy
	.type	tsekG_surface_destroy, @function
tsekG_surface_destroy:
.LFB8:
	.loc 1 25 50
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	.loc 1 26 18
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 26 3
	testl	%eax, %eax
	jne	.L6
	.loc 1 28 7
	nop
.L6:
	.loc 1 31 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8:
	.size	tsekG_surface_destroy, .-tsekG_surface_destroy
	.globl	GtsekI_callback
	.type	GtsekI_callback, @function
GtsekI_callback:
.LFB9:
	.loc 1 33 76
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
	.loc 1 34 3
	movq	glad_glViewport(%rip), %r8
	movl	-16(%rbp), %edx
	movl	-12(%rbp), %eax
	movl	%edx, %ecx
	movl	%eax, %edx
	movl	$0, %esi
	movl	$0, %edi
	call	*%r8
.LVL1:
	.loc 1 35 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	GtsekI_callback, .-GtsekI_callback
	.globl	tsekG_surface_register_resize
	.type	tsekG_surface_register_resize, @function
tsekG_surface_register_resize:
.LFB10:
	.loc 1 37 58
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	.loc 1 37 58
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 38 18
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 38 3
	testl	%eax, %eax
	jne	.L11
.LBB2:
	.loc 1 41 30
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 41 7
	movq	(%rax), %rax
	leaq	-80(%rbp), %rdx
	movl	$7, %esi
	movq	%rax, %rdi
	call	tsekI_get_param@PLT
	.loc 1 42 28
	leaq	GtsekI_callback(%rip), %rax
	movq	%rax, -40(%rbp)
	.loc 1 43 30
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 43 7
	movq	(%rax), %rax
	leaq	-80(%rbp), %rdx
	movl	$7, %esi
	movq	%rax, %rdi
	call	tsekI_set_param@PLT
.L11:
.LBE2:
	.loc 1 46 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L10
	call	__stack_chk_fail@PLT
.L10:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	tsekG_surface_register_resize, .-tsekG_surface_register_resize
	.globl	tsekG_get_bound_surface
	.type	tsekG_get_bound_surface, @function
tsekG_get_bound_surface:
.LFB11:
	.loc 1 48 40
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 49 10
	movq	activeSurface(%rip), %rax
	.loc 1 50 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	tsekG_get_bound_surface, .-tsekG_get_bound_surface
	.globl	tsekG_clear
	.type	tsekG_clear, @function
tsekG_clear:
.LFB12:
	.loc 1 52 54
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movss	%xmm0, -4(%rbp)
	movss	%xmm1, -8(%rbp)
	movss	%xmm2, -12(%rbp)
	movss	%xmm3, -16(%rbp)
	.loc 1 53 3
	movq	glad_glClearColor(%rip), %rdx
	movss	-16(%rbp), %xmm2
	movss	-12(%rbp), %xmm1
	movss	-8(%rbp), %xmm0
	movl	-4(%rbp), %eax
	movaps	%xmm2, %xmm3
	movaps	%xmm1, %xmm2
	movaps	%xmm0, %xmm1
	movd	%eax, %xmm0
	call	*%rdx
.LVL2:
	.loc 1 54 3
	movq	glad_glClear(%rip), %rax
	movl	$16640, %edi
	call	*%rax
.LVL3:
	.loc 1 55 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	tsekG_clear, .-tsekG_clear
	.globl	Gget_size_glenum
	.type	Gget_size_glenum, @function
Gget_size_glenum:
.LFB13:
	.loc 1 57 40
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	.loc 1 58 3
	cmpl	$35670, -4(%rbp)
	je	.L16
	cmpl	$35670, -4(%rbp)
	ja	.L17
	cmpl	$5124, -4(%rbp)
	je	.L18
	cmpl	$5126, -4(%rbp)
	jne	.L17
	.loc 1 59 25
	movl	$4, %eax
	jmp	.L19
.L18:
	.loc 1 60 25
	movl	$4, %eax
	jmp	.L19
.L16:
	.loc 1 61 25
	movl	$1, %eax
	jmp	.L19
.L17:
	.loc 1 62 21
	movl	$4, %eax
.L19:
	.loc 1 64 1
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	Gget_size_glenum, .-Gget_size_glenum
	.globl	tsekG_describe_buffer
	.type	tsekG_describe_buffer, @function
tsekG_describe_buffer:
.LFB14:
	.loc 1 66 67
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 1 67 3
	movq	glad_glGenVertexArrays(%rip), %rdx
	.loc 1 67 29
	movq	-72(%rbp), %rax
	.loc 1 67 3
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL4:
	.loc 1 68 3
	movq	glad_glGenBuffers(%rip), %rax
	.loc 1 68 24
	movq	-72(%rbp), %rdx
	addq	$4, %rdx
	.loc 1 68 3
	movq	%rdx, %rsi
	movl	$1, %edi
	call	*%rax
.LVL5:
	.loc 1 69 3
	movq	glad_glGenBuffers(%rip), %rax
	.loc 1 69 24
	movq	-72(%rbp), %rdx
	addq	$8, %rdx
	.loc 1 69 3
	movq	%rdx, %rsi
	movl	$1, %edi
	call	*%rax
.LVL6:
	.loc 1 71 3
	movq	glad_glBindVertexArray(%rip), %rdx
	.loc 1 71 32
	movq	-72(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 71 3
	movl	%eax, %edi
	call	*%rdx
.LVL7:
	.loc 1 72 3
	movq	glad_glBindBuffer(%rip), %rdx
	.loc 1 72 35
	movq	-72(%rbp), %rax
	movl	4(%rax), %eax
	.loc 1 72 3
	movl	%eax, %esi
	movl	$34962, %edi
	call	*%rdx
.LVL8:
	.loc 1 75 10
	movq	$0, -48(%rbp)
.LBB3:
	.loc 1 76 12
	movl	$0, -56(%rbp)
	.loc 1 76 3
	jmp	.L21
.L22:
	.loc 1 77 35
	movl	-56(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	16(%rax), %rax
	addq	%rbp, %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movl	%eax, %ebx
	.loc 1 77 44
	movl	-56(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	16(%rax), %rax
	addq	%rbp, %rax
	movl	(%rax), %eax
	movl	%eax, %edi
	call	Gget_size_glenum
	.loc 1 77 42 discriminator 1
	imull	%ebx, %eax
	movl	%eax, %eax
	.loc 1 77 12 discriminator 1
	addq	%rax, -48(%rbp)
	.loc 1 76 38 discriminator 3
	addl	$1, -56(%rbp)
.L21:
	.loc 1 76 29 discriminator 1
	movl	528(%rbp), %eax
	.loc 1 76 21 discriminator 1
	movl	-56(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L22
.LBE3:
	.loc 1 81 10
	movq	$0, -40(%rbp)
.LBB4:
	.loc 1 82 12
	movl	$0, -52(%rbp)
	.loc 1 82 3
	jmp	.L23
.L27:
.LBB5:
	.loc 1 83 19
	movl	-52(%rbp), %eax
	cltq
	salq	$4, %rax
	leaq	16(%rax), %rax
	addq	%rbp, %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 85 18
	movl	-32(%rbp), %eax
	.loc 1 85 8
	cmpl	$5124, %eax
	je	.L24
	.loc 1 85 46 discriminator 1
	movl	-32(%rbp), %eax
	.loc 1 85 34 discriminator 1
	cmpl	$5125, %eax
	jne	.L25
.L24:
	.loc 1 86 7
	movq	glad_glVertexAttribIPointer(%rip), %r9
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rax
	movl	%eax, %r10d
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	.loc 1 87 20
	movl	-20(%rbp), %esi
	.loc 1 86 7
	movl	%esi, %edi
	movq	%rcx, %r8
	movl	%r10d, %ecx
	movl	%eax, %esi
	call	*%r9
.LVL9:
	jmp	.L26
.L25:
	.loc 1 94 7
	movq	glad_glVertexAttribPointer(%rip), %r10
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %rax
	movl	%eax, %r8d
	.loc 1 98 20
	movzbl	-24(%rbp), %eax
	.loc 1 94 7
	movzbl	%al, %ecx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	.loc 1 95 20
	movl	-20(%rbp), %edi
	.loc 1 94 7
	movq	%rsi, %r9
	movl	%eax, %esi
	call	*%r10
.LVL10:
.L26:
	.loc 1 103 5
	movq	glad_glEnableVertexAttribArray(%rip), %rax
	.loc 1 103 45
	movl	-20(%rbp), %edx
	.loc 1 103 5
	movl	%edx, %edi
	call	*%rax
.LVL11:
	.loc 1 105 24
	movl	-28(%rbp), %eax
	movl	%eax, %ebx
	.loc 1 105 33
	movl	-32(%rbp), %eax
	movl	%eax, %edi
	call	Gget_size_glenum
	.loc 1 105 31 discriminator 1
	imull	%ebx, %eax
	movl	%eax, %eax
	.loc 1 105 12 discriminator 1
	addq	%rax, -40(%rbp)
.LBE5:
	.loc 1 82 38 discriminator 2
	addl	$1, -52(%rbp)
.L23:
	.loc 1 82 29 discriminator 1
	movl	528(%rbp), %eax
	.loc 1 82 21 discriminator 1
	movl	-52(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L27
.LBE4:
	.loc 1 108 3
	movq	glad_glBindVertexArray(%rip), %rax
	movl	$0, %edi
	call	*%rax
.LVL12:
	.loc 1 109 18
	movq	-72(%rbp), %rax
	leaq	16(%rax), %rcx
	leaq	16(%rbp), %rax
	movl	$516, %edx
	movq	(%rax), %rsi
	movq	%rsi, (%rcx)
	movl	%edx, %esi
	addq	%rcx, %rsi
	leaq	8(%rsi), %rdi
	movl	%edx, %esi
	addq	%rax, %rsi
	addq	$8, %rsi
	movq	-16(%rsi), %rsi
	movq	%rsi, -16(%rdi)
	leaq	8(%rcx), %rdi
	andq	$-8, %rdi
	subq	%rdi, %rcx
	subq	%rcx, %rax
	addl	%ecx, %edx
	andl	$-8, %edx
	shrl	$3, %edx
	movl	%edx, %edx
	movq	%rax, %rsi
	movq	%rdx, %rcx
	rep movsq
	.loc 1 110 1
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
	.size	tsekG_describe_buffer, .-tsekG_describe_buffer
	.globl	tsekG_fill_buffer
	.type	tsekG_fill_buffer, @function
tsekG_fill_buffer:
.LFB15:
	.loc 1 112 126
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	%r8d, -24(%rbp)
	.loc 1 114 3
	movq	glad_glBindVertexArray(%rip), %rdx
	.loc 1 114 32
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 114 3
	movl	%eax, %edi
	call	*%rdx
.LVL13:
	.loc 1 116 3
	movq	glad_glBindBuffer(%rip), %rdx
	.loc 1 116 35
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	.loc 1 116 3
	movl	%eax, %esi
	movl	$34962, %edi
	call	*%rdx
.LVL14:
	.loc 1 117 3
	movq	glad_glBufferData(%rip), %r8
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rdx
	movl	$35044, %ecx
	movq	%rax, %rsi
	movl	$34962, %edi
	call	*%r8
.LVL15:
	.loc 1 119 3
	movq	glad_glBindBuffer(%rip), %rdx
	.loc 1 119 35
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 119 3
	movl	%eax, %esi
	movl	$34963, %edi
	call	*%rdx
.LVL16:
	.loc 1 120 3
	movq	glad_glBufferData(%rip), %r8
	movl	-24(%rbp), %eax
	movq	-32(%rbp), %rdx
	movl	$35044, %ecx
	movq	%rax, %rsi
	movl	$34963, %edi
	call	*%r8
.LVL17:
	.loc 1 122 3
	movq	glad_glBindVertexArray(%rip), %rax
	movl	$0, %edi
	call	*%rax
.LVL18:
	.loc 1 123 3
	movq	glad_glBindBuffer(%rip), %rax
	movl	$0, %esi
	movl	$34962, %edi
	call	*%rax
.LVL19:
	.loc 1 125 23
	movl	-24(%rbp), %eax
	shrl	$2, %eax
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 126 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	tsekG_fill_buffer, .-tsekG_fill_buffer
	.globl	tsekG_render_buffer
	.type	tsekG_render_buffer, @function
tsekG_render_buffer:
.LFB16:
	.loc 1 128 84
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	.loc 1 129 3
	movq	glad_glBindVertexArray(%rip), %rdx
	.loc 1 129 32
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 129 3
	movl	%eax, %edi
	call	*%rdx
.LVL20:
	.loc 1 131 3
	movq	glad_glUseProgram(%rip), %rdx
	.loc 1 131 27
	movq	-32(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 131 3
	movl	%eax, %edi
	call	*%rdx
.LVL21:
	.loc 1 133 16
	movq	glad_glGetError(%rip), %rax
	call	*%rax
.LVL22:
	movl	%eax, -4(%rbp)
	.loc 1 135 3
	movq	glad_glDrawElements(%rip), %r8
	.loc 1 135 40
	movq	-24(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 135 3
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	movl	$0, %ecx
	movl	$5125, %edx
	movl	%eax, %edi
	call	*%r8
.LVL23:
	.loc 1 136 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16:
	.size	tsekG_render_buffer, .-tsekG_render_buffer
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"Couldn't find file %s\n"
	.text
	.globl	tsekG_read_shader
	.type	tsekG_read_shader, @function
tsekG_read_shader:
.LFB17:
	.loc 1 138 80
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
	.loc 1 139 16
	movq	-40(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 1 144 11
	leaq	.LC0(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -32(%rbp)
	.loc 1 145 6
	cmpq	$0, -32(%rbp)
	jne	.L31
	.loc 1 146 5
	movq	stderr(%rip), %rax
	movq	-48(%rbp), %rdx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 147 5
	jmp	.L30
.L31:
	.loc 1 150 3
	movq	-32(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 151 11
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movq	%rax, -24(%rbp)
	.loc 1 152 3
	movq	-32(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 154 44
	movq	-24(%rbp), %rax
	addq	$1, %rax
	.loc 1 154 31
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rdx
	.loc 1 154 22 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 155 3
	movq	-24(%rbp), %rdx
	.loc 1 155 15
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 155 3
	movq	-32(%rbp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 1 156 3
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	.loc 1 157 9
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 157 21
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 157 29
	movb	$0, (%rax)
	.loc 1 159 11
	leaq	.LC0(%rip), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -16(%rbp)
	.loc 1 160 6
	cmpq	$0, -16(%rbp)
	jne	.L33
	.loc 1 161 5
	movq	stderr(%rip), %rax
	movq	-56(%rbp), %rdx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 162 5
	jmp	.L30
.L33:
	.loc 1 165 3
	movq	-16(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 166 11
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movq	%rax, -8(%rbp)
	.loc 1 167 3
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 169 46
	movq	-8(%rbp), %rax
	addq	$1, %rax
	.loc 1 169 33
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, %rdx
	.loc 1 169 24 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 170 3
	movq	-8(%rbp), %rdx
	.loc 1 170 15
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 170 3
	movq	-16(%rbp), %rcx
	movl	$1, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 1 171 9
	movq	-40(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 171 23
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 171 31
	movb	$0, (%rax)
	.loc 1 172 3
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
.L30:
	.loc 1 173 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17:
	.size	tsekG_read_shader, .-tsekG_read_shader
	.section	.rodata
.LC2:
	.string	"Shader Compile Error: \n %s \n"
	.text
	.globl	Gcompile_shader
	.type	Gcompile_shader, @function
Gcompile_shader:
.LFB18:
	.loc 1 175 56
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$1072, %rsp
	movl	%edi, -1060(%rbp)
	movq	%rsi, -1072(%rbp)
	.loc 1 175 56
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 176 21
	movq	glad_glCreateShader(%rip), %rdx
	movl	-1060(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL24:
	movl	%eax, -1044(%rbp)
	.loc 1 177 3
	movq	glad_glShaderSource(%rip), %r8
	leaq	-1072(%rbp), %rdx
	movl	-1044(%rbp), %eax
	movl	$0, %ecx
	movl	$1, %esi
	movl	%eax, %edi
	call	*%r8
.LVL25:
	.loc 1 178 3
	movq	glad_glCompileShader(%rip), %rdx
	movl	-1044(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL26:
	.loc 1 181 3
	movq	glad_glGetShaderiv(%rip), %rcx
	leaq	-1048(%rbp), %rdx
	movl	-1044(%rbp), %eax
	movl	$35713, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL27:
	.loc 1 183 7
	movl	-1048(%rbp), %eax
	.loc 1 183 6
	testl	%eax, %eax
	jne	.L35
.LBB6:
	.loc 1 185 5
	movq	glad_glGetShaderInfoLog(%rip), %r8
	leaq	-1040(%rbp), %rdx
	movl	-1044(%rbp), %eax
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$1024, %esi
	movl	%eax, %edi
	call	*%r8
.LVL28:
	.loc 1 186 5
	leaq	-1040(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
.L35:
.LBE6:
	.loc 1 189 10
	movl	-1044(%rbp), %eax
	.loc 1 190 1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L37
	call	__stack_chk_fail@PLT
.L37:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18:
	.size	Gcompile_shader, .-Gcompile_shader
	.section	.rodata
.LC3:
	.string	"Link error:\n%s\n"
	.text
	.globl	tsekG_compile_shader
	.type	tsekG_compile_shader, @function
tsekG_compile_shader:
.LFB19:
	.loc 1 192 47
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$1072, %rsp
	movq	%rdi, -1064(%rbp)
	.loc 1 192 47
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 193 51
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 193 21
	movq	%rax, %rsi
	movl	$35633, %edi
	call	Gcompile_shader
	movl	%eax, -1048(%rbp)
	.loc 1 194 53
	movq	-1064(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 194 23
	movq	%rax, %rsi
	movl	$35632, %edi
	call	Gcompile_shader
	movl	%eax, -1044(%rbp)
	.loc 1 196 21
	movq	glad_glCreateProgram(%rip), %rax
	call	*%rax
.LVL29:
	.loc 1 196 19 discriminator 1
	movq	-1064(%rbp), %rdx
	movl	%eax, 20(%rdx)
	.loc 1 198 3
	movq	glad_glAttachShader(%rip), %rcx
	.loc 1 198 29
	movq	-1064(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 198 3
	movl	-1048(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL30:
	.loc 1 199 3
	movq	glad_glAttachShader(%rip), %rcx
	.loc 1 199 29
	movq	-1064(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 199 3
	movl	-1044(%rbp), %edx
	movl	%edx, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL31:
	.loc 1 201 3
	movq	glad_glLinkProgram(%rip), %rdx
	.loc 1 201 28
	movq	-1064(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 201 3
	movl	%eax, %edi
	call	*%rdx
.LVL32:
	.loc 1 203 3
	movq	glad_glGetProgramiv(%rip), %rcx
	.loc 1 203 29
	movq	-1064(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 203 3
	leaq	-1052(%rbp), %rdx
	movl	$35714, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL33:
	.loc 1 204 7
	movl	-1052(%rbp), %eax
	.loc 1 204 6
	testl	%eax, %eax
	jne	.L39
.LBB7:
	.loc 1 207 5
	movq	glad_glGetProgramInfoLog(%rip), %r8
	.loc 1 207 36
	movq	-1064(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 207 5
	leaq	-1040(%rbp), %rdx
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$1024, %esi
	movl	%eax, %edi
	call	*%r8
.LVL34:
	.loc 1 208 5
	leaq	-1040(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	printf@PLT
.L39:
.LBE7:
	.loc 1 211 3
	movq	glad_glDeleteShader(%rip), %rdx
	movl	-1048(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL35:
	.loc 1 212 3
	movq	glad_glDeleteShader(%rip), %rdx
	movl	-1044(%rbp), %eax
	movl	%eax, %edi
	call	*%rdx
.LVL36:
	.loc 1 214 13
	movq	-1064(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 214 6
	testl	%eax, %eax
	je	.L42
	.loc 1 215 16
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 215 5
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 216 16
	movq	-1064(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 216 5
	movq	%rax, %rdi
	call	free@PLT
.L42:
	.loc 1 218 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L41
	call	__stack_chk_fail@PLT
.L41:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19:
	.size	tsekG_compile_shader, .-tsekG_compile_shader
	.section	.rodata
.LC4:
	.string	"Invalid Matrix Count: %d\n"
	.align 8
.LC5:
	.string	"Invalid Float Vector Count: %d\n"
	.align 8
.LC6:
	.string	"Invalid Integer Vector Count: %d\n"
	.text
	.globl	tsekG_set_uniform_handle
	.type	tsekG_set_uniform_handle, @function
tsekG_set_uniform_handle:
.LFB20:
	.loc 1 220 84
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
	.loc 1 220 84
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	.loc 1 224 3
	movq	glad_glUseProgram(%rip), %rdx
	.loc 1 224 27
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 224 3
	movl	%eax, %edi
	call	*%rdx
.LVL37:
	.loc 1 226 9
	movq	-64(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -44(%rbp)
	.loc 1 227 6
	cmpl	$-1, -44(%rbp)
	je	.L68
	.loc 1 229 13
	movq	-64(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 229 6
	testl	%eax, %eax
	je	.L46
.LBB8:
	.loc 1 229 26 discriminator 1
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 1 230 28
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 230 11
	subq	$1, %rdx
	movq	%rdx, -40(%rbp)
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
	.loc 1 231 19
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 231 5
	cmpl	$16, %eax
	je	.L47
	cmpl	$16, %eax
	jg	.L48
	cmpl	$4, %eax
	je	.L49
	cmpl	$9, %eax
	je	.L50
	jmp	.L48
.L49:
	.loc 1 232 15
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_transpose@PLT
	.loc 1 232 53 discriminator 1
	movq	glad_glUniformMatrix2fv(%rip), %r8
	movq	-32(%rbp), %rdx
	movl	-44(%rbp), %eax
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$1, %esi
	movl	%eax, %edi
	call	*%r8
.LVL38:
	.loc 1 232 109
	jmp	.L51
.L50:
	.loc 1 233 15
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_transpose@PLT
	.loc 1 233 53 discriminator 1
	movq	glad_glUniformMatrix3fv(%rip), %r8
	movq	-32(%rbp), %rdx
	movl	-44(%rbp), %eax
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$1, %esi
	movl	%eax, %edi
	call	*%r8
.LVL39:
	.loc 1 233 109
	jmp	.L51
.L47:
	.loc 1 234 16
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekM_transpose@PLT
	.loc 1 234 54 discriminator 1
	movq	glad_glUniformMatrix4fv(%rip), %r8
	movq	-32(%rbp), %rdx
	movl	-44(%rbp), %eax
	movq	%rdx, %rcx
	movl	$0, %edx
	movl	$1, %esi
	movl	%eax, %edi
	call	*%r8
.LVL40:
	.loc 1 234 110
	jmp	.L51
.L48:
	.loc 1 235 16
	movq	-64(%rbp), %rax
	movl	16(%rax), %edx
	movq	stderr(%rip), %rax
	leaq	.LC4(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L51:
	movq	%rbx, %rsp
	jmp	.L43
.L46:
.LBE8:
	.loc 1 240 13
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 240 6
	cmpl	$5126, %eax
	jne	.L52
	.loc 1 241 19
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 241 5
	cmpl	$4, %eax
	je	.L53
	cmpl	$4, %eax
	jg	.L54
	cmpl	$3, %eax
	je	.L55
	cmpl	$3, %eax
	jg	.L54
	cmpl	$1, %eax
	je	.L56
	cmpl	$2, %eax
	je	.L57
	jmp	.L54
.L56:
	.loc 1 242 15
	movq	glad_glUniform1fv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL41:
	.loc 1 242 56
	jmp	.L58
.L57:
	.loc 1 243 15
	movq	glad_glUniform2fv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL42:
	.loc 1 243 56
	jmp	.L58
.L55:
	.loc 1 244 15
	movq	glad_glUniform3fv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL43:
	.loc 1 244 56
	jmp	.L58
.L53:
	.loc 1 245 15
	movq	glad_glUniform4fv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL44:
	.loc 1 245 56
	jmp	.L58
.L54:
	.loc 1 246 16
	movq	-64(%rbp), %rax
	movl	16(%rax), %edx
	movq	stderr(%rip), %rax
	leaq	.LC5(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 248 5
	jmp	.L43
.L58:
	jmp	.L43
.L52:
	.loc 1 251 13
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 251 6
	cmpl	$5124, %eax
	je	.L59
	.loc 1 251 39 discriminator 1
	movq	-64(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 251 30 discriminator 1
	cmpl	$5125, %eax
	jne	.L60
.L59:
	.loc 1 252 19
	movq	-64(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 252 5
	cmpl	$4, %eax
	je	.L61
	cmpl	$4, %eax
	jg	.L62
	cmpl	$3, %eax
	je	.L63
	cmpl	$3, %eax
	jg	.L62
	cmpl	$1, %eax
	je	.L64
	cmpl	$2, %eax
	je	.L65
	jmp	.L62
.L64:
	.loc 1 253 15
	movq	glad_glUniform1iv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL45:
	.loc 1 253 54
	jmp	.L66
.L65:
	.loc 1 254 15
	movq	glad_glUniform2iv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL46:
	.loc 1 254 54
	jmp	.L66
.L63:
	.loc 1 255 15
	movq	glad_glUniform3iv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL47:
	.loc 1 255 54
	jmp	.L66
.L61:
	.loc 1 256 15
	movq	glad_glUniform4iv(%rip), %rcx
	movq	-72(%rbp), %rdx
	movl	-44(%rbp), %eax
	movl	$1, %esi
	movl	%eax, %edi
	call	*%rcx
.LVL48:
	.loc 1 256 54
	jmp	.L66
.L62:
	.loc 1 257 16
	movq	-64(%rbp), %rax
	movl	16(%rax), %edx
	movq	stderr(%rip), %rax
	leaq	.LC6(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 259 5
	jmp	.L43
.L66:
	jmp	.L43
.L60:
	.loc 1 262 3
	movq	glad_glUseProgram(%rip), %rax
	movl	$0, %edi
	call	*%rax
.LVL49:
	jmp	.L43
.L68:
	.loc 1 227 18
	nop
.L43:
	.loc 1 263 1
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L67
	call	__stack_chk_fail@PLT
.L67:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE20:
	.size	tsekG_set_uniform_handle, .-tsekG_set_uniform_handle
	.section	.rodata
	.align 8
.LC7:
	.string	"No cached uniform with name '%s'\n"
	.text
	.globl	tsekG_set_uniform_name
	.type	tsekG_set_uniform_name, @function
tsekG_set_uniform_name:
.LFB21:
	.loc 1 265 87
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
.LBB9:
	.loc 1 266 12
	movl	$0, -12(%rbp)
	.loc 1 266 3
	jmp	.L70
.L73:
	.loc 1 267 55
	movq	-24(%rbp), %rcx
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 1 267 9
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 267 8 discriminator 1
	testl	%eax, %eax
	jne	.L71
.LBB10:
	.loc 1 269 20
	movl	-12(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	.loc 1 270 7
	movq	-40(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekG_set_uniform_handle
	.loc 1 271 14
	movq	-8(%rbp), %rax
	jmp	.L72
.L71:
.LBE10:
	.loc 1 266 53 discriminator 2
	addl	$1, -12(%rbp)
.L70:
	.loc 1 266 44 discriminator 1
	movq	-24(%rbp), %rax
	movl	792(%rax), %eax
	.loc 1 266 21 discriminator 1
	movl	-12(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L73
.LBE9:
	.loc 1 275 3
	movq	stderr(%rip), %rax
	movq	-32(%rbp), %rdx
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 276 9
	movl	$0, %eax
.L72:
	.loc 1 277 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE21:
	.size	tsekG_set_uniform_name, .-tsekG_set_uniform_name
	.section	.rodata
	.align 8
.LC8:
	.string	"Warning: Uniform '%s' not found\n"
	.align 8
.LC9:
	.string	"Warning: Uniform cache capacity of %d filled. Not caching uniform '%s'"
	.text
	.globl	tsekG_set_uniform
	.type	tsekG_set_uniform, @function
tsekG_set_uniform:
.LFB22:
	.loc 1 280 123
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movl	%edx, -84(%rbp)
	movl	%ecx, -88(%rbp)
	movl	%r8d, -92(%rbp)
	movq	%r9, -104(%rbp)
.LBB11:
	.loc 1 284 12
	movl	$0, -56(%rbp)
	.loc 1 284 3
	jmp	.L75
.L78:
	.loc 1 285 55
	movq	-72(%rbp), %rcx
	movl	-56(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 1 285 9
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 285 8 discriminator 1
	testl	%eax, %eax
	jne	.L76
.LBB12:
	.loc 1 287 20
	movl	-56(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -40(%rbp)
	.loc 1 288 20
	movq	-40(%rbp), %rax
	movl	-84(%rbp), %edx
	movl	%edx, 12(%rax)
	.loc 1 289 21
	movq	-40(%rbp), %rax
	movl	-88(%rbp), %edx
	movl	%edx, 16(%rax)
	.loc 1 290 25
	movq	-40(%rbp), %rax
	movl	-92(%rbp), %edx
	movl	%edx, 20(%rax)
	.loc 1 292 7
	movq	-104(%rbp), %rdx
	movq	-40(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekG_set_uniform_handle
	.loc 1 293 14
	movq	-40(%rbp), %rax
	jmp	.L77
.L76:
.LBE12:
	.loc 1 284 53 discriminator 2
	addl	$1, -56(%rbp)
.L75:
	.loc 1 284 44 discriminator 1
	movq	-72(%rbp), %rax
	movl	792(%rax), %eax
	.loc 1 284 21 discriminator 1
	movl	-56(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L78
.LBE11:
	.loc 1 299 15
	movq	glad_glGetUniformLocation(%rip), %rcx
	.loc 1 299 47
	movq	-72(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 299 15
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	*%rcx
.LVL50:
	movl	%eax, -52(%rbp)
	.loc 1 300 6
	cmpl	$-1, -52(%rbp)
	jne	.L79
	.loc 1 301 5
	movq	stderr(%rip), %rax
	movq	-80(%rbp), %rdx
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
.L79:
	.loc 1 305 28
	movq	-72(%rbp), %rax
	movl	792(%rax), %eax
	.loc 1 305 6
	cmpl	$31, %eax
	jbe	.L80
	.loc 1 306 5
	movq	stderr(%rip), %rax
	movq	-80(%rbp), %rdx
	leaq	.LC9(%rip), %rsi
	movq	%rdx, %rcx
	movl	$32, %edx
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	jmp	.L81
.L80:
.LBB13:
	.loc 1 308 57
	movq	-72(%rbp), %rax
	movl	792(%rax), %edx
	.loc 1 308 65
	movq	-72(%rbp), %rcx
	movl	%edx, %esi
	movq	%rsi, %rax
	addq	%rax, %rax
	addq	%rsi, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	24(%rax), %rcx
	movq	-80(%rbp), %rax
	movq	%rax, (%rcx)
	movq	-72(%rbp), %rcx
	movl	%edx, %esi
	movq	%rsi, %rax
	addq	%rax, %rax
	addq	%rsi, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	32(%rax), %rcx
	movl	-52(%rbp), %eax
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rcx
	movl	%edx, %esi
	movq	%rsi, %rax
	addq	%rax, %rax
	addq	%rsi, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	36(%rax), %rcx
	movl	-84(%rbp), %eax
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rcx
	movl	%edx, %esi
	movq	%rsi, %rax
	addq	%rax, %rax
	addq	%rsi, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	40(%rax), %rcx
	movl	-88(%rbp), %eax
	movl	%eax, (%rcx)
	movq	-72(%rbp), %rcx
	movl	%edx, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rcx, %rax
	leaq	44(%rax), %rdx
	movl	-92(%rbp), %eax
	movl	%eax, (%rdx)
	.loc 1 310 26
	movq	-72(%rbp), %rax
	movl	792(%rax), %eax
	.loc 1 310 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 792(%rax)
.L81:
.LBE13:
	.loc 1 313 78
	movq	-72(%rbp), %rax
	movl	792(%rax), %eax
	.loc 1 313 85
	subl	$1, %eax
	.loc 1 313 16
	movl	%eax, %edx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	leaq	16(%rax), %rdx
	movq	-72(%rbp), %rax
	addq	%rdx, %rax
	addq	$8, %rax
	movq	%rax, -48(%rbp)
	.loc 1 314 3
	movq	-104(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	tsekG_set_uniform_handle
	.loc 1 315 10
	movq	-48(%rbp), %rax
.L77:
	.loc 1 316 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE22:
	.size	tsekG_set_uniform, .-tsekG_set_uniform
	.globl	Gparse_bitmap
	.type	Gparse_bitmap, @function
Gparse_bitmap:
.LFB23:
	.loc 1 318 122
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	.loc 1 318 122
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 320 37
	movq	-72(%rbp), %rax
	addq	$10, %rax
	.loc 1 320 3
	movl	(%rax), %eax
	movl	%eax, -48(%rbp)
	.loc 1 322 24
	movq	-72(%rbp), %rax
	addq	$18, %rax
	.loc 1 322 3
	movl	(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 323 25
	movq	-72(%rbp), %rax
	addq	$22, %rax
	.loc 1 323 3
	movl	(%rax), %edx
	movq	-96(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 326 35
	movq	-72(%rbp), %rax
	addq	$28, %rax
	.loc 1 326 3
	movzwl	(%rax), %eax
	movw	%ax, -50(%rbp)
	.loc 1 327 41
	movzwl	-50(%rbp), %eax
	shrw	$3, %ax
	.loc 1 327 12
	movzwl	%ax, %eax
	movl	%eax, -36(%rbp)
	.loc 1 328 16
	movq	-104(%rbp), %rax
	movl	-36(%rbp), %edx
	movl	%edx, (%rax)
	.loc 1 330 25
	movq	-88(%rbp), %rax
	movl	(%rax), %edx
	.loc 1 330 32
	movzwl	-50(%rbp), %eax
	movzwl	%ax, %eax
	imull	%edx, %eax
	.loc 1 330 50
	addl	$31, %eax
	.loc 1 330 56
	shrl	$5, %eax
	.loc 1 330 12
	sall	$2, %eax
	movl	%eax, -32(%rbp)
	.loc 1 331 37
	movq	-96(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 331 12
	movl	-32(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -28(%rbp)
	.loc 1 333 26
	movq	-88(%rbp), %rax
	movl	(%rax), %edx
	.loc 1 333 35
	movq	-96(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 333 33
	imull	%edx, %eax
	.loc 1 333 43
	imull	-36(%rbp), %eax
	movl	%eax, %edx
	.loc 1 333 13
	movq	-80(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 334 35
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 334 28
	movl	%eax, %eax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -24(%rbp)
.LBB14:
	.loc 1 336 12
	movl	$0, -44(%rbp)
	.loc 1 336 3
	jmp	.L83
.L87:
.LBB15:
	.loc 1 337 14
	movl	$0, -40(%rbp)
	.loc 1 337 5
	jmp	.L84
.L86:
.LBB16:
	.loc 1 338 35
	movq	-88(%rbp), %rax
	movl	(%rax), %edx
	.loc 1 338 33
	movl	-44(%rbp), %eax
	imull	%eax, %edx
	.loc 1 338 42
	movl	-40(%rbp), %eax
	addl	%edx, %eax
	.loc 1 338 47
	imull	-36(%rbp), %eax
	movl	%eax, %edx
	.loc 1 338 16
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 1 339 7
	movl	-36(%rbp), %edx
	.loc 1 340 38
	movl	-48(%rbp), %eax
	movl	%eax, %ecx
	.loc 1 340 42
	movl	-44(%rbp), %eax
	imull	-32(%rbp), %eax
	movl	%eax, %eax
	.loc 1 340 38
	addq	%rax, %rcx
	.loc 1 340 57
	movl	-40(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, %eax
	.loc 1 340 53
	addq	%rax, %rcx
	movq	-72(%rbp), %rax
	addq	%rax, %rcx
	.loc 1 339 7
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcpy@PLT
	.loc 1 343 10
	cmpl	$2, -36(%rbp)
	jbe	.L85
.LBB17:
	.loc 1 344 17
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -51(%rbp)
	.loc 1 345 18
	movq	-16(%rbp), %rax
	movzbl	2(%rax), %edx
	movq	-16(%rbp), %rax
	movb	%dl, (%rax)
	.loc 1 346 14
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rdx
	.loc 1 346 18
	movzbl	-51(%rbp), %eax
	movb	%al, (%rdx)
.L85:
.LBE17:
.LBE16:
	.loc 1 337 34 discriminator 2
	addl	$1, -40(%rbp)
.L84:
	.loc 1 337 25 discriminator 1
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 337 23 discriminator 1
	movl	-40(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L86
.LBE15:
	.loc 1 336 33 discriminator 2
	addl	$1, -44(%rbp)
.L83:
	.loc 1 336 23 discriminator 1
	movq	-96(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 336 21 discriminator 1
	movl	-44(%rbp), %edx
	cmpl	%eax, %edx
	jb	.L87
.LBE14:
	.loc 1 351 10
	movq	-24(%rbp), %rax
	.loc 1 352 1
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L89
	call	__stack_chk_fail@PLT
.L89:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE23:
	.size	Gparse_bitmap, .-Gparse_bitmap
	.globl	tsekG_create_texture
	.type	tsekG_create_texture, @function
tsekG_create_texture:
.LFB24:
	.loc 1 354 136
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -68(%rbp)
	movl	%ecx, -72(%rbp)
	movl	%r8d, -76(%rbp)
	movl	%r9d, -80(%rbp)
	.loc 1 354 136
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 355 17
	movq	-56(%rbp), %rax
	movl	-68(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 1 356 18
	movq	-56(%rbp), %rax
	movl	-72(%rbp), %edx
	movl	%edx, 20(%rax)
	.loc 1 357 18
	movq	-56(%rbp), %rax
	movl	-76(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 358 22
	movq	-56(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, 32(%rax)
	.loc 1 359 22
	movq	-56(%rbp), %rax
	movl	-80(%rbp), %edx
	movl	%edx, 28(%rax)
	.loc 1 362 26
	leaq	-24(%rbp), %rdi
	leaq	-32(%rbp), %rcx
	leaq	-36(%rbp), %rdx
	leaq	-28(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	%rdi, %r8
	movq	%rax, %rdi
	call	Gparse_bitmap
	movq	%rax, -16(%rbp)
	.loc 1 364 18
	movl	-36(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 365 19
	movl	-32(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 366 21
	movl	-24(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 368 3
	movq	glad_glGenTextures(%rip), %rdx
	.loc 1 368 25
	movq	-56(%rbp), %rax
	.loc 1 368 3
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL51:
	.loc 1 370 33
	movl	-24(%rbp), %eax
	.loc 1 370 47
	cmpl	$3, %eax
	jne	.L91
	.loc 1 370 12 discriminator 1
	movl	$6407, -20(%rbp)
	jmp	.L92
.L91:
	.loc 1 370 12 is_stmt 0 discriminator 2
	movl	$6408, -20(%rbp)
.L92:
	.loc 1 371 3 is_stmt 1
	movq	glad_glBindTexture(%rip), %rdx
	.loc 1 371 37
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 371 3
	movl	%eax, %esi
	movl	$3553, %edi
	call	*%rdx
.LVL52:
	.loc 1 373 3
	movq	glad_glTexParameteri(%rip), %rcx
	.loc 1 373 47
	movq	-56(%rbp), %rax
	movl	20(%rax), %eax
	.loc 1 373 3
	movl	%eax, %edx
	movl	$10242, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL53:
	.loc 1 374 3
	movq	glad_glTexParameteri(%rip), %rcx
	.loc 1 374 47
	movq	-56(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 374 3
	movl	%eax, %edx
	movl	$10243, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL54:
	.loc 1 376 3
	movq	glad_glTexParameteri(%rip), %rcx
	.loc 1 376 47
	movq	-56(%rbp), %rax
	movl	28(%rax), %eax
	.loc 1 376 3
	movl	%eax, %edx
	movl	$10241, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL55:
	.loc 1 377 3
	movq	glad_glTexParameteri(%rip), %rcx
	.loc 1 377 47
	movq	-56(%rbp), %rax
	movl	32(%rax), %eax
	.loc 1 377 3
	movl	%eax, %edx
	movl	$10240, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL56:
	.loc 1 379 3
	movq	glad_glPixelStorei(%rip), %rax
	movl	$1, %esi
	movl	$3317, %edi
	call	*%rax
.LVL57:
	.loc 1 380 3
	movq	glad_glTexImage2D(%rip), %r10
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	movl	-20(%rbp), %eax
	subq	$8, %rsp
	pushq	-16(%rbp)
	pushq	$5121
	movl	-20(%rbp), %edx
	pushq	%rdx
	movl	$0, %r9d
	movl	%esi, %r8d
	movl	%eax, %edx
	movl	$0, %esi
	movl	$3553, %edi
	call	*%r10
.LVL58:
	addq	$32, %rsp
	.loc 1 381 3
	movq	glad_glGenerateMipmap(%rip), %rax
	movl	$3553, %edi
	call	*%rax
.LVL59:
	.loc 1 383 3
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	.loc 1 384 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L93
	call	__stack_chk_fail@PLT
.L93:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE24:
	.size	tsekG_create_texture, .-tsekG_create_texture
	.globl	tsekG_read_texture
	.type	tsekG_read_texture, @function
tsekG_read_texture:
.LFB25:
	.loc 1 387 137
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movl	%ecx, -56(%rbp)
	movl	%r8d, -60(%rbp)
	movl	%r9d, -64(%rbp)
	.loc 1 392 10
	leaq	.LC0(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	movq	%rax, -24(%rbp)
	.loc 1 393 6
	cmpq	$0, -24(%rbp)
	jne	.L95
	.loc 1 394 5
	movq	stderr(%rip), %rax
	movq	-48(%rbp), %rdx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	.loc 1 395 5
	jmp	.L94
.L95:
	.loc 1 398 3
	movq	-24(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 399 10
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	ftell@PLT
	movq	%rax, -16(%rbp)
	.loc 1 400 3
	movq	-24(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	fseek@PLT
	.loc 1 402 25
	movq	-16(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, -8(%rbp)
	.loc 1 403 3
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	fread@PLT
	.loc 1 404 3
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	.loc 1 406 3
	movl	-64(%rbp), %r9d
	movl	-60(%rbp), %r8d
	movl	-56(%rbp), %ecx
	movl	-52(%rbp), %edx
	movq	-8(%rbp), %rsi
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	movl	16(%rbp), %edi
	pushq	%rdi
	movq	%rax, %rdi
	call	tsekG_create_texture
	addq	$16, %rsp
	.loc 1 408 3
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
.L94:
	.loc 1 409 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	tsekG_read_texture, .-tsekG_read_texture
	.globl	tsekG_set_texture_unit
	.type	tsekG_set_texture_unit, @function
tsekG_set_texture_unit:
.LFB26:
	.loc 1 411 66
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	.loc 1 412 17
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, 4(%rax)
	.loc 1 413 1
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE26:
	.size	tsekG_set_texture_unit, .-tsekG_set_texture_unit
	.globl	tsekG_bind_texture
	.type	tsekG_bind_texture, @function
tsekG_bind_texture:
.LFB27:
	.loc 1 415 79
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 1 416 3
	movq	glad_glActiveTexture(%rip), %rax
	.loc 1 416 40
	movq	-8(%rbp), %rdx
	movl	4(%rdx), %edx
	.loc 1 416 31
	addl	$33984, %edx
	.loc 1 416 3
	movl	%edx, %edi
	call	*%rax
.LVL60:
	.loc 1 417 3
	movq	glad_glBindTexture(%rip), %rdx
	.loc 1 417 37
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 417 3
	movl	%eax, %esi
	movl	$3553, %edi
	call	*%rdx
.LVL61:
	.loc 1 419 49
	movq	-8(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 1 419 3
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdx, %r9
	movl	$0, %r8d
	movl	$1, %ecx
	movl	$5124, %edx
	movq	%rax, %rdi
	call	tsekG_set_uniform
	.loc 1 420 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE27:
	.size	tsekG_bind_texture, .-tsekG_bind_texture
	.globl	tsekG_set_border_color
	.type	tsekG_set_border_color, @function
tsekG_set_border_color:
.LFB28:
	.loc 1 422 65
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	.loc 1 423 3
	movq	glad_glBindTexture(%rip), %rdx
	.loc 1 423 37
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 423 3
	movl	%eax, %esi
	movl	$3553, %edi
	call	*%rdx
.LVL62:
	.loc 1 424 3
	movq	glad_glTexParameterfv(%rip), %rcx
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	movl	$4100, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL63:
	.loc 1 425 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE28:
	.size	tsekG_set_border_color, .-tsekG_set_border_color
	.globl	tsekG_create_framebuffer
	.type	tsekG_create_framebuffer, @function
tsekG_create_framebuffer:
.LFB29:
	.loc 1 427 57
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 428 3
	movq	glad_glGenFramebuffers(%rip), %rdx
	.loc 1 428 29
	movq	-8(%rbp), %rax
	.loc 1 428 3
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL64:
	.loc 1 429 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE29:
	.size	tsekG_create_framebuffer, .-tsekG_create_framebuffer
	.globl	tsekG_create_framebuffer_attachment
	.type	tsekG_create_framebuffer_attachment, @function
tsekG_create_framebuffer_attachment:
.LFB30:
	.loc 1 431 169
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movl	%r8d, -72(%rbp)
	movl	%r9d, -76(%rbp)
	.loc 1 431 169
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	.loc 1 433 10
	movl	$0, -44(%rbp)
	.loc 1 434 11
	movl	-72(%rbp), %eax
	movl	%eax, -28(%rbp)
	.loc 1 435 11
	movl	-76(%rbp), %eax
	movl	%eax, -24(%rbp)
	.loc 1 436 15
	movl	16(%rbp), %eax
	movl	%eax, -20(%rbp)
	.loc 1 437 15
	movl	24(%rbp), %eax
	movl	%eax, -16(%rbp)
	.loc 1 438 11
	movl	-64(%rbp), %eax
	movl	%eax, -40(%rbp)
	.loc 1 439 12
	movl	-68(%rbp), %eax
	movl	%eax, -36(%rbp)
	.loc 1 440 13
	movl	$0, -12(%rbp)
	.loc 1 442 3
	movq	glad_glGenTextures(%rip), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL65:
	.loc 1 443 3
	movq	glad_glBindTexture(%rip), %rdx
	.loc 1 443 31
	movl	-48(%rbp), %eax
	.loc 1 443 3
	movl	%eax, %esi
	movl	$3553, %edi
	call	*%rdx
.LVL66:
	.loc 1 444 3
	movq	glad_glBindFramebuffer(%rip), %rdx
	.loc 1 444 40
	movq	-56(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 444 3
	movl	%eax, %esi
	movl	$36160, %edi
	call	*%rdx
.LVL67:
	.loc 1 446 6
	cmpl	$0, -60(%rbp)
	jne	.L102
	.loc 1 447 16
	movl	$4, -32(%rbp)
	.loc 1 448 5
	movq	glad_glTexImage2D(%rip), %r10
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	subq	$8, %rsp
	pushq	$0
	pushq	$5121
	pushq	$6408
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %ecx
	movl	$6408, %edx
	movl	$0, %esi
	movl	$3553, %edi
	call	*%r10
.LVL68:
	addq	$32, %rsp
	.loc 1 449 5
	movq	glad_glFramebufferTexture2D(%rip), %r9
	.loc 1 449 80
	movl	-48(%rbp), %eax
	.loc 1 449 56
	movq	-56(%rbp), %rdx
	movl	244(%rdx), %edx
	.loc 1 449 48
	addl	$36064, %edx
	.loc 1 449 5
	movl	%edx, %esi
	movl	$0, %r8d
	movl	%eax, %ecx
	movl	$3553, %edx
	movl	$36160, %edi
	call	*%r9
.LVL69:
	.loc 1 450 12
	movq	-56(%rbp), %rax
	leaq	4(%rax), %rcx
	.loc 1 450 34
	movq	-56(%rbp), %rax
	movl	244(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 450 26
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 450 5
	addq	%rax, %rcx
	leaq	-48(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	.loc 1 451 11
	movq	-56(%rbp), %rax
	movl	244(%rax), %eax
	.loc 1 451 24
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 244(%rax)
	jmp	.L103
.L102:
	.loc 1 453 11
	cmpl	$1, -60(%rbp)
	jne	.L104
	.loc 1 454 16
	movl	$3, -32(%rbp)
	.loc 1 455 5
	movq	glad_glTexImage2D(%rip), %r10
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	subq	$8, %rsp
	pushq	$0
	pushq	$5121
	pushq	$6402
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %ecx
	movl	$6402, %edx
	movl	$0, %esi
	movl	$3553, %edi
	call	*%r10
.LVL70:
	addq	$32, %rsp
	.loc 1 456 5
	movq	glad_glFramebufferTexture2D(%rip), %r9
	.loc 1 456 58
	movl	-48(%rbp), %eax
	.loc 1 456 5
	movl	$0, %r8d
	movl	%eax, %ecx
	movl	$3553, %edx
	movl	$36096, %esi
	movl	$36160, %edi
	call	*%r9
.LVL71:
	.loc 1 457 12
	movq	-56(%rbp), %rax
	leaq	164(%rax), %rcx
	.loc 1 457 5
	leaq	-48(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	jmp	.L103
.L104:
	.loc 1 459 11
	cmpl	$2, -60(%rbp)
	jne	.L105
	.loc 1 460 16
	movl	$1, -32(%rbp)
	.loc 1 461 5
	movq	glad_glTexImage2D(%rip), %r10
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	subq	$8, %rsp
	pushq	$0
	pushq	$5121
	pushq	$6401
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %ecx
	movl	$6401, %edx
	movl	$0, %esi
	movl	$3553, %edi
	call	*%r10
.LVL72:
	addq	$32, %rsp
	.loc 1 462 5
	movq	glad_glFramebufferTexture2D(%rip), %r9
	.loc 1 462 58
	movl	-48(%rbp), %eax
	.loc 1 462 5
	movl	$0, %r8d
	movl	%eax, %ecx
	movl	$3553, %edx
	movl	$36096, %esi
	movl	$36160, %edi
	call	*%r9
.LVL73:
	.loc 1 463 12
	movq	-56(%rbp), %rax
	leaq	204(%rax), %rcx
	.loc 1 463 5
	leaq	-48(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	jmp	.L103
.L105:
	.loc 1 465 11
	cmpl	$3, -60(%rbp)
	jne	.L103
	.loc 1 466 16
	movl	$4, -32(%rbp)
	.loc 1 467 5
	movq	glad_glTexImage2D(%rip), %r10
	movl	-68(%rbp), %edx
	movl	-64(%rbp), %eax
	subq	$8, %rsp
	pushq	$0
	pushq	$34042
	pushq	$35056
	movl	$0, %r9d
	movl	%edx, %r8d
	movl	%eax, %ecx
	movl	$35056, %edx
	movl	$0, %esi
	movl	$3553, %edi
	call	*%r10
.LVL74:
	addq	$32, %rsp
	.loc 1 468 5
	movq	glad_glFramebufferTexture2D(%rip), %r9
	.loc 1 468 58
	movl	-48(%rbp), %eax
	.loc 1 468 5
	movl	$0, %r8d
	movl	%eax, %ecx
	movl	$3553, %edx
	movl	$33306, %esi
	movl	$36160, %edi
	call	*%r9
.LVL75:
	.loc 1 469 12
	movq	-56(%rbp), %rax
	leaq	164(%rax), %rcx
	.loc 1 469 5
	leaq	-48(%rbp), %rax
	movl	$40, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	memcpy@PLT
	.loc 1 470 12
	movq	-56(%rbp), %rax
	addq	$204, %rax
	.loc 1 470 5
	movl	$40, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
.L103:
	.loc 1 473 3
	movq	glad_glTexParameteri(%rip), %rcx
	movl	-76(%rbp), %eax
	movl	%eax, %edx
	movl	$10243, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL76:
	.loc 1 474 3
	movq	glad_glTexParameteri(%rip), %rcx
	movl	-72(%rbp), %eax
	movl	%eax, %edx
	movl	$10242, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL77:
	.loc 1 475 3
	movq	glad_glTexParameteri(%rip), %rcx
	movl	16(%rbp), %eax
	movl	%eax, %edx
	movl	$10241, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL78:
	.loc 1 476 3
	movq	glad_glTexParameteri(%rip), %rcx
	movl	24(%rbp), %eax
	movl	%eax, %edx
	movl	$10240, %esi
	movl	$3553, %edi
	call	*%rcx
.LVL79:
	.loc 1 477 1
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L106
	call	__stack_chk_fail@PLT
.L106:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE30:
	.size	tsekG_create_framebuffer_attachment, .-tsekG_create_framebuffer_attachment
	.section	.rodata
.LC10:
	.string	"Framebuffer Incomplete\n"
	.text
	.globl	tsekG_bind_framebuffer
	.type	tsekG_bind_framebuffer, @function
tsekG_bind_framebuffer:
.LFB31:
	.loc 1 479 55
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 480 6
	cmpq	$0, -8(%rbp)
	jne	.L108
	.loc 1 481 5
	movq	glad_glBindFramebuffer(%rip), %rax
	movl	$0, %esi
	movl	$36160, %edi
	call	*%rax
.LVL80:
	.loc 1 482 5
	jmp	.L107
.L108:
	.loc 1 485 3
	movq	glad_glBindFramebuffer(%rip), %rdx
	.loc 1 485 40
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 1 485 3
	movl	%eax, %esi
	movl	$36160, %edi
	call	*%rdx
.LVL81:
	.loc 1 487 7
	movq	glad_glCheckFramebufferStatus(%rip), %rax
	movl	$36160, %edi
	call	*%rax
.LVL82:
	.loc 1 487 6 discriminator 1
	cmpl	$36053, %eax
	je	.L107
	.loc 1 488 5
	movq	glad_glBindFramebuffer(%rip), %rax
	movl	$0, %esi
	movl	$36160, %edi
	call	*%rax
.LVL83:
	.loc 1 489 5
	movq	stderr(%rip), %rax
	leaq	.LC10(%rip), %rdi
	movq	%rax, %rcx
	movl	$23, %edx
	movl	$1, %esi
	call	fwrite@PLT
	.loc 1 490 5
	nop
.L107:
	.loc 1 492 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE31:
	.size	tsekG_bind_framebuffer, .-tsekG_bind_framebuffer
	.globl	tsekG_destroy_framebuffer
	.type	tsekG_destroy_framebuffer, @function
tsekG_destroy_framebuffer:
.LFB32:
	.loc 1 494 58
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 495 3
	movq	glad_glDeleteFramebuffers(%rip), %rdx
	.loc 1 495 32
	movq	-8(%rbp), %rax
	.loc 1 495 3
	movq	%rax, %rsi
	movl	$1, %edi
	call	*%rdx
.LVL84:
	.loc 1 496 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE32:
	.size	tsekG_destroy_framebuffer, .-tsekG_destroy_framebuffer
.Letext0:
	.file 2 "/usr/lib/gcc/x86_64-pc-linux-gnu/15.2.1/include/stddef.h"
	.file 3 "/usr/include/bits/types.h"
	.file 4 "/usr/include/bits/stdint-uintn.h"
	.file 5 "src/../libs/khrplatform.h"
	.file 6 "src/../libs/glad.h"
	.file 7 "src/tsekI.h"
	.file 8 "src/tsekG.h"
	.file 9 "/usr/include/bits/types/struct_FILE.h"
	.file 10 "/usr/include/bits/types/FILE.h"
	.file 11 "/usr/include/stdio.h"
	.file 12 "/usr/include/string.h"
	.file 13 "/usr/include/stdlib.h"
	.file 14 "src/tsekM.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2129
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x25
	.long	.LASF439
	.byte	0x1d
	.byte	0x3
	.long	0x31647
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x8
	.long	.LASF9
	.byte	0x2
	.byte	0xe5
	.byte	0x1b
	.long	0x3f
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x26
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF3
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.long	.LASF6
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x8
	.long	.LASF10
	.byte	0x3
	.byte	0x26
	.byte	0x17
	.long	0x5b
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.long	.LASF11
	.uleb128 0x8
	.long	.LASF12
	.byte	0x3
	.byte	0x28
	.byte	0x1c
	.long	0x62
	.uleb128 0x8
	.long	.LASF13
	.byte	0x3
	.byte	0x2a
	.byte	0x16
	.long	0x69
	.uleb128 0x8
	.long	.LASF14
	.byte	0x3
	.byte	0x2d
	.byte	0x1b
	.long	0x3f
	.uleb128 0x8
	.long	.LASF15
	.byte	0x3
	.byte	0x98
	.byte	0x12
	.long	0x4d
	.uleb128 0x8
	.long	.LASF16
	.byte	0x3
	.byte	0x99
	.byte	0x12
	.long	0x4d
	.uleb128 0x27
	.byte	0x8
	.uleb128 0x1d
	.long	0xc6
	.uleb128 0x4
	.long	0xd2
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF17
	.uleb128 0x15
	.long	0xd2
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF18
	.uleb128 0x12
	.long	0xd2
	.long	0xf5
	.uleb128 0x16
	.long	0x3f
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.long	0xfa
	.uleb128 0x28
	.uleb128 0x8
	.long	.LASF19
	.byte	0x4
	.byte	0x18
	.byte	0x13
	.long	0x77
	.uleb128 0x8
	.long	.LASF20
	.byte	0x4
	.byte	0x19
	.byte	0x14
	.long	0x8a
	.uleb128 0x8
	.long	.LASF21
	.byte	0x4
	.byte	0x1a
	.byte	0x14
	.long	0x96
	.uleb128 0x4
	.long	0xd9
	.uleb128 0x1d
	.long	0x11f
	.uleb128 0x5
	.long	.LASF22
	.byte	0x5
	.value	0x10b
	.byte	0x19
	.long	0x4d
	.uleb128 0x5
	.long	.LASF23
	.byte	0x5
	.value	0x113
	.byte	0xf
	.long	0x143
	.uleb128 0xe
	.byte	0x4
	.byte	0x4
	.long	.LASF24
	.uleb128 0x8
	.long	.LASF25
	.byte	0x6
	.byte	0x5a
	.byte	0x16
	.long	0x69
	.uleb128 0x8
	.long	.LASF26
	.byte	0x6
	.byte	0x5b
	.byte	0x17
	.long	0x5b
	.uleb128 0x8
	.long	.LASF27
	.byte	0x6
	.byte	0x5c
	.byte	0x16
	.long	0x69
	.uleb128 0x8
	.long	.LASF28
	.byte	0x6
	.byte	0x62
	.byte	0xd
	.long	0x46
	.uleb128 0x15
	.long	0x16e
	.uleb128 0x8
	.long	.LASF29
	.byte	0x6
	.byte	0x63
	.byte	0x16
	.long	0x69
	.uleb128 0x15
	.long	0x17f
	.uleb128 0x8
	.long	.LASF30
	.byte	0x6
	.byte	0x65
	.byte	0xd
	.long	0x46
	.uleb128 0x8
	.long	.LASF31
	.byte	0x6
	.byte	0x66
	.byte	0x19
	.long	0x136
	.uleb128 0x15
	.long	0x19c
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.long	.LASF32
	.uleb128 0x8
	.long	.LASF33
	.byte	0x6
	.byte	0x6c
	.byte	0xe
	.long	0xd2
	.uleb128 0x15
	.long	0x1b4
	.uleb128 0x8
	.long	.LASF34
	.byte	0x6
	.byte	0x78
	.byte	0x19
	.long	0x129
	.uleb128 0x4
	.long	0x1c0
	.uleb128 0x15
	.long	0x1d1
	.uleb128 0x4
	.long	0x1e0
	.uleb128 0xa
	.long	0x1eb
	.uleb128 0x1
	.long	0x14a
	.byte	0
	.uleb128 0x4
	.long	0x1f0
	.uleb128 0xa
	.long	0x20a
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x190
	.byte	0
	.uleb128 0x5
	.long	.LASF35
	.byte	0x6
	.value	0x7b3
	.byte	0x12
	.long	0x217
	.uleb128 0x4
	.long	0x21c
	.uleb128 0xa
	.long	0x231
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x231
	.byte	0
	.uleb128 0x4
	.long	0x1a8
	.uleb128 0x6
	.long	.LASF37
	.value	0x7b4
	.byte	0x20
	.long	0x20a
	.uleb128 0x5
	.long	.LASF36
	.byte	0x6
	.value	0x7b6
	.byte	0x12
	.long	0x24f
	.uleb128 0x4
	.long	0x254
	.uleb128 0xa
	.long	0x269
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x16e
	.byte	0
	.uleb128 0x6
	.long	.LASF38
	.value	0x7b7
	.byte	0x1f
	.long	0x242
	.uleb128 0x4
	.long	0x17a
	.uleb128 0x5
	.long	.LASF39
	.byte	0x6
	.value	0x7bf
	.byte	0x12
	.long	0x287
	.uleb128 0x4
	.long	0x28c
	.uleb128 0xa
	.long	0x2bf
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF40
	.value	0x7c0
	.byte	0x1c
	.long	0x27a
	.uleb128 0x5
	.long	.LASF41
	.byte	0x6
	.value	0x7c5
	.byte	0x12
	.long	0x2d8
	.uleb128 0x4
	.long	0x2dd
	.uleb128 0xa
	.long	0x2e8
	.uleb128 0x1
	.long	0x162
	.byte	0
	.uleb128 0x6
	.long	.LASF42
	.value	0x7c6
	.byte	0x17
	.long	0x2cb
	.uleb128 0x5
	.long	.LASF43
	.byte	0x6
	.value	0x7c8
	.byte	0x12
	.long	0x301
	.uleb128 0x4
	.long	0x306
	.uleb128 0xa
	.long	0x320
	.uleb128 0x1
	.long	0x19c
	.uleb128 0x1
	.long	0x19c
	.uleb128 0x1
	.long	0x19c
	.uleb128 0x1
	.long	0x19c
	.byte	0
	.uleb128 0x6
	.long	.LASF44
	.value	0x7c9
	.byte	0x1c
	.long	0x2f4
	.uleb128 0x4
	.long	0x331
	.uleb128 0xa
	.long	0x33c
	.uleb128 0x1
	.long	0x17f
	.byte	0
	.uleb128 0x5
	.long	.LASF45
	.byte	0x6
	.value	0x7dd
	.byte	0x12
	.long	0x1db
	.uleb128 0x6
	.long	.LASF46
	.value	0x7de
	.byte	0x18
	.long	0x33c
	.uleb128 0x5
	.long	.LASF47
	.byte	0x6
	.value	0x7f8
	.byte	0x12
	.long	0x362
	.uleb128 0x4
	.long	0x367
	.uleb128 0xa
	.long	0x377
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x16e
	.byte	0
	.uleb128 0x6
	.long	.LASF48
	.value	0x7f9
	.byte	0x1d
	.long	0x355
	.uleb128 0x5
	.long	.LASF49
	.byte	0x6
	.value	0x807
	.byte	0x14
	.long	0x390
	.uleb128 0x4
	.long	0x395
	.uleb128 0x22
	.long	0x14a
	.uleb128 0x6
	.long	.LASF50
	.value	0x808
	.byte	0x1a
	.long	0x383
	.uleb128 0x4
	.long	0x16e
	.uleb128 0x5
	.long	.LASF51
	.byte	0x6
	.value	0x828
	.byte	0x12
	.long	0x1eb
	.uleb128 0x6
	.long	.LASF52
	.value	0x829
	.byte	0x1a
	.long	0x3ab
	.uleb128 0x4
	.long	0x18b
	.uleb128 0x4
	.long	0x3ce
	.uleb128 0xa
	.long	0x3de
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x3de
	.byte	0
	.uleb128 0x4
	.long	0x17f
	.uleb128 0x5
	.long	.LASF53
	.byte	0x6
	.value	0xb38
	.byte	0x12
	.long	0x3f0
	.uleb128 0x4
	.long	0x3f5
	.uleb128 0xa
	.long	0x40f
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF54
	.value	0xb39
	.byte	0x1e
	.long	0x3e3
	.uleb128 0x5
	.long	.LASF55
	.byte	0x6
	.value	0xb53
	.byte	0x12
	.long	0x428
	.uleb128 0x4
	.long	0x42d
	.uleb128 0xa
	.long	0x43d
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x17f
	.byte	0
	.uleb128 0x6
	.long	.LASF56
	.value	0xb54
	.byte	0x1d
	.long	0x41b
	.uleb128 0x4
	.long	0x44e
	.uleb128 0xa
	.long	0x45e
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x3c4
	.byte	0
	.uleb128 0x5
	.long	.LASF57
	.byte	0x6
	.value	0xb59
	.byte	0x12
	.long	0x3c9
	.uleb128 0x6
	.long	.LASF58
	.value	0xb5a
	.byte	0x1d
	.long	0x45e
	.uleb128 0x5
	.long	.LASF59
	.byte	0x6
	.value	0xba3
	.byte	0x12
	.long	0x1db
	.uleb128 0x6
	.long	.LASF60
	.value	0xba4
	.byte	0x1f
	.long	0x477
	.uleb128 0x4
	.long	0x495
	.uleb128 0xa
	.long	0x4aa
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x3a6
	.byte	0
	.uleb128 0x5
	.long	.LASF61
	.byte	0x6
	.value	0xcda
	.byte	0x12
	.long	0x428
	.uleb128 0x6
	.long	.LASF62
	.value	0xcdb
	.byte	0x1c
	.long	0x4aa
	.uleb128 0x5
	.long	.LASF63
	.byte	0x6
	.value	0xce0
	.byte	0x12
	.long	0x3c9
	.uleb128 0x6
	.long	.LASF64
	.value	0xce1
	.byte	0x1c
	.long	0x4c3
	.uleb128 0x5
	.long	.LASF65
	.byte	0x6
	.value	0xce6
	.byte	0x12
	.long	0x4e9
	.uleb128 0x4
	.long	0x4ee
	.uleb128 0xa
	.long	0x508
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x1c5
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x14a
	.byte	0
	.uleb128 0x6
	.long	.LASF66
	.value	0xce7
	.byte	0x1c
	.long	0x4dc
	.uleb128 0x5
	.long	.LASF67
	.byte	0x6
	.value	0xd0e
	.byte	0x12
	.long	0x521
	.uleb128 0x4
	.long	0x526
	.uleb128 0xa
	.long	0x536
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x17f
	.byte	0
	.uleb128 0x6
	.long	.LASF68
	.value	0xd0f
	.byte	0x1e
	.long	0x514
	.uleb128 0x5
	.long	.LASF69
	.byte	0x6
	.value	0xd14
	.byte	0x12
	.long	0x32c
	.uleb128 0x6
	.long	.LASF70
	.value	0xd15
	.byte	0x1f
	.long	0x542
	.uleb128 0x5
	.long	.LASF71
	.byte	0x6
	.value	0xd17
	.byte	0x14
	.long	0x568
	.uleb128 0x4
	.long	0x56d
	.uleb128 0x22
	.long	0x17f
	.uleb128 0x6
	.long	.LASF72
	.value	0xd18
	.byte	0x1f
	.long	0x55b
	.uleb128 0x5
	.long	.LASF73
	.byte	0x6
	.value	0xd1a
	.byte	0x14
	.long	0x58b
	.uleb128 0x4
	.long	0x590
	.uleb128 0x1e
	.long	0x17f
	.long	0x59f
	.uleb128 0x1
	.long	0x14a
	.byte	0
	.uleb128 0x6
	.long	.LASF74
	.value	0xd1b
	.byte	0x1e
	.long	0x57e
	.uleb128 0x5
	.long	.LASF75
	.byte	0x6
	.value	0xd20
	.byte	0x12
	.long	0x32c
	.uleb128 0x6
	.long	.LASF76
	.value	0xd21
	.byte	0x1e
	.long	0x5ab
	.uleb128 0x5
	.long	.LASF77
	.byte	0x6
	.value	0xd29
	.byte	0x12
	.long	0x32c
	.uleb128 0x6
	.long	.LASF78
	.value	0xd2a
	.byte	0x29
	.long	0x5c4
	.uleb128 0x4
	.long	0x190
	.uleb128 0x4
	.long	0x1b4
	.uleb128 0x4
	.long	0x5ec
	.uleb128 0x1e
	.long	0x16e
	.long	0x600
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x1d1
	.byte	0
	.uleb128 0x5
	.long	.LASF79
	.byte	0x6
	.value	0xd38
	.byte	0x12
	.long	0x490
	.uleb128 0x6
	.long	.LASF80
	.value	0xd39
	.byte	0x1e
	.long	0x600
	.uleb128 0x5
	.long	.LASF81
	.byte	0x6
	.value	0xd3b
	.byte	0x12
	.long	0x626
	.uleb128 0x4
	.long	0x62b
	.uleb128 0xa
	.long	0x645
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x5dd
	.uleb128 0x1
	.long	0x5e2
	.byte	0
	.uleb128 0x6
	.long	.LASF82
	.value	0xd3c
	.byte	0x23
	.long	0x619
	.uleb128 0x5
	.long	.LASF83
	.byte	0x6
	.value	0xd3e
	.byte	0x12
	.long	0x490
	.uleb128 0x6
	.long	.LASF84
	.value	0xd3f
	.byte	0x1d
	.long	0x651
	.uleb128 0x5
	.long	.LASF85
	.byte	0x6
	.value	0xd41
	.byte	0x12
	.long	0x626
	.uleb128 0x6
	.long	.LASF86
	.value	0xd42
	.byte	0x22
	.long	0x66a
	.uleb128 0x5
	.long	.LASF87
	.byte	0x6
	.value	0xd47
	.byte	0x13
	.long	0x5e7
	.uleb128 0x6
	.long	.LASF88
	.value	0xd48
	.byte	0x24
	.long	0x683
	.uleb128 0x5
	.long	.LASF89
	.byte	0x6
	.value	0xd62
	.byte	0x12
	.long	0x32c
	.uleb128 0x6
	.long	.LASF90
	.value	0xd63
	.byte	0x1d
	.long	0x69c
	.uleb128 0x5
	.long	.LASF91
	.byte	0x6
	.value	0xd65
	.byte	0x12
	.long	0x6c2
	.uleb128 0x4
	.long	0x6c7
	.uleb128 0xa
	.long	0x6e1
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x6e1
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0x4
	.long	0x1d6
	.uleb128 0x6
	.long	.LASF92
	.value	0xd66
	.byte	0x1e
	.long	0x6b5
	.uleb128 0x5
	.long	.LASF93
	.byte	0x6
	.value	0xd68
	.byte	0x12
	.long	0x32c
	.uleb128 0x6
	.long	.LASF94
	.value	0xd69
	.byte	0x1c
	.long	0x6f2
	.uleb128 0x5
	.long	.LASF95
	.byte	0x6
	.value	0xd83
	.byte	0x12
	.long	0x718
	.uleb128 0x4
	.long	0x71d
	.uleb128 0xa
	.long	0x732
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x231
	.byte	0
	.uleb128 0x6
	.long	.LASF96
	.value	0xd84
	.byte	0x1c
	.long	0x70b
	.uleb128 0x5
	.long	.LASF97
	.byte	0x6
	.value	0xd86
	.byte	0x12
	.long	0x718
	.uleb128 0x6
	.long	.LASF98
	.value	0xd87
	.byte	0x1c
	.long	0x73e
	.uleb128 0x5
	.long	.LASF99
	.byte	0x6
	.value	0xd89
	.byte	0x12
	.long	0x718
	.uleb128 0x6
	.long	.LASF100
	.value	0xd8a
	.byte	0x1c
	.long	0x757
	.uleb128 0x5
	.long	.LASF101
	.byte	0x6
	.value	0xd8c
	.byte	0x12
	.long	0x718
	.uleb128 0x6
	.long	.LASF102
	.value	0xd8d
	.byte	0x1c
	.long	0x770
	.uleb128 0x5
	.long	.LASF103
	.byte	0x6
	.value	0xd8f
	.byte	0x12
	.long	0x796
	.uleb128 0x4
	.long	0x79b
	.uleb128 0xa
	.long	0x7b0
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x275
	.byte	0
	.uleb128 0x6
	.long	.LASF104
	.value	0xd90
	.byte	0x1c
	.long	0x789
	.uleb128 0x5
	.long	.LASF105
	.byte	0x6
	.value	0xd92
	.byte	0x12
	.long	0x796
	.uleb128 0x6
	.long	.LASF106
	.value	0xd93
	.byte	0x1c
	.long	0x7bc
	.uleb128 0x5
	.long	.LASF107
	.byte	0x6
	.value	0xd95
	.byte	0x12
	.long	0x796
	.uleb128 0x6
	.long	.LASF108
	.value	0xd96
	.byte	0x1c
	.long	0x7d5
	.uleb128 0x5
	.long	.LASF109
	.byte	0x6
	.value	0xd98
	.byte	0x12
	.long	0x796
	.uleb128 0x6
	.long	.LASF110
	.value	0xd99
	.byte	0x1c
	.long	0x7ee
	.uleb128 0x5
	.long	.LASF111
	.byte	0x6
	.value	0xd9b
	.byte	0x12
	.long	0x814
	.uleb128 0x4
	.long	0x819
	.uleb128 0xa
	.long	0x833
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0x156
	.uleb128 0x1
	.long	0x231
	.byte	0
	.uleb128 0x6
	.long	.LASF112
	.value	0xd9c
	.byte	0x22
	.long	0x807
	.uleb128 0x5
	.long	.LASF113
	.byte	0x6
	.value	0xd9e
	.byte	0x12
	.long	0x814
	.uleb128 0x6
	.long	.LASF114
	.value	0xd9f
	.byte	0x22
	.long	0x83f
	.uleb128 0x5
	.long	.LASF115
	.byte	0x6
	.value	0xda1
	.byte	0x12
	.long	0x814
	.uleb128 0x6
	.long	.LASF116
	.value	0xda2
	.byte	0x22
	.long	0x858
	.uleb128 0x5
	.long	.LASF117
	.byte	0x6
	.value	0xe13
	.byte	0x12
	.long	0x87e
	.uleb128 0x4
	.long	0x883
	.uleb128 0xa
	.long	0x8a7
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x156
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF118
	.value	0xe14
	.byte	0x25
	.long	0x871
	.uleb128 0x5
	.long	.LASF119
	.byte	0x6
	.value	0xe5d
	.byte	0x12
	.long	0x8c0
	.uleb128 0x4
	.long	0x8c5
	.uleb128 0xa
	.long	0x8e4
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x16e
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x190
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF120
	.value	0xe5e
	.byte	0x26
	.long	0x8b3
	.uleb128 0x5
	.long	.LASF121
	.byte	0x6
	.value	0xef3
	.byte	0x12
	.long	0x428
	.uleb128 0x6
	.long	.LASF122
	.value	0xef4
	.byte	0x21
	.long	0x8f0
	.uleb128 0x5
	.long	.LASF123
	.byte	0x6
	.value	0xef6
	.byte	0x12
	.long	0x449
	.uleb128 0x6
	.long	.LASF124
	.value	0xef7
	.byte	0x24
	.long	0x909
	.uleb128 0x5
	.long	.LASF125
	.byte	0x6
	.value	0xef9
	.byte	0x12
	.long	0x3c9
	.uleb128 0x6
	.long	.LASF126
	.value	0xefa
	.byte	0x21
	.long	0x922
	.uleb128 0x5
	.long	.LASF127
	.byte	0x6
	.value	0xefc
	.byte	0x14
	.long	0x948
	.uleb128 0x4
	.long	0x94d
	.uleb128 0x1e
	.long	0x14a
	.long	0x95c
	.uleb128 0x1
	.long	0x14a
	.byte	0
	.uleb128 0x6
	.long	.LASF128
	.value	0xefd
	.byte	0x28
	.long	0x93b
	.uleb128 0x4
	.long	0x96d
	.uleb128 0xa
	.long	0x98c
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x14a
	.uleb128 0x1
	.long	0x17f
	.uleb128 0x1
	.long	0x16e
	.byte	0
	.uleb128 0x5
	.long	.LASF129
	.byte	0x6
	.value	0xf02
	.byte	0x12
	.long	0x968
	.uleb128 0x6
	.long	.LASF130
	.value	0xf03
	.byte	0x26
	.long	0x98c
	.uleb128 0x5
	.long	.LASF131
	.byte	0x6
	.value	0xf0e
	.byte	0x12
	.long	0x1db
	.uleb128 0x6
	.long	.LASF132
	.value	0xf0f
	.byte	0x20
	.long	0x9a5
	.uleb128 0x5
	.long	.LASF133
	.byte	0x6
	.value	0xf20
	.byte	0x12
	.long	0x32c
	.uleb128 0x6
	.long	.LASF134
	.value	0xf21
	.byte	0x21
	.long	0x9be
	.uleb128 0x5
	.long	.LASF135
	.byte	0x6
	.value	0xf26
	.byte	0x12
	.long	0x3c9
	.uleb128 0x6
	.long	.LASF136
	.value	0xf27
	.byte	0x21
	.long	0x9d7
	.uleb128 0x17
	.long	0x69
	.byte	0x7
	.byte	0x10
	.long	0xc84
	.uleb128 0x2
	.long	.LASF137
	.byte	0
	.uleb128 0x2
	.long	.LASF138
	.byte	0x1
	.uleb128 0x2
	.long	.LASF139
	.byte	0x2
	.uleb128 0x2
	.long	.LASF140
	.byte	0x3
	.uleb128 0x2
	.long	.LASF141
	.byte	0x4
	.uleb128 0x2
	.long	.LASF142
	.byte	0x5
	.uleb128 0x2
	.long	.LASF143
	.byte	0x6
	.uleb128 0x2
	.long	.LASF144
	.byte	0x7
	.uleb128 0x2
	.long	.LASF145
	.byte	0x8
	.uleb128 0x2
	.long	.LASF146
	.byte	0x9
	.uleb128 0x2
	.long	.LASF147
	.byte	0xa
	.uleb128 0x2
	.long	.LASF148
	.byte	0xb
	.uleb128 0x2
	.long	.LASF149
	.byte	0xc
	.uleb128 0x2
	.long	.LASF150
	.byte	0xd
	.uleb128 0x2
	.long	.LASF151
	.byte	0xe
	.uleb128 0x2
	.long	.LASF152
	.byte	0xf
	.uleb128 0x2
	.long	.LASF153
	.byte	0x10
	.uleb128 0x2
	.long	.LASF154
	.byte	0x11
	.uleb128 0x2
	.long	.LASF155
	.byte	0x12
	.uleb128 0x2
	.long	.LASF156
	.byte	0x13
	.uleb128 0x2
	.long	.LASF157
	.byte	0x14
	.uleb128 0x2
	.long	.LASF158
	.byte	0x15
	.uleb128 0x2
	.long	.LASF159
	.byte	0x16
	.uleb128 0x2
	.long	.LASF160
	.byte	0x17
	.uleb128 0x2
	.long	.LASF161
	.byte	0x18
	.uleb128 0x2
	.long	.LASF162
	.byte	0x19
	.uleb128 0x2
	.long	.LASF163
	.byte	0x1a
	.uleb128 0x2
	.long	.LASF164
	.byte	0x1b
	.uleb128 0x2
	.long	.LASF165
	.byte	0x1c
	.uleb128 0x2
	.long	.LASF166
	.byte	0x1d
	.uleb128 0x2
	.long	.LASF167
	.byte	0x1e
	.uleb128 0x2
	.long	.LASF168
	.byte	0x1f
	.uleb128 0x2
	.long	.LASF169
	.byte	0x20
	.uleb128 0x2
	.long	.LASF170
	.byte	0x21
	.uleb128 0x2
	.long	.LASF171
	.byte	0x22
	.uleb128 0x2
	.long	.LASF172
	.byte	0x23
	.uleb128 0x2
	.long	.LASF173
	.byte	0x24
	.uleb128 0x2
	.long	.LASF174
	.byte	0x25
	.uleb128 0x2
	.long	.LASF175
	.byte	0x26
	.uleb128 0x2
	.long	.LASF176
	.byte	0x27
	.uleb128 0x2
	.long	.LASF177
	.byte	0x28
	.uleb128 0x2
	.long	.LASF178
	.byte	0x29
	.uleb128 0x2
	.long	.LASF179
	.byte	0x2a
	.uleb128 0x2
	.long	.LASF180
	.byte	0x2b
	.uleb128 0x2
	.long	.LASF181
	.byte	0x2c
	.uleb128 0x2
	.long	.LASF182
	.byte	0x2d
	.uleb128 0x2
	.long	.LASF183
	.byte	0x2e
	.uleb128 0x2
	.long	.LASF184
	.byte	0x2f
	.uleb128 0x2
	.long	.LASF185
	.byte	0x30
	.uleb128 0x2
	.long	.LASF186
	.byte	0x31
	.uleb128 0x2
	.long	.LASF187
	.byte	0x32
	.uleb128 0x2
	.long	.LASF188
	.byte	0x33
	.uleb128 0x2
	.long	.LASF189
	.byte	0x34
	.uleb128 0x2
	.long	.LASF190
	.byte	0x35
	.uleb128 0x2
	.long	.LASF191
	.byte	0x36
	.uleb128 0x2
	.long	.LASF192
	.byte	0x37
	.uleb128 0x2
	.long	.LASF193
	.byte	0x38
	.uleb128 0x2
	.long	.LASF194
	.byte	0x39
	.uleb128 0x2
	.long	.LASF195
	.byte	0x3a
	.uleb128 0x2
	.long	.LASF196
	.byte	0x3b
	.uleb128 0x2
	.long	.LASF197
	.byte	0x3c
	.uleb128 0x2
	.long	.LASF198
	.byte	0x3d
	.uleb128 0x2
	.long	.LASF199
	.byte	0x3e
	.uleb128 0x2
	.long	.LASF200
	.byte	0x3f
	.uleb128 0x2
	.long	.LASF201
	.byte	0x40
	.uleb128 0x2
	.long	.LASF202
	.byte	0x41
	.uleb128 0x2
	.long	.LASF203
	.byte	0x42
	.uleb128 0x2
	.long	.LASF204
	.byte	0x43
	.uleb128 0x2
	.long	.LASF205
	.byte	0x44
	.uleb128 0x2
	.long	.LASF206
	.byte	0x45
	.uleb128 0x2
	.long	.LASF207
	.byte	0x46
	.uleb128 0x2
	.long	.LASF208
	.byte	0x47
	.uleb128 0x2
	.long	.LASF209
	.byte	0x48
	.uleb128 0x2
	.long	.LASF210
	.byte	0x49
	.uleb128 0x2
	.long	.LASF211
	.byte	0x4a
	.uleb128 0x2
	.long	.LASF212
	.byte	0x4b
	.uleb128 0x2
	.long	.LASF213
	.byte	0x4c
	.uleb128 0x2
	.long	.LASF214
	.byte	0x4d
	.uleb128 0x2
	.long	.LASF215
	.byte	0x4e
	.uleb128 0x2
	.long	.LASF216
	.byte	0x4f
	.uleb128 0x2
	.long	.LASF217
	.byte	0x50
	.uleb128 0x2
	.long	.LASF218
	.byte	0x51
	.uleb128 0x2
	.long	.LASF219
	.byte	0x52
	.uleb128 0x2
	.long	.LASF220
	.byte	0x53
	.uleb128 0x2
	.long	.LASF221
	.byte	0x54
	.uleb128 0x2
	.long	.LASF222
	.byte	0x55
	.uleb128 0x2
	.long	.LASF223
	.byte	0x56
	.uleb128 0x2
	.long	.LASF224
	.byte	0x57
	.uleb128 0x2
	.long	.LASF225
	.byte	0x58
	.uleb128 0x2
	.long	.LASF226
	.byte	0x59
	.uleb128 0x2
	.long	.LASF227
	.byte	0x5a
	.uleb128 0x2
	.long	.LASF228
	.byte	0x5b
	.uleb128 0x2
	.long	.LASF229
	.byte	0x5c
	.uleb128 0x2
	.long	.LASF230
	.byte	0x5d
	.uleb128 0x2
	.long	.LASF231
	.byte	0x5e
	.uleb128 0x2
	.long	.LASF232
	.byte	0x5f
	.uleb128 0x2
	.long	.LASF233
	.byte	0x60
	.uleb128 0x2
	.long	.LASF234
	.byte	0x61
	.uleb128 0x2
	.long	.LASF235
	.byte	0x62
	.uleb128 0x2
	.long	.LASF236
	.byte	0x63
	.uleb128 0x2
	.long	.LASF237
	.byte	0x64
	.uleb128 0x2
	.long	.LASF238
	.byte	0x65
	.uleb128 0x2
	.long	.LASF239
	.byte	0x66
	.uleb128 0x2
	.long	.LASF240
	.byte	0x67
	.uleb128 0x2
	.long	.LASF241
	.byte	0x68
	.uleb128 0x2
	.long	.LASF242
	.byte	0x69
	.uleb128 0x2
	.long	.LASF243
	.byte	0x6a
	.uleb128 0x2
	.long	.LASF244
	.byte	0x6b
	.byte	0
	.uleb128 0x8
	.long	.LASF245
	.byte	0x7
	.byte	0x92
	.byte	0x3
	.long	0x9f0
	.uleb128 0x17
	.long	0x69
	.byte	0x7
	.byte	0x94
	.long	0xcae
	.uleb128 0x2
	.long	.LASF246
	.byte	0
	.uleb128 0x2
	.long	.LASF247
	.byte	0x1
	.uleb128 0x2
	.long	.LASF248
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.long	.LASF249
	.byte	0x7
	.byte	0x98
	.byte	0x3
	.long	0xc90
	.uleb128 0x17
	.long	0x69
	.byte	0x7
	.byte	0x9a
	.long	0xd08
	.uleb128 0x2
	.long	.LASF250
	.byte	0
	.uleb128 0x2
	.long	.LASF251
	.byte	0x1
	.uleb128 0x2
	.long	.LASF252
	.byte	0x2
	.uleb128 0x2
	.long	.LASF253
	.byte	0x3
	.uleb128 0x2
	.long	.LASF254
	.byte	0x4
	.uleb128 0x2
	.long	.LASF255
	.byte	0x5
	.uleb128 0x2
	.long	.LASF256
	.byte	0x6
	.uleb128 0x2
	.long	.LASF257
	.byte	0x7
	.uleb128 0x2
	.long	.LASF258
	.byte	0x8
	.uleb128 0x2
	.long	.LASF259
	.byte	0x9
	.uleb128 0x2
	.long	.LASF260
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.long	.LASF261
	.byte	0x7
	.byte	0xab
	.byte	0x3
	.long	0xcba
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.byte	0xad
	.long	0xd2a
	.uleb128 0x3
	.long	.LASF263
	.byte	0x7
	.byte	0xae
	.byte	0x9
	.long	0xc6
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF262
	.byte	0x7
	.byte	0xaf
	.byte	0x3
	.long	0xd14
	.uleb128 0x13
	.byte	0x40
	.byte	0x7
	.byte	0xc7
	.long	0xda7
	.uleb128 0x3
	.long	.LASF264
	.byte	0x7
	.byte	0xc8
	.byte	0xa
	.long	0xdbc
	.byte	0
	.uleb128 0x3
	.long	.LASF265
	.byte	0x7
	.byte	0xc9
	.byte	0xa
	.long	0xdbc
	.byte	0x8
	.uleb128 0x3
	.long	.LASF266
	.byte	0x7
	.byte	0xca
	.byte	0xa
	.long	0xdbc
	.byte	0x10
	.uleb128 0x3
	.long	.LASF267
	.byte	0x7
	.byte	0xcc
	.byte	0xa
	.long	0xdbc
	.byte	0x18
	.uleb128 0x3
	.long	.LASF268
	.byte	0x7
	.byte	0xcd
	.byte	0xa
	.long	0xdbc
	.byte	0x20
	.uleb128 0x3
	.long	.LASF269
	.byte	0x7
	.byte	0xcf
	.byte	0xa
	.long	0xdd6
	.byte	0x28
	.uleb128 0x3
	.long	.LASF270
	.byte	0x7
	.byte	0xd0
	.byte	0xa
	.long	0xdd6
	.byte	0x30
	.uleb128 0x3
	.long	.LASF271
	.byte	0x7
	.byte	0xd2
	.byte	0xa
	.long	0xdeb
	.byte	0x38
	.byte	0
	.uleb128 0xa
	.long	0xdb7
	.uleb128 0x1
	.long	0xdb7
	.uleb128 0x1
	.long	0xc84
	.byte	0
	.uleb128 0x4
	.long	0xd2a
	.uleb128 0x4
	.long	0xda7
	.uleb128 0xa
	.long	0xdd6
	.uleb128 0x1
	.long	0xdb7
	.uleb128 0x1
	.long	0x113
	.uleb128 0x1
	.long	0x113
	.byte	0
	.uleb128 0x4
	.long	0xdc1
	.uleb128 0xa
	.long	0xdeb
	.uleb128 0x1
	.long	0xdb7
	.uleb128 0x1
	.long	0xcae
	.byte	0
	.uleb128 0x4
	.long	0xddb
	.uleb128 0x8
	.long	.LASF272
	.byte	0x7
	.byte	0xd3
	.byte	0x3
	.long	0xd36
	.uleb128 0x17
	.long	0x69
	.byte	0x8
	.byte	0xa
	.long	0xe0e
	.uleb128 0x2
	.long	.LASF273
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF274
	.byte	0x8
	.byte	0xc
	.byte	0x3
	.long	0xdfc
	.uleb128 0x29
	.byte	0x8
	.byte	0x8
	.byte	0xe
	.byte	0x9
	.long	0xe30
	.uleb128 0x2a
	.long	.LASF262
	.byte	0x8
	.byte	0xf
	.byte	0x10
	.long	0xdb7
	.byte	0
	.uleb128 0x8
	.long	.LASF275
	.byte	0x8
	.byte	0x10
	.byte	0x3
	.long	0xe1a
	.uleb128 0x13
	.byte	0x10
	.byte	0x8
	.byte	0x12
	.long	0xe5f
	.uleb128 0x3
	.long	.LASF276
	.byte	0x8
	.byte	0x13
	.byte	0x13
	.long	0xe0e
	.byte	0
	.uleb128 0x3
	.long	.LASF277
	.byte	0x8
	.byte	0x14
	.byte	0x17
	.long	0xe5f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	0xe30
	.uleb128 0x8
	.long	.LASF278
	.byte	0x8
	.byte	0x15
	.byte	0x3
	.long	0xe3c
	.uleb128 0x13
	.byte	0x10
	.byte	0x8
	.byte	0x17
	.long	0xead
	.uleb128 0x3
	.long	.LASF276
	.byte	0x8
	.byte	0x18
	.byte	0xa
	.long	0x14a
	.byte	0
	.uleb128 0x3
	.long	.LASF279
	.byte	0x8
	.byte	0x19
	.byte	0x9
	.long	0x16e
	.byte	0x4
	.uleb128 0x3
	.long	.LASF280
	.byte	0x8
	.byte	0x1a
	.byte	0x8
	.long	0xead
	.byte	0x8
	.uleb128 0x3
	.long	.LASF281
	.byte	0x8
	.byte	0x1b
	.byte	0x9
	.long	0x16e
	.byte	0xc
	.byte	0
	.uleb128 0xe
	.byte	0x1
	.byte	0x2
	.long	.LASF282
	.uleb128 0x8
	.long	.LASF283
	.byte	0x8
	.byte	0x1c
	.byte	0x3
	.long	0xe70
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x1e
	.long	0xf0a
	.uleb128 0x3
	.long	.LASF284
	.byte	0x8
	.byte	0x1f
	.byte	0x9
	.long	0xcd
	.byte	0
	.uleb128 0x3
	.long	.LASF281
	.byte	0x8
	.byte	0x20
	.byte	0x9
	.long	0x16e
	.byte	0x8
	.uleb128 0x3
	.long	.LASF276
	.byte	0x8
	.byte	0x21
	.byte	0xa
	.long	0x14a
	.byte	0xc
	.uleb128 0x3
	.long	.LASF279
	.byte	0x8
	.byte	0x22
	.byte	0x9
	.long	0x16e
	.byte	0x10
	.uleb128 0x3
	.long	.LASF285
	.byte	0x8
	.byte	0x23
	.byte	0x7
	.long	0x46
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.long	.LASF286
	.byte	0x8
	.byte	0x24
	.byte	0x3
	.long	0xec0
	.uleb128 0x1a
	.value	0x204
	.byte	0x29
	.long	0xf38
	.uleb128 0x3
	.long	.LASF287
	.byte	0x8
	.byte	0x2a
	.byte	0x11
	.long	0xf38
	.byte	0
	.uleb128 0x23
	.long	.LASF279
	.byte	0x2b
	.long	0x113
	.value	0x200
	.byte	0
	.uleb128 0x12
	.long	0xeb4
	.long	0xf48
	.uleb128 0x16
	.long	0x3f
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.long	.LASF288
	.byte	0x8
	.byte	0x2c
	.byte	0x3
	.long	0xf16
	.uleb128 0x1a
	.value	0x308
	.byte	0x2e
	.long	0xf76
	.uleb128 0x3
	.long	.LASF289
	.byte	0x8
	.byte	0x2f
	.byte	0xf
	.long	0xf76
	.byte	0
	.uleb128 0x23
	.long	.LASF279
	.byte	0x30
	.long	0x113
	.value	0x300
	.byte	0
	.uleb128 0x12
	.long	0xf0a
	.long	0xf86
	.uleb128 0x16
	.long	0x3f
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.long	.LASF290
	.byte	0x8
	.byte	0x31
	.byte	0x3
	.long	0xf54
	.uleb128 0x1a
	.value	0x214
	.byte	0x33
	.long	0xfd6
	.uleb128 0x1b
	.string	"VAO"
	.byte	0x34
	.long	0x113
	.byte	0
	.uleb128 0x1b
	.string	"VBO"
	.byte	0x35
	.long	0x113
	.byte	0x4
	.uleb128 0x1b
	.string	"EBO"
	.byte	0x36
	.long	0x113
	.byte	0x8
	.uleb128 0x3
	.long	.LASF291
	.byte	0x8
	.byte	0x37
	.byte	0xc
	.long	0x113
	.byte	0xc
	.uleb128 0x3
	.long	.LASF292
	.byte	0x8
	.byte	0x38
	.byte	0xe
	.long	0xf48
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	.LASF293
	.byte	0x8
	.byte	0x39
	.byte	0x3
	.long	0xf92
	.uleb128 0x1a
	.value	0x320
	.byte	0x3b
	.long	0x102c
	.uleb128 0x3
	.long	.LASF294
	.byte	0x8
	.byte	0x3c
	.byte	0x9
	.long	0xcd
	.byte	0
	.uleb128 0x3
	.long	.LASF295
	.byte	0x8
	.byte	0x3d
	.byte	0x9
	.long	0xcd
	.byte	0x8
	.uleb128 0x3
	.long	.LASF296
	.byte	0x8
	.byte	0x3e
	.byte	0x7
	.long	0x46
	.byte	0x10
	.uleb128 0x3
	.long	.LASF297
	.byte	0x8
	.byte	0x40
	.byte	0xc
	.long	0x113
	.byte	0x14
	.uleb128 0x3
	.long	.LASF298
	.byte	0x8
	.byte	0x42
	.byte	0x14
	.long	0xf86
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.long	.LASF299
	.byte	0x8
	.byte	0x44
	.byte	0x3
	.long	0xfe2
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x46
	.long	0x10c3
	.uleb128 0x3
	.long	.LASF300
	.byte	0x8
	.byte	0x47
	.byte	0xc
	.long	0x113
	.byte	0
	.uleb128 0x3
	.long	.LASF301
	.byte	0x8
	.byte	0x48
	.byte	0xc
	.long	0x113
	.byte	0x4
	.uleb128 0x3
	.long	.LASF302
	.byte	0x8
	.byte	0x49
	.byte	0xc
	.long	0x113
	.byte	0x8
	.uleb128 0x3
	.long	.LASF303
	.byte	0x8
	.byte	0x49
	.byte	0x13
	.long	0x113
	.byte	0xc
	.uleb128 0x3
	.long	.LASF304
	.byte	0x8
	.byte	0x49
	.byte	0x1b
	.long	0x113
	.byte	0x10
	.uleb128 0x3
	.long	.LASF305
	.byte	0x8
	.byte	0x4a
	.byte	0x7
	.long	0x46
	.byte	0x14
	.uleb128 0x3
	.long	.LASF306
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.long	0x46
	.byte	0x18
	.uleb128 0x3
	.long	.LASF307
	.byte	0x8
	.byte	0x4b
	.byte	0x7
	.long	0x46
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF308
	.byte	0x8
	.byte	0x4b
	.byte	0x12
	.long	0x46
	.byte	0x20
	.uleb128 0x3
	.long	.LASF309
	.byte	0x8
	.byte	0x4c
	.byte	0x7
	.long	0x46
	.byte	0x24
	.byte	0
	.uleb128 0x8
	.long	.LASF310
	.byte	0x8
	.byte	0x4d
	.byte	0x3
	.long	0x1038
	.uleb128 0x17
	.long	0x69
	.byte	0x8
	.byte	0x4f
	.long	0x10f3
	.uleb128 0x2
	.long	.LASF311
	.byte	0
	.uleb128 0x2
	.long	.LASF312
	.byte	0x1
	.uleb128 0x2
	.long	.LASF313
	.byte	0x2
	.uleb128 0x2
	.long	.LASF314
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF315
	.byte	0x8
	.byte	0x54
	.byte	0x3
	.long	0x10cf
	.uleb128 0x13
	.byte	0xf8
	.byte	0x8
	.byte	0x56
	.long	0x1147
	.uleb128 0x1b
	.string	"fbo"
	.byte	0x57
	.long	0x113
	.byte	0
	.uleb128 0x3
	.long	.LASF316
	.byte	0x8
	.byte	0x58
	.byte	0xf
	.long	0x1147
	.byte	0x4
	.uleb128 0x3
	.long	.LASF317
	.byte	0x8
	.byte	0x59
	.byte	0xf
	.long	0x10c3
	.byte	0xa4
	.uleb128 0x3
	.long	.LASF318
	.byte	0x8
	.byte	0x5a
	.byte	0xf
	.long	0x10c3
	.byte	0xcc
	.uleb128 0x3
	.long	.LASF319
	.byte	0x8
	.byte	0x5b
	.byte	0x7
	.long	0x46
	.byte	0xf4
	.byte	0
	.uleb128 0x12
	.long	0x10c3
	.long	0x1157
	.uleb128 0x16
	.long	0x3f
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	.LASF320
	.byte	0x8
	.byte	0x5c
	.byte	0x3
	.long	0x10ff
	.uleb128 0x2b
	.long	.LASF440
	.byte	0xd8
	.byte	0x9
	.byte	0x33
	.byte	0x8
	.long	0x1313
	.uleb128 0x3
	.long	.LASF321
	.byte	0x9
	.byte	0x35
	.byte	0x7
	.long	0x46
	.byte	0
	.uleb128 0x3
	.long	.LASF322
	.byte	0x9
	.byte	0x38
	.byte	0x9
	.long	0xcd
	.byte	0x8
	.uleb128 0x3
	.long	.LASF323
	.byte	0x9
	.byte	0x39
	.byte	0x9
	.long	0xcd
	.byte	0x10
	.uleb128 0x3
	.long	.LASF324
	.byte	0x9
	.byte	0x3a
	.byte	0x9
	.long	0xcd
	.byte	0x18
	.uleb128 0x3
	.long	.LASF325
	.byte	0x9
	.byte	0x3b
	.byte	0x9
	.long	0xcd
	.byte	0x20
	.uleb128 0x3
	.long	.LASF326
	.byte	0x9
	.byte	0x3c
	.byte	0x9
	.long	0xcd
	.byte	0x28
	.uleb128 0x3
	.long	.LASF327
	.byte	0x9
	.byte	0x3d
	.byte	0x9
	.long	0xcd
	.byte	0x30
	.uleb128 0x3
	.long	.LASF328
	.byte	0x9
	.byte	0x3e
	.byte	0x9
	.long	0xcd
	.byte	0x38
	.uleb128 0x3
	.long	.LASF329
	.byte	0x9
	.byte	0x3f
	.byte	0x9
	.long	0xcd
	.byte	0x40
	.uleb128 0x3
	.long	.LASF330
	.byte	0x9
	.byte	0x42
	.byte	0x9
	.long	0xcd
	.byte	0x48
	.uleb128 0x3
	.long	.LASF331
	.byte	0x9
	.byte	0x43
	.byte	0x9
	.long	0xcd
	.byte	0x50
	.uleb128 0x3
	.long	.LASF332
	.byte	0x9
	.byte	0x44
	.byte	0x9
	.long	0xcd
	.byte	0x58
	.uleb128 0x3
	.long	.LASF333
	.byte	0x9
	.byte	0x46
	.byte	0x16
	.long	0x132c
	.byte	0x60
	.uleb128 0x3
	.long	.LASF334
	.byte	0x9
	.byte	0x48
	.byte	0x14
	.long	0x1331
	.byte	0x68
	.uleb128 0x3
	.long	.LASF335
	.byte	0x9
	.byte	0x4a
	.byte	0x7
	.long	0x46
	.byte	0x70
	.uleb128 0x2c
	.long	.LASF441
	.byte	0x9
	.byte	0x4b
	.byte	0x7
	.long	0x46
	.byte	0x18
	.value	0x3a0
	.uleb128 0x3
	.long	.LASF336
	.byte	0x9
	.byte	0x4d
	.byte	0x8
	.long	0x1336
	.byte	0x77
	.uleb128 0x3
	.long	.LASF337
	.byte	0x9
	.byte	0x4e
	.byte	0xb
	.long	0xae
	.byte	0x78
	.uleb128 0x3
	.long	.LASF338
	.byte	0x9
	.byte	0x51
	.byte	0x12
	.long	0x62
	.byte	0x80
	.uleb128 0x3
	.long	.LASF339
	.byte	0x9
	.byte	0x52
	.byte	0xf
	.long	0x70
	.byte	0x82
	.uleb128 0x3
	.long	.LASF340
	.byte	0x9
	.byte	0x53
	.byte	0x8
	.long	0x1336
	.byte	0x83
	.uleb128 0x3
	.long	.LASF341
	.byte	0x9
	.byte	0x55
	.byte	0xf
	.long	0x1346
	.byte	0x88
	.uleb128 0x3
	.long	.LASF342
	.byte	0x9
	.byte	0x5d
	.byte	0xd
	.long	0xba
	.byte	0x90
	.uleb128 0x3
	.long	.LASF343
	.byte	0x9
	.byte	0x5f
	.byte	0x17
	.long	0x1350
	.byte	0x98
	.uleb128 0x3
	.long	.LASF344
	.byte	0x9
	.byte	0x60
	.byte	0x19
	.long	0x135a
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF345
	.byte	0x9
	.byte	0x61
	.byte	0x14
	.long	0x1331
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF346
	.byte	0x9
	.byte	0x62
	.byte	0x9
	.long	0xc6
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF347
	.byte	0x9
	.byte	0x63
	.byte	0x15
	.long	0x135f
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF348
	.byte	0x9
	.byte	0x64
	.byte	0x7
	.long	0x46
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF349
	.byte	0x9
	.byte	0x66
	.byte	0x7
	.long	0x46
	.byte	0xc4
	.uleb128 0x3
	.long	.LASF350
	.byte	0x9
	.byte	0x68
	.byte	0xe
	.long	0xa2
	.byte	0xc8
	.uleb128 0x3
	.long	.LASF351
	.byte	0x9
	.byte	0x6d
	.byte	0x8
	.long	0xe5
	.byte	0xd0
	.byte	0
	.uleb128 0x8
	.long	.LASF352
	.byte	0xa
	.byte	0x7
	.byte	0x19
	.long	0x1163
	.uleb128 0x2d
	.long	.LASF442
	.byte	0x9
	.byte	0x2d
	.byte	0xe
	.uleb128 0x1f
	.long	.LASF353
	.uleb128 0x4
	.long	0x1327
	.uleb128 0x4
	.long	0x1163
	.uleb128 0x12
	.long	0xd2
	.long	0x1346
	.uleb128 0x16
	.long	0x3f
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x131f
	.uleb128 0x1f
	.long	.LASF354
	.uleb128 0x4
	.long	0x134b
	.uleb128 0x1f
	.long	.LASF355
	.uleb128 0x4
	.long	0x1355
	.uleb128 0x4
	.long	0x1331
	.uleb128 0x4
	.long	0x1313
	.uleb128 0x1d
	.long	0x1364
	.uleb128 0x2e
	.long	.LASF356
	.byte	0xb
	.byte	0x9b
	.byte	0xe
	.long	0x1364
	.uleb128 0x2f
	.long	.LASF357
	.byte	0x1
	.byte	0x7
	.byte	0xe
	.long	0x1390
	.uleb128 0x9
	.byte	0x3
	.quad	activeSurface
	.uleb128 0x4
	.long	0xe64
	.uleb128 0x1c
	.long	.LASF358
	.byte	0xc
	.byte	0x41
	.byte	0xe
	.long	0xc6
	.long	0x13b5
	.uleb128 0x1
	.long	0xc6
	.uleb128 0x1
	.long	0x46
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0x1c
	.long	.LASF359
	.byte	0xc
	.byte	0x2f
	.byte	0xe
	.long	0xc6
	.long	0x13d5
	.uleb128 0x1
	.long	0xc6
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0x10
	.long	.LASF360
	.byte	0xd
	.value	0x2a4
	.byte	0xe
	.long	0xc6
	.long	0x13ec
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0x1c
	.long	.LASF361
	.byte	0xc
	.byte	0xab
	.byte	0xc
	.long	0x46
	.long	0x1407
	.uleb128 0x1
	.long	0x11f
	.uleb128 0x1
	.long	0x11f
	.byte	0
	.uleb128 0x20
	.long	.LASF362
	.byte	0xe
	.byte	0x1e
	.long	0x1422
	.uleb128 0x1
	.long	0x1422
	.uleb128 0x1
	.long	0x1422
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0x4
	.long	0x143
	.uleb128 0x30
	.long	.LASF296
	.byte	0xd
	.value	0x2b3
	.byte	0xd
	.long	0x143a
	.uleb128 0x1
	.long	0xc6
	.byte	0
	.uleb128 0x10
	.long	.LASF363
	.byte	0xb
	.value	0x172
	.byte	0xc
	.long	0x46
	.long	0x1452
	.uleb128 0x1
	.long	0x11f
	.uleb128 0x24
	.byte	0
	.uleb128 0x1c
	.long	.LASF364
	.byte	0xb
	.byte	0xbf
	.byte	0xc
	.long	0x46
	.long	0x1468
	.uleb128 0x1
	.long	0x1364
	.byte	0
	.uleb128 0x10
	.long	.LASF365
	.byte	0xb
	.value	0x2dc
	.byte	0xf
	.long	0x33
	.long	0x148e
	.uleb128 0x1
	.long	0xc8
	.uleb128 0x1
	.long	0x33
	.uleb128 0x1
	.long	0x33
	.uleb128 0x1
	.long	0x1369
	.byte	0
	.uleb128 0x10
	.long	.LASF366
	.byte	0xd
	.value	0x2a7
	.byte	0xe
	.long	0xc6
	.long	0x14aa
	.uleb128 0x1
	.long	0x3f
	.uleb128 0x1
	.long	0x3f
	.byte	0
	.uleb128 0x10
	.long	.LASF367
	.byte	0xb
	.value	0x30b
	.byte	0x11
	.long	0x4d
	.long	0x14c1
	.uleb128 0x1
	.long	0x1364
	.byte	0
	.uleb128 0x10
	.long	.LASF368
	.byte	0xb
	.value	0x305
	.byte	0xc
	.long	0x46
	.long	0x14e2
	.uleb128 0x1
	.long	0x1364
	.uleb128 0x1
	.long	0x4d
	.uleb128 0x1
	.long	0x46
	.byte	0
	.uleb128 0x10
	.long	.LASF369
	.byte	0xb
	.value	0x16c
	.byte	0xc
	.long	0x46
	.long	0x14ff
	.uleb128 0x1
	.long	0x1364
	.uleb128 0x1
	.long	0x11f
	.uleb128 0x24
	.byte	0
	.uleb128 0x10
	.long	.LASF370
	.byte	0xb
	.value	0x10f
	.byte	0xe
	.long	0x1364
	.long	0x151b
	.uleb128 0x1
	.long	0x124
	.uleb128 0x1
	.long	0x124
	.byte	0
	.uleb128 0x20
	.long	.LASF371
	.byte	0x7
	.byte	0xf4
	.long	0x1536
	.uleb128 0x1
	.long	0xdb7
	.uleb128 0x1
	.long	0xd08
	.uleb128 0x1
	.long	0xc6
	.byte	0
	.uleb128 0x20
	.long	.LASF372
	.byte	0x7
	.byte	0xf3
	.long	0x1551
	.uleb128 0x1
	.long	0xdb7
	.uleb128 0x1
	.long	0xd08
	.uleb128 0x1
	.long	0xc6
	.byte	0
	.uleb128 0x11
	.long	.LASF373
	.value	0x1ee
	.quad	.LFB32
	.quad	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.long	0x157e
	.uleb128 0x7
	.long	.LASF375
	.value	0x1ee
	.byte	0x32
	.long	0x157e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.long	0x1157
	.uleb128 0x11
	.long	.LASF374
	.value	0x1df
	.quad	.LFB31
	.quad	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.long	0x15b0
	.uleb128 0x7
	.long	.LASF375
	.value	0x1df
	.byte	0x2f
	.long	0x157e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.long	.LASF376
	.value	0x1af
	.quad	.LFB30
	.quad	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.long	0x1659
	.uleb128 0x7
	.long	.LASF375
	.value	0x1af
	.byte	0x3c
	.long	0x157e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.long	.LASF276
	.value	0x1af
	.byte	0x58
	.long	0x10f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x7
	.long	.LASF302
	.value	0x1af
	.byte	0x62
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.long	.LASF303
	.value	0x1af
	.byte	0x6d
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x7
	.long	.LASF305
	.value	0x1af
	.byte	0x79
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.long	.LASF306
	.value	0x1af
	.byte	0x84
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x7
	.long	.LASF307
	.value	0x1af
	.byte	0x8f
	.long	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	.LASF308
	.value	0x1af
	.byte	0x9e
	.long	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.string	"t"
	.value	0x1b0
	.byte	0xf
	.long	0x10c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x11
	.long	.LASF377
	.value	0x1ab
	.quad	.LFB29
	.quad	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.long	0x1686
	.uleb128 0x7
	.long	.LASF375
	.value	0x1ab
	.byte	0x31
	.long	0x157e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.long	.LASF378
	.value	0x1a6
	.quad	.LFB28
	.quad	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.long	0x16c2
	.uleb128 0x7
	.long	.LASF300
	.value	0x1a6
	.byte	0x2a
	.long	0x16c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	.LASF316
	.value	0x1a6
	.byte	0x3a
	.long	0x1422
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.long	0x10c3
	.uleb128 0x11
	.long	.LASF379
	.value	0x19f
	.quad	.LFB27
	.quad	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.long	0x1712
	.uleb128 0x7
	.long	.LASF300
	.value	0x19f
	.byte	0x26
	.long	0x16c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	.LASF380
	.value	0x19f
	.byte	0x3b
	.long	0x1712
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.long	.LASF284
	.value	0x19f
	.byte	0x49
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.long	0x102c
	.uleb128 0x31
	.long	.LASF381
	.byte	0x1
	.value	0x19b
	.byte	0x6
	.quad	.LFB26
	.quad	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.long	0x1755
	.uleb128 0x7
	.long	.LASF300
	.value	0x19b
	.byte	0x2a
	.long	0x16c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.long	.LASF301
	.value	0x19b
	.byte	0x3c
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x11
	.long	.LASF382
	.value	0x183
	.quad	.LFB25
	.quad	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.long	0x180d
	.uleb128 0x7
	.long	.LASF300
	.value	0x183
	.byte	0x26
	.long	0x16c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.long	.LASF383
	.value	0x183
	.byte	0x35
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.long	.LASF301
	.value	0x183
	.byte	0x4f
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.long	.LASF305
	.value	0x183
	.byte	0x59
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.long	.LASF306
	.value	0x183
	.byte	0x64
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x7
	.long	.LASF307
	.value	0x183
	.byte	0x6f
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.long	.LASF308
	.value	0x183
	.byte	0x7e
	.long	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.long	.LASF384
	.value	0x185
	.byte	0x9
	.long	0x1364
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.long	.LASF270
	.value	0x186
	.byte	0x8
	.long	0x4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.long	.LASF385
	.value	0x192
	.byte	0x9
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.long	.LASF386
	.value	0x162
	.quad	.LFB24
	.quad	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.long	0x18f4
	.uleb128 0x7
	.long	.LASF300
	.value	0x162
	.byte	0x28
	.long	0x16c2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.long	.LASF385
	.value	0x162
	.byte	0x3d
	.long	0x11f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.long	.LASF301
	.value	0x162
	.byte	0x4e
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x7
	.long	.LASF305
	.value	0x162
	.byte	0x58
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.long	.LASF306
	.value	0x162
	.byte	0x63
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x7
	.long	.LASF307
	.value	0x162
	.byte	0x6e
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.long	.LASF308
	.value	0x162
	.byte	0x7d
	.long	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.long	.LASF302
	.value	0x169
	.byte	0xc
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.long	.LASF303
	.value	0x169
	.byte	0x13
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.long	.LASF387
	.value	0x169
	.byte	0x1b
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.long	.LASF388
	.value	0x169
	.byte	0x25
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.long	.LASF389
	.value	0x16a
	.byte	0xc
	.long	0x18f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.long	.LASF292
	.value	0x172
	.byte	0xc
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x4
	.long	0xfb
	.uleb128 0x21
	.long	.LASF397
	.value	0x13e
	.byte	0xa
	.long	0x18f4
	.quad	.LFB23
	.quad	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.long	0x1a48
	.uleb128 0x7
	.long	.LASF385
	.value	0x13e
	.byte	0x24
	.long	0x11f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.long	.LASF387
	.value	0x13e
	.byte	0x36
	.long	0x1a48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.long	.LASF302
	.value	0x13e
	.byte	0x4a
	.long	0x1a48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.long	.LASF303
	.value	0x13e
	.byte	0x5b
	.long	0x1a48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.long	.LASF388
	.value	0x13e
	.byte	0x6d
	.long	0x1a48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xb
	.long	.LASF390
	.value	0x13f
	.byte	0xc
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.long	.LASF391
	.value	0x145
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0xb
	.long	.LASF392
	.value	0x147
	.byte	0xc
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.long	.LASF393
	.value	0x14a
	.byte	0xc
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.long	.LASF394
	.value	0x14b
	.byte	0xc
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.string	"out"
	.value	0x14e
	.byte	0xc
	.long	0x18f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x14
	.string	"r"
	.value	0x150
	.byte	0xc
	.long	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xd
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x14
	.string	"c"
	.value	0x151
	.byte	0xe
	.long	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0xb
	.long	.LASF395
	.value	0x152
	.byte	0x10
	.long	0x18f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0xb
	.long	.LASF396
	.value	0x158
	.byte	0x11
	.long	0xfb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -67
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x113
	.uleb128 0x21
	.long	.LASF398
	.value	0x118
	.byte	0xe
	.long	0x1b30
	.quad	.LFB22
	.quad	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.long	0x1b30
	.uleb128 0x7
	.long	.LASF380
	.value	0x118
	.byte	0x2c
	.long	0x1712
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.long	.LASF284
	.value	0x118
	.byte	0x40
	.long	0x11f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.long	.LASF276
	.value	0x118
	.byte	0x4d
	.long	0x14a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x7
	.long	.LASF279
	.value	0x118
	.byte	0x59
	.long	0x16e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.long	.LASF285
	.value	0x118
	.byte	0x64
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x7
	.long	.LASF399
	.value	0x118
	.byte	0x75
	.long	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x14
	.string	"loc"
	.value	0x12b
	.byte	0x9
	.long	0x16e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xb
	.long	.LASF400
	.value	0x139
	.byte	0x10
	.long	0x1b30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x14
	.string	"i"
	.value	0x11c
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0xb
	.long	.LASF400
	.value	0x11f
	.byte	0x14
	.long	0x1b30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0xf0a
	.uleb128 0x21
	.long	.LASF401
	.value	0x109
	.byte	0xe
	.long	0x1b30
	.quad	.LFB21
	.quad	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.long	0x1bc5
	.uleb128 0x7
	.long	.LASF380
	.value	0x109
	.byte	0x31
	.long	0x1712
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.long	.LASF284
	.value	0x109
	.byte	0x45
	.long	0x11f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.long	.LASF399
	.value	0x109
	.byte	0x51
	.long	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x14
	.string	"i"
	.value	0x10a
	.byte	0xc
	.long	0x46
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xb
	.long	.LASF400
	.value	0x10d
	.byte	0x14
	.long	0x1b30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	.LASF402
	.byte	0xdc
	.quad	.LFB20
	.quad	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.long	0x1c3e
	.uleb128 0x9
	.long	.LASF380
	.byte	0xdc
	.byte	0x2b
	.long	0x1712
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.long	.LASF400
	.byte	0xdc
	.byte	0x40
	.long	0x1b30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.long	.LASF399
	.byte	0xdc
	.byte	0x4e
	.long	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x18
	.string	"loc"
	.byte	0xe2
	.byte	0x9
	.long	0x16e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xd
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0xc
	.long	.LASF403
	.byte	0xe6
	.byte	0xb
	.long	0x1c3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -48
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x143
	.long	0x1c51
	.uleb128 0x32
	.long	0x3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0xf
	.long	.LASF404
	.byte	0xc0
	.quad	.LFB19
	.quad	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ccb
	.uleb128 0x9
	.long	.LASF380
	.byte	0xc0
	.byte	0x27
	.long	0x1712
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1080
	.uleb128 0xc
	.long	.LASF405
	.byte	0xc1
	.byte	0xc
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1064
	.uleb128 0xc
	.long	.LASF406
	.byte	0xc2
	.byte	0xc
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0xc
	.long	.LASF407
	.byte	0xca
	.byte	0x9
	.long	0x16e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1068
	.uleb128 0xd
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0xc
	.long	.LASF408
	.byte	0xce
	.byte	0xa
	.long	0x1ccb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1056
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0xd2
	.long	0x1cdc
	.uleb128 0x33
	.long	0x3f
	.value	0x3ff
	.byte	0
	.uleb128 0x34
	.long	.LASF409
	.byte	0x1
	.byte	0xaf
	.byte	0xa
	.long	0x113
	.quad	.LFB18
	.quad	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.long	0x1d5c
	.uleb128 0x9
	.long	.LASF276
	.byte	0xaf
	.byte	0x21
	.long	0x14a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1076
	.uleb128 0x19
	.string	"src"
	.byte	0xaf
	.byte	0x33
	.long	0x11f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1088
	.uleb128 0xc
	.long	.LASF380
	.byte	0xb0
	.byte	0xc
	.long	0x113
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1060
	.uleb128 0xc
	.long	.LASF407
	.byte	0xb4
	.byte	0x7
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1064
	.uleb128 0xd
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x18
	.string	"log"
	.byte	0xb8
	.byte	0xa
	.long	0x1ccb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1056
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	.LASF410
	.byte	0x8a
	.quad	.LFB17
	.quad	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.long	0x1ddc
	.uleb128 0x9
	.long	.LASF380
	.byte	0x8a
	.byte	0x24
	.long	0x1712
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.long	.LASF411
	.byte	0x8a
	.byte	0x32
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.long	.LASF412
	.byte	0x8a
	.byte	0x45
	.long	0xcd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.long	.LASF413
	.byte	0x8d
	.byte	0x9
	.long	0x1364
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.long	.LASF414
	.byte	0x8d
	.byte	0x11
	.long	0x1364
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.long	.LASF415
	.byte	0x8e
	.byte	0x8
	.long	0x4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.long	.LASF416
	.byte	0x8e
	.byte	0xf
	.long	0x4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.long	.LASF417
	.byte	0x80
	.quad	.LFB16
	.quad	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e31
	.uleb128 0x9
	.long	.LASF375
	.byte	0x80
	.byte	0x26
	.long	0x1e31
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.long	.LASF380
	.byte	0x80
	.byte	0x3a
	.long	0x1712
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.long	.LASF418
	.byte	0x80
	.byte	0x49
	.long	0x14a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x18
	.string	"err"
	.byte	0x85
	.byte	0xa
	.long	0x14a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4
	.long	0xfd6
	.uleb128 0xf
	.long	.LASF419
	.byte	0x70
	.quad	.LFB15
	.quad	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.long	0x1e99
	.uleb128 0x9
	.long	.LASF375
	.byte	0x70
	.byte	0x24
	.long	0x1e31
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.long	.LASF420
	.byte	0x70
	.byte	0x32
	.long	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.long	.LASF421
	.byte	0x70
	.byte	0x45
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.long	.LASF422
	.byte	0x70
	.byte	0x5e
	.long	0x1a48
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.long	.LASF423
	.byte	0x70
	.byte	0x70
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.long	.LASF424
	.byte	0x42
	.quad	.LFB14
	.quad	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f51
	.uleb128 0x9
	.long	.LASF375
	.byte	0x42
	.byte	0x28
	.long	0x1e31
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.long	.LASF292
	.byte	0x42
	.byte	0x3b
	.long	0xf48
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.long	.LASF425
	.byte	0x4b
	.byte	0xa
	.long	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.long	.LASF426
	.byte	0x51
	.byte	0xa
	.long	0x33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x35
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x1f11
	.uleb128 0x18
	.string	"i"
	.byte	0x4c
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0xd
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x18
	.string	"i"
	.byte	0x52
	.byte	0xc
	.long	0x46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xd
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0xc
	.long	.LASF427
	.byte	0x53
	.byte	0x13
	.long	0xeb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	.LASF428
	.byte	0x1
	.byte	0x39
	.byte	0xa
	.long	0x113
	.quad	.LFB13
	.quad	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.long	0x1f82
	.uleb128 0x9
	.long	.LASF276
	.byte	0x39
	.byte	0x22
	.long	0x14a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.long	.LASF429
	.byte	0x34
	.quad	.LFB12
	.quad	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.long	0x1fcf
	.uleb128 0x19
	.string	"r"
	.byte	0x34
	.byte	0x18
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.string	"g"
	.byte	0x34
	.byte	0x21
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.string	"b"
	.byte	0x34
	.byte	0x2a
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x19
	.string	"a"
	.byte	0x34
	.byte	0x33
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x37
	.long	.LASF443
	.byte	0x1
	.byte	0x30
	.byte	0xe
	.long	0x1390
	.quad	.LFB11
	.quad	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.long	.LASF430
	.byte	0x25
	.quad	.LFB10
	.quad	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.long	0x203a
	.uleb128 0x9
	.long	.LASF431
	.byte	0x25
	.byte	0x31
	.long	0x1390
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xd
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0xc
	.long	.LASF432
	.byte	0x28
	.byte	0x16
	.long	0xdf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	.LASF433
	.byte	0x21
	.quad	.LFB9
	.quad	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.long	0x2081
	.uleb128 0x9
	.long	.LASF434
	.byte	0x21
	.byte	0x23
	.long	0xdb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.long	.LASF302
	.byte	0x21
	.byte	0x34
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.long	.LASF303
	.byte	0x21
	.byte	0x44
	.long	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x38
	.long	.LASF435
	.byte	0x1
	.byte	0x19
	.byte	0x6
	.quad	.LFB8
	.quad	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.long	0x20ae
	.uleb128 0x9
	.long	.LASF431
	.byte	0x19
	.byte	0x29
	.long	0x1390
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.long	.LASF436
	.byte	0xd
	.quad	.LFB7
	.quad	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.long	0x2103
	.uleb128 0x9
	.long	.LASF437
	.byte	0xd
	.byte	0x2d
	.long	0xe5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.long	.LASF276
	.byte	0xd
	.byte	0x4e
	.long	0xe0e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.long	.LASF431
	.byte	0xd
	.byte	0x61
	.long	0x1390
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.long	.LASF438
	.byte	0xd
	.byte	0x6f
	.long	0xead
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x39
	.long	.LASF444
	.byte	0x1
	.byte	0x9
	.byte	0x6
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.long	.LASF431
	.byte	0x9
	.byte	0x26
	.long	0x1390
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x31
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x39
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
.LASF404:
	.string	"tsekG_compile_shader"
.LASF221:
	.string	"TSEKI_NUMPAD6"
.LASF211:
	.string	"TSEKI_LEFTALT"
.LASF119:
	.string	"PFNGLVERTEXATTRIBIPOINTERPROC"
.LASF92:
	.string	"glad_glShaderSource"
.LASF340:
	.string	"_shortbuf"
.LASF107:
	.string	"PFNGLUNIFORM3IVPROC"
.LASF347:
	.string	"_prevchain"
.LASF442:
	.string	"_IO_lock_t"
.LASF25:
	.string	"GLenum"
.LASF17:
	.string	"char"
.LASF28:
	.string	"GLint"
.LASF417:
	.string	"tsekG_render_buffer"
.LASF175:
	.string	"TSEKI_EQUAL"
.LASF406:
	.string	"fragment"
.LASF292:
	.string	"format"
.LASF60:
	.string	"glad_glActiveTexture"
.LASF329:
	.string	"_IO_buf_end"
.LASF306:
	.string	"wrapT"
.LASF410:
	.string	"tsekG_read_shader"
.LASF389:
	.string	"raw_texture"
.LASF371:
	.string	"tsekI_set_param"
.LASF375:
	.string	"buffer"
.LASF165:
	.string	"TSEKI_1"
.LASF166:
	.string	"TSEKI_2"
.LASF367:
	.string	"ftell"
.LASF168:
	.string	"TSEKI_4"
.LASF94:
	.string	"glad_glUseProgram"
.LASF170:
	.string	"TSEKI_6"
.LASF171:
	.string	"TSEKI_7"
.LASF172:
	.string	"TSEKI_8"
.LASF173:
	.string	"TSEKI_9"
.LASF438:
	.string	"bind"
.LASF363:
	.string	"printf"
.LASF327:
	.string	"_IO_write_end"
.LASF77:
	.string	"PFNGLENABLEVERTEXATTRIBARRAYPROC"
.LASF269:
	.string	"tsekG_size"
.LASF139:
	.string	"TSEKI_B"
.LASF140:
	.string	"TSEKI_C"
.LASF141:
	.string	"TSEKI_D"
.LASF142:
	.string	"TSEKI_E"
.LASF143:
	.string	"TSEKI_F"
.LASF106:
	.string	"glad_glUniform2iv"
.LASF397:
	.string	"Gparse_bitmap"
.LASF95:
	.string	"PFNGLUNIFORM1FVPROC"
.LASF147:
	.string	"TSEKI_J"
.LASF148:
	.string	"TSEKI_K"
.LASF149:
	.string	"TSEKI_L"
.LASF150:
	.string	"TSEKI_M"
.LASF151:
	.string	"TSEKI_N"
.LASF321:
	.string	"_flags"
.LASF155:
	.string	"TSEKI_R"
.LASF156:
	.string	"TSEKI_S"
.LASF157:
	.string	"TSEKI_T"
.LASF159:
	.string	"TSEKI_V"
.LASF161:
	.string	"TSEKI_X"
.LASF162:
	.string	"TSEKI_Y"
.LASF163:
	.string	"TSEKI_Z"
.LASF259:
	.string	"TSEKI_MOUSE_DELTA"
.LASF272:
	.string	"tsekICallbacks"
.LASF437:
	.string	"surfaceContent"
.LASF262:
	.string	"tsekIWindow"
.LASF89:
	.string	"PFNGLLINKPROGRAMPROC"
.LASF35:
	.string	"PFNGLTEXPARAMETERFVPROC"
.LASF234:
	.string	"TSEKI_END"
.LASF116:
	.string	"glad_glUniformMatrix4fv"
.LASF333:
	.string	"_markers"
.LASF388:
	.string	"nr_channels"
.LASF42:
	.string	"glad_glClear"
.LASF80:
	.string	"glad_glGetProgramiv"
.LASF214:
	.string	"TSEKI_RIGHTMETA"
.LASF111:
	.string	"PFNGLUNIFORMMATRIX2FVPROC"
.LASF239:
	.string	"TSEKI_PAUSE"
.LASF128:
	.string	"glad_glCheckFramebufferStatus"
.LASF273:
	.string	"TSEKI_WINDOW"
.LASF366:
	.string	"calloc"
.LASF134:
	.string	"glad_glBindVertexArray"
.LASF36:
	.string	"PFNGLTEXPARAMETERIPROC"
.LASF66:
	.string	"glad_glBufferData"
.LASF48:
	.string	"glad_glPixelStorei"
.LASF174:
	.string	"TSEKI_MINUS"
.LASF185:
	.string	"TSEKI_ENTER"
.LASF201:
	.string	"TSEKI_F11"
.LASF182:
	.string	"TSEKI_COMMA"
.LASF394:
	.string	"buffer_size"
.LASF263:
	.string	"inner"
.LASF246:
	.string	"TSEKI_WINDOWED"
.LASF125:
	.string	"PFNGLGENFRAMEBUFFERSPROC"
.LASF21:
	.string	"uint32_t"
.LASF257:
	.string	"TSEKI_CALLBACKS"
.LASF210:
	.string	"TSEKI_RIGHTCTRL"
.LASF320:
	.string	"tsekGFramebuffer"
.LASF188:
	.string	"TSEKI_TAB"
.LASF274:
	.string	"tsekSurfaceType"
.LASF391:
	.string	"pixel_size_bits"
.LASF24:
	.string	"float"
.LASF82:
	.string	"glad_glGetProgramInfoLog"
.LASF360:
	.string	"malloc"
.LASF245:
	.string	"tsekIKeyCode"
.LASF63:
	.string	"PFNGLGENBUFFERSPROC"
.LASF18:
	.string	"long long unsigned int"
.LASF424:
	.string	"tsekG_describe_buffer"
.LASF213:
	.string	"TSEKI_LEFTMETA"
.LASF39:
	.string	"PFNGLTEXIMAGE2DPROC"
.LASF154:
	.string	"TSEKI_Q"
.LASF380:
	.string	"shader"
.LASF288:
	.string	"tsekFormat"
.LASF90:
	.string	"glad_glLinkProgram"
.LASF251:
	.string	"TSEKI_CLIENT_RECT"
.LASF350:
	.string	"_total_written"
.LASF285:
	.string	"is_matrix"
.LASF79:
	.string	"PFNGLGETPROGRAMIVPROC"
.LASF51:
	.string	"PFNGLVIEWPORTPROC"
.LASF57:
	.string	"PFNGLGENTEXTURESPROC"
.LASF405:
	.string	"vertex"
.LASF237:
	.string	"TSEKI_PRINTSCREEN"
.LASF293:
	.string	"tsekBuffer"
.LASF235:
	.string	"TSEKI_PAGEUP"
.LASF12:
	.string	"__uint16_t"
.LASF115:
	.string	"PFNGLUNIFORMMATRIX4FVPROC"
.LASF402:
	.string	"tsekG_set_uniform_handle"
.LASF331:
	.string	"_IO_backup_base"
.LASF430:
	.string	"tsekG_surface_register_resize"
.LASF100:
	.string	"glad_glUniform3fv"
.LASF43:
	.string	"PFNGLCLEARCOLORPROC"
.LASF313:
	.string	"TSEKG_STENCIL"
.LASF209:
	.string	"TSEKI_LEFTCTRL"
.LASF369:
	.string	"fprintf"
.LASF241:
	.string	"TSEKI_MBR"
.LASF335:
	.string	"_fileno"
.LASF377:
	.string	"tsekG_create_framebuffer"
.LASF40:
	.string	"glad_glTexImage2D"
.LASF266:
	.string	"key_up"
.LASF373:
	.string	"tsekG_destroy_framebuffer"
.LASF206:
	.string	"TSEKI_DOWN"
.LASF318:
	.string	"stencil"
.LASF114:
	.string	"glad_glUniformMatrix3fv"
.LASF280:
	.string	"normalised"
.LASF281:
	.string	"location"
.LASF186:
	.string	"TSEKI_ESCAPE"
.LASF133:
	.string	"PFNGLBINDVERTEXARRAYPROC"
.LASF72:
	.string	"glad_glCreateProgram"
.LASF9:
	.string	"size_t"
.LASF436:
	.string	"tsekG_surface_init"
.LASF87:
	.string	"PFNGLGETUNIFORMLOCATIONPROC"
.LASF45:
	.string	"PFNGLENABLEPROC"
.LASF426:
	.string	"offset"
.LASF236:
	.string	"TSEKI_PAGEDOWN"
.LASF376:
	.string	"tsekG_create_framebuffer_attachment"
.LASF76:
	.string	"glad_glDeleteShader"
.LASF283:
	.string	"tsekAttribute"
.LASF32:
	.string	"double"
.LASF302:
	.string	"width"
.LASF324:
	.string	"_IO_read_base"
.LASF282:
	.string	"_Bool"
.LASF127:
	.string	"PFNGLCHECKFRAMEBUFFERSTATUSPROC"
.LASF297:
	.string	"program"
.LASF49:
	.string	"PFNGLGETERRORPROC"
.LASF267:
	.string	"mb_down"
.LASF181:
	.string	"TSEKI_GRAVE"
.LASF261:
	.string	"tsekIWindowParam"
.LASF326:
	.string	"_IO_write_ptr"
.LASF296:
	.string	"free"
.LASF14:
	.string	"__uint64_t"
.LASF71:
	.string	"PFNGLCREATEPROGRAMPROC"
.LASF422:
	.string	"indices"
.LASF398:
	.string	"tsekG_set_uniform"
.LASF227:
	.string	"TSEKI_NUMPADADD"
.LASF191:
	.string	"TSEKI_F1"
.LASF192:
	.string	"TSEKI_F2"
.LASF193:
	.string	"TSEKI_F3"
.LASF194:
	.string	"TSEKI_F4"
.LASF195:
	.string	"TSEKI_F5"
.LASF196:
	.string	"TSEKI_F6"
.LASF197:
	.string	"TSEKI_F7"
.LASF198:
	.string	"TSEKI_F8"
.LASF199:
	.string	"TSEKI_F9"
.LASF31:
	.string	"GLfloat"
.LASF46:
	.string	"glad_glEnable"
.LASF433:
	.string	"GtsekI_callback"
.LASF2:
	.string	"long unsigned int"
.LASF204:
	.string	"TSEKI_UP"
.LASF300:
	.string	"texture"
.LASF279:
	.string	"count"
.LASF392:
	.string	"byte_count"
.LASF212:
	.string	"TSEKI_RIGHTALT"
.LASF383:
	.string	"bitmap_filepath"
.LASF415:
	.string	"vsize"
.LASF53:
	.string	"PFNGLDRAWELEMENTSPROC"
.LASF412:
	.string	"frag_path"
.LASF271:
	.string	"window_state_change"
.LASF348:
	.string	"_mode"
.LASF353:
	.string	"_IO_marker"
.LASF208:
	.string	"TSEKI_RIGHTSHIFT"
.LASF203:
	.string	"TSEKI_LEFT"
.LASF322:
	.string	"_IO_read_ptr"
.LASF74:
	.string	"glad_glCreateShader"
.LASF250:
	.string	"TSEKI_WINDOW_RECT"
.LASF178:
	.string	"TSEKI_BACKSLASH"
.LASF399:
	.string	"data"
.LASF7:
	.string	"unsigned int"
.LASF299:
	.string	"tsekShader"
.LASF435:
	.string	"tsekG_surface_destroy"
.LASF384:
	.string	"file"
.LASF19:
	.string	"uint8_t"
.LASF265:
	.string	"key_type"
.LASF123:
	.string	"PFNGLDELETEFRAMEBUFFERSPROC"
.LASF338:
	.string	"_cur_column"
.LASF130:
	.string	"glad_glFramebufferTexture2D"
.LASF67:
	.string	"PFNGLATTACHSHADERPROC"
.LASF83:
	.string	"PFNGLGETSHADERIVPROC"
.LASF314:
	.string	"TSEKG_DEPTH_STENCIL"
.LASF432:
	.string	"callbacks"
.LASF356:
	.string	"stderr"
.LASF64:
	.string	"glad_glGenBuffers"
.LASF105:
	.string	"PFNGLUNIFORM2IVPROC"
.LASF231:
	.string	"TSEKI_INSERT"
.LASF345:
	.string	"_freeres_list"
.LASF78:
	.string	"glad_glEnableVertexAttribArray"
.LASF137:
	.string	"TSEKI_NONE"
.LASF390:
	.string	"pixel_data_offset"
.LASF108:
	.string	"glad_glUniform3iv"
.LASF308:
	.string	"filterMax"
.LASF243:
	.string	"TSEKI_MB4"
.LASF244:
	.string	"TSEKI_MB5"
.LASF325:
	.string	"_IO_write_base"
.LASF96:
	.string	"glad_glUniform1fv"
.LASF429:
	.string	"tsekG_clear"
.LASF84:
	.string	"glad_glGetShaderiv"
.LASF179:
	.string	"TSEKI_SEMICOLON"
.LASF4:
	.string	"long long int"
.LASF144:
	.string	"TSEKI_G"
.LASF135:
	.string	"PFNGLGENVERTEXARRAYSPROC"
.LASF54:
	.string	"glad_glDrawElements"
.LASF70:
	.string	"glad_glCompileShader"
.LASF416:
	.string	"fsize"
.LASF29:
	.string	"GLuint"
.LASF434:
	.string	"window"
.LASF330:
	.string	"_IO_save_base"
.LASF240:
	.string	"TSEKI_MBL"
.LASF242:
	.string	"TSEKI_MBM"
.LASF287:
	.string	"attributes"
.LASF38:
	.string	"glad_glTexParameteri"
.LASF190:
	.string	"TSEKI_CAPSLOCK"
.LASF226:
	.string	"TSEKI_NUMPADENTER"
.LASF184:
	.string	"TSEKI_SLASH"
.LASF117:
	.string	"PFNGLVERTEXATTRIBPOINTERPROC"
.LASF56:
	.string	"glad_glBindTexture"
.LASF126:
	.string	"glad_glGenFramebuffers"
.LASF254:
	.string	"TSEKI_CURSORPOS_CLIENT"
.LASF304:
	.string	"channels"
.LASF121:
	.string	"PFNGLBINDFRAMEBUFFERPROC"
.LASF112:
	.string	"glad_glUniformMatrix2fv"
.LASF68:
	.string	"glad_glAttachShader"
.LASF294:
	.string	"vertex_src"
.LASF368:
	.string	"fseek"
.LASF358:
	.string	"memset"
.LASF225:
	.string	"TSEKI_NUMPADDECIMAL"
.LASF176:
	.string	"TSEKI_LEFTBRACKET"
.LASF357:
	.string	"activeSurface"
.LASF101:
	.string	"PFNGLUNIFORM4FVPROC"
.LASF34:
	.string	"GLsizeiptr"
.LASF270:
	.string	"size"
.LASF346:
	.string	"_freeres_buf"
.LASF132:
	.string	"glad_glGenerateMipmap"
.LASF118:
	.string	"glad_glVertexAttribPointer"
.LASF336:
	.string	"_short_backupbuf"
.LASF88:
	.string	"glad_glGetUniformLocation"
.LASF428:
	.string	"Gget_size_glenum"
.LASF55:
	.string	"PFNGLBINDTEXTUREPROC"
.LASF59:
	.string	"PFNGLACTIVETEXTUREPROC"
.LASF309:
	.string	"mipmaps"
.LASF303:
	.string	"height"
.LASF109:
	.string	"PFNGLUNIFORM4IVPROC"
.LASF200:
	.string	"TSEKI_F10"
.LASF177:
	.string	"TSEKI_RIGHTBRACKET"
.LASF202:
	.string	"TSEKI_F12"
.LASF413:
	.string	"vertf"
.LASF312:
	.string	"TSEKG_DEPTH"
.LASF75:
	.string	"PFNGLDELETESHADERPROC"
.LASF301:
	.string	"unit"
.LASF370:
	.string	"fopen"
.LASF232:
	.string	"TSEKI_DELETE"
.LASF339:
	.string	"_vtable_offset"
.LASF431:
	.string	"surface"
.LASF255:
	.string	"TSEKI_KEYMAP"
.LASF136:
	.string	"glad_glGenVertexArrays"
.LASF229:
	.string	"TSEKI_NUMPADMULTIPLY"
.LASF93:
	.string	"PFNGLUSEPROGRAMPROC"
.LASF444:
	.string	"tsekG_surface_bind"
.LASF372:
	.string	"tsekI_get_param"
.LASF37:
	.string	"glad_glTexParameterfv"
.LASF290:
	.string	"tsekUniformCache"
.LASF20:
	.string	"uint16_t"
.LASF122:
	.string	"glad_glBindFramebuffer"
.LASF408:
	.string	"infoLog"
.LASF97:
	.string	"PFNGLUNIFORM2FVPROC"
.LASF379:
	.string	"tsekG_bind_texture"
.LASF401:
	.string	"tsekG_set_uniform_name"
.LASF50:
	.string	"glad_glGetError"
.LASF69:
	.string	"PFNGLCOMPILESHADERPROC"
.LASF323:
	.string	"_IO_read_end"
.LASF264:
	.string	"key_down"
.LASF183:
	.string	"TSEKI_PERIOD"
.LASF11:
	.string	"short int"
.LASF102:
	.string	"glad_glUniform4fv"
.LASF41:
	.string	"PFNGLCLEARPROC"
.LASF3:
	.string	"long int"
.LASF91:
	.string	"PFNGLSHADERSOURCEPROC"
.LASF104:
	.string	"glad_glUniform1iv"
.LASF387:
	.string	"out_size"
.LASF319:
	.string	"color_count"
.LASF253:
	.string	"TSEKI_CURSORPOS_WINDOW"
.LASF58:
	.string	"glad_glGenTextures"
.LASF187:
	.string	"TSEKI_BACKSPACE"
.LASF129:
	.string	"PFNGLFRAMEBUFFERTEXTURE2DPROC"
.LASF365:
	.string	"fread"
.LASF85:
	.string	"PFNGLGETSHADERINFOLOGPROC"
.LASF52:
	.string	"glad_glViewport"
.LASF113:
	.string	"PFNGLUNIFORMMATRIX3FVPROC"
.LASF396:
	.string	"temp"
.LASF355:
	.string	"_IO_wide_data"
.LASF316:
	.string	"color"
.LASF364:
	.string	"fclose"
.LASF414:
	.string	"fragf"
.LASF30:
	.string	"GLsizei"
.LASF342:
	.string	"_offset"
.LASF423:
	.string	"indices_size"
.LASF44:
	.string	"glad_glClearColor"
.LASF291:
	.string	"index_count"
.LASF374:
	.string	"tsekG_bind_framebuffer"
.LASF164:
	.string	"TSEKI_0"
.LASF420:
	.string	"vertices"
.LASF180:
	.string	"TSEKI_APOSTROPHE"
.LASF381:
	.string	"tsekG_set_texture_unit"
.LASF10:
	.string	"__uint8_t"
.LASF315:
	.string	"tsekGAttachmentType"
.LASF167:
	.string	"TSEKI_3"
.LASF169:
	.string	"TSEKI_5"
.LASF284:
	.string	"name"
.LASF407:
	.string	"success"
.LASF131:
	.string	"PFNGLGENERATEMIPMAPPROC"
.LASF286:
	.string	"tsekUniform"
.LASF328:
	.string	"_IO_buf_base"
.LASF120:
	.string	"glad_glVertexAttribIPointer"
.LASF189:
	.string	"TSEKI_SPACE"
.LASF332:
	.string	"_IO_save_end"
.LASF425:
	.string	"stride"
.LASF427:
	.string	"attribute"
.LASF344:
	.string	"_wide_data"
.LASF138:
	.string	"TSEKI_A"
.LASF341:
	.string	"_lock"
.LASF354:
	.string	"_IO_codecvt"
.LASF23:
	.string	"khronos_float_t"
.LASF145:
	.string	"TSEKI_H"
.LASF337:
	.string	"_old_offset"
.LASF146:
	.string	"TSEKI_I"
.LASF440:
	.string	"_IO_FILE"
.LASF99:
	.string	"PFNGLUNIFORM3FVPROC"
.LASF252:
	.string	"TSEKI_CURSORPOS_DESKTOP"
.LASF411:
	.string	"vertex_path"
.LASF362:
	.string	"tsekM_transpose"
.LASF205:
	.string	"TSEKI_RIGHT"
.LASF152:
	.string	"TSEKI_O"
.LASF311:
	.string	"TSEKG_COLOR"
.LASF153:
	.string	"TSEKI_P"
.LASF393:
	.string	"row_size"
.LASF230:
	.string	"TSEKI_NUMPADDIVIDE"
.LASF439:
	.string	"GNU C23 15.2.1 20260209 -mtune=generic -march=x86-64 -g -O0"
.LASF158:
	.string	"TSEKI_U"
.LASF47:
	.string	"PFNGLPIXELSTOREIPROC"
.LASF160:
	.string	"TSEKI_W"
.LASF386:
	.string	"tsekG_create_texture"
.LASF395:
	.string	"pixel"
.LASF421:
	.string	"vertices_size"
.LASF276:
	.string	"type"
.LASF5:
	.string	"unsigned char"
.LASF385:
	.string	"bitmap"
.LASF13:
	.string	"__uint32_t"
.LASF418:
	.string	"primitive"
.LASF22:
	.string	"khronos_ssize_t"
.LASF409:
	.string	"Gcompile_shader"
.LASF61:
	.string	"PFNGLBINDBUFFERPROC"
.LASF207:
	.string	"TSEKI_LEFTSHIFT"
.LASF247:
	.string	"TSEKI_WINDOWED_FULLSCREEN"
.LASF419:
	.string	"tsekG_fill_buffer"
.LASF73:
	.string	"PFNGLCREATESHADERPROC"
.LASF295:
	.string	"fragment_src"
.LASF277:
	.string	"content"
.LASF258:
	.string	"TSEKI_WINDOW_STATE"
.LASF33:
	.string	"GLchar"
.LASF317:
	.string	"depth"
.LASF81:
	.string	"PFNGLGETPROGRAMINFOLOGPROC"
.LASF110:
	.string	"glad_glUniform4iv"
.LASF310:
	.string	"tsekTexture"
.LASF275:
	.string	"tsekSurfaceContent"
.LASF343:
	.string	"_codecvt"
.LASF65:
	.string	"PFNGLBUFFERDATAPROC"
.LASF98:
	.string	"glad_glUniform2fv"
.LASF62:
	.string	"glad_glBindBuffer"
.LASF256:
	.string	"TSEKI_KEYMAP_REFERENCE"
.LASF103:
	.string	"PFNGLUNIFORM1IVPROC"
.LASF215:
	.string	"TSEKI_NUMPAD0"
.LASF216:
	.string	"TSEKI_NUMPAD1"
.LASF217:
	.string	"TSEKI_NUMPAD2"
.LASF218:
	.string	"TSEKI_NUMPAD3"
.LASF219:
	.string	"TSEKI_NUMPAD4"
.LASF220:
	.string	"TSEKI_NUMPAD5"
.LASF15:
	.string	"__off_t"
.LASF222:
	.string	"TSEKI_NUMPAD7"
.LASF223:
	.string	"TSEKI_NUMPAD8"
.LASF224:
	.string	"TSEKI_NUMPAD9"
.LASF361:
	.string	"strcmp"
.LASF443:
	.string	"tsekG_get_bound_surface"
.LASF8:
	.string	"signed char"
.LASF6:
	.string	"short unsigned int"
.LASF400:
	.string	"handle"
.LASF359:
	.string	"memcpy"
.LASF278:
	.string	"tsekSurface"
.LASF238:
	.string	"TSEKI_SCROLLLOCK"
.LASF248:
	.string	"TSEKI_BORDERLESS"
.LASF298:
	.string	"uniform_cache"
.LASF228:
	.string	"TSEKI_NUMPADSUBTRACT"
.LASF378:
	.string	"tsekG_set_border_color"
.LASF124:
	.string	"glad_glDeleteFramebuffers"
.LASF27:
	.string	"GLbitfield"
.LASF305:
	.string	"wrapS"
.LASF233:
	.string	"TSEKI_HOME"
.LASF403:
	.string	"transposed"
.LASF382:
	.string	"tsekG_read_texture"
.LASF334:
	.string	"_chain"
.LASF289:
	.string	"uniforms"
.LASF352:
	.string	"FILE"
.LASF26:
	.string	"GLboolean"
.LASF441:
	.string	"_flags2"
.LASF268:
	.string	"mb_up"
.LASF249:
	.string	"tsekIWindowState"
.LASF260:
	.string	"TSEKI_CONTEXT_REFERENCE"
.LASF86:
	.string	"glad_glGetShaderInfoLog"
.LASF16:
	.string	"__off64_t"
.LASF351:
	.string	"_unused2"
.LASF349:
	.string	"_unused3"
.LASF307:
	.string	"filterMin"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"src/tsekG.c"
.LASF1:
	.string	"/home/daniel/Documents/Coding/C/TsekI"
	.ident	"GCC: (GNU) 15.2.1 20260209"
	.section	.note.GNU-stack,"",@progbits
