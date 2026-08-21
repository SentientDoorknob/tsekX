	.file	"tsekW.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/justa/usr/Documents/Coding/C/tsekI" "src/windows/tsekW.c"
	.def	fprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	fprintf
fprintf:
.LFB5180:
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
.LFE5180:
	.seh_endproc
	.def	printf;	.scl	3;	.type	32;	.endef
	.seh_proc	printf
printf:
.LFB5181:
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
.LFE5181:
	.seh_endproc
	.def	sprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	sprintf
sprintf:
.LFB5182:
	.loc 1 402 1
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
	.loc 1 404 35
	leaq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 405 14
	movq	-16(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	__mingw_vsprintf
	movl	%eax, -4(%rbp)
	.loc 1 407 10
	movl	-4(%rbp), %eax
	.loc 1 408 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5182:
	.seh_endproc
	.def	wprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	wprintf
wprintf:
.LFB5195:
	.loc 1 1147 1
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
	.loc 1 1149 35
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 1 1150 14
	movq	-16(%rbp), %rbx
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL1:
	movq	%rax, %rcx
	.loc 1 1150 14 is_stmt 0 discriminator 1
	movq	32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rdx
	call	__mingw_vfwprintf
	movl	%eax, -4(%rbp)
	.loc 1 1152 10 is_stmt 1
	movl	-4(%rbp), %eax
	.loc 1 1153 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5195:
	.seh_endproc
	.def	vsnwprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	vsnwprintf
vsnwprintf:
.LFB5199:
	.loc 1 1201 1
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
	.loc 1 1205 10
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	__mingw_vsnwprintf
	.loc 1 1206 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5199:
	.seh_endproc
	.def	vswprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	vswprintf
vswprintf:
.LFB5200:
	.file 2 "/usr/share/mingw-w64/include/swprintf.inl"
	.loc 2 28 1
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
	.loc 2 29 10
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	vsnwprintf
	.loc 2 30 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5200:
	.seh_endproc
	.def	swprintf;	.scl	3;	.type	32;	.endef
	.seh_proc	swprintf
swprintf:
.LFB5201:
	.loc 2 35 1
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
	.loc 2 39 3
	leaq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 2 40 14
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	vswprintf
	movl	%eax, -4(%rbp)
	.loc 2 42 10
	movl	-4(%rbp), %eax
	.loc 2 43 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5201:
	.seh_endproc
	.globl	globalContext
	.bss
	.align 8
globalContext:
	.space 8
	.globl	keycode_map
	.align 32
keycode_map:
	.space 1024
	.globl	Wcreate_gl_context
	.align 8
Wcreate_gl_context:
	.space 8
	.globl	Wchoose_pixel_format
	.align 8
Wchoose_pixel_format:
	.space 8
	.text
	.globl	init_windows_keycode_map
	.def	init_windows_keycode_map;	.scl	2;	.type	32;	.endef
	.seh_proc	init_windows_keycode_map
init_windows_keycode_map:
.LFB5202:
	.file 3 "src/windows/tsekW.c"
	.loc 3 28 33
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
.LBB2:
	.loc 3 29 12
	movl	$0, -4(%rbp)
	.loc 3 29 3
	jmp	.L16
.L17:
	.loc 3 30 20
	movl	-4(%rbp), %eax
	cltq
	leaq	0(,%rax,4), %rdx
	leaq	keycode_map(%rip), %rax
	movl	$0, (%rdx,%rax)
	.loc 3 29 30 discriminator 3
	addl	$1, -4(%rbp)
.L16:
	.loc 3 29 21 discriminator 1
	cmpl	$255, -4(%rbp)
	jle	.L17
.LBE2:
	.loc 3 33 20
	movl	$1, 260+keycode_map(%rip)
	.loc 3 34 20
	movl	$2, 264+keycode_map(%rip)
	.loc 3 35 20
	movl	$3, 268+keycode_map(%rip)
	.loc 3 36 20
	movl	$4, 272+keycode_map(%rip)
	.loc 3 37 20
	movl	$5, 276+keycode_map(%rip)
	.loc 3 38 20
	movl	$6, 280+keycode_map(%rip)
	.loc 3 39 20
	movl	$7, 284+keycode_map(%rip)
	.loc 3 40 20
	movl	$8, 288+keycode_map(%rip)
	.loc 3 41 20
	movl	$9, 292+keycode_map(%rip)
	.loc 3 42 20
	movl	$10, 296+keycode_map(%rip)
	.loc 3 43 20
	movl	$11, 300+keycode_map(%rip)
	.loc 3 44 20
	movl	$12, 304+keycode_map(%rip)
	.loc 3 45 20
	movl	$13, 308+keycode_map(%rip)
	.loc 3 46 20
	movl	$14, 312+keycode_map(%rip)
	.loc 3 47 20
	movl	$15, 316+keycode_map(%rip)
	.loc 3 48 20
	movl	$16, 320+keycode_map(%rip)
	.loc 3 49 20
	movl	$17, 324+keycode_map(%rip)
	.loc 3 50 20
	movl	$18, 328+keycode_map(%rip)
	.loc 3 51 20
	movl	$19, 332+keycode_map(%rip)
	.loc 3 52 20
	movl	$20, 336+keycode_map(%rip)
	.loc 3 53 20
	movl	$21, 340+keycode_map(%rip)
	.loc 3 54 20
	movl	$22, 344+keycode_map(%rip)
	.loc 3 55 20
	movl	$23, 348+keycode_map(%rip)
	.loc 3 56 20
	movl	$24, 352+keycode_map(%rip)
	.loc 3 57 20
	movl	$25, 356+keycode_map(%rip)
	.loc 3 58 20
	movl	$26, 360+keycode_map(%rip)
	.loc 3 61 20
	movl	$27, 192+keycode_map(%rip)
	.loc 3 62 20
	movl	$28, 196+keycode_map(%rip)
	.loc 3 63 20
	movl	$29, 200+keycode_map(%rip)
	.loc 3 64 20
	movl	$30, 204+keycode_map(%rip)
	.loc 3 65 20
	movl	$31, 208+keycode_map(%rip)
	.loc 3 66 20
	movl	$32, 212+keycode_map(%rip)
	.loc 3 67 20
	movl	$33, 216+keycode_map(%rip)
	.loc 3 68 20
	movl	$34, 220+keycode_map(%rip)
	.loc 3 69 20
	movl	$35, 224+keycode_map(%rip)
	.loc 3 70 20
	movl	$36, 228+keycode_map(%rip)
	.loc 3 73 28
	movl	$37, 756+keycode_map(%rip)
	.loc 3 74 27
	movl	$38, 748+keycode_map(%rip)
	.loc 3 75 24
	movl	$39, 876+keycode_map(%rip)
	.loc 3 76 24
	movl	$40, 884+keycode_map(%rip)
	.loc 3 77 24
	movl	$41, 880+keycode_map(%rip)
	.loc 3 79 24
	movl	$43, 888+keycode_map(%rip)
	.loc 3 80 24
	movl	$44, 768+keycode_map(%rip)
	.loc 3 81 28
	movl	$45, 752+keycode_map(%rip)
	.loc 3 82 29
	movl	$46, 760+keycode_map(%rip)
	.loc 3 83 24
	movl	$47, 764+keycode_map(%rip)
	.loc 3 86 25
	movl	$48, 52+keycode_map(%rip)
	.loc 3 87 25
	movl	$49, 108+keycode_map(%rip)
	.loc 3 88 23
	movl	$50, 32+keycode_map(%rip)
	.loc 3 89 22
	movl	$51, 36+keycode_map(%rip)
	.loc 3 90 24
	movl	$52, 128+keycode_map(%rip)
	.loc 3 91 26
	movl	$53, 80+keycode_map(%rip)
	.loc 3 94 21
	movl	$54, 448+keycode_map(%rip)
	.loc 3 95 21
	movl	$55, 452+keycode_map(%rip)
	.loc 3 96 21
	movl	$56, 456+keycode_map(%rip)
	.loc 3 97 21
	movl	$57, 460+keycode_map(%rip)
	.loc 3 98 21
	movl	$58, 464+keycode_map(%rip)
	.loc 3 99 21
	movl	$59, 468+keycode_map(%rip)
	.loc 3 100 21
	movl	$60, 472+keycode_map(%rip)
	.loc 3 101 21
	movl	$61, 476+keycode_map(%rip)
	.loc 3 102 21
	movl	$62, 480+keycode_map(%rip)
	.loc 3 103 22
	movl	$63, 484+keycode_map(%rip)
	.loc 3 104 22
	movl	$64, 488+keycode_map(%rip)
	.loc 3 105 22
	movl	$65, 492+keycode_map(%rip)
	.loc 3 108 23
	movl	$66, 148+keycode_map(%rip)
	.loc 3 109 21
	movl	$67, 152+keycode_map(%rip)
	.loc 3 110 24
	movl	$68, 156+keycode_map(%rip)
	.loc 3 111 23
	movl	$69, 160+keycode_map(%rip)
	.loc 3 114 25
	movl	$70, 640+keycode_map(%rip)
	.loc 3 115 25
	movl	$71, 644+keycode_map(%rip)
	.loc 3 116 27
	movl	$72, 648+keycode_map(%rip)
	.loc 3 117 27
	movl	$73, 652+keycode_map(%rip)
	.loc 3 118 24
	movl	$74, 656+keycode_map(%rip)
	.loc 3 119 24
	movl	$75, 660+keycode_map(%rip)
	.loc 3 120 23
	movl	$76, 364+keycode_map(%rip)
	.loc 3 121 23
	movl	$77, 368+keycode_map(%rip)
	.loc 3 124 26
	movl	$78, 384+keycode_map(%rip)
	.loc 3 125 26
	movl	$79, 388+keycode_map(%rip)
	.loc 3 126 26
	movl	$80, 392+keycode_map(%rip)
	.loc 3 127 26
	movl	$81, 396+keycode_map(%rip)
	.loc 3 128 26
	movl	$82, 400+keycode_map(%rip)
	.loc 3 129 26
	movl	$83, 404+keycode_map(%rip)
	.loc 3 130 26
	movl	$84, 408+keycode_map(%rip)
	.loc 3 131 26
	movl	$85, 412+keycode_map(%rip)
	.loc 3 132 26
	movl	$86, 416+keycode_map(%rip)
	.loc 3 133 26
	movl	$87, 420+keycode_map(%rip)
	.loc 3 135 26
	movl	$88, 440+keycode_map(%rip)
	.loc 3 136 25
	movl	$89, 52+keycode_map(%rip)
	.loc 3 137 22
	movl	$90, 428+keycode_map(%rip)
	.loc 3 138 27
	movl	$91, 436+keycode_map(%rip)
	.loc 3 139 27
	movl	$92, 424+keycode_map(%rip)
	.loc 3 140 25
	movl	$93, 444+keycode_map(%rip)
	.loc 3 143 25
	movl	$94, 180+keycode_map(%rip)
	.loc 3 144 25
	movl	$95, 184+keycode_map(%rip)
	.loc 3 145 23
	movl	$96, 144+keycode_map(%rip)
	.loc 3 146 22
	movl	$97, 140+keycode_map(%rip)
	.loc 3 147 24
	movl	$98, 132+keycode_map(%rip)
	.loc 3 148 23
	movl	$99, 136+keycode_map(%rip)
	.loc 3 151 27
	movl	$100, 176+keycode_map(%rip)
	.loc 3 152 25
	movl	$101, 580+keycode_map(%rip)
	.loc 3 153 24
	movl	$102, 76+keycode_map(%rip)
	.loc 3 154 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5202:
	.seh_endproc
	.globl	Wget_window
	.def	Wget_window;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_window
Wget_window:
.LFB5203:
	.loc 3 156 47
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
	.loc 3 157 10
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 158 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5203:
	.seh_endproc
	.globl	Wget_context
	.def	Wget_context;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_context
Wget_context:
.LFB5204:
	.loc 3 160 51
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
	.loc 3 161 10
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 162 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5204:
	.seh_endproc
	.globl	Wproc_get_window
	.def	Wproc_get_window;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_get_window
Wproc_get_window:
.LFB5205:
	.loc 3 164 74
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 165 17
	movq	16(%rbp), %rax
	movl	$-21, %edx
	movq	%rax, %rcx
	movq	__imp_GetWindowLongPtrA(%rip), %rax
	call	*%rax
.LVL2:
	movq	%rax, -8(%rbp)
	.loc 3 166 16
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 167 10
	movq	-16(%rbp), %rax
	.loc 3 168 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5205:
	.seh_endproc
	.globl	Wproc_create
	.def	Wproc_create;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_create
Wproc_create:
.LFB5206:
	.loc 3 170 70
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 171 17
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 172 16
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 3 173 3
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, %r8
	movl	$-21, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowLongPtrW(%rip), %rax
	call	*%rax
.LVL3:
	.loc 3 174 10
	movq	-16(%rbp), %rax
	.loc 3 175 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5206:
	.seh_endproc
	.globl	Wget_keycode
	.def	Wget_keycode;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_keycode
Wget_keycode:
.LFB5207:
	.loc 3 177 49
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
	.loc 3 178 3
	cmpq	$92, 16(%rbp)
	je	.L27
	cmpq	$92, 16(%rbp)
	ja	.L28
	cmpq	$91, 16(%rbp)
	je	.L29
	cmpq	$91, 16(%rbp)
	ja	.L28
	cmpq	$18, 16(%rbp)
	je	.L30
	cmpq	$18, 16(%rbp)
	ja	.L28
	cmpq	$16, 16(%rbp)
	je	.L31
	cmpq	$17, 16(%rbp)
	je	.L32
	jmp	.L28
.L31:
.LBB3:
	.loc 3 182 29
	movq	24(%rbp), %rax
	sarq	$16, %rax
	.loc 3 182 14
	andl	$255, %eax
	movl	%eax, -8(%rbp)
	.loc 3 183 18
	movl	-8(%rbp), %eax
	movl	$3, %edx
	movl	%eax, %ecx
	movq	__imp_MapVirtualKeyA(%rip), %rax
	call	*%rax
.LVL4:
	movl	%eax, -12(%rbp)
	.loc 3 185 12
	cmpl	$160, -12(%rbp)
	jne	.L33
	.loc 3 186 18
	movl	$70, %eax
	jmp	.L34
.L33:
	.loc 3 188 18
	movl	$71, %eax
	jmp	.L34
.L32:
.LBE3:
.LBB4:
	.loc 3 193 28
	movq	24(%rbp), %rax
	andl	$16777216, %eax
	.loc 3 193 13
	testq	%rax, %rax
	setne	%al
	movb	%al, -2(%rbp)
	.loc 3 194 42
	cmpb	$0, -2(%rbp)
	je	.L35
	.loc 3 194 42 is_stmt 0 discriminator 1
	movl	$73, %eax
	.loc 3 194 42
	jmp	.L34
.L35:
	.loc 3 194 42 discriminator 2
	movl	$72, %eax
	.loc 3 194 42
	jmp	.L34
.L30:
.LBE4:
.LBB5:
	.loc 3 199 28 is_stmt 1
	movq	24(%rbp), %rax
	andl	$16777216, %eax
	.loc 3 199 13
	testq	%rax, %rax
	setne	%al
	movb	%al, -1(%rbp)
	.loc 3 200 41
	cmpb	$0, -1(%rbp)
	je	.L37
	.loc 3 200 41 is_stmt 0 discriminator 1
	movl	$75, %eax
	.loc 3 200 41
	jmp	.L34
.L37:
	.loc 3 200 41 discriminator 2
	movl	$74, %eax
	.loc 3 200 41
	jmp	.L34
.L29:
.LBE5:
	.loc 3 203 25 is_stmt 1
	movl	$76, %eax
	jmp	.L34
.L27:
	.loc 3 204 25
	movl	$77, %eax
	jmp	.L34
.L28:
	.loc 3 207 21
	movq	16(%rbp), %rax
	leaq	0(,%rax,4), %rdx
	leaq	keycode_map(%rip), %rax
	movl	(%rdx,%rax), %eax
.L34:
	.loc 3 208 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5207:
	.seh_endproc
	.globl	Wproc_keydown
	.def	Wproc_keydown;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_keydown
Wproc_keydown:
.LFB5208:
	.loc 3 210 63
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
	.loc 3 212 26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 214 22
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_keycode
	movl	%eax, -12(%rbp)
	.loc 3 216 25
	movq	-8(%rbp), %rax
	movq	1064(%rax), %rax
	.loc 3 216 6
	testq	%rax, %rax
	je	.L40
	.loc 3 216 52 discriminator 1
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	addq	$8, %rdx
	movl	8(%rax,%rdx,4), %eax
	.loc 3 216 34 discriminator 1
	testl	%eax, %eax
	jne	.L40
	.loc 3 217 23
	movq	-8(%rbp), %rax
	movq	1064(%rax), %r8
	.loc 3 217 5
	movl	-12(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL5:
.L40:
	.loc 3 220 25
	movq	-8(%rbp), %rax
	movq	1072(%rax), %rax
	.loc 3 220 6
	testq	%rax, %rax
	je	.L41
	.loc 3 221 23
	movq	-8(%rbp), %rax
	movq	1072(%rax), %r8
	.loc 3 221 5
	movl	-12(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL6:
.L41:
	.loc 3 224 24
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	addq	$8, %rdx
	movl	$1, 8(%rax,%rdx,4)
	.loc 3 225 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5208:
	.seh_endproc
	.globl	Wproc_keyup
	.def	Wproc_keyup;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_keyup
Wproc_keyup:
.LFB5209:
	.loc 3 227 61
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
	.loc 3 229 26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 231 22
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_keycode
	movl	%eax, -12(%rbp)
	.loc 3 233 25
	movq	-8(%rbp), %rax
	movq	1080(%rax), %rax
	.loc 3 233 6
	testq	%rax, %rax
	je	.L43
	.loc 3 234 23
	movq	-8(%rbp), %rax
	movq	1080(%rax), %r8
	.loc 3 234 5
	movl	-12(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL7:
.L43:
	.loc 3 237 24
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	addq	$8, %rdx
	movl	$0, 8(%rax,%rdx,4)
	.loc 3 238 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5209:
	.seh_endproc
	.globl	Wproc_mbdown
	.def	Wproc_mbdown;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_mbdown
Wproc_mbdown:
.LFB5210:
	.loc 3 240 59
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
	.loc 3 242 26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 244 25
	movq	-8(%rbp), %rax
	movq	1088(%rax), %rax
	.loc 3 244 6
	testq	%rax, %rax
	je	.L45
	.loc 3 245 23
	movq	-8(%rbp), %rax
	movq	1088(%rax), %r8
	.loc 3 245 5
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL8:
.L45:
	.loc 3 248 25
	movq	-8(%rbp), %rax
	movl	24(%rbp), %edx
	addq	$8, %rdx
	movl	$1, 8(%rax,%rdx,4)
	.loc 3 249 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5210:
	.seh_endproc
	.globl	Wproc_mbup
	.def	Wproc_mbup;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_mbup
Wproc_mbup:
.LFB5211:
	.loc 3 251 57
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
	.loc 3 253 26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 255 25
	movq	-8(%rbp), %rax
	movq	1096(%rax), %rax
	.loc 3 255 6
	testq	%rax, %rax
	je	.L47
	.loc 3 256 23
	movq	-8(%rbp), %rax
	movq	1096(%rax), %r8
	.loc 3 256 5
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL9:
.L47:
	.loc 3 259 25
	movq	-8(%rbp), %rax
	movl	24(%rbp), %edx
	addq	$8, %rdx
	movl	$0, 8(%rax,%rdx,4)
	.loc 3 260 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5211:
	.seh_endproc
	.globl	Wproc_resize
	.def	Wproc_resize;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_resize
Wproc_resize:
.LFB5212:
	.loc 3 262 62
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
	.loc 3 264 26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 266 25
	movq	-8(%rbp), %rax
	movq	1120(%rax), %rax
	.loc 3 266 6
	testq	%rax, %rax
	je	.L49
	.loc 3 267 23
	movq	-8(%rbp), %rax
	movq	1120(%rax), %r9
	.loc 3 267 59
	movq	32(%rbp), %rax
	.loc 3 267 51
	shrq	$16, %rax
	.loc 3 267 5
	movzwl	%ax, %ecx
	.loc 3 267 37
	movq	32(%rbp), %rax
	.loc 3 267 5
	movzwl	%ax, %edx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
.LVL10:
.L49:
	.loc 3 270 25
	movq	-8(%rbp), %rax
	movq	1112(%rax), %rax
	.loc 3 270 6
	testq	%rax, %rax
	je	.L51
	.loc 3 271 23
	movq	-8(%rbp), %rax
	movq	1112(%rax), %r9
	.loc 3 271 63
	movq	32(%rbp), %rax
	.loc 3 271 55
	shrq	$16, %rax
	.loc 3 271 5
	movzwl	%ax, %ecx
	.loc 3 271 41
	movq	32(%rbp), %rax
	.loc 3 271 5
	movzwl	%ax, %edx
	movq	16(%rbp), %rax
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	*%r9
.LVL11:
.L51:
	.loc 3 273 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5212:
	.seh_endproc
	.globl	Wproc_mouse
	.def	Wproc_mouse;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_mouse
Wproc_mouse:
.LFB5213:
	.loc 3 275 61
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
	.loc 3 276 26
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 279 8
	movl	$48, -68(%rbp)
	.loc 3 280 3
	movq	32(%rbp), %rax
	leaq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rdx
	movl	$24, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$268435459, %edx
	movq	%rax, %rcx
	movq	__imp_GetRawInputData(%rip), %rax
	call	*%rax
.LVL12:
	.loc 3 281 24
	movq	-8(%rbp), %rax
	movss	1184(%rax), %xmm1
	.loc 3 281 47
	movl	-28(%rbp), %eax
	.loc 3 281 28
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 1184(%rax)
	.loc 3 282 24
	movq	-8(%rbp), %rax
	movss	1188(%rax), %xmm1
	.loc 3 282 47
	movl	-24(%rbp), %eax
	.loc 3 282 28
	pxor	%xmm0, %xmm0
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 1188(%rax)
	.loc 3 283 1
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5213:
	.seh_endproc
	.globl	Wproc_window
	.def	Wproc_window;	.scl	2;	.type	32;	.endef
	.seh_proc	Wproc_window
Wproc_window:
.LFB5214:
	.loc 3 285 73
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 287 6
	cmpq	$0, 16(%rbp)
	jne	.L54
	.loc 3 288 12
	movl	$0, %eax
	jmp	.L55
.L54:
	.loc 3 293 6
	cmpl	$1, 24(%rbp)
	jne	.L56
	.loc 3 294 14
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wproc_create
	movq	%rax, -8(%rbp)
	jmp	.L57
.L56:
	.loc 3 296 14
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wproc_get_window
	movq	%rax, -8(%rbp)
.L57:
	.loc 3 299 3
	cmpl	$520, 24(%rbp)
	ja	.L58
	cmpl	$513, 24(%rbp)
	jnb	.L59
	cmpl	$257, 24(%rbp)
	je	.L60
	cmpl	$257, 24(%rbp)
	ja	.L58
	cmpl	$256, 24(%rbp)
	je	.L61
	cmpl	$256, 24(%rbp)
	ja	.L58
	cmpl	$255, 24(%rbp)
	je	.L62
	cmpl	$255, 24(%rbp)
	ja	.L58
	cmpl	$3, 24(%rbp)
	je	.L72
	cmpl	$5, 24(%rbp)
	je	.L64
	jmp	.L58
.L59:
	movl	24(%rbp), %eax
	subl	$513, %eax
	cmpl	$7, %eax
	ja	.L58
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L66(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L66(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L66:
	.long	.L71-.L66
	.long	.L70-.L66
	.long	.L58-.L66
	.long	.L69-.L66
	.long	.L68-.L66
	.long	.L58-.L66
	.long	.L67-.L66
	.long	.L65-.L66
	.text
.L64:
	.loc 3 301 7
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wproc_resize
	.loc 3 302 7
	jmp	.L58
.L61:
	.loc 3 306 7
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wproc_keydown
	.loc 3 307 7
	jmp	.L58
.L60:
	.loc 3 309 7
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wproc_keyup
	.loc 3 310 7
	jmp	.L58
.L71:
	.loc 3 314 7
	movq	-8(%rbp), %rax
	movl	$103, %edx
	movq	%rax, %rcx
	call	Wproc_mbdown
	.loc 3 315 7
	jmp	.L58
.L70:
	.loc 3 317 7
	movq	-8(%rbp), %rax
	movl	$103, %edx
	movq	%rax, %rcx
	call	Wproc_mbup
	.loc 3 318 7
	jmp	.L58
.L69:
	.loc 3 322 7
	movq	-8(%rbp), %rax
	movl	$104, %edx
	movq	%rax, %rcx
	call	Wproc_mbdown
	.loc 3 323 7
	jmp	.L58
.L68:
	.loc 3 325 7
	movq	-8(%rbp), %rax
	movl	$104, %edx
	movq	%rax, %rcx
	call	Wproc_mbup
	.loc 3 326 7
	jmp	.L58
.L67:
	.loc 3 330 7
	movq	-8(%rbp), %rax
	movl	$105, %edx
	movq	%rax, %rcx
	call	Wproc_mbdown
	.loc 3 331 7
	jmp	.L58
.L65:
	.loc 3 333 7
	movq	-8(%rbp), %rax
	movl	$105, %edx
	movq	%rax, %rcx
	call	Wproc_mbup
	.loc 3 334 7
	jmp	.L58
.L62:
	.loc 3 338 7
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wproc_mouse
	.loc 3 339 7
	jmp	.L58
.L72:
	.loc 3 304 7
	nop
.L58:
	.loc 3 343 10
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_DefWindowProcW(%rip), %rax
	call	*%rax
.LVL13:
.L55:
	.loc 3 344 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5214:
	.seh_endproc
	.globl	Wget_hInstance
	.def	Wget_hInstance;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_hInstance
Wget_hInstance:
.LFB5215:
	.loc 3 348 28
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
	.loc 3 349 9
	movl	$0, %ecx
	movq	__imp_GetModuleHandleA(%rip), %rax
	call	*%rax
.LVL14:
	.loc 3 350 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5215:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "%\0d\0\0\0"
	.text
	.globl	Wget_class_name
	.def	Wget_class_name;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_class_name
Wget_class_name:
.LFB5216:
	.loc 3 352 46
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 353 11
	movl	$40, %ecx
	call	malloc
	movq	%rax, %rdx
	.loc 3 353 9 discriminator 1
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 354 3
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movl	16(%rbp), %edx
	movl	%edx, %r9d
	leaq	.LC0(%rip), %r8
	movl	$20, %edx
	movq	%rax, %rcx
	call	swprintf
	.loc 3 355 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5216:
	.seh_endproc
	.globl	Wregister_windowclass
	.def	Wregister_windowclass;	.scl	2;	.type	32;	.endef
	.seh_proc	Wregister_windowclass
Wregister_windowclass:
.LFB5217:
	.loc 3 357 51
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
	.loc 3 359 15
	pxor	%xmm0, %xmm0
	movups	%xmm0, -80(%rbp)
	movups	%xmm0, -64(%rbp)
	movups	%xmm0, -48(%rbp)
	movups	%xmm0, -32(%rbp)
	movups	%xmm0, -16(%rbp)
	.loc 3 366 23
	movq	16(%rbp), %rax
	movl	28(%rax), %eax
	.loc 3 366 3
	movl	%eax, %ecx
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	call	Wget_class_name
	.loc 3 372 26
	movl	$80, -80(%rbp)
	.loc 3 373 25
	movl	$3, -76(%rbp)
	.loc 3 374 30
	movl	$0, -64(%rbp)
	.loc 3 375 30
	movl	$0, -60(%rbp)
	.loc 3 376 26
	movl	$32512, %edx
	movl	$0, %ecx
	movq	__imp_LoadIconA(%rip), %rax
	call	*%rax
.LVL15:
	.loc 3 376 25 discriminator 1
	movq	%rax, -48(%rbp)
	.loc 3 377 28
	movl	$32512, %edx
	movl	$0, %ecx
	movq	__imp_LoadCursorA(%rip), %rax
	call	*%rax
.LVL16:
	.loc 3 377 27 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 3 378 33
	movq	$6, -32(%rbp)
	.loc 3 379 32
	movq	$0, -24(%rbp)
	.loc 3 380 33
	movq	-88(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 381 44
	movq	globalContext(%rip), %rax
	movq	(%rax), %rax
	.loc 3 381 29
	movq	%rax, -56(%rbp)
	.loc 3 382 31
	leaq	Wproc_window(%rip), %rax
	movq	%rax, -72(%rbp)
	.loc 3 388 8
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_RegisterClassExW(%rip), %rax
	call	*%rax
.LVL17:
	.loc 3 394 3
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 3 395 1
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5217:
	.seh_endproc
	.section .rdata,"dr"
.LC1:
	.ascii "wglCreateContextAttribsARB\0"
.LC2:
	.ascii "wglChoosePixelFormatARB\0"
	.align 8
.LC3:
	.ascii "Failed to proc functions CreateContextAttribsARB_t or ChoosePixelFormatARB_T\0"
	.text
	.globl	Wload_gl
	.def	Wload_gl;	.scl	2;	.type	32;	.endef
	.seh_proc	Wload_gl
Wload_gl:
.LFB5218:
	.loc 3 397 17
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
	.loc 3 402 30
	movl	$8, %ecx
	call	malloc
	movq	%rax, -8(%rbp)
	.loc 3 403 3
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_create_dummy_window
	.loc 3 404 26
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -16(%rbp)
	.loc 3 410 25
	movw	$40, -80(%rbp)
	movw	$1, -78(%rbp)
	movl	$37, -76(%rbp)
	movb	$0, -72(%rbp)
	movb	$32, -71(%rbp)
	movb	$0, -70(%rbp)
	movb	$0, -69(%rbp)
	movb	$0, -68(%rbp)
	movb	$0, -67(%rbp)
	movb	$0, -66(%rbp)
	movb	$0, -65(%rbp)
	movb	$0, -64(%rbp)
	movb	$0, -63(%rbp)
	movb	$0, -62(%rbp)
	movb	$0, -61(%rbp)
	movb	$0, -60(%rbp)
	movb	$0, -59(%rbp)
	movb	$0, -58(%rbp)
	movb	$24, -57(%rbp)
	movb	$8, -56(%rbp)
	movb	$0, -55(%rbp)
	movb	$0, -54(%rbp)
	movb	$0, -53(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
	.loc 3 425 12
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-80(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_ChoosePixelFormat(%rip), %rax
	call	*%rax
.LVL18:
	movl	%eax, -20(%rbp)
	.loc 3 426 3
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-80(%rbp), %rcx
	movl	-20(%rbp), %edx
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_SetPixelFormat(%rip), %rax
	call	*%rax
.LVL19:
	.loc 3 428 24
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_wglCreateContext(%rip), %rax
	call	*%rax
.LVL20:
	movq	%rax, -32(%rbp)
	.loc 3 429 3
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_wglMakeCurrent(%rip), %rax
	call	*%rax
.LVL21:
	.loc 3 431 54
	leaq	.LC1(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_wglGetProcAddress(%rip), %rax
	call	*%rax
.LVL22:
	.loc 3 431 22 discriminator 1
	movq	%rax, Wcreate_gl_context(%rip)
	.loc 3 432 53
	leaq	.LC2(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_wglGetProcAddress(%rip), %rax
	call	*%rax
.LVL23:
	.loc 3 432 24 discriminator 1
	movq	%rax, Wchoose_pixel_format(%rip)
	.loc 3 434 7
	movq	Wchoose_pixel_format(%rip), %rax
	.loc 3 434 6
	testq	%rax, %rax
	je	.L78
	.loc 3 434 32 discriminator 1
	movq	Wcreate_gl_context(%rip), %rax
	.loc 3 434 29 discriminator 1
	testq	%rax, %rax
	jne	.L79
.L78:
	.loc 3 435 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL24:
	movq	%rax, %rcx
	.loc 3 435 5 is_stmt 0 discriminator 1
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L79:
	.loc 3 438 3 is_stmt 1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_wglDeleteContext(%rip), %rax
	call	*%rax
.LVL25:
	.loc 3 439 3
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_destroy_window
	.loc 3 440 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5218:
	.seh_endproc
	.globl	Wbuild_wgl_attribs
	.def	Wbuild_wgl_attribs;	.scl	2;	.type	32;	.endef
	.seh_proc	Wbuild_wgl_attribs
Wbuild_wgl_attribs:
.LFB5219:
	.loc 3 442 70
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
	.loc 3 443 9
	movl	$0, -4(%rbp)
	.loc 3 447 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 447 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 447 21
	movl	$8193, (%rax)
	.loc 3 447 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 447 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 447 23
	movl	$1, (%rax)
	.loc 3 448 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 448 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 448 21
	movl	$8208, (%rax)
	.loc 3 448 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 448 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 448 23
	movl	$1, (%rax)
	.loc 3 449 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 449 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 449 21
	movl	$8209, (%rax)
	.loc 3 449 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 449 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 449 23
	movl	$1, (%rax)
	.loc 3 450 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 450 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 450 21
	movl	$8211, (%rax)
	.loc 3 450 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 450 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 450 23
	movl	$8235, (%rax)
	.loc 3 452 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 452 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 452 21
	movl	$8213, (%rax)
	.loc 3 452 28
	movq	16(%rbp), %rax
	movzwl	(%rax), %ecx
	.loc 3 452 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 452 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 452 28
	movzwl	%cx, %eax
	.loc 3 452 23
	movl	%eax, (%rdx)
	.loc 3 453 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 453 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 453 21
	movl	$8215, (%rax)
	.loc 3 453 28
	movq	16(%rbp), %rax
	movzwl	2(%rax), %ecx
	.loc 3 453 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 453 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 453 28
	movzwl	%cx, %eax
	.loc 3 453 23
	movl	%eax, (%rdx)
	.loc 3 454 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 454 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 454 21
	movl	$8217, (%rax)
	.loc 3 454 28
	movq	16(%rbp), %rax
	movzwl	4(%rax), %ecx
	.loc 3 454 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 454 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 454 28
	movzwl	%cx, %eax
	.loc 3 454 23
	movl	%eax, (%rdx)
	.loc 3 455 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 455 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 455 21
	movl	$8219, (%rax)
	.loc 3 455 28
	movq	16(%rbp), %rax
	movzwl	6(%rax), %ecx
	.loc 3 455 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 455 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 455 28
	movzwl	%cx, %eax
	.loc 3 455 23
	movl	%eax, (%rdx)
	.loc 3 457 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 457 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 457 21
	movl	$8226, (%rax)
	.loc 3 457 28
	movq	16(%rbp), %rax
	movzwl	8(%rax), %ecx
	.loc 3 457 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 457 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 457 28
	movzwl	%cx, %eax
	.loc 3 457 23
	movl	%eax, (%rdx)
	.loc 3 458 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 458 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 458 21
	movl	$8227, (%rax)
	.loc 3 458 28
	movq	16(%rbp), %rax
	movzwl	10(%rax), %ecx
	.loc 3 458 19
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 458 17
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 458 28
	movzwl	%cx, %eax
	.loc 3 458 23
	movl	%eax, (%rdx)
	.loc 3 460 11
	movq	16(%rbp), %rax
	movzbl	12(%rax), %eax
	.loc 3 460 8
	testb	%al, %al
	je	.L81
	.loc 3 461 21
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 461 19
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 461 25
	movl	$8257, (%rax)
	.loc 3 461 23
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 461 21
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 461 27
	movl	$1, (%rax)
	.loc 3 462 21
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 462 19
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 462 25
	movl	$8258, (%rax)
	.loc 3 462 32
	movq	16(%rbp), %rax
	movzbl	12(%rax), %ecx
	.loc 3 462 23
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 462 21
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 462 32
	movzbl	%cl, %eax
	.loc 3 462 27
	movl	%eax, (%rdx)
.L81:
	.loc 3 465 17
	movl	-4(%rbp), %eax
	leal	1(%rax), %edx
	movl	%edx, -4(%rbp)
	cltq
	.loc 3 465 15
	leaq	0(,%rax,4), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 465 21
	movl	$0, (%rax)
	.loc 3 468 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5219:
	.seh_endproc
	.section .rdata,"dr"
.LC4:
	.ascii "Failed to find pixel format\12\0"
.LC5:
	.ascii "Failed to bind pixel format\12\0"
.LC6:
	.ascii "Failed to create WGL context\12\0"
.LC7:
	.ascii "Failed to bind WGL context\12\0"
.LC8:
	.ascii "Failed to load GLAD\12\0"
	.text
	.globl	Wcreate_tsekG_context
	.def	Wcreate_tsekG_context;	.scl	2;	.type	32;	.endef
	.seh_proc	Wcreate_tsekG_context
Wcreate_tsekG_context:
.LFB5220:
	.loc 3 470 75
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$272, %rsp
	.seh_stackalloc	272
	.cfi_def_cfa_offset 288
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 160
	.seh_endprologue
	movq	%rcx, 160(%rbp)
	movq	%rdx, 168(%rbp)
	.loc 3 471 26
	movq	168(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, 136(%rbp)
	.loc 3 474 8
	movl	$0, -4(%rbp)
	.loc 3 475 7
	movl	$0, -8(%rbp)
	.loc 3 477 3
	movq	%rbp, %rdx
	movq	160(%rbp), %rax
	movq	%rax, %rcx
	call	Wbuild_wgl_attribs
	.loc 3 479 17
	movq	Wchoose_pixel_format(%rip), %r10
	movq	136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rbp, %rdx
	leaq	-4(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	leaq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	*%r10
.LVL26:
	movl	%eax, 132(%rbp)
	.loc 3 481 6
	cmpl	$0, 132(%rbp)
	je	.L83
	.loc 3 481 29 discriminator 1
	movl	-4(%rbp), %eax
	.loc 3 481 15 discriminator 1
	testl	%eax, %eax
	jne	.L84
.L83:
.LBB6:
	.loc 3 482 21
	movq	160(%rbp), %rax
	movb	$0, 12(%rax)
	.loc 3 483 19
	movq	Wchoose_pixel_format(%rip), %r10
	movq	136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rbp, %rdx
	leaq	-4(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	leaq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	*%r10
.LVL27:
	movl	%eax, 128(%rbp)
	.loc 3 485 8
	cmpl	$0, 128(%rbp)
	je	.L85
	.loc 3 485 31 discriminator 1
	movl	-4(%rbp), %eax
	.loc 3 485 17 discriminator 1
	testl	%eax, %eax
	jne	.L84
.L85:
	.loc 3 486 7
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL28:
	movq	%rax, %rcx
	.loc 3 486 7 is_stmt 0 discriminator 1
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L84:
.LBE6:
	.loc 3 491 3 is_stmt 1
	movl	-8(%rbp), %edx
	movq	136(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %r9
	movl	$40, %r8d
	movq	%rax, %rcx
	movq	__imp_DescribePixelFormat(%rip), %rax
	call	*%rax
.LVL29:
	.loc 3 492 8
	movl	-8(%rbp), %edx
	movq	136(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-48(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_SetPixelFormat(%rip), %rax
	call	*%rax
.LVL30:
	.loc 3 492 6 discriminator 1
	testl	%eax, %eax
	jne	.L86
	.loc 3 493 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL31:
	movq	%rax, %rcx
	.loc 3 493 5 is_stmt 0 discriminator 1
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L86:
	.loc 3 496 7 is_stmt 1
	movl	$8337, -80(%rbp)
	movl	$4, -76(%rbp)
	movl	$8338, -72(%rbp)
	movl	$6, -68(%rbp)
	movl	$37158, -64(%rbp)
	movl	$1, -60(%rbp)
	movl	$0, -56(%rbp)
	.loc 3 503 24
	movq	Wcreate_gl_context(%rip), %r9
	movq	136(%rbp), %rax
	movq	16(%rax), %rax
	leaq	-80(%rbp), %rdx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	*%r9
.LVL32:
	.loc 3 503 22 discriminator 1
	movq	136(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 3 504 15
	movq	136(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 504 6
	testq	%rax, %rax
	jne	.L87
	.loc 3 505 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL33:
	movq	%rax, %rcx
	.loc 3 505 5 is_stmt 0 discriminator 1
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L87:
	.loc 3 508 8 is_stmt 1
	movq	136(%rbp), %rax
	movq	8(%rax), %rdx
	movq	136(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_wglMakeCurrent(%rip), %rax
	call	*%rax
.LVL34:
	.loc 3 508 6 discriminator 1
	testl	%eax, %eax
	jne	.L88
	.loc 3 509 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL35:
	movq	%rax, %rcx
	.loc 3 509 5 is_stmt 0 discriminator 1
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L88:
	.loc 3 512 8 is_stmt 1
	call	gladLoadGL
	.loc 3 512 6 discriminator 1
	testl	%eax, %eax
	jne	.L90
	.loc 3 513 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL36:
	movq	%rax, %rcx
	.loc 3 513 5 is_stmt 0 discriminator 1
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L90:
	.loc 3 515 1 is_stmt 1
	nop
	addq	$272, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -264
	ret
	.cfi_endproc
.LFE5220:
	.seh_endproc
	.section .rdata,"dr"
.LC9:
	.ascii "w\0"
.LC10:
	.ascii "CONOUT$\0"
	.text
	.globl	tsekW_init
	.def	tsekW_init;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_init
tsekW_init:
.LFB5221:
	.loc 3 518 146
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
	movq	%r9, 40(%rbp)
	movl	48(%rbp), %edx
	movl	56(%rbp), %eax
	movb	%dl, -68(%rbp)
	movb	%al, -72(%rbp)
	.loc 3 520 3
	call	init_windows_keycode_map
	.loc 3 522 6
	cmpb	$0, -72(%rbp)
	je	.L92
	.loc 3 523 5
	movq	__imp_AllocConsole(%rip), %rax
	call	*%rax
.LVL37:
	.loc 3 524 5
	movl	$1, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL38:
	.loc 3 524 5 is_stmt 0 discriminator 1
	movq	%rax, %r8
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	freopen
	.loc 3 525 5 is_stmt 1
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL39:
	.loc 3 525 5 is_stmt 0 discriminator 1
	movq	%rax, %r8
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rcx
	call	freopen
	.loc 3 526 5 is_stmt 1
	movl	$65001, %ecx
	movq	__imp_SetConsoleOutputCP(%rip), %rax
	call	*%rax
.LVL40:
.L92:
	.loc 3 529 3
	movzbl	-68(%rbp), %edx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_fill_context
	.loc 3 531 20
	movw	$8, -14(%rbp)
	movw	$8, -12(%rbp)
	movw	$8, -10(%rbp)
	movw	$8, -8(%rbp)
	movw	$24, -6(%rbp)
	movw	$8, -4(%rbp)
	movb	$4, -2(%rbp)
	.loc 3 535 19
	movq	40(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$500, -56(%rbp)
	movl	$500, -52(%rbp)
	movl	$100, -48(%rbp)
	movl	$100, -44(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movq	-14(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -26(%rbp)
	.loc 3 544 6
	cmpq	$0, 32(%rbp)
	jne	.L93
	.loc 3 545 10
	leaq	-64(%rbp), %rax
	movq	%rax, 32(%rbp)
.L93:
	.loc 3 552 3
	call	Wload_gl
	.loc 3 558 3
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wregister_windowclass
	.loc 3 564 3
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_create_window
	.loc 3 565 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5221:
	.seh_endproc
	.globl	tsekW_fill_context
	.def	tsekW_fill_context;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_fill_context
tsekW_fill_context:
.LFB5222:
	.loc 3 567 63
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
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 3 568 20
	movl	$40, %ecx
	call	malloc
	movq	%rax, %rdx
	.loc 3 568 18 discriminator 1
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 570 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_context
	movq	%rax, -8(%rbp)
	.loc 3 571 25
	call	Wget_hInstance
	.loc 3 571 23 discriminator 1
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 574 3
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL41:
	.loc 3 579 3
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL42:
	.loc 3 580 3
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL43:
	.loc 3 581 3
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	movq	__imp_QueryPerformanceFrequency(%rip), %rax
	call	*%rax
.LVL44:
	.loc 3 583 29
	movq	-8(%rbp), %rax
	movb	$1, 32(%rax)
	.loc 3 585 6
	cmpb	$0, 24(%rbp)
	je	.L96
	.loc 3 586 19
	movq	-8(%rbp), %rax
	movq	%rax, globalContext(%rip)
.L96:
	.loc 3 588 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5222:
	.seh_endproc
	.globl	tsekW_destroy_context
	.def	tsekW_destroy_context;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_destroy_context
tsekW_destroy_context:
.LFB5223:
	.loc 3 590 51
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
	.loc 3 591 3
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
	.loc 3 592 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5223:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC11:
	.ascii "D\0U\0M\0M\0Y\0\0\0"
	.align 8
.LC12:
	.ascii "Failed to create Dummy Window\12\0"
	.text
	.globl	tsekW_create_dummy_window
	.def	tsekW_create_dummy_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_create_dummy_window
tsekW_create_dummy_window:
.LFB5224:
	.loc 3 594 53
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 595 40
	movq	globalContext(%rip), %rax
	.loc 3 595 15
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 3 596 21
	movl	$1192, %edx
	movl	$1, %ecx
	call	calloc
	movq	%rax, %rdx
	.loc 3 596 19 discriminator 1
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 598 45
	pxor	%xmm0, %xmm0
	movups	%xmm0, -64(%rbp)
	movups	%xmm0, -48(%rbp)
	movups	%xmm0, -32(%rbp)
	.loc 3 598 5
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	Wregister_windowclass
	.loc 3 602 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -16(%rbp)
	.loc 3 607 23
	movq	16(%rbp), %rax
	movq	%rax, 88(%rsp)
	movq	-8(%rbp), %rax
	movq	%rax, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	$100, 56(%rsp)
	movl	$100, 48(%rsp)
	movl	$100, 40(%rsp)
	movl	$100, 32(%rsp)
	movl	$13565952, %r9d
	leaq	.LC11(%rip), %r8
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
.LVL45:
	.loc 3 607 21 discriminator 1
	movq	-16(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 621 30
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_GetDC(%rip), %rax
	call	*%rax
.LVL46:
	.loc 3 621 28 discriminator 1
	movq	-16(%rbp), %rdx
	movq	%rax, 16(%rdx)
	.loc 3 627 16
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 627 8
	testq	%rax, %rax
	jne	.L100
	.loc 3 628 7
	leaq	.LC12(%rip), %rax
	movq	%rax, %rcx
	call	printf
.L100:
	.loc 3 630 1
	nop
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5224:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC13:
	.ascii "%\0s\0\12\0\0\0"
	.align 8
.LC14:
	.ascii "Failed to create window: %lu \12\0"
	.text
	.globl	tsekW_create_window
	.def	tsekW_create_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_create_window
tsekW_create_window:
.LFB5225:
	.loc 3 632 70
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$152, %rsp
	.seh_stackalloc	152
	.cfi_def_cfa_offset 176
	leaq	144(%rsp), %rbp
	.seh_setframe	%rbp, 144
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 3 633 19
	movl	$1192, %edx
	movl	$1, %ecx
	call	calloc
	movq	%rax, %rdx
	.loc 3 633 17 discriminator 1
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 634 26
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 637 23
	movq	40(%rbp), %rax
	movl	28(%rax), %eax
	.loc 3 637 3
	movl	%eax, %ecx
	leaq	-24(%rbp), %rax
	movq	%rax, %rdx
	call	Wget_class_name
	.loc 3 638 3
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	call	wprintf
	.loc 3 648 20
	movq	globalContext(%rip), %rax
	.loc 3 640 21
	movq	(%rax), %r8
	.loc 3 646 24
	movq	40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 3 640 21
	movl	%eax, %ebx
	.loc 3 646 11
	movq	40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 640 21
	movl	%eax, %r11d
	movq	40(%rbp), %rax
	movl	20(%rax), %ecx
	movq	40(%rbp), %rax
	movl	16(%rax), %edx
	.loc 3 643 11
	movq	40(%rbp), %rax
	movq	(%rax), %r10
	.loc 3 640 21
	movq	-24(%rbp), %rax
	movq	32(%rbp), %r9
	movq	%r9, 88(%rsp)
	movq	%r8, 80(%rsp)
	movq	$0, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	%ebx, 56(%rsp)
	movl	%r11d, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movl	$13565952, %r9d
	movq	%r10, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	movq	__imp_CreateWindowExW(%rip), %rax
	call	*%rax
.LVL47:
	.loc 3 640 19 discriminator 1
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 652 28
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_GetDC(%rip), %rax
	call	*%rax
.LVL48:
	.loc 3 652 26 discriminator 1
	movq	-8(%rbp), %rdx
	movq	%rax, 16(%rdx)
	.loc 3 655 15
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 655 6
	testq	%rax, %rax
	jne	.L102
.LBB7:
	.loc 3 656 17
	movq	__imp_GetLastError(%rip), %rax
	call	*%rax
.LVL49:
	movl	%eax, -12(%rbp)
	.loc 3 657 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL50:
	movq	%rax, %rcx
	.loc 3 657 5 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	movl	%eax, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L102:
.LBE7:
	.loc 3 660 3 is_stmt 1
	movq	40(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	call	Wcreate_tsekG_context
	.loc 3 661 3
	movq	-8(%rbp), %rax
	leaq	1136(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_GetWindowPlacement(%rip), %rax
	call	*%rax
.LVL51:
	.loc 3 662 22
	movq	-8(%rbp), %rax
	movl	$0, 1180(%rax)
	.loc 3 664 18
	movw	$1, -48(%rbp)
	movw	$2, -46(%rbp)
	movl	$0, -44(%rbp)
	.loc 3 668 26
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 664 18
	movq	%rax, -40(%rbp)
	.loc 3 671 3
	leaq	-48(%rbp), %rax
	movl	$16, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
	movq	__imp_RegisterRawInputDevices(%rip), %rax
	call	*%rax
.LVL52:
	.loc 3 673 3
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$5, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
.LVL53:
	.loc 3 674 3
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	free
	.loc 3 675 1
	nop
	addq	$152, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -136
	ret
	.cfi_endproc
.LFE5225:
	.seh_endproc
	.globl	tsekW_destroy_window
	.def	tsekW_destroy_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_destroy_window
tsekW_destroy_window:
.LFB5226:
	.loc 3 677 48
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
	.loc 3 678 17
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 678 3 discriminator 1
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_DestroyWindow(%rip), %rax
	call	*%rax
.LVL54:
	.loc 3 679 3
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
	.loc 3 680 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5226:
	.seh_endproc
	.globl	tsekW_is_window_closed
	.def	tsekW_is_window_closed;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_is_window_closed
tsekW_is_window_closed:
.LFB5227:
	.loc 3 682 49
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
	.loc 3 683 21
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 683 12 discriminator 1
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_IsWindow(%rip), %rax
	call	*%rax
.LVL55:
	.loc 3 683 11 discriminator 2
	testl	%eax, %eax
	sete	%al
	.loc 3 684 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5227:
	.seh_endproc
	.globl	Wis_window_fullscreeen
	.def	Wis_window_fullscreeen;	.scl	2;	.type	32;	.endef
	.seh_proc	Wis_window_fullscreeen
Wis_window_fullscreeen:
.LFB5228:
	.loc 3 687 1
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
	.loc 3 688 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$-16, %edx
	movq	%rax, %rcx
	movq	__imp_GetWindowLongPtrA(%rip), %rax
	call	*%rax
.LVL56:
	.loc 3 688 11 discriminator 1
	movl	%eax, -4(%rbp)
	.loc 3 691 29
	movl	-4(%rbp), %eax
	andl	$13565952, %eax
	.loc 3 691 9
	testl	%eax, %eax
	sete	%al
	movb	%al, -5(%rbp)
	.loc 3 693 17
	pxor	%xmm0, %xmm0
	movups	%xmm0, -64(%rbp)
	movups	%xmm0, -48(%rbp)
	movq	%xmm0, -32(%rbp)
	movl	$40, -64(%rbp)
	.loc 3 694 20
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	movq	__imp_MonitorFromWindow(%rip), %rax
	call	*%rax
.LVL57:
	movq	%rax, -16(%rbp)
	.loc 3 695 4
	leaq	-64(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetMonitorInfoA(%rip), %rax
	call	*%rax
.LVL58:
	.loc 3 698 5
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	-80(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_GetWindowRect(%rip), %rax
	call	*%rax
.LVL59:
	.loc 3 701 11
	movl	-80(%rbp), %edx
	.loc 3 701 32
	movl	-60(%rbp), %eax
	.loc 3 703 40
	cmpl	%eax, %edx
	jne	.L107
	.loc 3 702 11
	movl	-76(%rbp), %edx
	.loc 3 702 31
	movl	-56(%rbp), %eax
	.loc 3 701 38
	cmpl	%eax, %edx
	jne	.L107
	.loc 3 703 11
	movl	-72(%rbp), %edx
	.loc 3 703 33
	movl	-52(%rbp), %eax
	.loc 3 702 36
	cmpl	%eax, %edx
	jne	.L107
	.loc 3 704 11
	movl	-68(%rbp), %edx
	.loc 3 704 34
	movl	-48(%rbp), %eax
	.loc 3 703 40 discriminator 3
	cmpl	%eax, %edx
	jne	.L107
	.loc 3 703 40 is_stmt 0 discriminator 2
	movl	$1, %eax
	.loc 3 703 40
	jmp	.L108
.L107:
	.loc 3 703 40 discriminator 1
	movl	$0, %eax
.L108:
	.loc 3 700 9 is_stmt 1
	movb	%al, -17(%rbp)
	andb	$1, -17(%rbp)
	.loc 3 706 23
	cmpb	$0, -5(%rbp)
	je	.L109
	.loc 3 706 23 is_stmt 0 discriminator 1
	cmpb	$0, -17(%rbp)
	je	.L109
	.loc 3 706 23 discriminator 3
	movl	$1, %eax
	.loc 3 706 23
	jmp	.L110
.L109:
	.loc 3 706 23 discriminator 4
	movl	$0, %eax
.L110:
	.loc 3 706 23 discriminator 6
	andl	$1, %eax
	.loc 3 707 1 is_stmt 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5228:
	.seh_endproc
	.globl	Wget_window_state
	.def	Wget_window_state;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_window_state
Wget_window_state:
.LFB5229:
	.loc 3 710 57
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
	.loc 3 711 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wis_window_fullscreeen
	.loc 3 711 6 discriminator 1
	testb	%al, %al
	je	.L113
	.loc 3 712 12
	movl	$2, %eax
	jmp	.L114
.L113:
	.loc 3 715 7
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_IsZoomed(%rip), %rax
	call	*%rax
.LVL60:
	.loc 3 715 6 discriminator 1
	testl	%eax, %eax
	je	.L115
	.loc 3 716 12
	movl	$1, %eax
	jmp	.L114
.L115:
	.loc 3 719 10
	movl	$0, %eax
.L114:
	.loc 3 720 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5229:
	.seh_endproc
	.globl	tsekW_update_window
	.def	tsekW_update_window;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_update_window
tsekW_update_window:
.LFB5230:
	.loc 3 722 46
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$120, %rsp
	.seh_stackalloc	120
	.cfi_def_cfa_offset 144
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	.loc 3 723 22
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 724 9
	movq	-8(%rbp), %rax
	movl	1180(%rax), %ebx
	.loc 3 724 24
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window_state
	.loc 3 724 5 discriminator 1
	cmpl	%eax, %ebx
	je	.L117
	.loc 3 725 22
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window_state
	.loc 3 725 20 discriminator 1
	movq	-8(%rbp), %rdx
	movl	%eax, 1180(%rdx)
	.loc 3 726 23
	movq	-8(%rbp), %rax
	movq	1128(%rax), %rax
	.loc 3 726 8
	testq	%rax, %rax
	je	.L117
	.loc 3 727 21
	movq	-8(%rbp), %rax
	movq	1128(%rax), %r8
	.loc 3 727 7
	movq	-8(%rbp), %rax
	movl	1180(%rax), %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL61:
.L117:
	.loc 3 731 24
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1184(%rax)
	.loc 3 731 50
	movq	-8(%rbp), %rax
	pxor	%xmm0, %xmm0
	movss	%xmm0, 1188(%rax)
	.loc 3 734 9
	jmp	.L118
.L119:
	.loc 3 735 5
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_TranslateMessage(%rip), %rax
	call	*%rax
.LVL62:
	.loc 3 736 5
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_DispatchMessageW(%rip), %rax
	call	*%rax
.LVL63:
.L118:
	.loc 3 734 10
	leaq	-64(%rbp), %rax
	movl	$1, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_PeekMessageW(%rip), %rax
	call	*%rax
.LVL64:
	.loc 3 734 10 is_stmt 0 discriminator 1
	testl	%eax, %eax
	jne	.L119
	.loc 3 738 9 is_stmt 1
	movl	$1, %eax
	.loc 3 739 1
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5230:
	.seh_endproc
	.globl	tsekW_get_time
	.def	tsekW_get_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_get_time
tsekW_get_time:
.LFB5231:
	.loc 3 741 25
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
	.loc 3 743 3
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL65:
	.loc 3 745 22
	movq	-8(%rbp), %rdx
	.loc 3 745 47
	movq	globalContext(%rip), %rax
	.loc 3 745 53
	movq	8(%rax), %rax
	.loc 3 745 32
	subq	%rax, %rdx
	.loc 3 745 10
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	.loc 3 745 79
	movq	globalContext(%rip), %rax
	.loc 3 745 85
	movq	24(%rax), %rax
	.loc 3 745 64
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	divsd	%xmm1, %xmm0
	.loc 3 746 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5231:
	.seh_endproc
	.globl	tsekW_get_fixed_time
	.def	tsekW_get_fixed_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_get_fixed_time
tsekW_get_fixed_time:
.LFB5232:
	.loc 3 748 31
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
	.loc 3 750 3
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL66:
	.loc 3 752 22
	movq	-8(%rbp), %rdx
	.loc 3 752 47
	movq	globalContext(%rip), %rax
	.loc 3 752 59
	movq	16(%rax), %rax
	.loc 3 752 32
	subq	%rax, %rdx
	.loc 3 752 10
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	.loc 3 752 85
	movq	globalContext(%rip), %rax
	.loc 3 752 91
	movq	24(%rax), %rax
	.loc 3 752 70
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	divsd	%xmm1, %xmm0
	.loc 3 753 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5232:
	.seh_endproc
	.globl	tsekW_set_time
	.def	tsekW_set_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_set_time
tsekW_set_time:
.LFB5233:
	.loc 3 755 34
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
	movsd	%xmm0, 16(%rbp)
	.loc 3 757 3
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_QueryPerformanceCounter(%rip), %rax
	call	*%rax
.LVL67:
	.loc 3 759 39
	movq	-8(%rbp), %rax
	.loc 3 759 49
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	.loc 3 759 71
	movq	globalContext(%rip), %rax
	.loc 3 759 77
	movq	24(%rax), %rax
	.loc 3 759 56
	pxor	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	mulsd	16(%rbp), %xmm1
	.loc 3 759 49
	subsd	%xmm1, %xmm0
	.loc 3 759 16
	movq	globalContext(%rip), %rax
	.loc 3 759 32
	cvttsd2siq	%xmm0, %rdx
	movq	%rdx, 8(%rax)
	.loc 3 760 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5233:
	.seh_endproc
	.globl	tsekW_allocate_time
	.def	tsekW_allocate_time;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_allocate_time
tsekW_allocate_time:
.LFB5234:
	.loc 3 762 70
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
	movsd	%xmm0, 16(%rbp)
	movsd	%xmm1, 24(%rbp)
	movsd	%xmm2, 32(%rbp)
	.loc 3 763 3
	movl	$1, %ecx
	movq	__imp_timeBeginPeriod(%rip), %rax
	call	*%rax
.LVL68:
	.loc 3 765 10
	movsd	.LC16(%rip), %xmm0
	divsd	16(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	.loc 3 766 37
	movsd	32(%rbp), %xmm0
	movupd	%xmm0, %xmm1
	subsd	24(%rbp), %xmm1
	.loc 3 766 10
	movsd	.LC16(%rip), %xmm0
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -16(%rbp)
	.loc 3 768 10
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 3 769 33
	movsd	-8(%rbp), %xmm0
	subsd	-16(%rbp), %xmm0
	.loc 3 769 10
	subsd	-24(%rbp), %xmm0
	movsd	%xmm0, -32(%rbp)
	.loc 3 771 6
	movsd	-32(%rbp), %xmm0
	pxor	%xmm1, %xmm1
	comisd	%xmm1, %xmm0
	jbe	.L127
	.loc 3 772 5
	movsd	-32(%rbp), %xmm0
	cvttsd2siq	%xmm0, %rax
	movl	%eax, %ecx
	movq	__imp_Sleep(%rip), %rax
	call	*%rax
.LVL69:
.L127:
	.loc 3 775 3
	movl	$1, %ecx
	movq	__imp_timeEndPeriod(%rip), %rax
	call	*%rax
.LVL70:
	.loc 3 776 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5234:
	.seh_endproc
	.globl	tsekW_get_cursor_visible
	.def	tsekW_get_cursor_visible;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_get_cursor_visible
tsekW_get_cursor_visible:
.LFB5235:
	.loc 3 779 51
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
	.loc 3 780 23
	movq	globalContext(%rip), %rax
	movzbl	32(%rax), %eax
	.loc 3 781 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5235:
	.seh_endproc
	.globl	tsekW_set_cursor_visible
	.def	tsekW_set_cursor_visible;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_set_cursor_visible
tsekW_set_cursor_visible:
.LFB5236:
	.loc 3 783 65
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
	movl	%edx, %eax
	movb	%al, 24(%rbp)
	.loc 3 784 3
	movzbl	24(%rbp), %eax
	movl	%eax, %ecx
	movq	__imp_ShowCursor(%rip), %rax
	call	*%rax
.LVL71:
	.loc 3 785 16
	movq	globalContext(%rip), %rax
	.loc 3 785 34
	movzbl	24(%rbp), %edx
	movb	%dl, 32(%rax)
	.loc 3 786 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5236:
	.seh_endproc
	.globl	tsekW_swap_buffers
	.def	tsekW_swap_buffers;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_swap_buffers
tsekW_swap_buffers:
.LFB5237:
	.loc 3 789 46
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
	.loc 3 790 15
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 790 3 discriminator 1
	movq	16(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_SwapBuffers(%rip), %rax
	call	*%rax
.LVL72:
	.loc 3 791 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5237:
	.seh_endproc
	.globl	Wget_window_rect
	.def	Wget_window_rect;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_window_rect
Wget_window_rect:
.LFB5238:
	.loc 3 796 75
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
	movl	%r8d, %eax
	movl	%r9d, %edx
	movb	%al, 32(%rbp)
	movl	%edx, %eax
	movb	%al, 40(%rbp)
	.loc 3 798 17
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 798 3 discriminator 1
	movq	(%rax), %rax
	leaq	-16(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_GetWindowRect(%rip), %rax
	call	*%rax
.LVL73:
	.loc 3 801 14
	movl	-16(%rbp), %eax
	.loc 3 800 12
	movl	%eax, -32(%rbp)
	.loc 3 802 14
	movl	-12(%rbp), %eax
	.loc 3 800 12
	movl	%eax, -28(%rbp)
	.loc 3 803 18
	movl	-8(%rbp), %edx
	.loc 3 803 31
	movl	-16(%rbp), %eax
	.loc 3 803 25
	subl	%eax, %edx
	movl	%edx, %eax
	.loc 3 800 12
	movl	%eax, -24(%rbp)
	.loc 3 804 19
	movl	-4(%rbp), %edx
	.loc 3 804 33
	movl	-12(%rbp), %eax
	.loc 3 804 27
	subl	%eax, %edx
	movl	%edx, %eax
	.loc 3 800 12
	movl	%eax, -20(%rbp)
	.loc 3 807 6
	cmpb	$0, 32(%rbp)
	je	.L135
	.loc 3 808 33
	movl	-32(%rbp), %edx
	.loc 3 808 25
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 3 809 33
	movl	-28(%rbp), %edx
	.loc 3 809 25
	movq	24(%rbp), %rax
	movl	%edx, 4(%rax)
.L135:
	.loc 3 811 6
	cmpb	$0, 40(%rbp)
	je	.L137
	.loc 3 812 37
	movl	-24(%rbp), %edx
	.loc 3 812 29
	movq	24(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 813 38
	movl	-20(%rbp), %edx
	.loc 3 813 30
	movq	24(%rbp), %rax
	movl	%edx, 12(%rax)
.L137:
	.loc 3 815 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5238:
	.seh_endproc
	.globl	Wget_client_rect
	.def	Wget_client_rect;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_client_rect
Wget_client_rect:
.LFB5239:
	.loc 3 818 75
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
	movl	%r8d, %eax
	movl	%r9d, %edx
	movb	%al, 32(%rbp)
	movl	%edx, %eax
	movb	%al, 40(%rbp)
	.loc 3 819 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 819 8 discriminator 1
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 3 821 3
	leaq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetClientRect(%rip), %rax
	call	*%rax
.LVL74:
	.loc 3 822 3
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetWindowRect(%rip), %rax
	call	*%rax
.LVL75:
	.loc 3 824 35
	movl	-36(%rbp), %edx
	.loc 3 824 56
	movl	-44(%rbp), %eax
	.loc 3 824 43
	subl	%eax, %edx
	.loc 3 824 75
	movl	-20(%rbp), %eax
	.loc 3 824 7
	subl	%eax, %edx
	movl	%edx, -12(%rbp)
	.loc 3 827 21
	movl	-48(%rbp), %eax
	.loc 3 826 12
	movl	%eax, -64(%rbp)
	.loc 3 828 21
	movl	-44(%rbp), %edx
	.loc 3 828 26
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	.loc 3 826 12
	movl	%eax, -60(%rbp)
	.loc 3 829 25
	movl	-40(%rbp), %edx
	.loc 3 829 45
	movl	-48(%rbp), %eax
	.loc 3 829 32
	subl	%eax, %edx
	movl	%edx, %eax
	.loc 3 826 12
	movl	%eax, -56(%rbp)
	.loc 3 830 26
	movl	-36(%rbp), %edx
	.loc 3 830 48
	movl	-44(%rbp), %ecx
	.loc 3 830 53
	movl	-12(%rbp), %eax
	addl	%ecx, %eax
	.loc 3 830 34
	subl	%eax, %edx
	movl	%edx, %eax
	.loc 3 826 12
	movl	%eax, -52(%rbp)
	.loc 3 833 6
	cmpb	$0, 32(%rbp)
	je	.L139
	.loc 3 834 33
	movl	-64(%rbp), %edx
	.loc 3 834 25
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 3 835 33
	movl	-60(%rbp), %edx
	.loc 3 835 25
	movq	24(%rbp), %rax
	movl	%edx, 4(%rax)
.L139:
	.loc 3 837 6
	cmpb	$0, 40(%rbp)
	je	.L141
	.loc 3 838 37
	movl	-56(%rbp), %edx
	.loc 3 838 29
	movq	24(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 3 839 38
	movl	-52(%rbp), %edx
	.loc 3 839 30
	movq	24(%rbp), %rax
	movl	%edx, 12(%rax)
.L141:
	.loc 3 841 1
	nop
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5239:
	.seh_endproc
	.globl	Wget_mouse_pos
	.def	Wget_mouse_pos;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_mouse_pos
Wget_mouse_pos:
.LFB5240:
	.loc 3 843 74
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
	movq	%r8, %rbx
	movq	(%rbx), %rax
	movq	8(%rbx), %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 3 845 3
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_GetCursorPos(%rip), %rax
	call	*%rax
.LVL76:
	.loc 3 847 28
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	.loc 3 847 43
	movl	-32(%rbp), %eax
	.loc 3 847 31
	subl	%eax, %edx
	.loc 3 847 18
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 3 848 28
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	.loc 3 848 43
	movl	-28(%rbp), %eax
	.loc 3 848 31
	subl	%eax, %edx
	.loc 3 848 14
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 3 848 18
	movl	%edx, (%rax)
	.loc 3 849 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5240:
	.seh_endproc
	.globl	tsekW_get_window_param
	.def	tsekW_get_window_param;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_get_window_param
tsekW_get_window_param:
.LFB5241:
	.loc 3 851 85
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
	addq	$-128, %rsp
	.seh_stackalloc	128
	.cfi_def_cfa_offset 160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 3 853 26
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 855 3
	cmpl	$12, 40(%rbp)
	ja	.L159
	movl	40(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L146(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L146(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L146:
	.long	.L158-.L146
	.long	.L157-.L146
	.long	.L156-.L146
	.long	.L155-.L146
	.long	.L154-.L146
	.long	.L153-.L146
	.long	.L152-.L146
	.long	.L151-.L146
	.long	.L150-.L146
	.long	.L149-.L146
	.long	.L148-.L146
	.long	.L147-.L146
	.long	.L145-.L146
	.text
.L149:
.LBB8:
	.loc 3 857 13
	movq	48(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 858 12
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rdx
	.loc 3 858 10
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 859 7
	jmp	.L144
.L148:
.LBE8:
.LBB9:
	.loc 3 862 23
	movq	48(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 3 863 12
	movq	-8(%rbp), %rax
	leaq	1064(%rax), %rdx
	.loc 3 863 10
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 864 7
	jmp	.L144
.L158:
.LBE9:
	.loc 3 868 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_window_rect
	.loc 3 869 7
	jmp	.L144
.L157:
	.loc 3 872 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_window_rect
	.loc 3 873 7
	jmp	.L144
.L156:
	.loc 3 876 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	Wget_window_rect
	.loc 3 877 7
	jmp	.L144
.L155:
	.loc 3 881 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_client_rect
	.loc 3 882 7
	jmp	.L144
.L154:
	.loc 3 885 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_client_rect
	.loc 3 886 7
	jmp	.L144
.L153:
	.loc 3 889 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	Wget_client_rect
	.loc 3 890 7
	jmp	.L144
.L152:
.LBB10:
	.loc 3 894 45
	movq	%rsi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	movq	%rax, %rsi
	movq	%rsi, %rax
	movl	%eax, %eax
	movq	%rax, %rsi
	movq	%rdi, %rdx
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	movq	%rax, %rdi
	movq	%rdi, %rax
	movl	%eax, %eax
	movq	%rax, %rdi
	.loc 3 894 7
	movq	%rsi, -96(%rbp)
	movq	%rdi, -88(%rbp)
	leaq	-96(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wget_mouse_pos
	.loc 3 895 7
	nop
.LBE10:
	.loc 3 922 1
	jmp	.L159
.L151:
.LBB11:
	.loc 3 899 7
	leaq	-64(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_window_rect
	.loc 3 900 7
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wget_mouse_pos
	.loc 3 901 7
	jmp	.L144
.L150:
.LBE11:
.LBB12:
	.loc 3 905 7
	leaq	-80(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_client_rect
	.loc 3 906 7
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-96(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Wget_mouse_pos
	.loc 3 907 7
	jmp	.L144
.L147:
.LBE12:
.LBB13:
	.loc 3 911 25
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 3 912 16
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 912 16 is_stmt 0 discriminator 1
	movq	%rax, %rcx
	call	Wget_window_state
	.loc 3 912 14 is_stmt 1 discriminator 2
	movq	-24(%rbp), %rdx
	movl	%eax, (%rdx)
	.loc 3 913 7
	jmp	.L144
.L145:
.LBE13:
.LBB14:
	.loc 3 917 14
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 918 22
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 918 41 discriminator 1
	addq	$1184, %rax
	.loc 3 918 7 discriminator 1
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 919 7
	nop
.L144:
.L159:
.LBE14:
	.loc 3 922 1
	nop
	subq	$-128, %rsp
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5241:
	.seh_endproc
	.globl	Wset_window_rect
	.def	Wset_window_rect;	.scl	2;	.type	32;	.endef
	.seh_proc	Wset_window_rect
Wset_window_rect:
.LFB5242:
	.loc 3 924 74
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 32
	.cfi_offset 5, -32
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 40
	.cfi_offset 4, -40
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$80, %rsp
	.seh_stackalloc	80
	.cfi_def_cfa_offset 128
	leaq	80(%rsp), %rbp
	.seh_setframe	%rbp, 80
	.cfi_def_cfa 6, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movl	%r8d, %eax
	movl	%r9d, %edx
	movb	%al, 64(%rbp)
	movl	%edx, %eax
	movb	%al, 72(%rbp)
	.loc 3 925 15
	movq	56(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 926 8
	cmpb	$0, 64(%rbp)
	je	.L161
	.loc 3 926 104 discriminator 1
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	.loc 3 926 14 discriminator 1
	movl	%eax, %esi
	.loc 3 926 90 discriminator 1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 926 14 discriminator 1
	movl	%eax, %ebx
	.loc 3 926 80 discriminator 1
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	.loc 3 926 14 discriminator 1
	movl	%eax, %r12d
	.loc 3 926 70 discriminator 1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 926 14 discriminator 1
	movl	%eax, %edi
	.loc 3 926 27 discriminator 1
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 926 14 discriminator 1
	movq	(%rax), %rax
	movl	$1, 48(%rsp)
	movl	%esi, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%r12d, %r9d
	movl	%edi, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowPos(%rip), %rax
	call	*%rax
.LVL77:
.L161:
	.loc 3 927 8
	cmpb	$0, 72(%rbp)
	je	.L163
	.loc 3 927 105 discriminator 1
	movq	-8(%rbp), %rax
	movl	12(%rax), %eax
	.loc 3 927 15 discriminator 1
	movl	%eax, %esi
	.loc 3 927 91 discriminator 1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 927 15 discriminator 1
	movl	%eax, %ebx
	.loc 3 927 81 discriminator 1
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	.loc 3 927 15 discriminator 1
	movl	%eax, %r12d
	.loc 3 927 71 discriminator 1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 927 15 discriminator 1
	movl	%eax, %edi
	.loc 3 927 28 discriminator 1
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 927 15 discriminator 1
	movq	(%rax), %rax
	movl	$2, 48(%rsp)
	movl	%esi, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%r12d, %r9d
	movl	%edi, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowPos(%rip), %rax
	call	*%rax
.LVL78:
.L163:
	.loc 3 928 1
	nop
	addq	$80, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5242:
	.seh_endproc
	.globl	Wset_client_rect
	.def	Wset_client_rect;	.scl	2;	.type	32;	.endef
	.seh_proc	Wset_client_rect
Wset_client_rect:
.LFB5243:
	.loc 3 930 74
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
	addq	$-128, %rsp
	.seh_stackalloc	128
	.cfi_def_cfa_offset 160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, %eax
	movl	%r9d, %edx
	movb	%al, 48(%rbp)
	movl	%edx, %eax
	movb	%al, 56(%rbp)
	.loc 3 931 15
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 933 19
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 933 5 discriminator 1
	movq	(%rax), %rax
	leaq	-48(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_GetWindowRect(%rip), %rax
	call	*%rax
.LVL79:
	.loc 3 933 77 discriminator 2
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 933 63 discriminator 3
	movq	(%rax), %rax
	leaq	-64(%rbp), %rdx
	movq	%rax, %rcx
	movq	__imp_GetClientRect(%rip), %rax
	call	*%rax
.LVL80:
	.loc 3 934 37
	movl	-36(%rbp), %edx
	.loc 3 934 58
	movl	-44(%rbp), %eax
	.loc 3 934 45
	subl	%eax, %edx
	.loc 3 934 77
	movl	-52(%rbp), %eax
	.loc 3 934 9
	subl	%eax, %edx
	movl	%edx, -12(%rbp)
	.loc 3 936 20
	movq	-8(%rbp), %rax
	movl	4(%rax), %edx
	.loc 3 936 24
	movl	-12(%rbp), %eax
	subl	%eax, %edx
	.loc 3 936 9
	movl	%edx, -16(%rbp)
	.loc 3 937 23
	movq	-8(%rbp), %rax
	movl	12(%rax), %edx
	.loc 3 937 32
	movl	-12(%rbp), %eax
	addl	%edx, %eax
	.loc 3 937 9
	movl	%eax, -20(%rbp)
	.loc 3 939 8
	cmpb	$0, 48(%rbp)
	je	.L165
	.loc 3 939 85 discriminator 1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 939 14 discriminator 1
	movl	%eax, %ebx
	.loc 3 939 70 discriminator 1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 939 14 discriminator 1
	movl	%eax, %esi
	.loc 3 939 27 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 939 14 discriminator 1
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	movl	$1, 48(%rsp)
	movl	-20(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%ecx, %r9d
	movl	%esi, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowPos(%rip), %rax
	call	*%rax
.LVL81:
.L165:
	.loc 3 940 8
	cmpb	$0, 56(%rbp)
	je	.L167
	.loc 3 940 86 discriminator 1
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	.loc 3 940 15 discriminator 1
	movl	%eax, %ebx
	.loc 3 940 71 discriminator 1
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 940 15 discriminator 1
	movl	%eax, %esi
	.loc 3 940 28 discriminator 1
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 940 15 discriminator 1
	movq	(%rax), %rax
	movl	-16(%rbp), %ecx
	movl	$2, 48(%rsp)
	movl	-20(%rbp), %edx
	movl	%edx, 40(%rsp)
	movl	%ebx, 32(%rsp)
	movl	%ecx, %r9d
	movl	%esi, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowPos(%rip), %rax
	call	*%rax
.LVL82:
.L167:
	.loc 3 941 1
	nop
	subq	$-128, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5243:
	.seh_endproc
	.section .rdata,"dr"
.LC18:
	.ascii "Keymap is read-only.\0"
	.text
	.globl	tsekW_set_window_param
	.def	tsekW_set_window_param;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_set_window_param
tsekW_set_window_param:
.LFB5244:
	.loc 3 943 84
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$120, %rsp
	.seh_stackalloc	120
	.cfi_def_cfa_offset 144
	leaq	112(%rsp), %rbp
	.seh_setframe	%rbp, 112
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movl	%edx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 3 944 26
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 946 3
	cmpl	$11, 40(%rbp)
	ja	.L183
	movl	40(%rbp), %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L171(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L171(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L171:
	.long	.L182-.L171
	.long	.L181-.L171
	.long	.L180-.L171
	.long	.L179-.L171
	.long	.L178-.L171
	.long	.L177-.L171
	.long	.L176-.L171
	.long	.L175-.L171
	.long	.L174-.L171
	.long	.L173-.L171
	.long	.L172-.L171
	.long	.L170-.L171
	.text
.L182:
	.loc 3 948 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wset_window_rect
	.loc 3 949 7
	jmp	.L169
.L181:
	.loc 3 952 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wset_window_rect
	.loc 3 953 7
	jmp	.L169
.L180:
	.loc 3 956 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	Wset_window_rect
	.loc 3 957 7
	jmp	.L169
.L179:
	.loc 3 961 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wset_client_rect
	.loc 3 962 7
	jmp	.L169
.L178:
	.loc 3 965 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wset_client_rect
	.loc 3 966 7
	jmp	.L169
.L177:
	.loc 3 969 7
	movq	48(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$1, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	Wset_client_rect
	.loc 3 970 7
	jmp	.L169
.L172:
.LBB15:
	.loc 3 974 22
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 3 975 7
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	.loc 3 975 38 discriminator 1
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	8(%rdx), %rbx
	movq	%rcx, 1064(%rax)
	movq	%rbx, 1072(%rax)
	movq	16(%rdx), %rcx
	movq	24(%rdx), %rbx
	movq	%rcx, 1080(%rax)
	movq	%rbx, 1088(%rax)
	movq	32(%rdx), %rcx
	movq	40(%rdx), %rbx
	movq	%rcx, 1096(%rax)
	movq	%rbx, 1104(%rax)
	movq	48(%rdx), %rcx
	movq	56(%rdx), %rbx
	movq	%rcx, 1112(%rax)
	movq	%rbx, 1120(%rax)
	movq	64(%rdx), %rdx
	movq	%rdx, 1128(%rax)
	.loc 3 976 7
	jmp	.L169
.L173:
.LBE15:
	.loc 3 979 7
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL83:
	movq	%rax, %rcx
	.loc 3 979 7 is_stmt 0 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
	.loc 3 980 7 is_stmt 1
	jmp	.L169
.L176:
.LBB16:
	.loc 3 984 12
	movq	48(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 3 985 31
	movq	-48(%rbp), %rax
	addq	$4, %rax
	.loc 3 985 7
	movl	(%rax), %edx
	movq	-48(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	__imp_SetCursorPos(%rip), %rax
	call	*%rax
.LVL84:
	.loc 3 986 7
	jmp	.L169
.L175:
.LBE16:
.LBB17:
	.loc 3 989 12
	movq	48(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 991 7
	leaq	-64(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_window_rect
	.loc 3 992 46
	movq	-40(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 3 992 62
	movl	-60(%rbp), %eax
	.loc 3 992 50
	addl	%edx, %eax
	.loc 3 992 7
	movl	%eax, %edx
	.loc 3 992 23
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	.loc 3 992 39
	movl	-64(%rbp), %eax
	.loc 3 992 27
	addl	%ecx, %eax
	.loc 3 992 7
	movl	%eax, %ecx
	movq	__imp_SetCursorPos(%rip), %rax
	call	*%rax
.LVL85:
	.loc 3 993 7
	jmp	.L169
.L174:
.LBE17:
.LBB18:
	.loc 3 996 12
	movq	48(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 3 998 7
	leaq	-80(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	Wget_client_rect
	.loc 3 999 46
	movq	-32(%rbp), %rax
	addq	$4, %rax
	movl	(%rax), %eax
	movl	%eax, %edx
	.loc 3 999 62
	movl	-76(%rbp), %eax
	.loc 3 999 50
	addl	%edx, %eax
	.loc 3 999 7
	movl	%eax, %edx
	.loc 3 999 23
	movq	-32(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	.loc 3 999 39
	movl	-80(%rbp), %eax
	.loc 3 999 27
	addl	%ecx, %eax
	.loc 3 999 7
	movl	%eax, %ecx
	movq	__imp_SetCursorPos(%rip), %rax
	call	*%rax
.LVL86:
	.loc 3 1000 7
	jmp	.L169
.L170:
.LBE18:
.LBB19:
	.loc 3 1003 25
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 1004 7
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_request_window_state
	.loc 3 1005 7
	nop
.L169:
.L183:
.LBE19:
	.loc 3 1008 1
	nop
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5244:
	.seh_endproc
	.globl	Wexit_borderless
	.def	Wexit_borderless;	.scl	2;	.type	32;	.endef
	.seh_proc	Wexit_borderless
Wexit_borderless:
.LFB5245:
	.loc 3 1011 44
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
	.loc 3 1013 6
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$-16, %edx
	movq	%rax, %rcx
	movq	__imp_GetWindowLongPtrA(%rip), %rax
	call	*%rax
.LVL87:
	.loc 3 1012 2
	orq	$13565952, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movl	$-16, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowLongPtrA(%rip), %rax
	call	*%rax
.LVL88:
	.loc 3 1015 38
	movq	16(%rbp), %rax
	leaq	1136(%rax), %rdx
	.loc 3 1015 3
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_SetWindowPlacement(%rip), %rax
	call	*%rax
.LVL89:
	.loc 3 1017 3
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$551, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowPos(%rip), %rax
	call	*%rax
.LVL90:
	.loc 3 1024 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5245:
	.seh_endproc
	.globl	Wenter_borderless
	.def	Wenter_borderless;	.scl	2;	.type	32;	.endef
	.seh_proc	Wenter_borderless
Wenter_borderless:
.LFB5246:
	.loc 3 1026 45
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
	.loc 3 1027 3
	movq	16(%rbp), %rax
	leaq	1136(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_GetWindowPlacement(%rip), %rax
	call	*%rax
.LVL91:
	.loc 3 1029 15
	pxor	%xmm0, %xmm0
	movups	%xmm0, -48(%rbp)
	movups	%xmm0, -32(%rbp)
	movq	%xmm0, -16(%rbp)
	movl	$40, -48(%rbp)
	.loc 3 1030 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	movq	__imp_MonitorFromWindow(%rip), %rax
	call	*%rax
.LVL92:
	movq	%rax, %rcx
	.loc 3 1030 2 is_stmt 0 discriminator 1
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	__imp_GetMonitorInfoA(%rip), %rax
	call	*%rax
.LVL93:
	.loc 3 1036 6 is_stmt 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$-16, %edx
	movq	%rax, %rcx
	movq	__imp_GetWindowLongPtrA(%rip), %rax
	call	*%rax
.LVL94:
	.loc 3 1033 2
	andq	$-13565953, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movl	$-16, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowLongPtrA(%rip), %rax
	call	*%rax
.LVL95:
	.loc 3 1044 29
	movl	-32(%rbp), %edx
	.loc 3 1044 61
	movl	-40(%rbp), %eax
	.loc 3 1044 37
	movl	%edx, %ecx
	subl	%eax, %ecx
	.loc 3 1043 29
	movl	-36(%rbp), %edx
	.loc 3 1043 60
	movl	-44(%rbp), %eax
	.loc 3 1043 36
	subl	%eax, %edx
	.loc 3 1042 29
	movl	-40(%rbp), %r9d
	.loc 3 1041 29
	movl	-44(%rbp), %r8d
	.loc 3 1038 3
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movl	$32, 48(%rsp)
	movl	%ecx, 40(%rsp)
	movl	%edx, 32(%rsp)
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_SetWindowPos(%rip), %rax
	call	*%rax
.LVL96:
	.loc 3 1046 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5246:
	.seh_endproc
	.globl	tsekW_request_window_state
	.def	tsekW_request_window_state;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_request_window_state
tsekW_request_window_state:
.LFB5247:
	.loc 3 1048 78
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
	.loc 3 1050 22
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window
	movq	%rax, -8(%rbp)
	.loc 3 1051 36
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_window_state
	movl	%eax, -12(%rbp)
	.loc 3 1053 6
	movl	24(%rbp), %eax
	cmpl	-12(%rbp), %eax
	je	.L192
	.loc 3 1057 6
	cmpl	$1, -12(%rbp)
	jne	.L189
	.loc 3 1058 5
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$9, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
.LVL97:
.L189:
	.loc 3 1061 6
	cmpl	$2, -12(%rbp)
	jne	.L190
	.loc 3 1062 5
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	Wexit_borderless
.L190:
	.loc 3 1067 6
	cmpl	$2, 24(%rbp)
	jne	.L191
	.loc 3 1068 5
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	Wenter_borderless
.L191:
	.loc 3 1071 6
	cmpl	$1, 24(%rbp)
	jne	.L186
	.loc 3 1072 5
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	movq	__imp_ShowWindow(%rip), %rax
	call	*%rax
.LVL98:
	jmp	.L186
.L192:
	.loc 3 1054 5
	nop
.L186:
	.loc 3 1074 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5247:
	.seh_endproc
	.globl	Wget_address_info
	.def	Wget_address_info;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_address_info
Wget_address_info:
.LFB5248:
	.loc 3 1077 61
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
	.loc 3 1078 10
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1079 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5248:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "WSAStartup failed with error code %d\12\0"
	.text
	.globl	tsekW_network_init
	.def	tsekW_network_init;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_network_init
tsekW_network_init:
.LFB5249:
	.loc 3 1081 27
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$448, %rsp
	.seh_stackalloc	448
	.cfi_def_cfa_offset 464
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 336
	.seh_endprologue
	.loc 3 1083 17
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movl	$514, %ecx
	movq	__imp_WSAStartup(%rip), %rax
	call	*%rax
.LVL99:
	movl	%eax, 316(%rbp)
	.loc 3 1085 6
	cmpl	$0, 316(%rbp)
	je	.L197
	.loc 3 1086 5
	movl	316(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	call	printf
.L197:
	.loc 3 1088 1
	nop
	addq	$448, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -440
	ret
	.cfi_endproc
.LFE5249:
	.seh_endproc
	.globl	tsekW_network_cleanup
	.def	tsekW_network_cleanup;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_network_cleanup
tsekW_network_cleanup:
.LFB5250:
	.loc 3 1090 30
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
	.loc 3 1091 3
	movq	__imp_WSACleanup(%rip), %rax
	call	*%rax
.LVL100:
	.loc 3 1092 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5250:
	.seh_endproc
	.section .rdata,"dr"
.LC20:
	.ascii "%05d\0"
	.align 8
.LC21:
	.ascii "getaddrinfo failed with error code %d\12\0"
	.text
	.globl	tsekW_get_address_info
	.def	tsekW_get_address_info;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_get_address_info
tsekW_get_address_info:
.LFB5251:
	.loc 3 1094 74
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 1095 17
	movl	$8, %ecx
	call	malloc
	movq	%rax, %rdx
	.loc 3 1095 15 discriminator 1
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 1096 31
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_address_info
	movq	%rax, -8(%rbp)
	.loc 3 1099 3
	movl	24(%rbp), %edx
	leaq	-18(%rbp), %rax
	movl	%edx, %r8d
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	call	sprintf
	.loc 3 1101 19
	pxor	%xmm0, %xmm0
	movups	%xmm0, -80(%rbp)
	movups	%xmm0, -64(%rbp)
	movups	%xmm0, -48(%rbp)
	movl	$3081, -80(%rbp)
	movl	$2, -76(%rbp)
	movl	$1, -72(%rbp)
	movl	$6, -68(%rbp)
	.loc 3 1108 17
	movq	-8(%rbp), %r8
	leaq	-80(%rbp), %rcx
	leaq	-18(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_getaddrinfo(%rip), %rax
	call	*%rax
.LVL101:
	movl	%eax, -12(%rbp)
	.loc 3 1110 6
	cmpl	$0, -12(%rbp)
	je	.L201
	.loc 3 1111 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL102:
	movq	%rax, %rcx
	.loc 3 1111 5 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	movl	%eax, %r8d
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L201:
	.loc 3 1113 1 is_stmt 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5251:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "\12SOCKET ADDRINFO\12-=-=-=-=-=-=-\12IP: %s\12Port: %d\12\12\0"
	.text
	.globl	tsekW_display_addrinfo
	.def	tsekW_display_addrinfo;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_display_addrinfo
tsekW_display_addrinfo:
.LFB5252:
	.loc 3 1115 53
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
	.loc 3 1116 31
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_address_info
	movq	%rax, -8(%rbp)
	.loc 3 1117 60
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1117 23
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 3 1119 39
	movq	-16(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 3 1119 20
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1119 3
	movl	4(%rax), %eax
	leaq	-48(%rbp), %rcx
	movl	$22, %r9d
	movq	%rcx, %r8
	movl	%eax, %ecx
	movq	__imp_inet_ntop(%rip), %rax
	call	*%rax
.LVL103:
	.loc 3 1121 84
	movq	-16(%rbp), %rax
	movzwl	2(%rax), %eax
	.loc 3 1121 72
	movzwl	%ax, %eax
	movl	%eax, %ecx
	movq	__imp_ntohs(%rip), %rax
	call	*%rax
.LVL104:
	.loc 3 1121 3 discriminator 1
	movzwl	%ax, %edx
	leaq	-48(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 3 1122 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5252:
	.seh_endproc
	.globl	tsekW_destroy_address_info
	.def	tsekW_destroy_address_info;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_destroy_address_info
tsekW_destroy_address_info:
.LFB5253:
	.loc 3 1124 57
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
	.loc 3 1125 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_address_info
	.loc 3 1125 39 discriminator 1
	movq	(%rax), %rax
	.loc 3 1125 3 discriminator 1
	movq	%rax, %rcx
	movq	__imp_freeaddrinfo(%rip), %rax
	call	*%rax
.LVL105:
	.loc 3 1126 3
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
	.loc 3 1127 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5253:
	.seh_endproc
	.globl	tsekW_socket_create
	.def	tsekW_socket_create;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_create
tsekW_socket_create:
.LFB5254:
	.loc 3 1129 45
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
	.loc 3 1130 18
	movl	$6, %r8d
	movl	$1, %edx
	movl	$2, %ecx
	movq	__imp_socket(%rip), %rax
	call	*%rax
.LVL106:
	.loc 3 1130 16 discriminator 1
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 3 1131 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5254:
	.seh_endproc
	.globl	tsekW_socket_close
	.def	tsekW_socket_close;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_close
tsekW_socket_close:
.LFB5255:
	.loc 3 1133 46
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
	.loc 3 1134 21
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1134 3
	cltq
	movq	%rax, %rcx
	movq	__imp_closesocket(%rip), %rax
	call	*%rax
.LVL107:
	.loc 3 1135 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5255:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC23:
	.ascii "bind failed with error code %d\12\0"
	.text
	.globl	tsekW_socket_bind
	.def	tsekW_socket_bind;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_bind
tsekW_socket_bind:
.LFB5256:
	.loc 3 1139 72
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
	.loc 3 1140 28
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_address_info
	movq	%rax, -8(%rbp)
	.loc 3 1141 63
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1141 69
	movq	16(%rax), %rax
	.loc 3 1141 17
	movl	%eax, %ecx
	.loc 3 1141 42
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1141 48
	movq	32(%rax), %rdx
	.loc 3 1141 28
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1141 17
	cltq
	movl	%ecx, %r8d
	movq	%rax, %rcx
	movq	__imp_bind(%rip), %rax
	call	*%rax
.LVL108:
	movl	%eax, -12(%rbp)
	.loc 3 1143 6
	cmpl	$0, -12(%rbp)
	je	.L208
	.loc 3 1144 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL109:
	movq	%rax, %rcx
	.loc 3 1144 5 is_stmt 0 discriminator 1
	movl	-12(%rbp), %eax
	movl	%eax, %r8d
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L208:
	.loc 3 1146 1 is_stmt 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5256:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC24:
	.ascii "listen failed with error code %d\12\0"
	.text
	.globl	tsekW_socket_listen
	.def	tsekW_socket_listen;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_listen
tsekW_socket_listen:
.LFB5257:
	.loc 3 1148 60
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
	.loc 3 1149 30
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1149 17
	cltq
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	movq	__imp_listen(%rip), %rax
	call	*%rax
.LVL110:
	movl	%eax, -4(%rbp)
	.loc 3 1151 6
	cmpl	$0, -4(%rbp)
	je	.L211
	.loc 3 1152 5
	movl	$2, %ecx
	movq	__imp___acrt_iob_func(%rip), %rax
	call	*%rax
.LVL111:
	movq	%rax, %rcx
	.loc 3 1152 5 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	movl	%eax, %r8d
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	call	fprintf
.L211:
	.loc 3 1154 1 is_stmt 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5257:
	.seh_endproc
	.globl	tsekW_socket_accept
	.def	tsekW_socket_accept;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_accept
tsekW_socket_accept:
.LFB5258:
	.loc 3 1156 95
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
	.loc 3 1157 20
	movl	$8, %ecx
	call	malloc
	movq	%rax, %rdx
	.loc 3 1157 18 discriminator 1
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 1158 28
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_address_info
	movq	%rax, -8(%rbp)
	.loc 3 1159 16
	movl	$48, %ecx
	call	malloc
	movq	%rax, %rdx
	.loc 3 1159 14 discriminator 1
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 1160 7
	movl	$128, -12(%rbp)
	.loc 3 1161 47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1161 20
	movq	32(%rax), %rdx
	.loc 3 1161 33
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1161 20
	cltq
	leaq	-12(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	movq	__imp_accept(%rip), %rax
	call	*%rax
.LVL112:
	.loc 3 1161 18 discriminator 1
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 3 1162 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5258:
	.seh_endproc
	.globl	tsekW_socket_connect
	.def	tsekW_socket_connect;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_connect
tsekW_socket_connect:
.LFB5259:
	.loc 3 1166 75
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
.LBB20:
	.loc 3 1167 35
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_address_info
	.loc 3 1167 25 discriminator 1
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 3 1167 3
	jmp	.L214
.L218:
.LBB21:
	.loc 3 1168 68
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 1168 19
	movl	%eax, %ecx
	.loc 3 1168 50
	movq	-8(%rbp), %rax
	movq	32(%rax), %rdx
	.loc 3 1168 33
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1168 19
	cltq
	movl	%ecx, %r8d
	movq	%rax, %rcx
	movq	__imp_connect(%rip), %rax
	call	*%rax
.LVL113:
	movl	%eax, -12(%rbp)
	.loc 3 1170 8
	cmpl	$0, -12(%rbp)
	je	.L219
	.loc 3 1171 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_create
	.loc 3 1172 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_close
	.loc 3 1173 7
	nop
.LBE21:
	.loc 3 1167 93 discriminator 2
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
.L214:
	.loc 3 1167 77 discriminator 1
	cmpq	$0, -8(%rbp)
	jne	.L218
	jmp	.L213
.L219:
.LBB22:
	.loc 3 1175 5
	nop
.L213:
.LBE22:
.LBE20:
	.loc 3 1177 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5259:
	.seh_endproc
	.globl	tsekW_socket_send
	.def	tsekW_socket_send;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_send
tsekW_socket_send:
.LFB5260:
	.loc 3 1181 96
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
	movl	%r8d, 32(%rbp)
	movl	%r9d, %edx
	movl	48(%rbp), %eax
	movb	%dl, 40(%rbp)
	movb	%al, -20(%rbp)
	.loc 3 1182 7
	movl	$0, -4(%rbp)
	.loc 3 1183 6
	cmpb	$0, 40(%rbp)
	je	.L221
	.loc 3 1183 18 discriminator 1
	orl	$1, -4(%rbp)
.L221:
	.loc 3 1184 6
	cmpb	$0, -20(%rbp)
	je	.L222
	.loc 3 1184 24 discriminator 1
	orl	$4, -4(%rbp)
.L222:
	.loc 3 1185 21
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1185 10
	cltq
	movl	-4(%rbp), %r8d
	movl	32(%rbp), %ecx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	movq	__imp_send(%rip), %rax
	call	*%rax
.LVL114:
	.loc 3 1186 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5260:
	.seh_endproc
	.globl	tsekW_socket_recv
	.def	tsekW_socket_recv;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_recv
tsekW_socket_recv:
.LFB5261:
	.loc 3 1188 105
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
	movl	%r8d, 32(%rbp)
	movl	%r9d, %ecx
	movl	48(%rbp), %edx
	movl	56(%rbp), %eax
	movb	%cl, 40(%rbp)
	movb	%dl, -20(%rbp)
	movb	%al, -24(%rbp)
	.loc 3 1189 7
	movl	$0, -4(%rbp)
	.loc 3 1190 6
	cmpb	$0, 40(%rbp)
	je	.L225
	.loc 3 1190 18 discriminator 1
	orl	$1, -4(%rbp)
.L225:
	.loc 3 1191 6
	cmpb	$0, -20(%rbp)
	je	.L226
	.loc 3 1191 19 discriminator 1
	orl	$2, -4(%rbp)
.L226:
	.loc 3 1192 6
	cmpb	$0, -24(%rbp)
	je	.L227
	.loc 3 1192 22 discriminator 1
	orl	$4, -4(%rbp)
.L227:
	.loc 3 1193 21
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1193 10
	cltq
	movl	-4(%rbp), %r8d
	movl	32(%rbp), %ecx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	movq	__imp_recv(%rip), %rax
	call	*%rax
.LVL115:
	.loc 3 1194 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5261:
	.seh_endproc
	.globl	tsekW_socket_geterror
	.def	tsekW_socket_geterror;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_geterror
tsekW_socket_geterror:
.LFB5262:
	.loc 3 1196 48
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
	.loc 3 1196 57
	movl	$0, %eax
	.loc 3 1196 60
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5262:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC25:
	.ascii "ioctlsocket failed setting FIONBIO to mode %d\12\0"
	.text
	.globl	tsekW_socket_set_nonblocking
	.def	tsekW_socket_set_nonblocking;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_socket_set_nonblocking
tsekW_socket_set_nonblocking:
.LFB5263:
	.loc 3 1198 66
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
	.loc 3 1199 10
	movl	24(%rbp), %eax
	movl	%eax, -4(%rbp)
	.loc 3 1200 25
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 3 1200 7
	cltq
	leaq	-4(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-2147195266, %edx
	movq	%rax, %rcx
	movq	__imp_ioctlsocket(%rip), %rax
	call	*%rax
.LVL116:
	.loc 3 1200 6 discriminator 1
	testl	%eax, %eax
	je	.L233
	.loc 3 1201 5
	movl	24(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	call	printf
.L233:
	.loc 3 1203 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5263:
	.seh_endproc
	.globl	Wget_tls_socket
	.def	Wget_tls_socket;	.scl	2;	.type	32;	.endef
	.seh_proc	Wget_tls_socket
Wget_tls_socket:
.LFB5264:
	.loc 3 1205 57
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
	.loc 3 1206 10
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1207 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5264:
	.seh_endproc
	.globl	tsekW_TLS_init
	.def	tsekW_TLS_init;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_TLS_init
tsekW_TLS_init:
.LFB5265:
	.loc 3 1209 47
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
	.loc 3 1212 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5265:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC26:
	.ascii "Microsoft Unified Security Protocol Provider\0"
.LC27:
	.ascii "Failed Aquiring Credentials\12\0"
	.text
	.globl	tsekW_TLS_connect
	.def	tsekW_TLS_connect;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_TLS_connect
tsekW_TLS_connect:
.LFB5266:
	.loc 3 1214 110
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
	movq	%r8, 240(%rbp)
	movq	%r9, 248(%rbp)
	.loc 3 1220 23
	movl	$32856, %ecx
	call	malloc
	movq	%rax, %rdx
	.loc 3 1220 21 discriminator 1
	movq	224(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 1221 28
	movq	224(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_tls_socket
	movq	%rax, 168(%rbp)
	.loc 3 1222 18
	movq	168(%rbp), %rax
	movq	240(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 1228 17
	pxor	%xmm0, %xmm0
	movups	%xmm0, 64(%rbp)
	movups	%xmm0, 80(%rbp)
	movups	%xmm0, 96(%rbp)
	movups	%xmm0, 112(%rbp)
	movups	%xmm0, 128(%rbp)
	movl	$4, 64(%rbp)
	movl	$3072, 120(%rbp)
	movl	$4194352, 136(%rbp)
	.loc 3 1235 112
	movq	168(%rbp), %rax
	addq	$8, %rax
	.loc 3 1235 13
	movq	$0, 64(%rsp)
	movq	%rax, 56(%rsp)
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	leaq	64(%rbp), %rax
	movq	%rax, 32(%rsp)
	movl	$0, %r9d
	movl	$2, %r8d
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %ecx
	call	AcquireCredentialsHandleA
	movl	%eax, 164(%rbp)
	.loc 3 1237 6
	cmpl	$0, 164(%rbp)
	je	.L238
	.loc 3 1238 5
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 3 1239 5
	movq	240(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_close
	.loc 3 1240 12
	movl	$-1, %eax
	jmp	.L262
.L238:
	.loc 3 1247 55
	movq	168(%rbp), %rax
	movl	$0, 76(%rax)
	.loc 3 1247 43
	movq	168(%rbp), %rax
	movl	76(%rax), %edx
	.loc 3 1247 35
	movq	168(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 3 1247 24
	movq	168(%rbp), %rax
	movl	72(%rax), %edx
	.loc 3 1247 16
	movq	168(%rbp), %rax
	movl	%edx, 68(%rax)
	.loc 3 1248 26
	movq	168(%rbp), %rax
	movq	$0, 80(%rax)
	.loc 3 1250 7
	movl	$0, 204(%rbp)
	.loc 3 1251 15
	movq	$0, 192(%rbp)
.L260:
.LBB23:
	.loc 3 1263 15
	pxor	%xmm0, %xmm0
	movups	%xmm0, -32(%rbp)
	movups	%xmm0, -16(%rbp)
	.loc 3 1265 36
	movl	$2, -28(%rbp)
	.loc 3 1266 42
	movq	168(%rbp), %rax
	movl	72(%rax), %eax
	.loc 3 1266 34
	movl	%eax, -32(%rbp)
	.loc 3 1267 36
	movq	168(%rbp), %rax
	addq	$88, %rax
	.loc 3 1267 34
	movq	%rax, -24(%rbp)
	.loc 3 1269 36
	movl	$0, -12(%rbp)
	.loc 3 1271 15
	movq	$0, 48(%rbp)
	movq	$0, 56(%rbp)
	.loc 3 1273 36
	movl	$2, 52(%rbp)
	.loc 3 1275 19
	movl	$0, 32(%rbp)
	movl	$2, 36(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, 40(%rbp)
	.loc 3 1280 19
	movl	$0, 16(%rbp)
	movl	$1, 20(%rbp)
	leaq	48(%rbp), %rax
	movq	%rax, 24(%rbp)
	.loc 3 1286 11
	movl	$33180, 12(%rbp)
	.loc 3 1293 14
	cmpq	$0, 192(%rbp)
	jne	.L240
	.loc 3 1293 14 is_stmt 0 discriminator 1
	movq	168(%rbp), %rax
	leaq	24(%rax), %r8
	jmp	.L241
.L240:
	.loc 3 1293 14 discriminator 2
	movl	$0, %r8d
.L241:
	.loc 3 1293 14 discriminator 4
	cmpq	$0, 192(%rbp)
	je	.L242
	.loc 3 1293 14 discriminator 5
	leaq	32(%rbp), %rdx
	jmp	.L243
.L242:
	.loc 3 1293 14 discriminator 6
	movl	$0, %edx
.L243:
	.loc 3 1293 14 discriminator 8
	movl	12(%rbp), %r11d
	cmpq	$0, 192(%rbp)
	jne	.L244
	.loc 3 1293 14 discriminator 9
	movq	232(%rbp), %r10
	jmp	.L245
.L244:
	.loc 3 1293 14 discriminator 10
	movl	$0, %r10d
.L245:
	.loc 3 1294 9 is_stmt 1
	movq	168(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 3 1293 14
	movq	192(%rbp), %rax
	movq	$0, 88(%rsp)
	leaq	12(%rbp), %r9
	movq	%r9, 80(%rsp)
	leaq	16(%rbp), %r9
	movq	%r9, 72(%rsp)
	movq	%r8, 64(%rsp)
	movl	$0, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	%r11d, %r9d
	movq	%r10, %r8
	movq	%rax, %rdx
	call	InitializeSecurityContextA
	movl	%eax, 160(%rbp)
	.loc 3 1311 23
	movq	168(%rbp), %rax
	addq	$24, %rax
	movq	%rax, 192(%rbp)
	.loc 3 1315 28
	movl	-12(%rbp), %eax
	.loc 3 1315 8
	cmpl	$5, %eax
	jne	.L246
	.loc 3 1316 25
	movl	-16(%rbp), %eax
	.loc 3 1316 6
	movl	%eax, %r8d
	.loc 3 1316 6
	movq	168(%rbp), %rax
	leaq	88(%rax), %rdx
	.loc 3 1316 33
	movq	168(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %ecx
	.loc 3 1316 65
	movl	-16(%rbp), %eax
	.loc 3 1316 44
	subl	%eax, %ecx
	movl	%ecx, %eax
	.loc 3 1316 6
	addq	%rax, %rdx
	.loc 3 1316 12
	movq	168(%rbp), %rax
	addq	$88, %rax
	.loc 3 1316 6
	movq	%rax, %rcx
	call	memmove
	jmp	.L247
.L246:
	.loc 3 1319 24
	movq	168(%rbp), %rax
	movl	$0, 72(%rax)
.L247:
	.loc 3 1323 8
	cmpl	$0, 160(%rbp)
	je	.L263
	.loc 3 1330 13
	cmpl	$590624, 160(%rbp)
	jne	.L250
	.loc 3 1331 15
	movl	$-1, 204(%rbp)
	.loc 3 1332 7
	jmp	.L249
.L250:
	.loc 3 1335 13
	cmpl	$590610, 160(%rbp)
	jne	.L251
.LBB24:
	.loc 3 1336 13
	movq	56(%rbp), %rax
	movq	%rax, 184(%rbp)
	.loc 3 1337 44
	movl	48(%rbp), %eax
	.loc 3 1337 11
	movl	%eax, 180(%rbp)
	.loc 3 1339 13
	jmp	.L252
.L255:
.LBB25:
	.loc 3 1340 20
	movl	180(%rbp), %ecx
	movq	184(%rbp), %rdx
	movq	240(%rbp), %rax
	movl	$0, 32(%rsp)
	movl	$0, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	tsekW_socket_send
	movl	%eax, 156(%rbp)
	.loc 3 1342 12
	cmpl	$0, 156(%rbp)
	jle	.L264
	.loc 3 1346 21
	movl	156(%rbp), %eax
	subl	%eax, 180(%rbp)
	.loc 3 1347 20
	movl	156(%rbp), %eax
	cltq
	addq	%rax, 184(%rbp)
.L252:
.LBE25:
	.loc 3 1339 26
	cmpl	$0, 180(%rbp)
	jne	.L255
	jmp	.L254
.L264:
.LBB26:
	.loc 3 1343 11
	nop
.L254:
.LBE26:
	.loc 3 1350 7
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	FreeContextBuffer
	.loc 3 1351 10
	cmpl	$0, 180(%rbp)
	je	.L256
	.loc 3 1352 17
	movl	$-1, 204(%rbp)
	.loc 3 1353 9
	jmp	.L249
.L251:
.LBE24:
	.loc 3 1357 13
	cmpl	$-2146893032, 160(%rbp)
	je	.L256
	.loc 3 1358 15
	movl	$-1, 204(%rbp)
	.loc 3 1359 7
	jmp	.L249
.L256:
	.loc 3 1363 15
	movq	168(%rbp), %rax
	movl	72(%rax), %eax
	.loc 3 1363 8
	cmpl	$32767, %eax
	jne	.L257
	.loc 3 1364 15
	movl	$-2, 204(%rbp)
	.loc 3 1365 7
	jmp	.L249
.L257:
	.loc 3 1369 115
	movq	168(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %edx
	.loc 3 1369 107
	movl	$32767, %eax
	subl	%edx, %eax
	.loc 3 1369 17
	movl	%eax, %ecx
	.loc 3 1369 43
	movq	168(%rbp), %rax
	leaq	88(%rax), %rdx
	.loc 3 1369 69
	movq	168(%rbp), %rax
	movl	72(%rax), %eax
	cltq
	.loc 3 1369 17
	addq	%rax, %rdx
	movq	240(%rbp), %rax
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	$0, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	tsekW_socket_recv
	movl	%eax, 152(%rbp)
	.loc 3 1372 8
	cmpl	$0, 152(%rbp)
	jne	.L258
	.loc 3 1373 14
	movl	$0, %eax
	jmp	.L262
.L258:
	.loc 3 1375 13
	cmpl	$0, 152(%rbp)
	jns	.L259
	.loc 3 1376 15
	movl	$-1, 204(%rbp)
	.loc 3 1377 7
	jmp	.L249
.L259:
	.loc 3 1379 11
	movq	168(%rbp), %rax
	movl	72(%rax), %edx
	.loc 3 1379 22
	movl	152(%rbp), %eax
	addl	%eax, %edx
	movq	168(%rbp), %rax
	movl	%edx, 72(%rax)
.LBE23:
	.loc 3 1257 12
	jmp	.L260
.L263:
.LBB27:
	.loc 3 1327 7
	nop
.L249:
.LBE27:
	.loc 3 1382 6
	cmpl	$0, 204(%rbp)
	je	.L261
	.loc 3 1383 5
	movq	192(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_DeleteSecurityContext(%rip), %rax
	call	*%rax
.LVL117:
	.loc 3 1384 27
	movq	168(%rbp), %rax
	addq	$8, %rax
	.loc 3 1384 5
	movq	%rax, %rcx
	movq	__imp_FreeCredentialsHandle(%rip), %rax
	call	*%rax
.LVL118:
	.loc 3 1385 5
	movq	240(%rbp), %rax
	movq	%rax, %rcx
	call	tsekW_socket_close
	.loc 3 1386 5
	call	tsekW_network_cleanup
	.loc 3 1387 12
	movl	204(%rbp), %eax
	jmp	.L262
.L261:
	.loc 3 1390 70
	movq	168(%rbp), %rax
	leaq	40(%rax), %rdx
	.loc 3 1390 2
	movq	192(%rbp), %rax
	movq	%rdx, %r8
	movl	$4, %edx
	movq	%rax, %rcx
	call	QueryContextAttributesA
	.loc 3 1391 10
	movl	$0, %eax
.L262:
	.loc 3 1392 1
	addq	$336, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -328
	ret
	.cfi_endproc
.LFE5266:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC28:
	.ascii "Encryption failed with error code %d\12\0"
	.text
	.globl	tsekW_TLS_send
	.def	tsekW_TLS_send;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_TLS_send
tsekW_TLS_send:
.LFB5267:
	.loc 3 1394 71
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp
	.seh_stackalloc	168
	.cfi_def_cfa_offset 192
	leaq	160(%rsp), %rbp
	.seh_setframe	%rbp, 160
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	.loc 3 1395 28
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_tls_socket
	movq	%rax, -16(%rbp)
	.loc 3 1397 9
	jmp	.L266
.L273:
.LBB28:
	.loc 3 1397 23 discriminator 1
	movq	%rsp, %rax
	movq	%rax, %rbx
	.loc 3 1398 37
	movq	-16(%rbp), %rax
	movl	48(%rax), %edx
	.loc 3 1398 26
	movl	48(%rbp), %eax
	cmpl	%eax, %edx
	cmovbe	%edx, %eax
	.loc 3 1398 9
	movl	%eax, -20(%rbp)
	.loc 3 1400 33
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	.loc 3 1400 58
	movq	-16(%rbp), %rax
	movl	48(%rax), %eax
	.loc 3 1400 43
	addl	%eax, %edx
	.loc 3 1400 91
	movq	-16(%rbp), %rax
	movl	44(%rax), %eax
	.loc 3 1400 76
	addl	%edx, %eax
	.loc 3 1400 9
	movl	%eax, -24(%rbp)
	.loc 3 1401 31
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdx
	.loc 3 1401 10
	subq	$1, %rdx
	movq	%rdx, -32(%rbp)
	cltq
	addq	$15, %rax
	shrq	$4, %rax
	salq	$4, %rax
	call	___chkstk_ms
	subq	%rax, %rsp
	leaq	32(%rsp), %rax
	addq	$0, %rax
	movq	%rax, -40(%rbp)
	.loc 3 1405 40
	movl	$7, -124(%rbp)
	.loc 3 1406 38
	movq	-40(%rbp), %rax
	movq	%rax, -120(%rbp)
	.loc 3 1407 53
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	.loc 3 1407 38
	movl	%eax, -128(%rbp)
	.loc 3 1409 40
	movl	$1, -108(%rbp)
	.loc 3 1410 67
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, %edx
	.loc 3 1410 52
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 1410 38
	movq	%rax, -104(%rbp)
	.loc 3 1411 38
	movl	-20(%rbp), %eax
	movl	%eax, -112(%rbp)
	.loc 3 1413 40
	movl	$6, -92(%rbp)
	.loc 3 1414 67
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, %edx
	.loc 3 1414 77
	movl	-20(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 1414 38
	movq	%rax, -88(%rbp)
	.loc 3 1415 53
	movq	-16(%rbp), %rax
	movl	44(%rax), %eax
	.loc 3 1415 38
	movl	%eax, -96(%rbp)
	.loc 3 1417 4
	movl	-20(%rbp), %eax
	movslq	%eax, %rcx
	movq	-104(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 3 1419 19
	movl	$0, -80(%rbp)
	movl	$3, -76(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 3 1425 45
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 1425 30
	leaq	-80(%rbp), %rdx
	movl	$0, %r9d
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	EncryptMessage
	movl	%eax, -44(%rbp)
	.loc 3 1428 8
	cmpl	$0, -44(%rbp)
	je	.L267
	.loc 3 1429 7
	movl	-44(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 3 1430 14
	movl	$-1, %eax
	jmp	.L268
.L267:
	.loc 3 1437 51
	movl	-128(%rbp), %edx
	.loc 3 1437 86
	movl	-112(%rbp), %eax
	.loc 3 1437 61
	addl	%eax, %edx
	.loc 3 1437 121
	movl	-96(%rbp), %eax
	.loc 3 1437 96
	addl	%edx, %eax
	.loc 3 1437 9
	movl	%eax, -48(%rbp)
	.loc 3 1438 9
	movl	$0, -4(%rbp)
	.loc 3 1440 11
	jmp	.L269
.L271:
.LBB29:
	.loc 3 1441 24
	movl	-48(%rbp), %eax
	subl	-4(%rbp), %eax
	movl	%eax, %ecx
	movl	-4(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 1441 35
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 1441 43
	movl	(%rax), %eax
	.loc 3 1441 24
	cltq
	movl	$0, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	movq	__imp_send(%rip), %rax
	call	*%rax
.LVL119:
	movl	%eax, -52(%rbp)
	.loc 3 1443 10
	cmpl	$0, -52(%rbp)
	jg	.L270
	.loc 3 1445 16
	movl	$-1, %eax
	jmp	.L268
.L270:
	.loc 3 1448 24
	movl	-52(%rbp), %eax
	addl	%eax, -4(%rbp)
.L269:
.LBE29:
	.loc 3 1440 29
	movl	-4(%rbp), %eax
	cmpl	-48(%rbp), %eax
	jne	.L271
	.loc 3 1451 23
	movl	-20(%rbp), %eax
	cltq
	.loc 3 1451 13
	addq	%rax, 40(%rbp)
	.loc 3 1452 12
	movl	-20(%rbp), %eax
	subl	%eax, 48(%rbp)
	movq	%rbx, %rsp
	jmp	.L266
.L268:
	.loc 3 1430 14 discriminator 1
	movq	%rbx, %rsp
	jmp	.L272
.L266:
.LBE28:
	.loc 3 1397 17
	cmpl	$0, 48(%rbp)
	jne	.L273
	.loc 3 1455 10
	movl	$0, %eax
.L272:
	.loc 3 1456 1
	leaq	8(%rbp), %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -152
	ret
	.cfi_endproc
.LFE5267:
	.seh_endproc
	.section .rdata,"dr"
.LC29:
	.ascii "Content Expired\12\0"
.LC30:
	.ascii "Recv 0 bytes\12\0"
	.text
	.globl	tsekW_TLS_recv
	.def	tsekW_TLS_recv;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_TLS_recv
tsekW_TLS_recv:
.LFB5268:
	.loc 3 1458 70
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	.loc 3 1460 7
	movl	$0, -4(%rbp)
	.loc 3 1461 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_tls_socket
	movq	%rax, -16(%rbp)
	.loc 3 1466 9
	jmp	.L275
.L294:
	.loc 3 1469 15
	movq	-16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 3 1469 8
	testq	%rax, %rax
	je	.L276
.LBB30:
	.loc 3 1471 32
	movq	-16(%rbp), %rax
	movl	76(%rax), %eax
	.loc 3 1471 11
	movl	32(%rbp), %edx
	cmpl	%eax, %edx
	cmovle	%edx, %eax
	movl	%eax, -28(%rbp)
	.loc 3 1472 6
	movl	-28(%rbp), %eax
	movslq	%eax, %rcx
	.loc 3 1472 12
	movq	-16(%rbp), %rax
	movq	80(%rax), %rdx
	.loc 3 1472 6
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memcpy
	.loc 3 1474 14
	movl	-28(%rbp), %eax
	cltq
	addq	%rax, 24(%rbp)
	.loc 3 1475 14
	movl	-28(%rbp), %eax
	subl	%eax, 32(%rbp)
	.loc 3 1476 14
	movl	-28(%rbp), %eax
	addl	%eax, -4(%rbp)
	.loc 3 1482 34
	movq	-16(%rbp), %rax
	movl	76(%rax), %eax
	.loc 3 1482 10
	cmpl	%eax, -28(%rbp)
	jne	.L277
	.loc 3 1483 14
	movq	-16(%rbp), %rax
	movl	72(%rax), %edx
	.loc 3 1483 33
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	.loc 3 1483 25
	subl	%eax, %edx
	.loc 3 1483 8
	movslq	%edx, %rcx
	.loc 3 1483 8
	movq	-16(%rbp), %rax
	leaq	88(%rax), %rdx
	.loc 3 1483 34
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	cltq
	.loc 3 1483 8
	addq	%rax, %rdx
	.loc 3 1483 14
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 1483 8
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	memmove
	.loc 3 1485 15
	movq	-16(%rbp), %rax
	movl	72(%rax), %edx
	.loc 3 1485 35
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	.loc 3 1485 26
	subl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 3 1486 22
	movq	-16(%rbp), %rax
	movl	$0, 68(%rax)
	.loc 3 1487 27
	movq	-16(%rbp), %rax
	movl	$0, 76(%rax)
	.loc 3 1488 32
	movq	-16(%rbp), %rax
	movq	$0, 80(%rax)
	jmp	.L275
.L277:
	.loc 3 1492 15
	movq	-16(%rbp), %rax
	movl	76(%rax), %eax
	.loc 3 1492 27
	subl	-28(%rbp), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 76(%rax)
	.loc 3 1493 15
	movq	-16(%rbp), %rax
	movq	80(%rax), %rdx
	.loc 3 1493 32
	movl	-28(%rbp), %eax
	cltq
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, 80(%rax)
	jmp	.L275
.L276:
.LBE30:
.LBB31:
	.loc 3 1499 17
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	.loc 3 1499 10
	testl	%eax, %eax
	je	.L278
.LBB32:
	.loc 3 1502 40
	movl	$1, -108(%rbp)
	.loc 3 1503 40
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 1503 38
	movq	%rax, -104(%rbp)
	.loc 3 1504 46
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	.loc 3 1504 38
	movl	%eax, -112(%rbp)
	.loc 3 1506 40
	movl	$0, -92(%rbp)
	.loc 3 1507 40
	movl	$0, -76(%rbp)
	.loc 3 1508 40
	movl	$0, -60(%rbp)
	.loc 3 1510 23
	movl	$0, -48(%rbp)
	movl	$4, -44(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 1516 49
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 3 1516 34
	leaq	-48(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movq	%rax, %rdx
	call	DecryptMessage
	movl	%eax, -20(%rbp)
	.loc 3 1519 12
	cmpl	$0, -20(%rbp)
	jne	.L279
	.loc 3 1520 55
	movq	-88(%rbp), %rdx
	.loc 3 1520 34
	movq	-16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 3 1521 50
	movl	-96(%rbp), %eax
	movl	%eax, %edx
	.loc 3 1521 29
	movq	-16(%rbp), %rax
	movl	%edx, 76(%rax)
	.loc 3 1522 32
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %edx
	.loc 3 1522 65
	movl	-60(%rbp), %eax
	.loc 3 1522 126
	cmpl	$5, %eax
	jne	.L280
	.loc 3 1522 126 is_stmt 0 discriminator 1
	movl	-64(%rbp), %eax
	jmp	.L281
.L280:
	.loc 3 1522 126 discriminator 2
	movl	$0, %eax
.L281:
	.loc 3 1522 43 is_stmt 1 discriminator 4
	subl	%eax, %edx
	.loc 3 1522 24 discriminator 4
	movq	-16(%rbp), %rax
	movl	%edx, 68(%rax)
	jmp	.L275
.L279:
	.loc 3 1527 17
	cmpl	$590615, -20(%rbp)
	jne	.L282
	.loc 3 1528 28
	movq	-16(%rbp), %rax
	movl	$0, 72(%rax)
	.loc 3 1529 11
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 3 1530 18
	movl	-4(%rbp), %eax
	jmp	.L286
.L282:
	.loc 3 1533 17
	cmpl	$590625, -20(%rbp)
	jne	.L284
	.loc 3 1534 18
	movl	$-1, %eax
	jmp	.L286
.L284:
	.loc 3 1537 17
	cmpl	$-2146893032, -20(%rbp)
	je	.L278
	.loc 3 1538 18
	movl	$-1, %eax
	jmp	.L286
.L278:
.LBE32:
	.loc 3 1546 10
	cmpl	$0, -4(%rbp)
	jne	.L295
	.loc 3 1550 17
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	.loc 3 1550 10
	cmpl	$32767, %eax
	jne	.L289
	.loc 3 1551 16
	movl	$-1, %eax
	jmp	.L286
.L289:
	.loc 3 1555 132
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, %edx
	.loc 3 1555 124
	movl	$32767, %eax
	subl	%edx, %eax
	.loc 3 1555 26
	movl	%eax, %ecx
	.loc 3 1555 60
	movq	-16(%rbp), %rax
	leaq	88(%rax), %rdx
	.loc 3 1555 86
	movq	-16(%rbp), %rax
	movl	72(%rax), %eax
	cltq
	.loc 3 1555 26
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	$0, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	tsekW_socket_recv
	movl	%eax, -24(%rbp)
	.loc 3 1558 10
	cmpl	$0, -24(%rbp)
	jne	.L290
	.loc 3 1559 9
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	call	printf
	.loc 3 1560 16
	movl	-4(%rbp), %eax
	jmp	.L286
.L290:
	.loc 3 1563 15
	cmpl	$0, -24(%rbp)
	jns	.L291
	.loc 3 1564 32
	cmpl	$0, -4(%rbp)
	je	.L292
	.loc 3 1564 32 is_stmt 0 discriminator 1
	movl	-4(%rbp), %eax
	.loc 3 1564 32
	jmp	.L286
.L292:
	.loc 3 1564 32 discriminator 2
	movl	$-1, %eax
	.loc 3 1564 32
	jmp	.L286
.L291:
	.loc 3 1567 13 is_stmt 1
	movq	-16(%rbp), %rax
	movl	72(%rax), %edx
	.loc 3 1567 24
	movl	-24(%rbp), %eax
	addl	%eax, %edx
	movq	-16(%rbp), %rax
	movl	%edx, 72(%rax)
.L275:
.LBE31:
	.loc 3 1466 17
	cmpl	$0, 32(%rbp)
	jg	.L294
	jmp	.L288
.L295:
.LBB33:
	.loc 3 1547 9
	nop
.L288:
.LBE33:
	.loc 3 1570 10
	movl	-4(%rbp), %eax
.L286:
	.loc 3 1571 1
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5268:
	.seh_endproc
	.globl	tsekW_TLS_destroy_socket
	.def	tsekW_TLS_destroy_socket;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_TLS_destroy_socket
tsekW_TLS_destroy_socket:
.LFB5269:
	.loc 3 1573 80
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 1574 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	Wget_tls_socket
	movq	%rax, -24(%rbp)
	.loc 3 1575 9
	movl	$1, -32(%rbp)
	.loc 3 1578 34
	movl	$2, -44(%rbp)
	.loc 3 1579 32
	leaq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 1580 32
	movl	$4, -48(%rbp)
	.loc 3 1582 17
	movl	$0, -64(%rbp)
	movl	$1, -60(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 3 1587 21
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 3 1587 3
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	__imp_ApplyControlToken(%rip), %rax
	call	*%rax
.LVL120:
	.loc 3 1590 34
	movl	$2, -76(%rbp)
	.loc 3 1592 17
	movl	$0, -96(%rbp)
	movl	$1, -92(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 3 1598 9
	movl	$33052, -100(%rbp)
	.loc 3 1600 7
	movl	-100(%rbp), %r8d
	.loc 3 1600 56
	movq	-24(%rbp), %rax
	leaq	24(%rax), %rdx
	.loc 3 1600 34
	movq	-24(%rbp), %rax
	addq	$8, %rax
	.loc 3 1600 7
	movq	$0, 88(%rsp)
	leaq	-100(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	-96(%rbp), %rcx
	movq	%rcx, 72(%rsp)
	movq	$0, 64(%rsp)
	movl	$0, 56(%rsp)
	leaq	-96(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movl	%r8d, %r9d
	movl	$0, %r8d
	movq	%rax, %rcx
	call	InitializeSecurityContextA
	.loc 3 1600 6 discriminator 1
	testl	%eax, %eax
	jne	.L297
.LBB34:
	.loc 3 1602 11
	movq	-72(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 1603 37
	movl	-80(%rbp), %eax
	.loc 3 1603 9
	movl	%eax, -12(%rbp)
	.loc 3 1605 11
	jmp	.L298
.L301:
.LBB35:
	.loc 3 1606 24
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	-12(%rbp), %ecx
	movq	-8(%rbp), %rdx
	movl	$0, 32(%rsp)
	movl	$0, %r9d
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	tsekW_socket_send
	movl	%eax, -28(%rbp)
	.loc 3 1608 10
	cmpl	$0, -28(%rbp)
	jle	.L302
	.loc 3 1612 15
	movl	-28(%rbp), %eax
	cltq
	addq	%rax, -8(%rbp)
	.loc 3 1613 14
	movl	-28(%rbp), %eax
	subl	%eax, -12(%rbp)
.L298:
.LBE35:
	.loc 3 1605 19
	cmpl	$0, -12(%rbp)
	jne	.L301
	jmp	.L300
.L302:
.LBB36:
	.loc 3 1609 9
	nop
.L300:
.LBE36:
	.loc 3 1615 5
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	FreeContextBuffer
.L297:
.LBE34:
	.loc 3 1617 3
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	tsekW_socket_close
	.loc 3 1619 25
	movq	-24(%rbp), %rax
	addq	$8, %rax
	.loc 3 1619 3
	movq	%rax, %rcx
	movq	__imp_FreeCredentialsHandle(%rip), %rax
	call	*%rax
.LVL121:
	.loc 3 1620 25
	movq	-24(%rbp), %rax
	addq	$24, %rax
	.loc 3 1620 3
	movq	%rax, %rcx
	movq	__imp_DeleteSecurityContext(%rip), %rax
	call	*%rax
.LVL122:
	.loc 3 1621 3
	movq	__imp_WSACleanup(%rip), %rax
	call	*%rax
.LVL123:
	.loc 3 1622 1
	nop
	addq	$208, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5269:
	.seh_endproc
	.globl	tsekW_TLS_destroy_context
	.def	tsekW_TLS_destroy_context;	.scl	2;	.type	32;	.endef
	.seh_proc	tsekW_TLS_destroy_context
tsekW_TLS_destroy_context:
.LFB5270:
	.loc 3 1624 58
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
	.loc 3 1624 59
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5270:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC16:
	.long	0
	.long	1083129856
	.text
.Letext0:
	.file 4 "/usr/share/mingw-w64/include/vadefs.h"
	.file 5 "/usr/share/mingw-w64/include/corecrt.h"
	.file 6 "/usr/share/mingw-w64/include/stdint.h"
	.file 7 "src/windows/../tsekI.h"
	.file 8 "/usr/share/mingw-w64/include/minwindef.h"
	.file 9 "/usr/share/mingw-w64/include/basetsd.h"
	.file 10 "/usr/share/mingw-w64/include/winnt.h"
	.file 11 "/usr/share/mingw-w64/include/windef.h"
	.file 12 "/usr/share/mingw-w64/include/wingdi.h"
	.file 13 "/usr/share/mingw-w64/include/winuser.h"
	.file 14 "/usr/share/mingw-w64/include/mmsyscom.h"
	.file 15 "/usr/share/mingw-w64/include/wincrypt.h"
	.file 16 "/usr/share/mingw-w64/include/ncrypt.h"
	.file 17 "/usr/share/mingw-w64/include/combaseapi.h"
	.file 18 "/usr/share/mingw-w64/include/wtypes.h"
	.file 19 "/usr/share/mingw-w64/include/_bsd_types.h"
	.file 20 "/usr/share/mingw-w64/include/inaddr.h"
	.file 21 "/usr/share/mingw-w64/include/psdk_inc/_socket_types.h"
	.file 22 "/usr/share/mingw-w64/include/psdk_inc/_ip_types.h"
	.file 23 "/usr/share/mingw-w64/include/psdk_inc/_wsadata.h"
	.file 24 "/usr/share/mingw-w64/include/ws2tcpip.h"
	.file 25 "/usr/share/mingw-w64/include/ntsecapi.h"
	.file 26 "/usr/share/mingw-w64/include/sspi.h"
	.file 27 "/usr/share/mingw-w64/include/schannel.h"
	.file 28 "src/windows/tsekW.h"
	.file 29 "/usr/share/mingw-w64/include/string.h"
	.file 30 "/usr/share/mingw-w64/include/winsock2.h"
	.file 31 "/usr/share/mingw-w64/include/timeapi.h"
	.file 32 "/usr/share/mingw-w64/include/synchapi.h"
	.file 33 "/usr/share/mingw-w64/include/errhandlingapi.h"
	.file 34 "/usr/share/mingw-w64/include/stdlib.h"
	.file 35 "/usr/share/mingw-w64/include/profileapi.h"
	.file 36 "/usr/share/mingw-w64/include/wincon.h"
	.file 37 "src/windows/../../libs/glad.h"
	.file 38 "/usr/share/mingw-w64/include/libloaderapi.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6a58
	.word	0x5
	.byte	0x1
	.byte	0x8
	.secrel32	.Ldebug_abbrev0
	.uleb128 0x3b
	.ascii "GNU C17 13-win32 -mtune=generic -march=x86-64 -g -O0\0"
	.byte	0x1d
	.secrel32	.LASF0
	.secrel32	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x7
	.ascii "__gnuc_va_list\0"
	.byte	0x4
	.byte	0x18
	.byte	0x1c
	.long	0x76
	.uleb128 0x3c
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x8e
	.uleb128 0x15
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x18
	.long	0x8e
	.uleb128 0x7
	.ascii "va_list\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x1a
	.long	0x5f
	.uleb128 0x7
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xba
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x15
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x7
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0xfa
	.uleb128 0x18
	.long	0xe5
	.uleb128 0x15
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x18
	.long	0x110
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6
	.long	0x8e
	.uleb128 0x25
	.long	0x128
	.uleb128 0x6
	.long	0xe5
	.uleb128 0x25
	.long	0x132
	.uleb128 0x6
	.long	0x110
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x15
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x15
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.long	0x96
	.uleb128 0x25
	.long	0x199
	.uleb128 0x15
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x7
	.ascii "uint8_t\0"
	.byte	0x6
	.byte	0x24
	.byte	0x17
	.long	0x166
	.uleb128 0x15
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.ascii "uint16_t\0"
	.byte	0x6
	.byte	0x26
	.byte	0x18
	.long	0xfa
	.uleb128 0x7
	.ascii "int32_t\0"
	.byte	0x6
	.byte	0x27
	.byte	0xd
	.long	0x110
	.uleb128 0x7
	.ascii "uint32_t\0"
	.byte	0x6
	.byte	0x28
	.byte	0x12
	.long	0x141
	.uleb128 0x6
	.long	0xf5
	.uleb128 0x25
	.long	0x201
	.uleb128 0x6
	.long	0x132
	.uleb128 0x6
	.long	0x141
	.uleb128 0x2e
	.long	0x141
	.byte	0xc
	.long	0x765
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
	.uleb128 0x7
	.ascii "tsekIKeyCode\0"
	.byte	0x7
	.byte	0x8e
	.byte	0x3
	.long	0x215
	.uleb128 0x2e
	.long	0x141
	.byte	0x90
	.long	0x7c5
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
	.uleb128 0x7
	.ascii "tsekIWindowState\0"
	.byte	0x7
	.byte	0x94
	.byte	0x3
	.long	0x77a
	.uleb128 0x2e
	.long	0x141
	.byte	0x96
	.long	0x8a5
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
	.uleb128 0x7
	.ascii "tsekIWindowParam\0"
	.byte	0x7
	.byte	0xa9
	.byte	0x3
	.long	0x7de
	.uleb128 0x19
	.byte	0x8
	.byte	0x7
	.byte	0xab
	.byte	0x9
	.long	0x8d5
	.uleb128 0x10
	.secrel32	.LASF2
	.byte	0x7
	.byte	0xac
	.byte	0x9
	.long	0x8d5
	.byte	0
	.byte	0
	.uleb128 0x3d
	.byte	0x8
	.uleb128 0x7
	.ascii "tsekIWindow\0"
	.byte	0x7
	.byte	0xad
	.byte	0x3
	.long	0x8be
	.uleb128 0x19
	.byte	0x8
	.byte	0x7
	.byte	0xaf
	.byte	0x9
	.long	0x902
	.uleb128 0x10
	.secrel32	.LASF2
	.byte	0x7
	.byte	0xb0
	.byte	0x9
	.long	0x8d5
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "tsekIContext\0"
	.byte	0x7
	.byte	0xb1
	.byte	0x3
	.long	0x8eb
	.uleb128 0x19
	.byte	0xe
	.byte	0x7
	.byte	0xb3
	.byte	0x9
	.long	0x99c
	.uleb128 0x5
	.ascii "r_bits\0"
	.byte	0x7
	.byte	0xb4
	.byte	0xc
	.long	0x1cf
	.byte	0
	.uleb128 0x5
	.ascii "g_bits\0"
	.byte	0x7
	.byte	0xb5
	.byte	0xc
	.long	0x1cf
	.byte	0x2
	.uleb128 0x5
	.ascii "b_bits\0"
	.byte	0x7
	.byte	0xb6
	.byte	0xc
	.long	0x1cf
	.byte	0x4
	.uleb128 0x5
	.ascii "a_bits\0"
	.byte	0x7
	.byte	0xb7
	.byte	0xc
	.long	0x1cf
	.byte	0x6
	.uleb128 0x5
	.ascii "depth_bits\0"
	.byte	0x7
	.byte	0xb8
	.byte	0xc
	.long	0x1cf
	.byte	0x8
	.uleb128 0x5
	.ascii "stencil_bits\0"
	.byte	0x7
	.byte	0xb9
	.byte	0xc
	.long	0x1cf
	.byte	0xa
	.uleb128 0x5
	.ascii "samples\0"
	.byte	0x7
	.byte	0xba
	.byte	0xb
	.long	0x1b2
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.ascii "tsekIPixelFormat\0"
	.byte	0x7
	.byte	0xbb
	.byte	0x3
	.long	0x917
	.uleb128 0x18
	.long	0x99c
	.uleb128 0x19
	.byte	0x30
	.byte	0x7
	.byte	0xbd
	.byte	0x9
	.long	0xa40
	.uleb128 0x5
	.ascii "title\0"
	.byte	0x7
	.byte	0xbe
	.byte	0x12
	.long	0x201
	.byte	0
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x7
	.byte	0xbf
	.byte	0xc
	.long	0x1f0
	.byte	0x8
	.uleb128 0x10
	.secrel32	.LASF3
	.byte	0x7
	.byte	0xbf
	.byte	0x13
	.long	0x1f0
	.byte	0xc
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x7
	.byte	0xc0
	.byte	0xb
	.long	0x1e0
	.byte	0x10
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x7
	.byte	0xc0
	.byte	0xe
	.long	0x1e0
	.byte	0x14
	.uleb128 0x5
	.ascii "borderWidth\0"
	.byte	0x7
	.byte	0xc1
	.byte	0xc
	.long	0x1f0
	.byte	0x18
	.uleb128 0x5
	.ascii "classId\0"
	.byte	0x7
	.byte	0xc2
	.byte	0xc
	.long	0x1f0
	.byte	0x1c
	.uleb128 0x5
	.ascii "pixelFormat\0"
	.byte	0x7
	.byte	0xc3
	.byte	0x14
	.long	0x99c
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.ascii "tsekIWindowInfo\0"
	.byte	0x7
	.byte	0xc4
	.byte	0x3
	.long	0x9ba
	.uleb128 0x19
	.byte	0x48
	.byte	0x7
	.byte	0xc6
	.byte	0x9
	.long	0xaf6
	.uleb128 0x5
	.ascii "keydown\0"
	.byte	0x7
	.byte	0xc7
	.byte	0xa
	.long	0xb0b
	.byte	0
	.uleb128 0x5
	.ascii "keytype\0"
	.byte	0x7
	.byte	0xc8
	.byte	0xa
	.long	0xb0b
	.byte	0x8
	.uleb128 0x5
	.ascii "keyup\0"
	.byte	0x7
	.byte	0xc9
	.byte	0xa
	.long	0xb0b
	.byte	0x10
	.uleb128 0x5
	.ascii "mbdown\0"
	.byte	0x7
	.byte	0xca
	.byte	0xa
	.long	0xb0b
	.byte	0x18
	.uleb128 0x5
	.ascii "mbup\0"
	.byte	0x7
	.byte	0xcb
	.byte	0xa
	.long	0xb0b
	.byte	0x20
	.uleb128 0x5
	.ascii "kstate\0"
	.byte	0x7
	.byte	0xcc
	.byte	0xa
	.long	0xb2e
	.byte	0x28
	.uleb128 0x5
	.ascii "tsegsize\0"
	.byte	0x7
	.byte	0xce
	.byte	0xa
	.long	0xb48
	.byte	0x30
	.uleb128 0x5
	.ascii "size\0"
	.byte	0x7
	.byte	0xcf
	.byte	0xa
	.long	0xb48
	.byte	0x38
	.uleb128 0x5
	.ascii "statechange\0"
	.byte	0x7
	.byte	0xd1
	.byte	0xa
	.long	0xb5d
	.byte	0x40
	.byte	0
	.uleb128 0x26
	.long	0xb06
	.uleb128 0x1
	.long	0xb06
	.uleb128 0x1
	.long	0x765
	.byte	0
	.uleb128 0x6
	.long	0x8d7
	.uleb128 0x6
	.long	0xaf6
	.uleb128 0x26
	.long	0xb25
	.uleb128 0x1
	.long	0xb06
	.uleb128 0x1
	.long	0x765
	.uleb128 0x1
	.long	0xb25
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.byte	0x2
	.ascii "_Bool\0"
	.uleb128 0x6
	.long	0xb10
	.uleb128 0x26
	.long	0xb48
	.uleb128 0x1
	.long	0xb06
	.uleb128 0x1
	.long	0x1f0
	.uleb128 0x1
	.long	0x1f0
	.byte	0
	.uleb128 0x6
	.long	0xb33
	.uleb128 0x26
	.long	0xb5d
	.uleb128 0x1
	.long	0xb06
	.uleb128 0x1
	.long	0x7c5
	.byte	0
	.uleb128 0x6
	.long	0xb4d
	.uleb128 0x7
	.ascii "tsekCallbacks\0"
	.byte	0x7
	.byte	0xd2
	.byte	0x3
	.long	0xa58
	.uleb128 0x19
	.byte	0x10
	.byte	0x7
	.byte	0xd4
	.byte	0x9
	.long	0xbb4
	.uleb128 0x5
	.ascii "x\0"
	.byte	0x7
	.byte	0xd5
	.byte	0xc
	.long	0x1f0
	.byte	0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0x7
	.byte	0xd5
	.byte	0xf
	.long	0x1f0
	.byte	0x4
	.uleb128 0x5
	.ascii "width\0"
	.byte	0x7
	.byte	0xd5
	.byte	0x12
	.long	0x1f0
	.byte	0x8
	.uleb128 0x10
	.secrel32	.LASF3
	.byte	0x7
	.byte	0xd5
	.byte	0x19
	.long	0x1f0
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.ascii "tsekIPos\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x3
	.long	0xb78
	.uleb128 0x19
	.byte	0x4
	.byte	0x7
	.byte	0xf7
	.byte	0x9
	.long	0xbdf
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x7
	.byte	0xf8
	.byte	0x7
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "tsekISocket\0"
	.byte	0x7
	.byte	0xf9
	.byte	0x3
	.long	0xbc5
	.uleb128 0x19
	.byte	0x8
	.byte	0x7
	.byte	0xfb
	.byte	0x9
	.long	0xc0a
	.uleb128 0x10
	.secrel32	.LASF2
	.byte	0x7
	.byte	0xfc
	.byte	0x9
	.long	0x8d5
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "tsekIAddressInfo\0"
	.byte	0x7
	.byte	0xfd
	.byte	0x3
	.long	0xbf3
	.uleb128 0x27
	.byte	0x8
	.byte	0x7
	.word	0x11c
	.byte	0x9
	.long	0xc3c
	.uleb128 0x11
	.secrel32	.LASF4
	.byte	0x7
	.word	0x11d
	.byte	0x9
	.long	0x8d5
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "tsekITLSContext\0"
	.byte	0x7
	.word	0x11e
	.byte	0x3
	.long	0xc23
	.uleb128 0x27
	.byte	0x8
	.byte	0x7
	.word	0x120
	.byte	0x9
	.long	0xc6e
	.uleb128 0x11
	.secrel32	.LASF2
	.byte	0x7
	.word	0x121
	.byte	0x9
	.long	0x8d5
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "tsekITLSSocket\0"
	.byte	0x7
	.word	0x122
	.byte	0x3
	.long	0xc55
	.uleb128 0x7
	.ascii "ULONG\0"
	.byte	0x8
	.byte	0x18
	.byte	0x19
	.long	0x151
	.uleb128 0x7
	.ascii "USHORT\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x1a
	.long	0xfa
	.uleb128 0x7
	.ascii "WINBOOL\0"
	.byte	0x8
	.byte	0x7f
	.byte	0xd
	.long	0x110
	.uleb128 0x7
	.ascii "BOOL\0"
	.byte	0x8
	.byte	0x83
	.byte	0xf
	.long	0x110
	.uleb128 0x7
	.ascii "BYTE\0"
	.byte	0x8
	.byte	0x8b
	.byte	0x19
	.long	0x166
	.uleb128 0x7
	.ascii "WORD\0"
	.byte	0x8
	.byte	0x8c
	.byte	0x1a
	.long	0xfa
	.uleb128 0x7
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x151
	.uleb128 0x6
	.long	0xcc0
	.uleb128 0x7
	.ascii "LPVOID\0"
	.byte	0x8
	.byte	0x99
	.byte	0x11
	.long	0x8d5
	.uleb128 0x7
	.ascii "LPCVOID\0"
	.byte	0x8
	.byte	0x9c
	.byte	0x17
	.long	0xd0c
	.uleb128 0x6
	.long	0xd11
	.uleb128 0x3e
	.uleb128 0x7
	.ascii "INT\0"
	.byte	0x8
	.byte	0x9e
	.byte	0xf
	.long	0x110
	.uleb128 0x7
	.ascii "UINT\0"
	.byte	0x8
	.byte	0x9f
	.byte	0x18
	.long	0x141
	.uleb128 0x7
	.ascii "PUINT\0"
	.byte	0x8
	.byte	0xa0
	.byte	0x19
	.long	0x210
	.uleb128 0x7
	.ascii "INT_PTR\0"
	.byte	0x9
	.byte	0x2e
	.byte	0x23
	.long	0xd4
	.uleb128 0x7
	.ascii "UINT_PTR\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x2c
	.long	0xba
	.uleb128 0x7
	.ascii "LONG_PTR\0"
	.byte	0x9
	.byte	0x30
	.byte	0x23
	.long	0xd4
	.uleb128 0x7
	.ascii "ULONG_PTR\0"
	.byte	0x9
	.byte	0x31
	.byte	0x2c
	.long	0xba
	.uleb128 0x7
	.ascii "DWORD_PTR\0"
	.byte	0x9
	.byte	0xbf
	.byte	0x23
	.long	0xd6b
	.uleb128 0xd
	.ascii "CHAR\0"
	.byte	0xa
	.word	0x127
	.byte	0x10
	.long	0x8e
	.uleb128 0x18
	.long	0xd8f
	.uleb128 0xd
	.ascii "LONG\0"
	.byte	0xa
	.word	0x129
	.byte	0x10
	.long	0x11c
	.uleb128 0xd
	.ascii "WCHAR\0"
	.byte	0xa
	.word	0x131
	.byte	0x13
	.long	0xe5
	.uleb128 0x18
	.long	0xdb0
	.uleb128 0x6
	.long	0xdbf
	.uleb128 0xd
	.ascii "LPCWSTR\0"
	.byte	0xa
	.word	0x139
	.byte	0x18
	.long	0xdc4
	.uleb128 0x6
	.long	0xd8f
	.uleb128 0x6
	.long	0xd9d
	.uleb128 0xd
	.ascii "LPSTR\0"
	.byte	0xa
	.word	0x15a
	.byte	0x18
	.long	0xdda
	.uleb128 0xd
	.ascii "LPCSTR\0"
	.byte	0xa
	.word	0x15d
	.byte	0x17
	.long	0xddf
	.uleb128 0xd
	.ascii "HANDLE\0"
	.byte	0xa
	.word	0x19f
	.byte	0x11
	.long	0x8d5
	.uleb128 0xd
	.ascii "HRESULT\0"
	.byte	0xa
	.word	0x1ad
	.byte	0x10
	.long	0xda2
	.uleb128 0xd
	.ascii "LONGLONG\0"
	.byte	0xa
	.word	0x1f4
	.byte	0x23
	.long	0xd4
	.uleb128 0x27
	.byte	0x8
	.byte	0xa
	.word	0x204
	.byte	0x13
	.long	0xe61
	.uleb128 0x3
	.ascii "LowPart\0"
	.byte	0xa
	.word	0x205
	.byte	0xd
	.long	0xcda
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF5
	.byte	0xa
	.word	0x206
	.byte	0xc
	.long	0xda2
	.byte	0x4
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0xa
	.word	0x208
	.byte	0x5
	.long	0xe8c
	.uleb128 0x3
	.ascii "LowPart\0"
	.byte	0xa
	.word	0x209
	.byte	0xd
	.long	0xcda
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF5
	.byte	0xa
	.word	0x20a
	.byte	0xc
	.long	0xda2
	.byte	0x4
	.byte	0
	.uleb128 0x3f
	.ascii "_LARGE_INTEGER\0"
	.byte	0x8
	.byte	0xa
	.word	0x203
	.byte	0x11
	.long	0xec8
	.uleb128 0x33
	.long	0xe36
	.uleb128 0x23
	.ascii "u\0"
	.byte	0xa
	.word	0x20b
	.byte	0x7
	.long	0xe61
	.uleb128 0x23
	.ascii "QuadPart\0"
	.byte	0xa
	.word	0x20d
	.byte	0xe
	.long	0xe24
	.byte	0
	.uleb128 0xd
	.ascii "LARGE_INTEGER\0"
	.byte	0xa
	.word	0x20e
	.byte	0x5
	.long	0xe8c
	.uleb128 0x6
	.long	0xec8
	.uleb128 0x15
	.byte	0x2
	.byte	0x4
	.ascii "_Float16\0"
	.uleb128 0x15
	.byte	0x2
	.byte	0x4
	.ascii "__bf16\0"
	.uleb128 0x34
	.ascii "JOB_OBJECT_NET_RATE_CONTROL_FLAGS\0"
	.long	0x141
	.byte	0xa
	.word	0x138a
	.byte	0x12
	.long	0xfcc
	.uleb128 0x2
	.ascii "JOB_OBJECT_NET_RATE_CONTROL_ENABLE\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "JOB_OBJECT_NET_RATE_CONTROL_MAX_BANDWIDTH\0"
	.byte	0x2
	.uleb128 0x2
	.ascii "JOB_OBJECT_NET_RATE_CONTROL_DSCP_TAG\0"
	.byte	0x4
	.uleb128 0x2
	.ascii "JOB_OBJECT_NET_RATE_CONTROL_VALID_FLAGS\0"
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.long	0xcc0
	.long	0xfdc
	.uleb128 0x16
	.long	0xba
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "WPARAM\0"
	.byte	0x8
	.byte	0xa6
	.byte	0x14
	.long	0xd49
	.uleb128 0x7
	.ascii "LPARAM\0"
	.byte	0x8
	.byte	0xa7
	.byte	0x14
	.long	0xd5a
	.uleb128 0x7
	.ascii "LRESULT\0"
	.byte	0x8
	.byte	0xa8
	.byte	0x14
	.long	0xd5a
	.uleb128 0x6
	.long	0x100f
	.uleb128 0x40
	.long	0xd39
	.long	0x101a
	.uleb128 0x24
	.byte	0
	.uleb128 0x7
	.ascii "PROC\0"
	.byte	0x8
	.byte	0xc6
	.byte	0x32
	.long	0x100a
	.uleb128 0x7
	.ascii "ATOM\0"
	.byte	0x8
	.byte	0xcd
	.byte	0x10
	.long	0xccd
	.uleb128 0x13
	.ascii "HINSTANCE__\0"
	.byte	0x4
	.byte	0x8
	.byte	0xd0
	.byte	0xa
	.long	0x1057
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0x8
	.byte	0xd0
	.byte	0x1c
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HINSTANCE\0"
	.byte	0x8
	.byte	0xd0
	.byte	0x43
	.long	0x1069
	.uleb128 0x6
	.long	0x1034
	.uleb128 0x7
	.ascii "HMODULE\0"
	.byte	0x8
	.byte	0xd6
	.byte	0x15
	.long	0x1057
	.uleb128 0x13
	.ascii "_FILETIME\0"
	.byte	0x8
	.byte	0x8
	.byte	0xde
	.byte	0x12
	.long	0x10c1
	.uleb128 0x5
	.ascii "dwLowDateTime\0"
	.byte	0x8
	.byte	0xdf
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x5
	.ascii "dwHighDateTime\0"
	.byte	0x8
	.byte	0xe0
	.byte	0xb
	.long	0xcda
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "FILETIME\0"
	.byte	0x8
	.byte	0xe1
	.byte	0x5
	.long	0x107e
	.uleb128 0x13
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0xb
	.byte	0x1a
	.byte	0x8
	.long	0x10f0
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xb
	.byte	0x1a
	.byte	0x15
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HWND\0"
	.byte	0xb
	.byte	0x1a
	.byte	0x37
	.long	0x10fd
	.uleb128 0x6
	.long	0x10d2
	.uleb128 0x13
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0xb
	.byte	0x2d
	.byte	0x8
	.long	0x1122
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xb
	.byte	0x2d
	.byte	0x17
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HBRUSH\0"
	.byte	0xb
	.byte	0x2d
	.byte	0x3b
	.long	0x1131
	.uleb128 0x6
	.long	0x1102
	.uleb128 0x13
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0xb
	.byte	0x2f
	.byte	0x8
	.long	0x1153
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xb
	.byte	0x2f
	.byte	0x14
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HDC\0"
	.byte	0xb
	.byte	0x2f
	.byte	0x35
	.long	0x115f
	.uleb128 0x6
	.long	0x1136
	.uleb128 0x13
	.ascii "HGLRC__\0"
	.byte	0x4
	.byte	0xb
	.byte	0x30
	.byte	0x8
	.long	0x1183
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xb
	.byte	0x30
	.byte	0x16
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HGLRC\0"
	.byte	0xb
	.byte	0x30
	.byte	0x39
	.long	0x1191
	.uleb128 0x6
	.long	0x1164
	.uleb128 0x13
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0xb
	.byte	0x34
	.byte	0x8
	.long	0x11b5
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xb
	.byte	0x34
	.byte	0x16
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HICON\0"
	.byte	0xb
	.byte	0x34
	.byte	0x39
	.long	0x11c3
	.uleb128 0x6
	.long	0x1196
	.uleb128 0x13
	.ascii "HMENU__\0"
	.byte	0x4
	.byte	0xb
	.byte	0x35
	.byte	0x8
	.long	0x11e7
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xb
	.byte	0x35
	.byte	0x16
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HMENU\0"
	.byte	0xb
	.byte	0x35
	.byte	0x39
	.long	0x11f5
	.uleb128 0x6
	.long	0x11c8
	.uleb128 0x13
	.ascii "HMONITOR__\0"
	.byte	0x4
	.byte	0xb
	.byte	0x38
	.byte	0x8
	.long	0x121c
	.uleb128 0x10
	.secrel32	.LASF6
	.byte	0xb
	.byte	0x38
	.byte	0x19
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "HMONITOR\0"
	.byte	0xb
	.byte	0x38
	.byte	0x3f
	.long	0x122d
	.uleb128 0x6
	.long	0x11fa
	.uleb128 0x7
	.ascii "HCURSOR\0"
	.byte	0xb
	.byte	0x3c
	.byte	0xf
	.long	0x11b5
	.uleb128 0x13
	.ascii "tagRECT\0"
	.byte	0x10
	.byte	0xb
	.byte	0x49
	.byte	0x10
	.long	0x128e
	.uleb128 0x5
	.ascii "left\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x8
	.long	0xda2
	.byte	0
	.uleb128 0x5
	.ascii "top\0"
	.byte	0xb
	.byte	0x4b
	.byte	0x8
	.long	0xda2
	.byte	0x4
	.uleb128 0x5
	.ascii "right\0"
	.byte	0xb
	.byte	0x4c
	.byte	0x8
	.long	0xda2
	.byte	0x8
	.uleb128 0x5
	.ascii "bottom\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x8
	.long	0xda2
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.ascii "RECT\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x3
	.long	0x1242
	.uleb128 0x6
	.long	0x1242
	.uleb128 0x7
	.ascii "LPRECT\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x18
	.long	0x129b
	.uleb128 0x13
	.ascii "tagPOINT\0"
	.byte	0x8
	.byte	0xb
	.byte	0x5b
	.byte	0x10
	.long	0x12d8
	.uleb128 0x5
	.ascii "x\0"
	.byte	0xb
	.byte	0x5c
	.byte	0x8
	.long	0xda2
	.byte	0
	.uleb128 0x5
	.ascii "y\0"
	.byte	0xb
	.byte	0x5d
	.byte	0x8
	.long	0xda2
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.ascii "POINT\0"
	.byte	0xb
	.byte	0x5e
	.byte	0x3
	.long	0x12af
	.uleb128 0x6
	.long	0x12af
	.uleb128 0x7
	.ascii "LPPOINT\0"
	.byte	0xb
	.byte	0x5e
	.byte	0x1b
	.long	0x12e6
	.uleb128 0x6
	.long	0xd1e
	.uleb128 0xf
	.ascii "tagPIXELFORMATDESCRIPTOR\0"
	.byte	0x28
	.byte	0xc
	.word	0xa85
	.byte	0x12
	.long	0x154f
	.uleb128 0x3
	.ascii "nSize\0"
	.byte	0xc
	.word	0xa86
	.byte	0xa
	.long	0xccd
	.byte	0
	.uleb128 0x3
	.ascii "nVersion\0"
	.byte	0xc
	.word	0xa87
	.byte	0xa
	.long	0xccd
	.byte	0x2
	.uleb128 0x11
	.secrel32	.LASF7
	.byte	0xc
	.word	0xa88
	.byte	0xb
	.long	0xcda
	.byte	0x4
	.uleb128 0x3
	.ascii "iPixelType\0"
	.byte	0xc
	.word	0xa89
	.byte	0xa
	.long	0xcc0
	.byte	0x8
	.uleb128 0x3
	.ascii "cColorBits\0"
	.byte	0xc
	.word	0xa8a
	.byte	0xa
	.long	0xcc0
	.byte	0x9
	.uleb128 0x3
	.ascii "cRedBits\0"
	.byte	0xc
	.word	0xa8b
	.byte	0xa
	.long	0xcc0
	.byte	0xa
	.uleb128 0x3
	.ascii "cRedShift\0"
	.byte	0xc
	.word	0xa8c
	.byte	0xa
	.long	0xcc0
	.byte	0xb
	.uleb128 0x3
	.ascii "cGreenBits\0"
	.byte	0xc
	.word	0xa8d
	.byte	0xa
	.long	0xcc0
	.byte	0xc
	.uleb128 0x3
	.ascii "cGreenShift\0"
	.byte	0xc
	.word	0xa8e
	.byte	0xa
	.long	0xcc0
	.byte	0xd
	.uleb128 0x3
	.ascii "cBlueBits\0"
	.byte	0xc
	.word	0xa8f
	.byte	0xa
	.long	0xcc0
	.byte	0xe
	.uleb128 0x3
	.ascii "cBlueShift\0"
	.byte	0xc
	.word	0xa90
	.byte	0xa
	.long	0xcc0
	.byte	0xf
	.uleb128 0x3
	.ascii "cAlphaBits\0"
	.byte	0xc
	.word	0xa91
	.byte	0xa
	.long	0xcc0
	.byte	0x10
	.uleb128 0x3
	.ascii "cAlphaShift\0"
	.byte	0xc
	.word	0xa92
	.byte	0xa
	.long	0xcc0
	.byte	0x11
	.uleb128 0x3
	.ascii "cAccumBits\0"
	.byte	0xc
	.word	0xa93
	.byte	0xa
	.long	0xcc0
	.byte	0x12
	.uleb128 0x3
	.ascii "cAccumRedBits\0"
	.byte	0xc
	.word	0xa94
	.byte	0xa
	.long	0xcc0
	.byte	0x13
	.uleb128 0x3
	.ascii "cAccumGreenBits\0"
	.byte	0xc
	.word	0xa95
	.byte	0xa
	.long	0xcc0
	.byte	0x14
	.uleb128 0x3
	.ascii "cAccumBlueBits\0"
	.byte	0xc
	.word	0xa96
	.byte	0xa
	.long	0xcc0
	.byte	0x15
	.uleb128 0x3
	.ascii "cAccumAlphaBits\0"
	.byte	0xc
	.word	0xa97
	.byte	0xa
	.long	0xcc0
	.byte	0x16
	.uleb128 0x3
	.ascii "cDepthBits\0"
	.byte	0xc
	.word	0xa98
	.byte	0xa
	.long	0xcc0
	.byte	0x17
	.uleb128 0x3
	.ascii "cStencilBits\0"
	.byte	0xc
	.word	0xa99
	.byte	0xa
	.long	0xcc0
	.byte	0x18
	.uleb128 0x3
	.ascii "cAuxBuffers\0"
	.byte	0xc
	.word	0xa9a
	.byte	0xa
	.long	0xcc0
	.byte	0x19
	.uleb128 0x3
	.ascii "iLayerType\0"
	.byte	0xc
	.word	0xa9b
	.byte	0xa
	.long	0xcc0
	.byte	0x1a
	.uleb128 0x3
	.ascii "bReserved\0"
	.byte	0xc
	.word	0xa9c
	.byte	0xa
	.long	0xcc0
	.byte	0x1b
	.uleb128 0x3
	.ascii "dwLayerMask\0"
	.byte	0xc
	.word	0xa9d
	.byte	0xb
	.long	0xcda
	.byte	0x1c
	.uleb128 0x3
	.ascii "dwVisibleMask\0"
	.byte	0xc
	.word	0xa9e
	.byte	0xb
	.long	0xcda
	.byte	0x20
	.uleb128 0x3
	.ascii "dwDamageMask\0"
	.byte	0xc
	.word	0xa9f
	.byte	0xb
	.long	0xcda
	.byte	0x24
	.byte	0
	.uleb128 0xd
	.ascii "PIXELFORMATDESCRIPTOR\0"
	.byte	0xc
	.word	0xaa0
	.byte	0x5
	.long	0x1300
	.uleb128 0x18
	.long	0x154f
	.uleb128 0x6
	.long	0x1300
	.uleb128 0xd
	.ascii "LPPIXELFORMATDESCRIPTOR\0"
	.byte	0xc
	.word	0xaa0
	.byte	0x34
	.long	0x1573
	.uleb128 0x7
	.ascii "WNDPROC\0"
	.byte	0xd
	.byte	0x29
	.byte	0x32
	.long	0x15a9
	.uleb128 0x6
	.long	0x15ae
	.uleb128 0x2f
	.long	0xffa
	.long	0x15cc
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0xfdc
	.uleb128 0x1
	.long	0xfeb
	.byte	0
	.uleb128 0xf
	.ascii "tagCREATESTRUCTA\0"
	.byte	0x50
	.byte	0xd
	.word	0x728
	.byte	0x12
	.long	0x16b1
	.uleb128 0x3
	.ascii "lpCreateParams\0"
	.byte	0xd
	.word	0x729
	.byte	0xc
	.long	0xced
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF8
	.byte	0xd
	.word	0x72a
	.byte	0xf
	.long	0x1057
	.byte	0x8
	.uleb128 0x3
	.ascii "hMenu\0"
	.byte	0xd
	.word	0x72b
	.byte	0xb
	.long	0x11e7
	.byte	0x10
	.uleb128 0x3
	.ascii "hwndParent\0"
	.byte	0xd
	.word	0x72c
	.byte	0xa
	.long	0x10f0
	.byte	0x18
	.uleb128 0x3
	.ascii "cy\0"
	.byte	0xd
	.word	0x72d
	.byte	0x9
	.long	0x110
	.byte	0x20
	.uleb128 0x3
	.ascii "cx\0"
	.byte	0xd
	.word	0x72e
	.byte	0x9
	.long	0x110
	.byte	0x24
	.uleb128 0x3
	.ascii "y\0"
	.byte	0xd
	.word	0x72f
	.byte	0x9
	.long	0x110
	.byte	0x28
	.uleb128 0x3
	.ascii "x\0"
	.byte	0xd
	.word	0x730
	.byte	0x9
	.long	0x110
	.byte	0x2c
	.uleb128 0x3
	.ascii "style\0"
	.byte	0xd
	.word	0x731
	.byte	0xa
	.long	0xda2
	.byte	0x30
	.uleb128 0x3
	.ascii "lpszName\0"
	.byte	0xd
	.word	0x732
	.byte	0xc
	.long	0xdf3
	.byte	0x38
	.uleb128 0x3
	.ascii "lpszClass\0"
	.byte	0xd
	.word	0x733
	.byte	0xc
	.long	0xdf3
	.byte	0x40
	.uleb128 0x3
	.ascii "dwExStyle\0"
	.byte	0xd
	.word	0x734
	.byte	0xb
	.long	0xcda
	.byte	0x48
	.byte	0
	.uleb128 0xf
	.ascii "tagWNDCLASSEXW\0"
	.byte	0x50
	.byte	0xd
	.word	0x382
	.byte	0x12
	.long	0x17b5
	.uleb128 0x3
	.ascii "cbSize\0"
	.byte	0xd
	.word	0x383
	.byte	0xa
	.long	0xd1e
	.byte	0
	.uleb128 0x3
	.ascii "style\0"
	.byte	0xd
	.word	0x384
	.byte	0xa
	.long	0xd1e
	.byte	0x4
	.uleb128 0x3
	.ascii "lpfnWndProc\0"
	.byte	0xd
	.word	0x385
	.byte	0xd
	.long	0x1599
	.byte	0x8
	.uleb128 0x3
	.ascii "cbClsExtra\0"
	.byte	0xd
	.word	0x386
	.byte	0x9
	.long	0x110
	.byte	0x10
	.uleb128 0x3
	.ascii "cbWndExtra\0"
	.byte	0xd
	.word	0x387
	.byte	0x9
	.long	0x110
	.byte	0x14
	.uleb128 0x11
	.secrel32	.LASF8
	.byte	0xd
	.word	0x388
	.byte	0xf
	.long	0x1057
	.byte	0x18
	.uleb128 0x3
	.ascii "hIcon\0"
	.byte	0xd
	.word	0x389
	.byte	0xb
	.long	0x11b5
	.byte	0x20
	.uleb128 0x3
	.ascii "hCursor\0"
	.byte	0xd
	.word	0x38a
	.byte	0xd
	.long	0x1232
	.byte	0x28
	.uleb128 0x3
	.ascii "hbrBackground\0"
	.byte	0xd
	.word	0x38b
	.byte	0xc
	.long	0x1122
	.byte	0x30
	.uleb128 0x3
	.ascii "lpszMenuName\0"
	.byte	0xd
	.word	0x38c
	.byte	0xd
	.long	0xdc9
	.byte	0x38
	.uleb128 0x3
	.ascii "lpszClassName\0"
	.byte	0xd
	.word	0x38d
	.byte	0xd
	.long	0xdc9
	.byte	0x40
	.uleb128 0x3
	.ascii "hIconSm\0"
	.byte	0xd
	.word	0x38e
	.byte	0xb
	.long	0x11b5
	.byte	0x48
	.byte	0
	.uleb128 0xd
	.ascii "WNDCLASSEXW\0"
	.byte	0xd
	.word	0x38f
	.byte	0x5
	.long	0x16b1
	.uleb128 0x18
	.long	0x17b5
	.uleb128 0xf
	.ascii "tagMSG\0"
	.byte	0x30
	.byte	0xd
	.word	0x3bb
	.byte	0x12
	.long	0x183c
	.uleb128 0x3
	.ascii "hwnd\0"
	.byte	0xd
	.word	0x3bc
	.byte	0xa
	.long	0x10f0
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF9
	.byte	0xd
	.word	0x3bd
	.byte	0xa
	.long	0xd1e
	.byte	0x8
	.uleb128 0x3
	.ascii "wParam\0"
	.byte	0xd
	.word	0x3be
	.byte	0xc
	.long	0xfdc
	.byte	0x10
	.uleb128 0x3
	.ascii "lParam\0"
	.byte	0xd
	.word	0x3bf
	.byte	0xc
	.long	0xfeb
	.byte	0x18
	.uleb128 0x3
	.ascii "time\0"
	.byte	0xd
	.word	0x3c0
	.byte	0xb
	.long	0xcda
	.byte	0x20
	.uleb128 0x3
	.ascii "pt\0"
	.byte	0xd
	.word	0x3c1
	.byte	0xb
	.long	0x12d8
	.byte	0x24
	.byte	0
	.uleb128 0xd
	.ascii "MSG\0"
	.byte	0xd
	.word	0x3c2
	.byte	0x5
	.long	0x17cf
	.uleb128 0x18
	.long	0x183c
	.uleb128 0x6
	.long	0x17cf
	.uleb128 0xd
	.ascii "LPMSG\0"
	.byte	0xd
	.word	0x3c2
	.byte	0x17
	.long	0x184e
	.uleb128 0xd
	.ascii "CREATESTRUCTA\0"
	.byte	0xd
	.word	0x735
	.byte	0x5
	.long	0x15cc
	.uleb128 0xd
	.ascii "CREATESTRUCT\0"
	.byte	0xd
	.word	0x746
	.byte	0x19
	.long	0x1862
	.uleb128 0xf
	.ascii "tagWINDOWPLACEMENT\0"
	.byte	0x2c
	.byte	0xd
	.word	0x749
	.byte	0x12
	.long	0x1926
	.uleb128 0x11
	.secrel32	.LASF10
	.byte	0xd
	.word	0x74a
	.byte	0xa
	.long	0xd1e
	.byte	0
	.uleb128 0x11
	.secrel32	.LASF11
	.byte	0xd
	.word	0x74b
	.byte	0xa
	.long	0xd1e
	.byte	0x4
	.uleb128 0x3
	.ascii "showCmd\0"
	.byte	0xd
	.word	0x74c
	.byte	0xa
	.long	0xd1e
	.byte	0x8
	.uleb128 0x3
	.ascii "ptMinPosition\0"
	.byte	0xd
	.word	0x74d
	.byte	0xb
	.long	0x12d8
	.byte	0xc
	.uleb128 0x3
	.ascii "ptMaxPosition\0"
	.byte	0xd
	.word	0x74e
	.byte	0xb
	.long	0x12d8
	.byte	0x14
	.uleb128 0x3
	.ascii "rcNormalPosition\0"
	.byte	0xd
	.word	0x74f
	.byte	0xa
	.long	0x128e
	.byte	0x1c
	.byte	0
	.uleb128 0xd
	.ascii "WINDOWPLACEMENT\0"
	.byte	0xd
	.word	0x750
	.byte	0x5
	.long	0x188f
	.uleb128 0x18
	.long	0x1926
	.uleb128 0x6
	.long	0x1926
	.uleb128 0xf
	.ascii "tagMONITORINFO\0"
	.byte	0x28
	.byte	0xd
	.word	0x16a3
	.byte	0x12
	.long	0x19a7
	.uleb128 0x3
	.ascii "cbSize\0"
	.byte	0xd
	.word	0x16a4
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "rcMonitor\0"
	.byte	0xd
	.word	0x16a5
	.byte	0xa
	.long	0x128e
	.byte	0x4
	.uleb128 0x3
	.ascii "rcWork\0"
	.byte	0xd
	.word	0x16a6
	.byte	0xa
	.long	0x128e
	.byte	0x14
	.uleb128 0x11
	.secrel32	.LASF7
	.byte	0xd
	.word	0x16a7
	.byte	0xb
	.long	0xcda
	.byte	0x24
	.byte	0
	.uleb128 0xd
	.ascii "MONITORINFO\0"
	.byte	0xd
	.word	0x16a8
	.byte	0x5
	.long	0x1949
	.uleb128 0xd
	.ascii "LPMONITORINFO\0"
	.byte	0xd
	.word	0x16a8
	.byte	0x12
	.long	0x19d3
	.uleb128 0x6
	.long	0x1949
	.uleb128 0xf
	.ascii "HRAWINPUT__\0"
	.byte	0x4
	.byte	0xd
	.word	0x1892
	.byte	0xa
	.long	0x19fd
	.uleb128 0x11
	.secrel32	.LASF6
	.byte	0xd
	.word	0x1892
	.byte	0x1c
	.long	0x110
	.byte	0
	.byte	0
	.uleb128 0xd
	.ascii "HRAWINPUT\0"
	.byte	0xd
	.word	0x1892
	.byte	0x43
	.long	0x1a10
	.uleb128 0x6
	.long	0x19d8
	.uleb128 0xf
	.ascii "tagRAWINPUTHEADER\0"
	.byte	0x18
	.byte	0xd
	.word	0x189b
	.byte	0x12
	.long	0x1a77
	.uleb128 0x3
	.ascii "dwType\0"
	.byte	0xd
	.word	0x189c
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "dwSize\0"
	.byte	0xd
	.word	0x189d
	.byte	0xb
	.long	0xcda
	.byte	0x4
	.uleb128 0x3
	.ascii "hDevice\0"
	.byte	0xd
	.word	0x189e
	.byte	0xc
	.long	0xe03
	.byte	0x8
	.uleb128 0x3
	.ascii "wParam\0"
	.byte	0xd
	.word	0x189f
	.byte	0xc
	.long	0xfdc
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.ascii "RAWINPUTHEADER\0"
	.byte	0xd
	.word	0x18a0
	.byte	0x5
	.long	0x1a15
	.uleb128 0x27
	.byte	0x4
	.byte	0xd
	.word	0x18ad
	.byte	0x15
	.long	0x1ac9
	.uleb128 0x3
	.ascii "usButtonFlags\0"
	.byte	0xd
	.word	0x18ae
	.byte	0x9
	.long	0xc94
	.byte	0
	.uleb128 0x3
	.ascii "usButtonData\0"
	.byte	0xd
	.word	0x18af
	.byte	0x9
	.long	0xc94
	.byte	0x2
	.byte	0
	.uleb128 0x35
	.byte	0x4
	.word	0x18ab
	.byte	0x13
	.long	0x1aeb
	.uleb128 0x23
	.ascii "ulButtons\0"
	.byte	0xd
	.word	0x18ac
	.byte	0xd
	.long	0xc86
	.uleb128 0x33
	.long	0x1a8f
	.byte	0
	.uleb128 0xf
	.ascii "tagRAWMOUSE\0"
	.byte	0x18
	.byte	0xd
	.word	0x18a9
	.byte	0x12
	.long	0x1b70
	.uleb128 0x3
	.ascii "usFlags\0"
	.byte	0xd
	.word	0x18aa
	.byte	0xc
	.long	0xc94
	.byte	0
	.uleb128 0x41
	.long	0x1ac9
	.byte	0x4
	.uleb128 0x3
	.ascii "ulRawButtons\0"
	.byte	0xd
	.word	0x18b2
	.byte	0xb
	.long	0xc86
	.byte	0x8
	.uleb128 0x3
	.ascii "lLastX\0"
	.byte	0xd
	.word	0x18b3
	.byte	0xa
	.long	0xda2
	.byte	0xc
	.uleb128 0x3
	.ascii "lLastY\0"
	.byte	0xd
	.word	0x18b4
	.byte	0xa
	.long	0xda2
	.byte	0x10
	.uleb128 0x3
	.ascii "ulExtraInformation\0"
	.byte	0xd
	.word	0x18b5
	.byte	0xb
	.long	0xc86
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.ascii "RAWMOUSE\0"
	.byte	0xd
	.word	0x18b6
	.byte	0x5
	.long	0x1aeb
	.uleb128 0xf
	.ascii "tagRAWKEYBOARD\0"
	.byte	0x10
	.byte	0xd
	.word	0x18d8
	.byte	0x12
	.long	0x1c0e
	.uleb128 0x3
	.ascii "MakeCode\0"
	.byte	0xd
	.word	0x18d9
	.byte	0xc
	.long	0xc94
	.byte	0
	.uleb128 0x3
	.ascii "Flags\0"
	.byte	0xd
	.word	0x18da
	.byte	0xc
	.long	0xc94
	.byte	0x2
	.uleb128 0x3
	.ascii "Reserved\0"
	.byte	0xd
	.word	0x18db
	.byte	0xc
	.long	0xc94
	.byte	0x4
	.uleb128 0x3
	.ascii "VKey\0"
	.byte	0xd
	.word	0x18dc
	.byte	0xc
	.long	0xc94
	.byte	0x6
	.uleb128 0x3
	.ascii "Message\0"
	.byte	0xd
	.word	0x18dd
	.byte	0xa
	.long	0xd1e
	.byte	0x8
	.uleb128 0x3
	.ascii "ExtraInformation\0"
	.byte	0xd
	.word	0x18de
	.byte	0xb
	.long	0xc86
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.ascii "RAWKEYBOARD\0"
	.byte	0xd
	.word	0x18df
	.byte	0x5
	.long	0x1b82
	.uleb128 0xf
	.ascii "tagRAWHID\0"
	.byte	0xc
	.byte	0xd
	.word	0x18ec
	.byte	0x12
	.long	0x1c71
	.uleb128 0x3
	.ascii "dwSizeHid\0"
	.byte	0xd
	.word	0x18ed
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "dwCount\0"
	.byte	0xd
	.word	0x18ee
	.byte	0xb
	.long	0xcda
	.byte	0x4
	.uleb128 0x3
	.ascii "bRawData\0"
	.byte	0xd
	.word	0x18ef
	.byte	0xa
	.long	0xfcc
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.ascii "RAWHID\0"
	.byte	0xd
	.word	0x18f0
	.byte	0x5
	.long	0x1c23
	.uleb128 0x35
	.byte	0x18
	.word	0x18f4
	.byte	0x5
	.long	0x1cb9
	.uleb128 0x23
	.ascii "mouse\0"
	.byte	0xd
	.word	0x18f5
	.byte	0x10
	.long	0x1b70
	.uleb128 0x23
	.ascii "keyboard\0"
	.byte	0xd
	.word	0x18f6
	.byte	0x13
	.long	0x1c0e
	.uleb128 0x23
	.ascii "hid\0"
	.byte	0xd
	.word	0x18f7
	.byte	0xe
	.long	0x1c71
	.byte	0
	.uleb128 0xf
	.ascii "tagRAWINPUT\0"
	.byte	0x30
	.byte	0xd
	.word	0x18f2
	.byte	0x12
	.long	0x1cf0
	.uleb128 0x3
	.ascii "header\0"
	.byte	0xd
	.word	0x18f3
	.byte	0x14
	.long	0x1a77
	.byte	0
	.uleb128 0x3
	.ascii "data\0"
	.byte	0xd
	.word	0x18f8
	.byte	0x7
	.long	0x1c81
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.ascii "RAWINPUT\0"
	.byte	0xd
	.word	0x18f9
	.byte	0x5
	.long	0x1cb9
	.uleb128 0xf
	.ascii "tagRAWINPUTDEVICE\0"
	.byte	0x10
	.byte	0xd
	.word	0x1938
	.byte	0x12
	.long	0x1d6a
	.uleb128 0x3
	.ascii "usUsagePage\0"
	.byte	0xd
	.word	0x1939
	.byte	0xc
	.long	0xc94
	.byte	0
	.uleb128 0x3
	.ascii "usUsage\0"
	.byte	0xd
	.word	0x193a
	.byte	0xc
	.long	0xc94
	.byte	0x2
	.uleb128 0x11
	.secrel32	.LASF7
	.byte	0xd
	.word	0x193b
	.byte	0xb
	.long	0xcda
	.byte	0x4
	.uleb128 0x3
	.ascii "hwndTarget\0"
	.byte	0xd
	.word	0x193c
	.byte	0xa
	.long	0x10f0
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.ascii "RAWINPUTDEVICE\0"
	.byte	0xd
	.word	0x193d
	.byte	0x5
	.long	0x1d02
	.uleb128 0x18
	.long	0x1d6a
	.uleb128 0xd
	.ascii "PCRAWINPUTDEVICE\0"
	.byte	0xd
	.word	0x193f
	.byte	0x21
	.long	0x1da1
	.uleb128 0x6
	.long	0x1d82
	.uleb128 0x7
	.ascii "MMRESULT\0"
	.byte	0xe
	.byte	0x34
	.byte	0xe
	.long	0xd1e
	.uleb128 0x6
	.long	0x151
	.uleb128 0x6
	.long	0x8d5
	.uleb128 0x7
	.ascii "ALG_ID\0"
	.byte	0xf
	.byte	0xc7
	.byte	0x18
	.long	0x141
	.uleb128 0xf
	.ascii "_CRYPTOAPI_BLOB\0"
	.byte	0x10
	.byte	0xf
	.word	0x301
	.byte	0x12
	.long	0x1e0d
	.uleb128 0x3
	.ascii "cbData\0"
	.byte	0xf
	.word	0x302
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "pbData\0"
	.byte	0xf
	.word	0x303
	.byte	0xb
	.long	0xce8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.ascii "CRYPT_INTEGER_BLOB\0"
	.byte	0xf
	.word	0x304
	.byte	0x5
	.long	0x1dd0
	.uleb128 0xd
	.ascii "CRYPT_OBJID_BLOB\0"
	.byte	0xf
	.word	0x304
	.byte	0x4f
	.long	0x1dd0
	.uleb128 0xd
	.ascii "CERT_NAME_BLOB\0"
	.byte	0xf
	.word	0x304
	.byte	0x73
	.long	0x1dd0
	.uleb128 0x7
	.ascii "SECURITY_STATUS\0"
	.byte	0x10
	.byte	0x17
	.byte	0x10
	.long	0xda2
	.uleb128 0xf
	.ascii "_CRYPT_BIT_BLOB\0"
	.byte	0x18
	.byte	0xf
	.word	0x353
	.byte	0x12
	.long	0x1ec6
	.uleb128 0x3
	.ascii "cbData\0"
	.byte	0xf
	.word	0x354
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "pbData\0"
	.byte	0xf
	.word	0x355
	.byte	0xb
	.long	0xce8
	.byte	0x8
	.uleb128 0x3
	.ascii "cUnusedBits\0"
	.byte	0xf
	.word	0x356
	.byte	0xb
	.long	0xcda
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.ascii "CRYPT_BIT_BLOB\0"
	.byte	0xf
	.word	0x357
	.byte	0x5
	.long	0x1e73
	.uleb128 0xf
	.ascii "_CRYPT_ALGORITHM_IDENTIFIER\0"
	.byte	0x18
	.byte	0xf
	.word	0x359
	.byte	0x12
	.long	0x1f28
	.uleb128 0x11
	.secrel32	.LASF12
	.byte	0xf
	.word	0x35a
	.byte	0xb
	.long	0xde4
	.byte	0
	.uleb128 0x3
	.ascii "Parameters\0"
	.byte	0xf
	.word	0x35b
	.byte	0x16
	.long	0x1e29
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.ascii "CRYPT_ALGORITHM_IDENTIFIER\0"
	.byte	0xf
	.word	0x35c
	.byte	0x5
	.long	0x1ede
	.uleb128 0xf
	.ascii "_CERT_EXTENSION\0"
	.byte	0x20
	.byte	0xf
	.word	0x44a
	.byte	0x12
	.long	0x1f99
	.uleb128 0x11
	.secrel32	.LASF12
	.byte	0xf
	.word	0x44b
	.byte	0xb
	.long	0xde4
	.byte	0
	.uleb128 0x3
	.ascii "fCritical\0"
	.byte	0xf
	.word	0x44c
	.byte	0xd
	.long	0xca3
	.byte	0x8
	.uleb128 0x3
	.ascii "Value\0"
	.byte	0xf
	.word	0x44d
	.byte	0x16
	.long	0x1e29
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.ascii "PCERT_EXTENSION\0"
	.byte	0xf
	.word	0x44e
	.byte	0x15
	.long	0x1fb2
	.uleb128 0x6
	.long	0x1f4c
	.uleb128 0xf
	.ascii "_CERT_PUBLIC_KEY_INFO\0"
	.byte	0x30
	.byte	0xf
	.word	0x4d1
	.byte	0x12
	.long	0x2000
	.uleb128 0x3
	.ascii "Algorithm\0"
	.byte	0xf
	.word	0x4d2
	.byte	0x20
	.long	0x1f28
	.byte	0
	.uleb128 0x3
	.ascii "PublicKey\0"
	.byte	0xf
	.word	0x4d3
	.byte	0x14
	.long	0x1ec6
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.ascii "CERT_PUBLIC_KEY_INFO\0"
	.byte	0xf
	.word	0x4d4
	.byte	0x5
	.long	0x1fb7
	.uleb128 0xf
	.ascii "_CERT_INFO\0"
	.byte	0xd0
	.byte	0xf
	.word	0x507
	.byte	0x12
	.long	0x213d
	.uleb128 0x11
	.secrel32	.LASF13
	.byte	0xf
	.word	0x508
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "SerialNumber\0"
	.byte	0xf
	.word	0x509
	.byte	0x18
	.long	0x1e0d
	.byte	0x8
	.uleb128 0x3
	.ascii "SignatureAlgorithm\0"
	.byte	0xf
	.word	0x50a
	.byte	0x20
	.long	0x1f28
	.byte	0x18
	.uleb128 0x3
	.ascii "Issuer\0"
	.byte	0xf
	.word	0x50b
	.byte	0x14
	.long	0x1e43
	.byte	0x30
	.uleb128 0x3
	.ascii "NotBefore\0"
	.byte	0xf
	.word	0x50c
	.byte	0xe
	.long	0x10c1
	.byte	0x40
	.uleb128 0x3
	.ascii "NotAfter\0"
	.byte	0xf
	.word	0x50d
	.byte	0xe
	.long	0x10c1
	.byte	0x48
	.uleb128 0x3
	.ascii "Subject\0"
	.byte	0xf
	.word	0x50e
	.byte	0x14
	.long	0x1e43
	.byte	0x50
	.uleb128 0x3
	.ascii "SubjectPublicKeyInfo\0"
	.byte	0xf
	.word	0x50f
	.byte	0x1a
	.long	0x2000
	.byte	0x60
	.uleb128 0x3
	.ascii "IssuerUniqueId\0"
	.byte	0xf
	.word	0x510
	.byte	0x14
	.long	0x1ec6
	.byte	0x90
	.uleb128 0x3
	.ascii "SubjectUniqueId\0"
	.byte	0xf
	.word	0x511
	.byte	0x14
	.long	0x1ec6
	.byte	0xa8
	.uleb128 0x3
	.ascii "cExtension\0"
	.byte	0xf
	.word	0x512
	.byte	0xb
	.long	0xcda
	.byte	0xc0
	.uleb128 0x3
	.ascii "rgExtension\0"
	.byte	0xf
	.word	0x513
	.byte	0x15
	.long	0x1f99
	.byte	0xc8
	.byte	0
	.uleb128 0xd
	.ascii "PCERT_INFO\0"
	.byte	0xf
	.word	0x514
	.byte	0x10
	.long	0x2151
	.uleb128 0x6
	.long	0x201e
	.uleb128 0xd
	.ascii "HCERTSTORE\0"
	.byte	0xf
	.word	0xdb1
	.byte	0x11
	.long	0x8d5
	.uleb128 0xf
	.ascii "_CERT_CONTEXT\0"
	.byte	0x28
	.byte	0xf
	.word	0xdb3
	.byte	0x12
	.long	0x21f9
	.uleb128 0x3
	.ascii "dwCertEncodingType\0"
	.byte	0xf
	.word	0xdb4
	.byte	0xb
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "pbCertEncoded\0"
	.byte	0xf
	.word	0xdb5
	.byte	0xb
	.long	0xce8
	.byte	0x8
	.uleb128 0x3
	.ascii "cbCertEncoded\0"
	.byte	0xf
	.word	0xdb6
	.byte	0xb
	.long	0xcda
	.byte	0x10
	.uleb128 0x3
	.ascii "pCertInfo\0"
	.byte	0xf
	.word	0xdb7
	.byte	0x10
	.long	0x213d
	.byte	0x18
	.uleb128 0x3
	.ascii "hCertStore\0"
	.byte	0xf
	.word	0xdb8
	.byte	0x10
	.long	0x2156
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.ascii "CERT_CONTEXT\0"
	.byte	0xf
	.word	0xdb9
	.byte	0x5
	.long	0x216a
	.uleb128 0x18
	.long	0x21f9
	.uleb128 0xd
	.ascii "PCCERT_CONTEXT\0"
	.byte	0xf
	.word	0xdbb
	.byte	0x1f
	.long	0x222c
	.uleb128 0x6
	.long	0x220f
	.uleb128 0x6
	.long	0x2214
	.uleb128 0x42
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x141
	.byte	0x11
	.byte	0x95
	.byte	0xe
	.long	0x226e
	.uleb128 0x2
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "VARENUM\0"
	.long	0x141
	.byte	0x12
	.word	0x209
	.byte	0x6
	.long	0x24f8
	.uleb128 0x2
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x2
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x2
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x2
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x2
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x2
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x2
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x2
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x2
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x2
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x2
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x2
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x2
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x2
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x2
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x2
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x2
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x2
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x2
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x2
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x2
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x2
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x2
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x2
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x2
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x2
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x2
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x2
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x2
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x2
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x2
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x2
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x2
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x2
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x2
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x2
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x2
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x2
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x2
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x2
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x2
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x2
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x2
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x2
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1e
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1e
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1e
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1e
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1e
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1e
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1e
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1e
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x7
	.ascii "u_char\0"
	.byte	0x13
	.byte	0xd
	.byte	0x17
	.long	0x166
	.uleb128 0x7
	.ascii "u_short\0"
	.byte	0x13
	.byte	0xe
	.byte	0x18
	.long	0xfa
	.uleb128 0x7
	.ascii "u_long\0"
	.byte	0x13
	.byte	0x12
	.byte	0x17
	.long	0x151
	.uleb128 0x19
	.byte	0x4
	.byte	0x14
	.byte	0x13
	.byte	0x5
	.long	0x2568
	.uleb128 0x5
	.ascii "s_b1\0"
	.byte	0x14
	.byte	0x13
	.byte	0x15
	.long	0x24f8
	.byte	0
	.uleb128 0x5
	.ascii "s_b2\0"
	.byte	0x14
	.byte	0x13
	.byte	0x1b
	.long	0x24f8
	.byte	0x1
	.uleb128 0x5
	.ascii "s_b3\0"
	.byte	0x14
	.byte	0x13
	.byte	0x21
	.long	0x24f8
	.byte	0x2
	.uleb128 0x5
	.ascii "s_b4\0"
	.byte	0x14
	.byte	0x13
	.byte	0x27
	.long	0x24f8
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x14
	.byte	0x14
	.byte	0x5
	.long	0x258e
	.uleb128 0x5
	.ascii "s_w1\0"
	.byte	0x14
	.byte	0x14
	.byte	0x16
	.long	0x2507
	.byte	0
	.uleb128 0x5
	.ascii "s_w2\0"
	.byte	0x14
	.byte	0x14
	.byte	0x1c
	.long	0x2507
	.byte	0x2
	.byte	0
	.uleb128 0x43
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.byte	0x3
	.long	0x25c2
	.uleb128 0x30
	.ascii "S_un_b\0"
	.byte	0x13
	.byte	0x2f
	.long	0x2526
	.uleb128 0x30
	.ascii "S_un_w\0"
	.byte	0x14
	.byte	0x24
	.long	0x2568
	.uleb128 0x30
	.ascii "S_addr\0"
	.byte	0x15
	.byte	0xc
	.long	0x2517
	.byte	0
	.uleb128 0x13
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0x14
	.byte	0x11
	.byte	0x10
	.long	0x25e2
	.uleb128 0x5
	.ascii "S_un\0"
	.byte	0x14
	.byte	0x16
	.byte	0x5
	.long	0x258e
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "SOCKET\0"
	.byte	0x15
	.byte	0xb
	.byte	0x12
	.long	0xd49
	.uleb128 0x13
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0x16
	.byte	0x46
	.byte	0x8
	.long	0x2628
	.uleb128 0x5
	.ascii "sa_family\0"
	.byte	0x16
	.byte	0x47
	.byte	0xa
	.long	0x2507
	.byte	0
	.uleb128 0x5
	.ascii "sa_data\0"
	.byte	0x16
	.byte	0x48
	.byte	0x7
	.long	0x262d
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.long	0x25f1
	.uleb128 0x12
	.long	0x8e
	.long	0x263d
	.uleb128 0x16
	.long	0xba
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0x16
	.byte	0x4b
	.byte	0x8
	.long	0x269d
	.uleb128 0x5
	.ascii "sin_family\0"
	.byte	0x16
	.byte	0x4c
	.byte	0x8
	.long	0x1c2
	.byte	0
	.uleb128 0x5
	.ascii "sin_port\0"
	.byte	0x16
	.byte	0x4d
	.byte	0xa
	.long	0x2507
	.byte	0x2
	.uleb128 0x5
	.ascii "sin_addr\0"
	.byte	0x16
	.byte	0x4e
	.byte	0x11
	.long	0x25c2
	.byte	0x4
	.uleb128 0x5
	.ascii "sin_zero\0"
	.byte	0x16
	.byte	0x4f
	.byte	0x7
	.long	0x269d
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.long	0x8e
	.long	0x26ad
	.uleb128 0x16
	.long	0xba
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.long	0x25f1
	.uleb128 0x6
	.long	0x263d
	.uleb128 0x44
	.ascii "WSAData\0"
	.word	0x198
	.byte	0x17
	.byte	0xd
	.byte	0x10
	.long	0x2760
	.uleb128 0x5
	.ascii "wVersion\0"
	.byte	0x17
	.byte	0xe
	.byte	0x7
	.long	0xccd
	.byte	0
	.uleb128 0x5
	.ascii "wHighVersion\0"
	.byte	0x17
	.byte	0xf
	.byte	0x7
	.long	0xccd
	.byte	0x2
	.uleb128 0x5
	.ascii "iMaxSockets\0"
	.byte	0x17
	.byte	0x11
	.byte	0x11
	.long	0xfa
	.byte	0x4
	.uleb128 0x5
	.ascii "iMaxUdpDg\0"
	.byte	0x17
	.byte	0x12
	.byte	0x11
	.long	0xfa
	.byte	0x6
	.uleb128 0x5
	.ascii "lpVendorInfo\0"
	.byte	0x17
	.byte	0x13
	.byte	0x8
	.long	0x128
	.byte	0x8
	.uleb128 0x5
	.ascii "szDescription\0"
	.byte	0x17
	.byte	0x14
	.byte	0x7
	.long	0x2760
	.byte	0x10
	.uleb128 0x29
	.ascii "szSystemStatus\0"
	.byte	0x17
	.byte	0x15
	.byte	0x7
	.long	0x2771
	.word	0x111
	.byte	0
	.uleb128 0x12
	.long	0x8e
	.long	0x2771
	.uleb128 0x36
	.long	0xba
	.word	0x100
	.byte	0
	.uleb128 0x12
	.long	0x8e
	.long	0x2781
	.uleb128 0x16
	.long	0xba
	.byte	0x80
	.byte	0
	.uleb128 0x7
	.ascii "WSADATA\0"
	.byte	0x17
	.byte	0x1d
	.byte	0x3
	.long	0x26b7
	.uleb128 0x7
	.ascii "LPWSADATA\0"
	.byte	0x17
	.byte	0x1d
	.byte	0xd
	.long	0x27a3
	.uleb128 0x6
	.long	0x26b7
	.uleb128 0x12
	.long	0x8e
	.long	0x27b8
	.uleb128 0x16
	.long	0xba
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.ascii "addrinfo\0"
	.byte	0x30
	.byte	0x18
	.byte	0x92
	.byte	0x10
	.long	0x2866
	.uleb128 0x5
	.ascii "ai_flags\0"
	.byte	0x18
	.byte	0x93
	.byte	0x7
	.long	0x110
	.byte	0
	.uleb128 0x5
	.ascii "ai_family\0"
	.byte	0x18
	.byte	0x94
	.byte	0x7
	.long	0x110
	.byte	0x4
	.uleb128 0x5
	.ascii "ai_socktype\0"
	.byte	0x18
	.byte	0x95
	.byte	0x7
	.long	0x110
	.byte	0x8
	.uleb128 0x5
	.ascii "ai_protocol\0"
	.byte	0x18
	.byte	0x96
	.byte	0x7
	.long	0x110
	.byte	0xc
	.uleb128 0x5
	.ascii "ai_addrlen\0"
	.byte	0x18
	.byte	0x97
	.byte	0xa
	.long	0xab
	.byte	0x10
	.uleb128 0x5
	.ascii "ai_canonname\0"
	.byte	0x18
	.byte	0x98
	.byte	0x9
	.long	0x128
	.byte	0x18
	.uleb128 0x5
	.ascii "ai_addr\0"
	.byte	0x18
	.byte	0x99
	.byte	0x14
	.long	0x26ad
	.byte	0x20
	.uleb128 0x5
	.ascii "ai_next\0"
	.byte	0x18
	.byte	0x9a
	.byte	0x14
	.long	0x286b
	.byte	0x28
	.byte	0
	.uleb128 0x18
	.long	0x27b8
	.uleb128 0x6
	.long	0x27b8
	.uleb128 0x7
	.ascii "ADDRINFOA\0"
	.byte	0x18
	.byte	0x9b
	.byte	0x3
	.long	0x27b8
	.uleb128 0x6
	.long	0x2870
	.uleb128 0x7
	.ascii "LPADDRINFO\0"
	.byte	0x18
	.byte	0xaa
	.byte	0x1d
	.long	0x2882
	.uleb128 0xf
	.ascii "_SecHandle\0"
	.byte	0x10
	.byte	0x19
	.word	0x82d
	.byte	0x12
	.long	0x28d4
	.uleb128 0x3
	.ascii "dwLower\0"
	.byte	0x19
	.word	0x82e
	.byte	0xf
	.long	0xd6b
	.byte	0
	.uleb128 0x3
	.ascii "dwUpper\0"
	.byte	0x19
	.word	0x82f
	.byte	0xf
	.long	0xd6b
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.ascii "SecHandle\0"
	.byte	0x19
	.word	0x830
	.byte	0x5
	.long	0x289a
	.uleb128 0xd
	.ascii "PSecHandle\0"
	.byte	0x19
	.word	0x830
	.byte	0x10
	.long	0x28fb
	.uleb128 0x6
	.long	0x289a
	.uleb128 0x7
	.ascii "SEC_CHAR\0"
	.byte	0x1a
	.byte	0x31
	.byte	0x10
	.long	0xd8f
	.uleb128 0x6
	.long	0x2900
	.uleb128 0x7
	.ascii "CredHandle\0"
	.byte	0x1a
	.byte	0x5c
	.byte	0x15
	.long	0x28d4
	.uleb128 0x7
	.ascii "PCredHandle\0"
	.byte	0x1a
	.byte	0x5d
	.byte	0x16
	.long	0x28e7
	.uleb128 0x7
	.ascii "CtxtHandle\0"
	.byte	0x1a
	.byte	0x5f
	.byte	0x15
	.long	0x28d4
	.uleb128 0x7
	.ascii "PCtxtHandle\0"
	.byte	0x1a
	.byte	0x60
	.byte	0x16
	.long	0x28e7
	.uleb128 0x7
	.ascii "SECURITY_INTEGER\0"
	.byte	0x1a
	.byte	0x67
	.byte	0x2b
	.long	0xec8
	.uleb128 0x7
	.ascii "PTimeStamp\0"
	.byte	0x1a
	.byte	0x71
	.byte	0x1d
	.long	0x2990
	.uleb128 0x6
	.long	0x2964
	.uleb128 0x13
	.ascii "_SecBuffer\0"
	.byte	0x10
	.byte	0x1a
	.byte	0xb8
	.byte	0x12
	.long	0x29e2
	.uleb128 0x5
	.ascii "cbBuffer\0"
	.byte	0x1a
	.byte	0xb9
	.byte	0x13
	.long	0x151
	.byte	0
	.uleb128 0x5
	.ascii "BufferType\0"
	.byte	0x1a
	.byte	0xba
	.byte	0x13
	.long	0x151
	.byte	0x4
	.uleb128 0x5
	.ascii "pvBuffer\0"
	.byte	0x1a
	.byte	0xbb
	.byte	0xb
	.long	0x8d5
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.ascii "SecBuffer\0"
	.byte	0x1a
	.byte	0xbc
	.byte	0x5
	.long	0x2995
	.uleb128 0x7
	.ascii "PSecBuffer\0"
	.byte	0x1a
	.byte	0xbc
	.byte	0x10
	.long	0x2a07
	.uleb128 0x6
	.long	0x2995
	.uleb128 0x13
	.ascii "_SecBufferDesc\0"
	.byte	0x10
	.byte	0x1a
	.byte	0xbe
	.byte	0x12
	.long	0x2a57
	.uleb128 0x5
	.ascii "ulVersion\0"
	.byte	0x1a
	.byte	0xbf
	.byte	0x13
	.long	0x151
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF14
	.byte	0x1a
	.byte	0xc0
	.byte	0x13
	.long	0x151
	.byte	0x4
	.uleb128 0x5
	.ascii "pBuffers\0"
	.byte	0x1a
	.byte	0xc1
	.byte	0x10
	.long	0x29f4
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.ascii "SecBufferDesc\0"
	.byte	0x1a
	.byte	0xc2
	.byte	0x5
	.long	0x2a0c
	.uleb128 0x7
	.ascii "PSecBufferDesc\0"
	.byte	0x1a
	.byte	0xc2
	.byte	0x14
	.long	0x2a84
	.uleb128 0x6
	.long	0x2a0c
	.uleb128 0xf
	.ascii "_SecPkgContext_StreamSizes\0"
	.byte	0x14
	.byte	0x1a
	.word	0x23b
	.byte	0x12
	.long	0x2b15
	.uleb128 0x3
	.ascii "cbHeader\0"
	.byte	0x1a
	.word	0x23c
	.byte	0x13
	.long	0x151
	.byte	0
	.uleb128 0x3
	.ascii "cbTrailer\0"
	.byte	0x1a
	.word	0x23d
	.byte	0x13
	.long	0x151
	.byte	0x4
	.uleb128 0x3
	.ascii "cbMaximumMessage\0"
	.byte	0x1a
	.word	0x23e
	.byte	0x13
	.long	0x151
	.byte	0x8
	.uleb128 0x11
	.secrel32	.LASF14
	.byte	0x1a
	.word	0x23f
	.byte	0x13
	.long	0x151
	.byte	0xc
	.uleb128 0x3
	.ascii "cbBlockSize\0"
	.byte	0x1a
	.word	0x240
	.byte	0x13
	.long	0x151
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.ascii "SecPkgContext_StreamSizes\0"
	.byte	0x1a
	.word	0x241
	.byte	0x5
	.long	0x2a89
	.uleb128 0xd
	.ascii "SEC_GET_KEY_FN\0"
	.byte	0x1a
	.word	0x320
	.byte	0x2f
	.long	0x2b50
	.uleb128 0x6
	.long	0x2b55
	.uleb128 0x26
	.long	0x2b74
	.uleb128 0x1
	.long	0x8d5
	.uleb128 0x1
	.long	0x8d5
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x1dbc
	.uleb128 0x1
	.long	0x2b74
	.byte	0
	.uleb128 0x6
	.long	0x1e5b
	.uleb128 0x6
	.long	0x1dc1
	.uleb128 0xf
	.ascii "_SCHANNEL_CRED\0"
	.byte	0x50
	.byte	0x1b
	.word	0x13c
	.byte	0x10
	.long	0x2cdf
	.uleb128 0x11
	.secrel32	.LASF13
	.byte	0x1b
	.word	0x13d
	.byte	0x9
	.long	0xcda
	.byte	0
	.uleb128 0x3
	.ascii "cCreds\0"
	.byte	0x1b
	.word	0x13e
	.byte	0x9
	.long	0xcda
	.byte	0x4
	.uleb128 0x3
	.ascii "paCred\0"
	.byte	0x1b
	.word	0x13f
	.byte	0x13
	.long	0x2231
	.byte	0x8
	.uleb128 0x3
	.ascii "hRootStore\0"
	.byte	0x1b
	.word	0x140
	.byte	0xe
	.long	0x2156
	.byte	0x10
	.uleb128 0x3
	.ascii "cMappers\0"
	.byte	0x1b
	.word	0x141
	.byte	0x9
	.long	0xcda
	.byte	0x18
	.uleb128 0x3
	.ascii "aphMappers\0"
	.byte	0x1b
	.word	0x142
	.byte	0x15
	.long	0x2ce9
	.byte	0x20
	.uleb128 0x3
	.ascii "cSupportedAlgs\0"
	.byte	0x1b
	.word	0x143
	.byte	0x9
	.long	0xcda
	.byte	0x28
	.uleb128 0x3
	.ascii "palgSupportedAlgs\0"
	.byte	0x1b
	.word	0x144
	.byte	0xb
	.long	0x2b79
	.byte	0x30
	.uleb128 0x3
	.ascii "grbitEnabledProtocols\0"
	.byte	0x1b
	.word	0x145
	.byte	0x9
	.long	0xcda
	.byte	0x38
	.uleb128 0x3
	.ascii "dwMinimumCipherStrength\0"
	.byte	0x1b
	.word	0x146
	.byte	0x9
	.long	0xcda
	.byte	0x3c
	.uleb128 0x3
	.ascii "dwMaximumCipherStrength\0"
	.byte	0x1b
	.word	0x147
	.byte	0x9
	.long	0xcda
	.byte	0x40
	.uleb128 0x3
	.ascii "dwSessionLifespan\0"
	.byte	0x1b
	.word	0x148
	.byte	0x9
	.long	0xcda
	.byte	0x44
	.uleb128 0x11
	.secrel32	.LASF7
	.byte	0x1b
	.word	0x149
	.byte	0x9
	.long	0xcda
	.byte	0x48
	.uleb128 0x3
	.ascii "dwCredFormat\0"
	.byte	0x1b
	.word	0x14a
	.byte	0x9
	.long	0xcda
	.byte	0x4c
	.byte	0
	.uleb128 0x45
	.ascii "_HMAPPER\0"
	.uleb128 0x6
	.long	0x2cee
	.uleb128 0x6
	.long	0x2cdf
	.uleb128 0xd
	.ascii "SCHANNEL_CRED\0"
	.byte	0x1b
	.word	0x14b
	.byte	0x3
	.long	0x2b7e
	.uleb128 0x37
	.word	0x4a8
	.byte	0x11
	.long	0x2dc4
	.uleb128 0x5
	.ascii "handle\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x8
	.long	0x10f0
	.byte	0
	.uleb128 0x5
	.ascii "glContext\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x9
	.long	0x1183
	.byte	0x8
	.uleb128 0x5
	.ascii "deviceContext\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x7
	.long	0x1153
	.byte	0x10
	.uleb128 0x5
	.ascii "minMaxDims\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x7
	.long	0x2dc4
	.byte	0x18
	.uleb128 0x5
	.ascii "keymap\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x7
	.long	0x2dd4
	.byte	0x28
	.uleb128 0x46
	.secrel32	.LASF15
	.byte	0x1c
	.byte	0x18
	.byte	0x11
	.long	0xb62
	.word	0x428
	.uleb128 0x29
	.ascii "saved_placement\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x13
	.long	0x1926
	.word	0x470
	.uleb128 0x29
	.ascii "prevState\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x14
	.long	0x7c5
	.word	0x49c
	.uleb128 0x29
	.ascii "mouse_deltas\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x9
	.long	0x2de4
	.word	0x4a0
	.byte	0
	.uleb128 0x12
	.long	0x110
	.long	0x2dd4
	.uleb128 0x16
	.long	0xba
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.long	0x110
	.long	0x2de4
	.uleb128 0x16
	.long	0xba
	.byte	0xfe
	.byte	0
	.uleb128 0x12
	.long	0x181
	.long	0x2df4
	.uleb128 0x16
	.long	0xba
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.ascii "tsekWWindow\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x3
	.long	0x2d0a
	.uleb128 0x19
	.byte	0x28
	.byte	0x1c
	.byte	0x20
	.byte	0x9
	.long	0x2e68
	.uleb128 0x10
	.secrel32	.LASF8
	.byte	0x1c
	.byte	0x21
	.byte	0xd
	.long	0x1057
	.byte	0
	.uleb128 0x5
	.ascii "time\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x11
	.long	0xec8
	.byte	0x8
	.uleb128 0x5
	.ascii "fixed_time\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x11
	.long	0xec8
	.byte	0x10
	.uleb128 0x5
	.ascii "freq\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x11
	.long	0xec8
	.byte	0x18
	.uleb128 0x5
	.ascii "isCursorVisible\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x7
	.long	0xb25
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.ascii "tsekWContext\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x3
	.long	0x2e08
	.uleb128 0x19
	.byte	0x8
	.byte	0x1c
	.byte	0x4f
	.byte	0x9
	.long	0x2e94
	.uleb128 0x10
	.secrel32	.LASF16
	.byte	0x1c
	.byte	0x50
	.byte	0x14
	.long	0x286b
	.byte	0
	.byte	0
	.uleb128 0x7
	.ascii "tsekWAddressInfo\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x3
	.long	0x2e7d
	.uleb128 0x37
	.word	0x8058
	.byte	0x70
	.long	0x2f79
	.uleb128 0x10
	.secrel32	.LASF17
	.byte	0x1c
	.byte	0x71
	.byte	0x10
	.long	0x2f79
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF18
	.byte	0x1c
	.byte	0x72
	.byte	0xe
	.long	0x2916
	.byte	0x8
	.uleb128 0x10
	.secrel32	.LASF4
	.byte	0x1c
	.byte	0x73
	.byte	0xe
	.long	0x293d
	.byte	0x18
	.uleb128 0x5
	.ascii "sizes\0"
	.byte	0x1c
	.byte	0x74
	.byte	0x1d
	.long	0x2b15
	.byte	0x28
	.uleb128 0x5
	.ascii "connected\0"
	.byte	0x1c
	.byte	0x75
	.byte	0x7
	.long	0x110
	.byte	0x3c
	.uleb128 0x5
	.ascii "handshake_complete\0"
	.byte	0x1c
	.byte	0x76
	.byte	0x7
	.long	0x110
	.byte	0x40
	.uleb128 0x5
	.ascii "used\0"
	.byte	0x1c
	.byte	0x78
	.byte	0x7
	.long	0x110
	.byte	0x44
	.uleb128 0x5
	.ascii "recieved\0"
	.byte	0x1c
	.byte	0x78
	.byte	0xd
	.long	0x110
	.byte	0x48
	.uleb128 0x5
	.ascii "available\0"
	.byte	0x1c
	.byte	0x78
	.byte	0x17
	.long	0x110
	.byte	0x4c
	.uleb128 0x5
	.ascii "decrypted_data\0"
	.byte	0x1c
	.byte	0x79
	.byte	0x9
	.long	0x128
	.byte	0x50
	.uleb128 0x5
	.ascii "recv_data\0"
	.byte	0x1c
	.byte	0x7a
	.byte	0x8
	.long	0x2f7e
	.byte	0x58
	.byte	0
	.uleb128 0x6
	.long	0xbdf
	.uleb128 0x12
	.long	0x8e
	.long	0x2f8f
	.uleb128 0x36
	.long	0xba
	.word	0x7ffe
	.byte	0
	.uleb128 0x7
	.ascii "tsekWTLSSocket\0"
	.byte	0x1c
	.byte	0x7b
	.byte	0x3
	.long	0x2ead
	.uleb128 0x13
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.long	0x3036
	.uleb128 0x5
	.ascii "_ptr\0"
	.byte	0x1
	.byte	0x25
	.byte	0xb
	.long	0x128
	.byte	0
	.uleb128 0x5
	.ascii "_cnt\0"
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.long	0x110
	.byte	0x8
	.uleb128 0x5
	.ascii "_base\0"
	.byte	0x1
	.byte	0x27
	.byte	0xb
	.long	0x128
	.byte	0x10
	.uleb128 0x5
	.ascii "_flag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x9
	.long	0x110
	.byte	0x18
	.uleb128 0x5
	.ascii "_file\0"
	.byte	0x1
	.byte	0x29
	.byte	0x9
	.long	0x110
	.byte	0x1c
	.uleb128 0x5
	.ascii "_charbuf\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x9
	.long	0x110
	.byte	0x20
	.uleb128 0x5
	.ascii "_bufsiz\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x9
	.long	0x110
	.byte	0x24
	.uleb128 0x5
	.ascii "_tmpfname\0"
	.byte	0x1
	.byte	0x2c
	.byte	0xb
	.long	0x128
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.ascii "FILE\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x19
	.long	0x2fa6
	.uleb128 0x6
	.long	0x3048
	.uleb128 0x2f
	.long	0x1183
	.long	0x3061
	.uleb128 0x1
	.long	0x1153
	.uleb128 0x1
	.long	0x1183
	.uleb128 0x1
	.long	0x3061
	.byte	0
	.uleb128 0x6
	.long	0x117
	.uleb128 0x6
	.long	0x181
	.uleb128 0x6
	.long	0x156e
	.uleb128 0x2a
	.ascii "globalContext\0"
	.byte	0xc
	.byte	0xf
	.long	0x308f
	.uleb128 0x9
	.byte	0x3
	.quad	globalContext
	.uleb128 0x6
	.long	0x2e68
	.uleb128 0x12
	.long	0x110
	.long	0x30a4
	.uleb128 0x16
	.long	0xba
	.byte	0xff
	.byte	0
	.uleb128 0x2a
	.ascii "keycode_map\0"
	.byte	0xd
	.byte	0x5
	.long	0x3094
	.uleb128 0x9
	.byte	0x3
	.quad	keycode_map
	.uleb128 0x7
	.ascii "wglCreateContextAttribsARB_t\0"
	.byte	0x3
	.byte	0xf
	.byte	0x17
	.long	0x3043
	.uleb128 0x7
	.ascii "wglChoosePixelFormatARB_t\0"
	.byte	0x3
	.byte	0x15
	.byte	0x16
	.long	0x3108
	.uleb128 0x6
	.long	0x310d
	.uleb128 0x2f
	.long	0xcb3
	.long	0x3135
	.uleb128 0x1
	.long	0x1153
	.uleb128 0x1
	.long	0x13c
	.uleb128 0x1
	.long	0x3066
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0x13c
	.uleb128 0x1
	.long	0x12fb
	.byte	0
	.uleb128 0x2a
	.ascii "Wcreate_gl_context\0"
	.byte	0x19
	.byte	0x1e
	.long	0x30c1
	.uleb128 0x9
	.byte	0x3
	.quad	Wcreate_gl_context
	.uleb128 0x2a
	.ascii "Wchoose_pixel_format\0"
	.byte	0x1a
	.byte	0x1b
	.long	0x30e6
	.uleb128 0x9
	.byte	0x3
	.quad	Wchoose_pixel_format
	.uleb128 0xa
	.ascii "ApplyControlToken\0"
	.byte	0x1a
	.word	0x387
	.byte	0x4b
	.long	0x1e5b
	.long	0x31a9
	.uleb128 0x1
	.long	0x2950
	.uleb128 0x1
	.long	0x2a6d
	.byte	0
	.uleb128 0xa
	.ascii "DecryptMessage\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x30
	.long	0x1e5b
	.long	0x31da
	.uleb128 0x1
	.long	0x2950
	.uleb128 0x1
	.long	0x2a6d
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x1db7
	.byte	0
	.uleb128 0xa
	.ascii "EncryptMessage\0"
	.byte	0x1a
	.word	0x3dc
	.byte	0x30
	.long	0x1e5b
	.long	0x320b
	.uleb128 0x1
	.long	0x2950
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x2a6d
	.uleb128 0x1
	.long	0x151
	.byte	0
	.uleb128 0x1a
	.ascii "memcpy\0"
	.byte	0x1d
	.byte	0x32
	.byte	0x25
	.long	0x8d5
	.long	0x322e
	.uleb128 0x1
	.long	0x8d5
	.uleb128 0x1
	.long	0xd0c
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0xa
	.ascii "QueryContextAttributesA\0"
	.byte	0x1a
	.word	0x38f
	.byte	0x30
	.long	0x1e5b
	.long	0x3263
	.uleb128 0x1
	.long	0x2950
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x8d5
	.byte	0
	.uleb128 0xa
	.ascii "FreeCredentialsHandle\0"
	.byte	0x1a
	.word	0x33d
	.byte	0x4b
	.long	0x1e5b
	.long	0x328c
	.uleb128 0x1
	.long	0x2929
	.byte	0
	.uleb128 0xa
	.ascii "DeleteSecurityContext\0"
	.byte	0x1a
	.word	0x383
	.byte	0x4b
	.long	0x1e5b
	.long	0x32b5
	.uleb128 0x1
	.long	0x2950
	.byte	0
	.uleb128 0xa
	.ascii "FreeContextBuffer\0"
	.byte	0x1a
	.word	0x3cd
	.byte	0x30
	.long	0x1e5b
	.long	0x32da
	.uleb128 0x1
	.long	0x8d5
	.byte	0
	.uleb128 0x1a
	.ascii "memmove\0"
	.byte	0x1d
	.byte	0x42
	.byte	0x24
	.long	0x8d5
	.long	0x32fe
	.uleb128 0x1
	.long	0x8d5
	.uleb128 0x1
	.long	0xd0c
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0xa
	.ascii "InitializeSecurityContextA\0"
	.byte	0x1a
	.word	0x368
	.byte	0x30
	.long	0x1e5b
	.long	0x3363
	.uleb128 0x1
	.long	0x2929
	.uleb128 0x1
	.long	0x2950
	.uleb128 0x1
	.long	0x2911
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x2a6d
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x2950
	.uleb128 0x1
	.long	0x2a6d
	.uleb128 0x1
	.long	0x1db7
	.uleb128 0x1
	.long	0x297d
	.byte	0
	.uleb128 0xa
	.ascii "AcquireCredentialsHandleA\0"
	.byte	0x1a
	.word	0x336
	.byte	0x30
	.long	0x1e5b
	.long	0x33b8
	.uleb128 0x1
	.long	0x2911
	.uleb128 0x1
	.long	0x2911
	.uleb128 0x1
	.long	0x151
	.uleb128 0x1
	.long	0x8d5
	.uleb128 0x1
	.long	0x8d5
	.uleb128 0x1
	.long	0x2b38
	.uleb128 0x1
	.long	0x8d5
	.uleb128 0x1
	.long	0x2929
	.uleb128 0x1
	.long	0x297d
	.byte	0
	.uleb128 0xa
	.ascii "ioctlsocket\0"
	.byte	0x1e
	.word	0x3ef
	.byte	0x3f
	.long	0x110
	.long	0x33e1
	.uleb128 0x1
	.long	0x25e2
	.uleb128 0x1
	.long	0x11c
	.uleb128 0x1
	.long	0x33e1
	.byte	0
	.uleb128 0x6
	.long	0x2517
	.uleb128 0xa
	.ascii "recv\0"
	.byte	0x1e
	.word	0x404
	.byte	0x3f
	.long	0x110
	.long	0x340d
	.uleb128 0x1
	.long	0x25e2
	.uleb128 0x1
	.long	0x128
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0xa
	.ascii "send\0"
	.byte	0x1e
	.word	0x409
	.byte	0x3f
	.long	0x110
	.long	0x3434
	.uleb128 0x1
	.long	0x25e2
	.uleb128 0x1
	.long	0x199
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0xa
	.ascii "connect\0"
	.byte	0x1e
	.word	0x3ee
	.byte	0x3f
	.long	0x110
	.long	0x3459
	.uleb128 0x1
	.long	0x25e2
	.uleb128 0x1
	.long	0x3459
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0x6
	.long	0x2628
	.uleb128 0xa
	.ascii "accept\0"
	.byte	0x1e
	.word	0x3eb
	.byte	0x42
	.long	0x25e2
	.long	0x3482
	.uleb128 0x1
	.long	0x25e2
	.uleb128 0x1
	.long	0x26ad
	.uleb128 0x1
	.long	0x13c
	.byte	0
	.uleb128 0xa
	.ascii "listen\0"
	.byte	0x1e
	.word	0x3fc
	.byte	0x3f
	.long	0x110
	.long	0x34a1
	.uleb128 0x1
	.long	0x25e2
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0xa
	.ascii "bind\0"
	.byte	0x1e
	.word	0x3ec
	.byte	0x3f
	.long	0x110
	.long	0x34c3
	.uleb128 0x1
	.long	0x25e2
	.uleb128 0x1
	.long	0x3459
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0xa
	.ascii "closesocket\0"
	.byte	0x1e
	.word	0x3ed
	.byte	0x3f
	.long	0x110
	.long	0x34e2
	.uleb128 0x1
	.long	0x25e2
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF17
	.byte	0x1e
	.word	0x40d
	.byte	0x42
	.long	0x25e2
	.long	0x3503
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0x38
	.ascii "freeaddrinfo\0"
	.byte	0x18
	.byte	0xd6
	.byte	0x40
	.long	0x351e
	.uleb128 0x1
	.long	0x2887
	.byte	0
	.uleb128 0xa
	.ascii "ntohs\0"
	.byte	0x1e
	.word	0x3ff
	.byte	0x43
	.long	0x2507
	.long	0x3537
	.uleb128 0x1
	.long	0x2507
	.byte	0
	.uleb128 0xa
	.ascii "inet_ntop\0"
	.byte	0x18
	.word	0x190
	.byte	0x40
	.long	0xdf3
	.long	0x3563
	.uleb128 0x1
	.long	0xd12
	.uleb128 0x1
	.long	0xcfc
	.uleb128 0x1
	.long	0xde4
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0x1a
	.ascii "__mingw_vsprintf\0"
	.byte	0x1
	.byte	0xca
	.byte	0x22
	.long	0x110
	.long	0x3590
	.uleb128 0x1
	.long	0x12d
	.uleb128 0x1
	.long	0x19e
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0x1a
	.ascii "getaddrinfo\0"
	.byte	0x18
	.byte	0xc6
	.byte	0x3f
	.long	0x110
	.long	0x35bd
	.uleb128 0x1
	.long	0x199
	.uleb128 0x1
	.long	0x199
	.uleb128 0x1
	.long	0x35bd
	.uleb128 0x1
	.long	0x35c2
	.byte	0
	.uleb128 0x6
	.long	0x2866
	.uleb128 0x6
	.long	0x286b
	.uleb128 0x48
	.ascii "WSACleanup\0"
	.byte	0x1e
	.word	0x417
	.byte	0x3f
	.long	0x110
	.uleb128 0xa
	.ascii "WSAStartup\0"
	.byte	0x1e
	.word	0x416
	.byte	0x3f
	.long	0x110
	.long	0x35fe
	.uleb128 0x1
	.long	0xccd
	.uleb128 0x1
	.long	0x2791
	.byte	0
	.uleb128 0xa
	.ascii "SetWindowPlacement\0"
	.byte	0xd
	.word	0x8ee
	.byte	0x43
	.long	0xca3
	.long	0x3629
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x3629
	.byte	0
	.uleb128 0x6
	.long	0x193f
	.uleb128 0xa
	.ascii "SetWindowLongPtrA\0"
	.byte	0xd
	.word	0xf35
	.byte	0x44
	.long	0xd5a
	.long	0x365d
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0xd5a
	.byte	0
	.uleb128 0xa
	.ascii "SetCursorPos\0"
	.byte	0xd
	.word	0xeb1
	.byte	0x43
	.long	0xca3
	.long	0x3682
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0xa
	.ascii "SetWindowPos\0"
	.byte	0xd
	.word	0x8ec
	.byte	0x43
	.long	0xca3
	.long	0x36c0
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0xa
	.ascii "GetCursorPos\0"
	.byte	0xd
	.word	0xeb3
	.byte	0x43
	.long	0xca3
	.long	0x36e0
	.uleb128 0x1
	.long	0x12eb
	.byte	0
	.uleb128 0xa
	.ascii "GetClientRect\0"
	.byte	0xd
	.word	0xe39
	.byte	0x43
	.long	0xca3
	.long	0x3706
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x12a0
	.byte	0
	.uleb128 0xa
	.ascii "SwapBuffers\0"
	.byte	0xc
	.word	0x10cc
	.byte	0x43
	.long	0xca3
	.long	0x3725
	.uleb128 0x1
	.long	0x1153
	.byte	0
	.uleb128 0xa
	.ascii "ShowCursor\0"
	.byte	0xd
	.word	0xeb0
	.byte	0x3f
	.long	0x110
	.long	0x3743
	.uleb128 0x1
	.long	0xca3
	.byte	0
	.uleb128 0x1a
	.ascii "timeEndPeriod\0"
	.byte	0x1f
	.byte	0x2e
	.byte	0x42
	.long	0x1da6
	.long	0x3763
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0x38
	.ascii "Sleep\0"
	.byte	0x20
	.byte	0x7f
	.byte	0x40
	.long	0x3777
	.uleb128 0x1
	.long	0xcda
	.byte	0
	.uleb128 0x1a
	.ascii "timeBeginPeriod\0"
	.byte	0x1f
	.byte	0x2d
	.byte	0x42
	.long	0x1da6
	.long	0x3799
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0xa
	.ascii "PeekMessageW\0"
	.byte	0xd
	.word	0x7b6
	.byte	0x43
	.long	0xca3
	.long	0x37cd
	.uleb128 0x1
	.long	0x1853
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0xa
	.ascii "DispatchMessageW\0"
	.byte	0xd
	.word	0x7b3
	.byte	0x43
	.long	0xffa
	.long	0x37f1
	.uleb128 0x1
	.long	0x37f1
	.byte	0
	.uleb128 0x6
	.long	0x1849
	.uleb128 0xa
	.ascii "TranslateMessage\0"
	.byte	0xd
	.word	0x7b1
	.byte	0x43
	.long	0xca3
	.long	0x381a
	.uleb128 0x1
	.long	0x37f1
	.byte	0
	.uleb128 0xa
	.ascii "IsZoomed\0"
	.byte	0xd
	.word	0x907
	.byte	0x43
	.long	0xca3
	.long	0x3836
	.uleb128 0x1
	.long	0x10f0
	.byte	0
	.uleb128 0xa
	.ascii "GetWindowRect\0"
	.byte	0xd
	.word	0xe3a
	.byte	0x43
	.long	0xca3
	.long	0x385c
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x12a0
	.byte	0
	.uleb128 0xa
	.ascii "GetMonitorInfoA\0"
	.byte	0xd
	.word	0x16e8
	.byte	0x43
	.long	0xca3
	.long	0x3884
	.uleb128 0x1
	.long	0x121c
	.uleb128 0x1
	.long	0x19bc
	.byte	0
	.uleb128 0xa
	.ascii "MonitorFromWindow\0"
	.byte	0xd
	.word	0x16de
	.byte	0x44
	.long	0x121c
	.long	0x38ae
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0xcda
	.byte	0
	.uleb128 0xa
	.ascii "IsWindow\0"
	.byte	0xd
	.word	0x8a1
	.byte	0x43
	.long	0xca3
	.long	0x38ca
	.uleb128 0x1
	.long	0x10f0
	.byte	0
	.uleb128 0xa
	.ascii "DestroyWindow\0"
	.byte	0xd
	.word	0x8a4
	.byte	0x43
	.long	0xca3
	.long	0x38eb
	.uleb128 0x1
	.long	0x10f0
	.byte	0
	.uleb128 0xa
	.ascii "__mingw_vfwprintf\0"
	.byte	0x1
	.word	0x407
	.byte	0x22
	.long	0x110
	.long	0x391a
	.uleb128 0x1
	.long	0x391f
	.uleb128 0x1
	.long	0x206
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0x6
	.long	0x3036
	.uleb128 0x25
	.long	0x391a
	.uleb128 0xa
	.ascii "ShowWindow\0"
	.byte	0xd
	.word	0x8a5
	.byte	0x43
	.long	0xca3
	.long	0x3947
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0xa
	.ascii "RegisterRawInputDevices\0"
	.byte	0xd
	.word	0x195f
	.byte	0x43
	.long	0xca3
	.long	0x397c
	.uleb128 0x1
	.long	0x1d87
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0xa
	.ascii "GetWindowPlacement\0"
	.byte	0xd
	.word	0x8ed
	.byte	0x43
	.long	0xca3
	.long	0x39a7
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x1944
	.byte	0
	.uleb128 0x31
	.ascii "GetLastError\0"
	.byte	0x21
	.byte	0x30
	.byte	0x41
	.long	0xcda
	.uleb128 0xa
	.ascii "GetDC\0"
	.byte	0xd
	.word	0xdb5
	.byte	0x3f
	.long	0x1153
	.long	0x39d5
	.uleb128 0x1
	.long	0x10f0
	.byte	0
	.uleb128 0xa
	.ascii "CreateWindowExW\0"
	.byte	0xd
	.word	0x89c
	.byte	0x40
	.long	0x10f0
	.long	0x3a2f
	.uleb128 0x1
	.long	0xcda
	.uleb128 0x1
	.long	0xdc9
	.uleb128 0x1
	.long	0xdc9
	.uleb128 0x1
	.long	0xcda
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x11e7
	.uleb128 0x1
	.long	0x1057
	.uleb128 0x1
	.long	0xced
	.byte	0
	.uleb128 0xa
	.ascii "calloc\0"
	.byte	0x22
	.word	0x218
	.byte	0x24
	.long	0x8d5
	.long	0x3a4e
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0x1a
	.ascii "QueryPerformanceFrequency\0"
	.byte	0x23
	.byte	0x11
	.byte	0x43
	.long	0xca3
	.long	0x3a7a
	.uleb128 0x1
	.long	0xedf
	.byte	0
	.uleb128 0x1a
	.ascii "QueryPerformanceCounter\0"
	.byte	0x23
	.byte	0x10
	.byte	0x43
	.long	0xca3
	.long	0x3aa4
	.uleb128 0x1
	.long	0xedf
	.byte	0
	.uleb128 0xa
	.ascii "SetConsoleOutputCP\0"
	.byte	0x24
	.word	0x114
	.byte	0x43
	.long	0xca3
	.long	0x3aca
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0xa
	.ascii "freopen\0"
	.byte	0x1
	.word	0x285
	.byte	0x24
	.long	0x391a
	.long	0x3aef
	.uleb128 0x1
	.long	0x19e
	.uleb128 0x1
	.long	0x19e
	.uleb128 0x1
	.long	0x391f
	.byte	0
	.uleb128 0x31
	.ascii "AllocConsole\0"
	.byte	0x24
	.byte	0xff
	.byte	0x43
	.long	0xca3
	.uleb128 0x31
	.ascii "gladLoadGL\0"
	.byte	0x25
	.byte	0x55
	.byte	0xc
	.long	0x110
	.uleb128 0xa
	.ascii "DescribePixelFormat\0"
	.byte	0xc
	.word	0xb0e
	.byte	0x3f
	.long	0x110
	.long	0x3b4d
	.uleb128 0x1
	.long	0x1153
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0x1578
	.byte	0
	.uleb128 0x1a
	.ascii "__mingw_vfprintf\0"
	.byte	0x1
	.byte	0xc4
	.byte	0x22
	.long	0x110
	.long	0x3b7a
	.uleb128 0x1
	.long	0x391f
	.uleb128 0x1
	.long	0x19e
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0xa
	.ascii "wglDeleteContext\0"
	.byte	0xc
	.word	0x10c4
	.byte	0x43
	.long	0xca3
	.long	0x3b9e
	.uleb128 0x1
	.long	0x1183
	.byte	0
	.uleb128 0x1a
	.ascii "__acrt_iob_func\0"
	.byte	0x1
	.byte	0x5d
	.byte	0x42
	.long	0x391a
	.long	0x3bc0
	.uleb128 0x1
	.long	0x141
	.byte	0
	.uleb128 0xa
	.ascii "wglGetProcAddress\0"
	.byte	0xc
	.word	0x10c7
	.byte	0x40
	.long	0x101a
	.long	0x3be5
	.uleb128 0x1
	.long	0xdf3
	.byte	0
	.uleb128 0xa
	.ascii "wglMakeCurrent\0"
	.byte	0xc
	.word	0x10c8
	.byte	0x43
	.long	0xca3
	.long	0x3c0c
	.uleb128 0x1
	.long	0x1153
	.uleb128 0x1
	.long	0x1183
	.byte	0
	.uleb128 0xa
	.ascii "wglCreateContext\0"
	.byte	0xc
	.word	0x10c2
	.byte	0x41
	.long	0x1183
	.long	0x3c30
	.uleb128 0x1
	.long	0x1153
	.byte	0
	.uleb128 0xa
	.ascii "SetPixelFormat\0"
	.byte	0xc
	.word	0xc76
	.byte	0x43
	.long	0xca3
	.long	0x3c5c
	.uleb128 0x1
	.long	0x1153
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0x306b
	.byte	0
	.uleb128 0xa
	.ascii "ChoosePixelFormat\0"
	.byte	0xc
	.word	0xae5
	.byte	0x3f
	.long	0x110
	.long	0x3c86
	.uleb128 0x1
	.long	0x1153
	.uleb128 0x1
	.long	0x306b
	.byte	0
	.uleb128 0x49
	.ascii "free\0"
	.byte	0x22
	.word	0x219
	.byte	0x23
	.long	0x3c9a
	.uleb128 0x1
	.long	0x8d5
	.byte	0
	.uleb128 0xa
	.ascii "RegisterClassExW\0"
	.byte	0xd
	.word	0x86c
	.byte	0x40
	.long	0x1027
	.long	0x3cbe
	.uleb128 0x1
	.long	0x3cbe
	.byte	0
	.uleb128 0x6
	.long	0x17ca
	.uleb128 0xa
	.ascii "LoadCursorA\0"
	.byte	0xd
	.word	0x1011
	.byte	0x43
	.long	0x1232
	.long	0x3ce7
	.uleb128 0x1
	.long	0x1057
	.uleb128 0x1
	.long	0xdf3
	.byte	0
	.uleb128 0xa
	.ascii "LoadIconA\0"
	.byte	0xd
	.word	0x103e
	.byte	0x41
	.long	0x11b5
	.long	0x3d09
	.uleb128 0x1
	.long	0x1057
	.uleb128 0x1
	.long	0xdf3
	.byte	0
	.uleb128 0xa
	.ascii "__mingw_vsnwprintf\0"
	.byte	0x1
	.word	0x40d
	.byte	0x22
	.long	0x110
	.long	0x3d3e
	.uleb128 0x1
	.long	0x137
	.uleb128 0x1
	.long	0xab
	.uleb128 0x1
	.long	0x206
	.uleb128 0x1
	.long	0x9b
	.byte	0
	.uleb128 0xa
	.ascii "malloc\0"
	.byte	0x22
	.word	0x21a
	.byte	0x24
	.long	0x8d5
	.long	0x3d58
	.uleb128 0x1
	.long	0xab
	.byte	0
	.uleb128 0x1a
	.ascii "GetModuleHandleA\0"
	.byte	0x26
	.byte	0x8b
	.byte	0x41
	.long	0x106e
	.long	0x3d7b
	.uleb128 0x1
	.long	0xdf3
	.byte	0
	.uleb128 0xa
	.ascii "DefWindowProcW\0"
	.byte	0xd
	.word	0x85f
	.byte	0x43
	.long	0xffa
	.long	0x3dac
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0xfdc
	.uleb128 0x1
	.long	0xfeb
	.byte	0
	.uleb128 0xa
	.ascii "GetRawInputData\0"
	.byte	0xd
	.word	0x1908
	.byte	0x40
	.long	0xd1e
	.long	0x3de3
	.uleb128 0x1
	.long	0x19fd
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0xced
	.uleb128 0x1
	.long	0xd2b
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0xa
	.ascii "MapVirtualKeyA\0"
	.byte	0xd
	.word	0xba3
	.byte	0x40
	.long	0xd1e
	.long	0x3e0a
	.uleb128 0x1
	.long	0xd1e
	.uleb128 0x1
	.long	0xd1e
	.byte	0
	.uleb128 0xa
	.ascii "SetWindowLongPtrW\0"
	.byte	0xd
	.word	0xf36
	.byte	0x44
	.long	0xd5a
	.long	0x3e39
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x110
	.uleb128 0x1
	.long	0xd5a
	.byte	0
	.uleb128 0xa
	.ascii "GetWindowLongPtrA\0"
	.byte	0xd
	.word	0xf33
	.byte	0x44
	.long	0xd5a
	.long	0x3e63
	.uleb128 0x1
	.long	0x10f0
	.uleb128 0x1
	.long	0x110
	.byte	0
	.uleb128 0x1b
	.ascii "tsekW_TLS_destroy_context\0"
	.word	0x658
	.quad	.LFB5270
	.quad	.LFE5270-.LFB5270
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ea7
	.uleb128 0x9
	.secrel32	.LASF4
	.byte	0x3
	.word	0x658
	.byte	0x31
	.long	0x3ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.long	0xc3c
	.uleb128 0xe
	.ascii "tsekW_TLS_destroy_socket\0"
	.word	0x625
	.quad	.LFB5269
	.quad	.LFE5269-.LFB5269
	.uleb128 0x1
	.byte	0x9c
	.long	0x4010
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x3
	.word	0x625
	.byte	0x2f
	.long	0x4010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x625
	.byte	0x48
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0x3
	.word	0x626
	.byte	0x13
	.long	0x4015
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.ascii "type\0"
	.word	0x627
	.byte	0x9
	.long	0xcda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.secrel32	.LASF21
	.byte	0x3
	.word	0x629
	.byte	0xd
	.long	0x401a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0x3
	.word	0x62e
	.byte	0x11
	.long	0x2a57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0x3
	.word	0x635
	.byte	0xd
	.long	0x401a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.ascii "outgoing_buffers_descriptor\0"
	.word	0x638
	.byte	0x11
	.long	0x2a57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x3
	.word	0x63e
	.byte	0x9
	.long	0xcda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x17
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.long	0x3fdb
	.uleb128 0xb
	.secrel32	.LASF9
	.byte	0x3
	.word	0x642
	.byte	0xb
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.secrel32	.LASF10
	.byte	0x3
	.word	0x643
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2b
	.secrel32	.LLRL4
	.uleb128 0x8
	.ascii "bytes_sent\0"
	.word	0x646
	.byte	0xb
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x4
	.quad	.LVL120
	.long	0x317f
	.uleb128 0x4
	.quad	.LVL121
	.long	0x3263
	.uleb128 0x4
	.quad	.LVL122
	.long	0x328c
	.uleb128 0x4
	.quad	.LVL123
	.long	0x35c7
	.byte	0
	.uleb128 0x6
	.long	0xc6e
	.uleb128 0x6
	.long	0x2f8f
	.uleb128 0x12
	.long	0x29e2
	.long	0x402a
	.uleb128 0x16
	.long	0xba
	.byte	0
	.byte	0
	.uleb128 0x20
	.ascii "tsekW_TLS_recv\0"
	.word	0x5b2
	.byte	0x5
	.long	0x110
	.quad	.LFB5268
	.quad	.LFE5268-.LFB5268
	.uleb128 0x1
	.byte	0x9c
	.long	0x413b
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x5b2
	.byte	0x24
	.long	0x4010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "buffer\0"
	.byte	0x3
	.word	0x5b2
	.byte	0x32
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF10
	.byte	0x3
	.word	0x5b2
	.byte	0x3e
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF24
	.byte	0x3
	.word	0x5b4
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0x3
	.word	0x5b5
	.byte	0x13
	.long	0x4015
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.long	0x40d9
	.uleb128 0x8
	.ascii "bytes_to_read\0"
	.word	0x5bf
	.byte	0xb
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2b
	.secrel32	.LLRL3
	.uleb128 0x8
	.ascii "bytes_recved\0"
	.word	0x613
	.byte	0xb
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.uleb128 0xb
	.secrel32	.LASF21
	.byte	0x3
	.word	0x5dc
	.byte	0x13
	.long	0x413b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0x3
	.word	0x5e6
	.byte	0x17
	.long	0x2a57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.secrel32	.LASF25
	.byte	0x3
	.word	0x5ec
	.byte	0x19
	.long	0x1e5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x29e2
	.long	0x414b
	.uleb128 0x16
	.long	0xba
	.byte	0x3
	.byte	0
	.uleb128 0x20
	.ascii "tsekW_TLS_send\0"
	.word	0x572
	.byte	0x5
	.long	0x110
	.quad	.LFB5267
	.quad	.LFE5267-.LFB5267
	.uleb128 0x1
	.byte	0x9c
	.long	0x42d5
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x572
	.byte	0x24
	.long	0x4010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF9
	.byte	0x3
	.word	0x572
	.byte	0x32
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF10
	.byte	0x3
	.word	0x572
	.byte	0x3f
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0x3
	.word	0x573
	.byte	0x13
	.long	0x4015
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.uleb128 0x8
	.ascii "bytes_to_send\0"
	.word	0x576
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x8
	.ascii "max_size\0"
	.word	0x578
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.ascii "send_buffer\0"
	.word	0x579
	.byte	0xa
	.long	0x42d5
	.uleb128 0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.uleb128 0x8
	.ascii "send_buffer_sections\0"
	.word	0x57b
	.byte	0xf
	.long	0x42e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.ascii "send_buffer_descriptor\0"
	.word	0x58b
	.byte	0x13
	.long	0x2a57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.secrel32	.LASF25
	.byte	0x3
	.word	0x591
	.byte	0x15
	.long	0x1e5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x8
	.ascii "total_used_bytes\0"
	.word	0x59d
	.byte	0x9
	.long	0x110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.ascii "total_sent_bytes\0"
	.word	0x59e
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x8
	.ascii "sent_bytes\0"
	.word	0x5a1
	.byte	0xb
	.long	0x110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4
	.quad	.LVL119
	.long	0x340d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x8e
	.long	0x42e8
	.uleb128 0x4a
	.long	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x12
	.long	0x29e2
	.long	0x42f8
	.uleb128 0x16
	.long	0xba
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.ascii "tsekW_TLS_connect\0"
	.word	0x4be
	.byte	0x5
	.long	0x110
	.quad	.LFB5266
	.quad	.LFE5266-.LFB5266
	.uleb128 0x1
	.byte	0x9c
	.long	0x44d7
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x3
	.word	0x4be
	.byte	0x27
	.long	0x4010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "host\0"
	.byte	0x3
	.word	0x4be
	.byte	0x39
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x4be
	.byte	0x4c
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF4
	.byte	0x3
	.word	0x4be
	.byte	0x65
	.long	0x3ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xb
	.secrel32	.LASF20
	.byte	0x3
	.word	0x4c5
	.byte	0x13
	.long	0x4015
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.secrel32	.LASF18
	.byte	0x3
	.word	0x4cc
	.byte	0x11
	.long	0x2cf3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.ascii "succ\0"
	.word	0x4d3
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x3
	.word	0x4e2
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.ascii "handshake_context\0"
	.word	0x4e3
	.byte	0xf
	.long	0x44d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4b
	.secrel32	.LLRL1
	.long	0x44bc
	.uleb128 0xb
	.secrel32	.LASF21
	.byte	0x3
	.word	0x4ef
	.byte	0xf
	.long	0x44dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0x3
	.word	0x4f7
	.byte	0xf
	.long	0x401a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x8
	.ascii "incoming_descriptor\0"
	.word	0x4fb
	.byte	0x13
	.long	0x2a57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x8
	.ascii "outgoing_descriptor\0"
	.word	0x500
	.byte	0x13
	.long	0x2a57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x3
	.word	0x506
	.byte	0xb
	.long	0xcda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0xb
	.secrel32	.LASF25
	.byte	0x3
	.word	0x50c
	.byte	0x15
	.long	0x1e5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.ascii "bytes\0"
	.word	0x559
	.byte	0x9
	.long	0x110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1f
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x8
	.ascii "out_buffer\0"
	.word	0x538
	.byte	0xd
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.ascii "buffer_size\0"
	.word	0x539
	.byte	0xb
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2b
	.secrel32	.LLRL2
	.uleb128 0x8
	.ascii "sent\0"
	.word	0x53c
	.byte	0xd
	.long	0x110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.quad	.LVL117
	.long	0x328c
	.uleb128 0x4
	.quad	.LVL118
	.long	0x3263
	.byte	0
	.uleb128 0x6
	.long	0x293d
	.uleb128 0x12
	.long	0x29e2
	.long	0x44ec
	.uleb128 0x16
	.long	0xba
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.ascii "tsekW_TLS_init\0"
	.word	0x4b9
	.quad	.LFB5265
	.quad	.LFE5265-.LFB5265
	.uleb128 0x1
	.byte	0x9c
	.long	0x4525
	.uleb128 0x9
	.secrel32	.LASF4
	.byte	0x3
	.word	0x4b9
	.byte	0x26
	.long	0x3ea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.ascii "Wget_tls_socket\0"
	.word	0x4b5
	.byte	0x11
	.long	0x4015
	.quad	.LFB5264
	.quad	.LFE5264-.LFB5264
	.uleb128 0x1
	.byte	0x9c
	.long	0x4564
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x4b5
	.byte	0x31
	.long	0x4010
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_socket_set_nonblocking\0"
	.word	0x4ae
	.quad	.LFB5263
	.quad	.LFE5263-.LFB5263
	.uleb128 0x1
	.byte	0x9c
	.long	0x45d8
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x4ae
	.byte	0x30
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "mode\0"
	.byte	0x3
	.word	0x4ae
	.byte	0x3c
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "ulm\0"
	.word	0x4af
	.byte	0xa
	.long	0x2517
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LVL116
	.long	0x33b8
	.byte	0
	.uleb128 0x21
	.ascii "tsekW_socket_geterror\0"
	.word	0x4ac
	.byte	0x5
	.long	0x110
	.quad	.LFB5262
	.quad	.LFE5262-.LFB5262
	.uleb128 0x1
	.byte	0x9c
	.long	0x461d
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x4ac
	.byte	0x28
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.ascii "tsekW_socket_recv\0"
	.word	0x4a4
	.byte	0x5
	.long	0x110
	.quad	.LFB5261
	.quad	.LFE5261-.LFB5261
	.uleb128 0x1
	.byte	0x9c
	.long	0x46d0
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x4a4
	.byte	0x24
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF9
	.byte	0x3
	.word	0x4a4
	.byte	0x32
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF10
	.byte	0x3
	.word	0x4a4
	.byte	0x3f
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "OOB\0"
	.byte	0x3
	.word	0x4a4
	.byte	0x4b
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xc
	.ascii "peek\0"
	.byte	0x3
	.word	0x4a4
	.byte	0x55
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.ascii "waitall\0"
	.byte	0x3
	.word	0x4a4
	.byte	0x60
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x3
	.word	0x4a5
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LVL115
	.long	0x33e6
	.byte	0
	.uleb128 0x21
	.ascii "tsekW_socket_send\0"
	.word	0x49d
	.byte	0x5
	.long	0x110
	.quad	.LFB5260
	.quad	.LFE5260-.LFB5260
	.uleb128 0x1
	.byte	0x9c
	.long	0x4774
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x49d
	.byte	0x24
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF9
	.byte	0x3
	.word	0x49d
	.byte	0x32
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF10
	.byte	0x3
	.word	0x49d
	.byte	0x3f
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "OOB\0"
	.byte	0x3
	.word	0x49d
	.byte	0x4b
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xc
	.ascii "dontroute\0"
	.byte	0x3
	.word	0x49d
	.byte	0x55
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x3
	.word	0x49e
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LVL114
	.long	0x340d
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_socket_connect\0"
	.word	0x48e
	.quad	.LFB5259
	.quad	.LFE5259-.LFB5259
	.uleb128 0x1
	.byte	0x9c
	.long	0x480b
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x48e
	.byte	0x28
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF27
	.byte	0x3
	.word	0x48e
	.byte	0x42
	.long	0x480b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x8
	.ascii "pointer\0"
	.word	0x48f
	.byte	0x19
	.long	0x286b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LLRL0
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x3
	.word	0x490
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.quad	.LVL113
	.long	0x3434
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0xc0a
	.uleb128 0xe
	.ascii "tsekW_socket_accept\0"
	.word	0x484
	.quad	.LFB5258
	.quad	.LFE5258-.LFB5258
	.uleb128 0x1
	.byte	0x9c
	.long	0x48a4
	.uleb128 0xc
	.ascii "server\0"
	.byte	0x3
	.word	0x484
	.byte	0x27
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "client\0"
	.byte	0x3
	.word	0x484
	.byte	0x3c
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF27
	.byte	0x3
	.word	0x484
	.byte	0x56
	.long	0x480b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF16
	.byte	0x3
	.word	0x486
	.byte	0x15
	.long	0x48a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "addrlen\0"
	.word	0x488
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.quad	.LVL112
	.long	0x345e
	.byte	0
	.uleb128 0x6
	.long	0x2e94
	.uleb128 0xe
	.ascii "tsekW_socket_listen\0"
	.word	0x47c
	.quad	.LFB5257
	.quad	.LFE5257-.LFB5257
	.uleb128 0x1
	.byte	0x9c
	.long	0x4925
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x47c
	.byte	0x27
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "backlog\0"
	.byte	0x3
	.word	0x47c
	.byte	0x33
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x3
	.word	0x47d
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LVL110
	.long	0x3482
	.uleb128 0x4
	.quad	.LVL111
	.long	0x3b9e
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_socket_bind\0"
	.word	0x473
	.quad	.LFB5256
	.quad	.LFE5256-.LFB5256
	.uleb128 0x1
	.byte	0x9c
	.long	0x49ab
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x473
	.byte	0x25
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF27
	.byte	0x3
	.word	0x473
	.byte	0x3f
	.long	0x480b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xb
	.secrel32	.LASF16
	.byte	0x3
	.word	0x474
	.byte	0x15
	.long	0x48a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x3
	.word	0x475
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.quad	.LVL108
	.long	0x34a1
	.uleb128 0x4
	.quad	.LVL109
	.long	0x3b9e
	.byte	0
	.uleb128 0x1b
	.ascii "tsekW_socket_close\0"
	.word	0x46d
	.quad	.LFB5255
	.quad	.LFE5255-.LFB5255
	.uleb128 0x1
	.byte	0x9c
	.long	0x49f5
	.uleb128 0x9
	.secrel32	.LASF17
	.byte	0x3
	.word	0x46d
	.byte	0x26
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL107
	.long	0x34c3
	.byte	0
	.uleb128 0x1b
	.ascii "tsekW_socket_create\0"
	.word	0x469
	.quad	.LFB5254
	.quad	.LFE5254-.LFB5254
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a41
	.uleb128 0xc
	.ascii "sock\0"
	.byte	0x3
	.word	0x469
	.byte	0x27
	.long	0x2f79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL106
	.long	0x34e2
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_destroy_address_info\0"
	.word	0x464
	.quad	.LFB5253
	.quad	.LFE5253-.LFB5253
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a93
	.uleb128 0x9
	.secrel32	.LASF16
	.byte	0x3
	.word	0x464
	.byte	0x33
	.long	0x480b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL105
	.long	0x3503
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_display_addrinfo\0"
	.word	0x45b
	.quad	.LFB5252
	.quad	.LFE5252-.LFB5252
	.uleb128 0x1
	.byte	0x9c
	.long	0x4b1e
	.uleb128 0x9
	.secrel32	.LASF16
	.byte	0x3
	.word	0x45b
	.byte	0x2f
	.long	0x480b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.secrel32	.LASF27
	.byte	0x3
	.word	0x45c
	.byte	0x15
	.long	0x48a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "addrin\0"
	.word	0x45d
	.byte	0x17
	.long	0x26b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.ascii "ip\0"
	.word	0x45e
	.byte	0x8
	.long	0x4b1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.quad	.LVL103
	.long	0x3537
	.uleb128 0x4
	.quad	.LVL104
	.long	0x351e
	.byte	0
	.uleb128 0x12
	.long	0x8e
	.long	0x4b2e
	.uleb128 0x16
	.long	0xba
	.byte	0x15
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_get_address_info\0"
	.word	0x446
	.quad	.LFB5251
	.quad	.LFE5251-.LFB5251
	.uleb128 0x1
	.byte	0x9c
	.long	0x4bf3
	.uleb128 0xc
	.ascii "url\0"
	.byte	0x3
	.word	0x446
	.byte	0x23
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "port\0"
	.byte	0x3
	.word	0x446
	.byte	0x2c
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF16
	.byte	0x3
	.word	0x446
	.byte	0x44
	.long	0x480b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF27
	.byte	0x3
	.word	0x448
	.byte	0x15
	.long	0x48a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "port_string\0"
	.word	0x44a
	.byte	0x8
	.long	0x27a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x8
	.ascii "hints\0"
	.word	0x44d
	.byte	0x13
	.long	0x27b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.secrel32	.LASF26
	.byte	0x3
	.word	0x454
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.quad	.LVL101
	.long	0x3590
	.uleb128 0x4
	.quad	.LVL102
	.long	0x3b9e
	.byte	0
	.uleb128 0x4c
	.ascii "tsekW_network_cleanup\0"
	.byte	0x3
	.word	0x442
	.byte	0x6
	.quad	.LFB5250
	.quad	.LFE5250-.LFB5250
	.uleb128 0x1
	.byte	0x9c
	.long	0x4c32
	.uleb128 0x4
	.quad	.LVL100
	.long	0x35c7
	.byte	0
	.uleb128 0x39
	.ascii "tsekW_network_init\0"
	.word	0x439
	.quad	.LFB5249
	.quad	.LFE5249-.LFB5249
	.uleb128 0x1
	.byte	0x9c
	.long	0x4c93
	.uleb128 0x8
	.ascii "wsaData\0"
	.word	0x43a
	.byte	0xb
	.long	0x2781
	.uleb128 0x3
	.byte	0x91
	.sleb128 -432
	.uleb128 0x8
	.ascii "iResult\0"
	.word	0x43b
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.quad	.LVL99
	.long	0x35db
	.byte	0
	.uleb128 0x21
	.ascii "Wget_address_info\0"
	.word	0x435
	.byte	0x13
	.long	0x48a4
	.quad	.LFB5248
	.quad	.LFE5248-.LFB5248
	.uleb128 0x1
	.byte	0x9c
	.long	0x4cd4
	.uleb128 0x9
	.secrel32	.LASF16
	.byte	0x3
	.word	0x435
	.byte	0x37
	.long	0x480b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_request_window_state\0"
	.word	0x418
	.quad	.LFB5247
	.quad	.LFE5247-.LFB5247
	.uleb128 0x1
	.byte	0x9c
	.long	0x4d6d
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x418
	.byte	0x2e
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "state\0"
	.byte	0x3
	.word	0x418
	.byte	0x47
	.long	0x7c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "win\0"
	.word	0x41a
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "current_state\0"
	.word	0x41b
	.byte	0x14
	.long	0x7c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.quad	.LVL97
	.long	0x3924
	.uleb128 0x4
	.quad	.LVL98
	.long	0x3924
	.byte	0
	.uleb128 0x6
	.long	0x2df4
	.uleb128 0x1b
	.ascii "Wenter_borderless\0"
	.word	0x402
	.quad	.LFB5246
	.quad	.LFE5246-.LFB5246
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e14
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x402
	.byte	0x25
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "monitor_info\0"
	.word	0x405
	.byte	0xf
	.long	0x19a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.quad	.LVL91
	.long	0x397c
	.uleb128 0x4
	.quad	.LVL92
	.long	0x3884
	.uleb128 0x4
	.quad	.LVL93
	.long	0x385c
	.uleb128 0x4
	.quad	.LVL94
	.long	0x3e39
	.uleb128 0x4
	.quad	.LVL95
	.long	0x362e
	.uleb128 0x4
	.quad	.LVL96
	.long	0x3682
	.byte	0
	.uleb128 0x1b
	.ascii "Wexit_borderless\0"
	.word	0x3f3
	.quad	.LFB5245
	.quad	.LFE5245-.LFB5245
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e83
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x3f3
	.byte	0x24
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL87
	.long	0x3e39
	.uleb128 0x4
	.quad	.LVL88
	.long	0x362e
	.uleb128 0x4
	.quad	.LVL89
	.long	0x35fe
	.uleb128 0x4
	.quad	.LVL90
	.long	0x3682
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_set_window_param\0"
	.word	0x3af
	.quad	.LFB5244
	.quad	.LFE5244-.LFB5244
	.uleb128 0x1
	.byte	0x9c
	.long	0x5009
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x3af
	.byte	0x2a
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "param\0"
	.byte	0x3
	.word	0x3af
	.byte	0x43
	.long	0x8a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "in\0"
	.byte	0x3
	.word	0x3af
	.byte	0x50
	.long	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x3b0
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.long	0x4f1a
	.uleb128 0xb
	.secrel32	.LASF15
	.byte	0x3
	.word	0x3ce
	.byte	0x16
	.long	0x5009
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x17
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.long	0x4f4d
	.uleb128 0x8
	.ascii "pos\0"
	.word	0x3d8
	.byte	0xc
	.long	0x13c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.quad	.LVL84
	.long	0x365d
	.byte	0
	.uleb128 0x17
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.long	0x4f91
	.uleb128 0x8
	.ascii "pos\0"
	.word	0x3dd
	.byte	0xc
	.long	0x13c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x3
	.word	0x3de
	.byte	0x10
	.long	0xbb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.quad	.LVL85
	.long	0x365d
	.byte	0
	.uleb128 0x17
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.long	0x4fd4
	.uleb128 0x8
	.ascii "pos\0"
	.word	0x3e4
	.byte	0xc
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.secrel32	.LASF30
	.byte	0x3
	.word	0x3e5
	.byte	0x10
	.long	0xbb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.quad	.LVL86
	.long	0x365d
	.byte	0
	.uleb128 0x17
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.long	0x4ffb
	.uleb128 0x8
	.ascii "state\0"
	.word	0x3eb
	.byte	0x19
	.long	0x500e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.quad	.LVL83
	.long	0x3b9e
	.byte	0
	.uleb128 0x6
	.long	0xb62
	.uleb128 0x6
	.long	0x7c5
	.uleb128 0xe
	.ascii "Wset_client_rect\0"
	.word	0x3a2
	.quad	.LFB5243
	.quad	.LFE5243-.LFB5243
	.uleb128 0x1
	.byte	0x9c
	.long	0x511d
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x3a2
	.byte	0x24
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "in\0"
	.byte	0x3
	.word	0x3a2
	.byte	0x32
	.long	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "pos\0"
	.byte	0x3
	.word	0x3a2
	.byte	0x3a
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "dims\0"
	.byte	0x3
	.word	0x3a2
	.byte	0x44
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x8
	.ascii "input\0"
	.word	0x3a3
	.byte	0xf
	.long	0x511d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x3
	.word	0x3a4
	.byte	0xa
	.long	0x128e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.secrel32	.LASF32
	.byte	0x3
	.word	0x3a4
	.byte	0x17
	.long	0x128e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.ascii "frameExtentsH\0"
	.word	0x3a6
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.ascii "top\0"
	.word	0x3a8
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.secrel32	.LASF3
	.byte	0x3
	.word	0x3a9
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.quad	.LVL79
	.long	0x3836
	.uleb128 0x4
	.quad	.LVL80
	.long	0x36e0
	.uleb128 0x4
	.quad	.LVL81
	.long	0x3682
	.uleb128 0x4
	.quad	.LVL82
	.long	0x3682
	.byte	0
	.uleb128 0x6
	.long	0xbb4
	.uleb128 0xe
	.ascii "Wset_window_rect\0"
	.word	0x39c
	.quad	.LFB5242
	.quad	.LFE5242-.LFB5242
	.uleb128 0x1
	.byte	0x9c
	.long	0x51b8
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x39c
	.byte	0x24
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "in\0"
	.byte	0x3
	.word	0x39c
	.byte	0x32
	.long	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "pos\0"
	.byte	0x3
	.word	0x39c
	.byte	0x3a
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "dims\0"
	.byte	0x3
	.word	0x39c
	.byte	0x44
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x8
	.ascii "input\0"
	.word	0x39d
	.byte	0xf
	.long	0x511d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.quad	.LVL77
	.long	0x3682
	.uleb128 0x4
	.quad	.LVL78
	.long	0x3682
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_get_window_param\0"
	.word	0x353
	.quad	.LFB5241
	.quad	.LFE5241-.LFB5241
	.uleb128 0x1
	.byte	0x9c
	.long	0x5315
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x353
	.byte	0x2a
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "param\0"
	.byte	0x3
	.word	0x353
	.byte	0x43
	.long	0x8a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "out\0"
	.byte	0x3
	.word	0x353
	.byte	0x50
	.long	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x355
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.long	0x524e
	.uleb128 0x8
	.ascii "p\0"
	.word	0x359
	.byte	0xd
	.long	0x5315
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x17
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.long	0x5271
	.uleb128 0x8
	.ascii "p\0"
	.word	0x35e
	.byte	0x17
	.long	0x531a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x17
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.long	0x529d
	.uleb128 0x8
	.ascii "windowpos\0"
	.word	0x382
	.byte	0x10
	.long	0xbb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x17
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.long	0x52c9
	.uleb128 0x8
	.ascii "clientpos\0"
	.word	0x388
	.byte	0x10
	.long	0xbb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x17
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.long	0x52f0
	.uleb128 0x8
	.ascii "state\0"
	.word	0x38f
	.byte	0x19
	.long	0x500e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1f
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x8
	.ascii "deltas\0"
	.word	0x395
	.byte	0xe
	.long	0x3066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x13c
	.uleb128 0x6
	.long	0x5009
	.uleb128 0x1b
	.ascii "Wget_mouse_pos\0"
	.word	0x34b
	.quad	.LFB5240
	.quad	.LFE5240-.LFB5240
	.uleb128 0x1
	.byte	0x9c
	.long	0x5399
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x34b
	.byte	0x22
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "out\0"
	.byte	0x3
	.word	0x34b
	.byte	0x30
	.long	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF30
	.byte	0x3
	.word	0x34b
	.byte	0x3e
	.long	0xbb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.ascii "mousepos\0"
	.word	0x34c
	.byte	0x9
	.long	0x12d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.quad	.LVL76
	.long	0x36c0
	.byte	0
	.uleb128 0xe
	.ascii "Wget_client_rect\0"
	.word	0x332
	.quad	.LFB5239
	.quad	.LFE5239-.LFB5239
	.uleb128 0x1
	.byte	0x9c
	.long	0x5481
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x332
	.byte	0x24
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "out\0"
	.byte	0x3
	.word	0x332
	.byte	0x32
	.long	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "pos\0"
	.byte	0x3
	.word	0x332
	.byte	0x3b
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "dims\0"
	.byte	0x3
	.word	0x332
	.byte	0x45
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x8
	.ascii "windowHandle\0"
	.word	0x333
	.byte	0x8
	.long	0x10f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.secrel32	.LASF32
	.byte	0x3
	.word	0x334
	.byte	0x8
	.long	0x128e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.secrel32	.LASF31
	.byte	0x3
	.word	0x334
	.byte	0x15
	.long	0x128e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.ascii "FrameExtentsH\0"
	.word	0x338
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.secrel32	.LASF24
	.byte	0x3
	.word	0x33a
	.byte	0xc
	.long	0xbb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.quad	.LVL74
	.long	0x36e0
	.uleb128 0x4
	.quad	.LVL75
	.long	0x3836
	.byte	0
	.uleb128 0xe
	.ascii "Wget_window_rect\0"
	.word	0x31c
	.quad	.LFB5238
	.quad	.LFE5238-.LFB5238
	.uleb128 0x1
	.byte	0x9c
	.long	0x551a
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x31c
	.byte	0x24
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "out\0"
	.byte	0x3
	.word	0x31c
	.byte	0x32
	.long	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "pos\0"
	.byte	0x3
	.word	0x31c
	.byte	0x3b
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "dims\0"
	.byte	0x3
	.word	0x31c
	.byte	0x45
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x8
	.ascii "rect\0"
	.word	0x31d
	.byte	0x8
	.long	0x128e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.secrel32	.LASF24
	.byte	0x3
	.word	0x320
	.byte	0xc
	.long	0xbb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.quad	.LVL73
	.long	0x3836
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_swap_buffers\0"
	.word	0x315
	.quad	.LFB5237
	.quad	.LFE5237-.LFB5237
	.uleb128 0x1
	.byte	0x9c
	.long	0x5564
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x315
	.byte	0x26
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL72
	.long	0x3706
	.byte	0
	.uleb128 0x1b
	.ascii "tsekW_set_cursor_visible\0"
	.word	0x30f
	.quad	.LFB5236
	.quad	.LFE5236-.LFB5236
	.uleb128 0x1
	.byte	0x9c
	.long	0x55c8
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x30f
	.byte	0x2c
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "visible\0"
	.byte	0x3
	.word	0x30f
	.byte	0x38
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.quad	.LVL71
	.long	0x3725
	.byte	0
	.uleb128 0x21
	.ascii "tsekW_get_cursor_visible\0"
	.word	0x30b
	.byte	0x5
	.long	0xb25
	.quad	.LFB5235
	.quad	.LFE5235-.LFB5235
	.uleb128 0x1
	.byte	0x9c
	.long	0x5610
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x30b
	.byte	0x2b
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.ascii "tsekW_allocate_time\0"
	.word	0x2fa
	.quad	.LFB5234
	.quad	.LFE5234-.LFB5234
	.uleb128 0x1
	.byte	0x9c
	.long	0x56f0
	.uleb128 0xc
	.ascii "framerate\0"
	.byte	0x3
	.word	0x2fa
	.byte	0x21
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "start\0"
	.byte	0x3
	.word	0x2fa
	.byte	0x33
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "end\0"
	.byte	0x3
	.word	0x2fa
	.byte	0x41
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x8
	.ascii "frametime\0"
	.word	0x2fd
	.byte	0xa
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "elapsed_time\0"
	.word	0x2fe
	.byte	0xa
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.ascii "ease\0"
	.word	0x300
	.byte	0xa
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.ascii "sleep_time\0"
	.word	0x301
	.byte	0xa
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.quad	.LVL68
	.long	0x3777
	.uleb128 0x4
	.quad	.LVL69
	.long	0x3763
	.uleb128 0x4
	.quad	.LVL70
	.long	0x3743
	.byte	0
	.uleb128 0x1b
	.ascii "tsekW_set_time\0"
	.word	0x2f3
	.quad	.LFB5233
	.quad	.LFE5233-.LFB5233
	.uleb128 0x1
	.byte	0x9c
	.long	0x5747
	.uleb128 0xc
	.ascii "time\0"
	.byte	0x3
	.word	0x2f3
	.byte	0x1c
	.long	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "curr\0"
	.word	0x2f4
	.byte	0x11
	.long	0xec8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LVL67
	.long	0x3a7a
	.byte	0
	.uleb128 0x32
	.ascii "tsekW_get_fixed_time\0"
	.word	0x2ec
	.byte	0x8
	.long	0x177
	.quad	.LFB5232
	.quad	.LFE5232-.LFB5232
	.uleb128 0x1
	.byte	0x9c
	.long	0x5797
	.uleb128 0x8
	.ascii "end\0"
	.word	0x2ed
	.byte	0x11
	.long	0xec8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LVL66
	.long	0x3a7a
	.byte	0
	.uleb128 0x32
	.ascii "tsekW_get_time\0"
	.word	0x2e5
	.byte	0x8
	.long	0x177
	.quad	.LFB5231
	.quad	.LFE5231-.LFB5231
	.uleb128 0x1
	.byte	0x9c
	.long	0x57e1
	.uleb128 0x8
	.ascii "end\0"
	.word	0x2e6
	.byte	0x11
	.long	0xec8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LVL65
	.long	0x3a7a
	.byte	0
	.uleb128 0x20
	.ascii "tsekW_update_window\0"
	.word	0x2d2
	.byte	0x5
	.long	0xb25
	.quad	.LFB5230
	.quad	.LFE5230-.LFB5230
	.uleb128 0x1
	.byte	0x9c
	.long	0x586a
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x2d2
	.byte	0x26
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "win\0"
	.word	0x2d3
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.ascii "msg\0"
	.word	0x2dd
	.byte	0x7
	.long	0x183c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.quad	.LVL62
	.long	0x37f6
	.uleb128 0x4
	.quad	.LVL63
	.long	0x37cd
	.uleb128 0x4
	.quad	.LVL64
	.long	0x3799
	.byte	0
	.uleb128 0x20
	.ascii "Wget_window_state\0"
	.word	0x2c6
	.byte	0x12
	.long	0x7c5
	.quad	.LFB5229
	.quad	.LFE5229-.LFB5229
	.uleb128 0x1
	.byte	0x9c
	.long	0x58b8
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x2c6
	.byte	0x31
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL60
	.long	0x381a
	.byte	0
	.uleb128 0x21
	.ascii "Wis_window_fullscreeen\0"
	.word	0x2ae
	.byte	0x5
	.long	0xb25
	.quad	.LFB5228
	.quad	.LFE5228-.LFB5228
	.uleb128 0x1
	.byte	0x9c
	.long	0x599f
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x2ae
	.byte	0x29
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "style\0"
	.word	0x2b0
	.byte	0xb
	.long	0xcda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.ascii "borderless\0"
	.word	0x2b3
	.byte	0x9
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x8
	.ascii "mi\0"
	.word	0x2b5
	.byte	0x11
	.long	0x19a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.ascii "mon\0"
	.word	0x2b6
	.byte	0xe
	.long	0x121c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.ascii "wr\0"
	.word	0x2b9
	.byte	0xa
	.long	0x128e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.ascii "coversMonitor\0"
	.word	0x2bc
	.byte	0x9
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.quad	.LVL56
	.long	0x3e39
	.uleb128 0x4
	.quad	.LVL57
	.long	0x3884
	.uleb128 0x4
	.quad	.LVL58
	.long	0x385c
	.uleb128 0x4
	.quad	.LVL59
	.long	0x3836
	.byte	0
	.uleb128 0x20
	.ascii "tsekW_is_window_closed\0"
	.word	0x2aa
	.byte	0x5
	.long	0xb25
	.quad	.LFB5227
	.quad	.LFE5227-.LFB5227
	.uleb128 0x1
	.byte	0x9c
	.long	0x59f2
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x2aa
	.byte	0x29
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL55
	.long	0x38ae
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_destroy_window\0"
	.word	0x2a5
	.quad	.LFB5226
	.quad	.LFE5226-.LFB5226
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a3e
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x2a5
	.byte	0x28
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.quad	.LVL54
	.long	0x38ca
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_create_window\0"
	.word	0x278
	.quad	.LFB5225
	.quad	.LFE5225-.LFB5225
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b3c
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x278
	.byte	0x27
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF16
	.byte	0x3
	.word	0x278
	.byte	0x40
	.long	0x5b3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x27a
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x27c
	.byte	0xc
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.ascii "rid\0"
	.word	0x298
	.byte	0x12
	.long	0x1d6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x5afa
	.uleb128 0x8
	.ascii "err\0"
	.word	0x290
	.byte	0xb
	.long	0xcda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.quad	.LVL49
	.long	0x39a7
	.uleb128 0x4
	.quad	.LVL50
	.long	0x3b9e
	.byte	0
	.uleb128 0x4
	.quad	.LVL47
	.long	0x39d5
	.uleb128 0x4
	.quad	.LVL48
	.long	0x39bc
	.uleb128 0x4
	.quad	.LVL51
	.long	0x397c
	.uleb128 0x4
	.quad	.LVL52
	.long	0x3947
	.uleb128 0x4
	.quad	.LVL53
	.long	0x3924
	.byte	0
	.uleb128 0x6
	.long	0xa40
	.uleb128 0xe
	.ascii "tsekW_create_dummy_window\0"
	.word	0x252
	.quad	.LFB5224
	.quad	.LFE5224-.LFB5224
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bbf
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x252
	.byte	0x2d
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.secrel32	.LASF8
	.byte	0x3
	.word	0x253
	.byte	0xf
	.long	0x1057
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x25a
	.byte	0x12
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.quad	.LVL45
	.long	0x39d5
	.uleb128 0x4
	.quad	.LVL46
	.long	0x39bc
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_destroy_context\0"
	.word	0x24e
	.quad	.LFB5223
	.quad	.LFE5223-.LFB5223
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bff
	.uleb128 0x9
	.secrel32	.LASF4
	.byte	0x3
	.word	0x24e
	.byte	0x2a
	.long	0x5bff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.long	0x902
	.uleb128 0xe
	.ascii "tsekW_fill_context\0"
	.word	0x237
	.quad	.LFB5222
	.quad	.LFE5222-.LFB5222
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cb0
	.uleb128 0x9
	.secrel32	.LASF4
	.byte	0x3
	.word	0x237
	.byte	0x27
	.long	0x5bff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "setGlobal\0"
	.byte	0x3
	.word	0x237
	.byte	0x34
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "wcontext\0"
	.word	0x23a
	.byte	0x11
	.long	0x308f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "start\0"
	.word	0x23d
	.byte	0x11
	.long	0xec8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.quad	.LVL41
	.long	0x3a7a
	.uleb128 0x4
	.quad	.LVL42
	.long	0x3a7a
	.uleb128 0x4
	.quad	.LVL43
	.long	0x3a7a
	.uleb128 0x4
	.quad	.LVL44
	.long	0x3a4e
	.byte	0
	.uleb128 0xe
	.ascii "tsekW_init\0"
	.word	0x206
	.quad	.LFB5221
	.quad	.LFE5221-.LFB5221
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dbe
	.uleb128 0x9
	.secrel32	.LASF4
	.byte	0x3
	.word	0x206
	.byte	0x1f
	.long	0x5bff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x206
	.byte	0x35
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF16
	.byte	0x3
	.word	0x206
	.byte	0x4e
	.long	0x5b3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "defaultTitle\0"
	.byte	0x3
	.word	0x206
	.byte	0x5d
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xc
	.ascii "createGlobalContext\0"
	.byte	0x3
	.word	0x206
	.byte	0x6f
	.long	0xb25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xc
	.ascii "console\0"
	.byte	0x3
	.word	0x206
	.byte	0x89
	.long	0xb25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.ascii "defaultPixelFormat\0"
	.word	0x213
	.byte	0x14
	.long	0x99c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x8
	.ascii "defaultInfo\0"
	.word	0x217
	.byte	0x13
	.long	0xa40
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.quad	.LVL37
	.long	0x3aef
	.uleb128 0x4
	.quad	.LVL38
	.long	0x3b9e
	.uleb128 0x4
	.quad	.LVL39
	.long	0x3b9e
	.uleb128 0x4
	.quad	.LVL40
	.long	0x3aa4
	.byte	0
	.uleb128 0xe
	.ascii "Wcreate_tsekG_context\0"
	.word	0x1d6
	.quad	.LFB5220
	.quad	.LFE5220-.LFB5220
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f32
	.uleb128 0xc
	.ascii "format\0"
	.byte	0x3
	.word	0x1d6
	.byte	0x2e
	.long	0x5f32
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x1d6
	.byte	0x43
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x1d7
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "pixelFormatAttribs\0"
	.word	0x1d9
	.byte	0x7
	.long	0x5f37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.ascii "numFormats\0"
	.word	0x1da
	.byte	0x8
	.long	0xd1e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x8
	.ascii "chosenFormat\0"
	.word	0x1db
	.byte	0x7
	.long	0x110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xb
	.secrel32	.LASF24
	.byte	0x3
	.word	0x1df
	.byte	0x8
	.long	0xcb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.ascii "pfd\0"
	.word	0x1ea
	.byte	0x19
	.long	0x154f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x8
	.ascii "attribs\0"
	.word	0x1f0
	.byte	0x7
	.long	0x5f47
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x17
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.long	0x5ed6
	.uleb128 0xb
	.secrel32	.LASF24
	.byte	0x3
	.word	0x1e3
	.byte	0xa
	.long	0xcb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.quad	.LVL28
	.long	0x3b9e
	.byte	0
	.uleb128 0x4
	.quad	.LVL29
	.long	0x3b17
	.uleb128 0x4
	.quad	.LVL30
	.long	0x3c30
	.uleb128 0x4
	.quad	.LVL31
	.long	0x3b9e
	.uleb128 0x4
	.quad	.LVL33
	.long	0x3b9e
	.uleb128 0x4
	.quad	.LVL34
	.long	0x3be5
	.uleb128 0x4
	.quad	.LVL35
	.long	0x3b9e
	.uleb128 0x4
	.quad	.LVL36
	.long	0x3b9e
	.byte	0
	.uleb128 0x6
	.long	0x99c
	.uleb128 0x12
	.long	0x110
	.long	0x5f47
	.uleb128 0x16
	.long	0xba
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.long	0x110
	.long	0x5f57
	.uleb128 0x16
	.long	0xba
	.byte	0x6
	.byte	0
	.uleb128 0x1b
	.ascii "Wbuild_wgl_attribs\0"
	.word	0x1ba
	.quad	.LFB5219
	.quad	.LFE5219-.LFB5219
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fb7
	.uleb128 0xc
	.ascii "pf\0"
	.byte	0x3
	.word	0x1ba
	.byte	0x31
	.long	0x5fb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "outAttribs\0"
	.byte	0x3
	.word	0x1ba
	.byte	0x3a
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x8
	.ascii "i\0"
	.word	0x1bb
	.byte	0x9
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.long	0x9b5
	.uleb128 0x39
	.ascii "Wload_gl\0"
	.word	0x18d
	.quad	.LFB5218
	.quad	.LFE5218-.LFB5218
	.uleb128 0x1
	.byte	0x9c
	.long	0x60a4
	.uleb128 0x8
	.ascii "dummyWindow\0"
	.word	0x192
	.byte	0x10
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x194
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.ascii "pfd\0"
	.word	0x19a
	.byte	0x19
	.long	0x154f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.ascii "pf\0"
	.word	0x1a9
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.ascii "dummyContext\0"
	.word	0x1ac
	.byte	0x9
	.long	0x1183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.quad	.LVL18
	.long	0x3c5c
	.uleb128 0x4
	.quad	.LVL19
	.long	0x3c30
	.uleb128 0x4
	.quad	.LVL20
	.long	0x3c0c
	.uleb128 0x4
	.quad	.LVL21
	.long	0x3be5
	.uleb128 0x4
	.quad	.LVL22
	.long	0x3bc0
	.uleb128 0x4
	.quad	.LVL23
	.long	0x3bc0
	.uleb128 0x4
	.quad	.LVL24
	.long	0x3b9e
	.uleb128 0x4
	.quad	.LVL25
	.long	0x3b7a
	.byte	0
	.uleb128 0xe
	.ascii "Wregister_windowclass\0"
	.word	0x165
	.quad	.LFB5217
	.quad	.LFE5217-.LFB5217
	.uleb128 0x1
	.byte	0x9c
	.long	0x6138
	.uleb128 0x9
	.secrel32	.LASF16
	.byte	0x3
	.word	0x165
	.byte	0x2d
	.long	0x5b3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x8
	.ascii "windowClassInfo\0"
	.word	0x167
	.byte	0xf
	.long	0x17b5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x16d
	.byte	0xc
	.long	0x132
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.quad	.LVL15
	.long	0x3ce7
	.uleb128 0x4
	.quad	.LVL16
	.long	0x3cc3
	.uleb128 0x4
	.quad	.LVL17
	.long	0x3c9a
	.byte	0
	.uleb128 0xe
	.ascii "Wget_class_name\0"
	.word	0x160
	.quad	.LFB5216
	.quad	.LFE5216-.LFB5216
	.uleb128 0x1
	.byte	0x9c
	.long	0x6182
	.uleb128 0xc
	.ascii "id\0"
	.byte	0x3
	.word	0x160
	.byte	0x1a
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "name\0"
	.byte	0x3
	.word	0x160
	.byte	0x28
	.long	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x32
	.ascii "Wget_hInstance\0"
	.word	0x15c
	.byte	0xb
	.long	0x1057
	.quad	.LFB5215
	.quad	.LFE5215-.LFB5215
	.uleb128 0x1
	.byte	0x9c
	.long	0x61bd
	.uleb128 0x4
	.quad	.LVL14
	.long	0x3d58
	.byte	0
	.uleb128 0x20
	.ascii "Wproc_window\0"
	.word	0x11d
	.byte	0x11
	.long	0xffa
	.quad	.LFB5214
	.quad	.LFE5214-.LFB5214
	.uleb128 0x1
	.byte	0x9c
	.long	0x6245
	.uleb128 0xc
	.ascii "hwnd\0"
	.byte	0x3
	.word	0x11d
	.byte	0x23
	.long	0x10f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "msg\0"
	.byte	0x3
	.word	0x11d
	.byte	0x2e
	.long	0xd1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "wP\0"
	.byte	0x3
	.word	0x11d
	.byte	0x3a
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xc
	.ascii "lP\0"
	.byte	0x3
	.word	0x11d
	.byte	0x45
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0xb
	.secrel32	.LASF28
	.byte	0x3
	.word	0x123
	.byte	0x10
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.quad	.LVL13
	.long	0x3d7b
	.byte	0
	.uleb128 0xe
	.ascii "Wproc_mouse\0"
	.word	0x113
	.quad	.LFB5213
	.quad	.LFE5213-.LFB5213
	.uleb128 0x1
	.byte	0x9c
	.long	0x62d9
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x113
	.byte	0x1f
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "wP\0"
	.byte	0x3
	.word	0x113
	.byte	0x2e
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "lP\0"
	.byte	0x3
	.word	0x113
	.byte	0x39
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x114
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.ascii "input\0"
	.word	0x116
	.byte	0xc
	.long	0x1cf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.ascii "size\0"
	.word	0x117
	.byte	0x8
	.long	0xd1e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4
	.quad	.LVL12
	.long	0x3dac
	.byte	0
	.uleb128 0xe
	.ascii "Wproc_resize\0"
	.word	0x106
	.quad	.LFB5212
	.quad	.LFE5212-.LFB5212
	.uleb128 0x1
	.byte	0x9c
	.long	0x633e
	.uleb128 0x9
	.secrel32	.LASF28
	.byte	0x3
	.word	0x106
	.byte	0x20
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "wP\0"
	.byte	0x3
	.word	0x106
	.byte	0x2f
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xc
	.ascii "lP\0"
	.byte	0x3
	.word	0x106
	.byte	0x3a
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xb
	.secrel32	.LASF29
	.byte	0x3
	.word	0x108
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.ascii "Wproc_mbup\0"
	.byte	0xfb
	.quad	.LFB5211
	.quad	.LFE5211-.LFB5211
	.uleb128 0x1
	.byte	0x9c
	.long	0x6390
	.uleb128 0x1c
	.secrel32	.LASF28
	.byte	0x3
	.byte	0xfb
	.byte	0x1e
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "code\0"
	.byte	0x3
	.byte	0xfb
	.byte	0x33
	.long	0x765
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.secrel32	.LASF29
	.byte	0x3
	.byte	0xfd
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.ascii "Wproc_mbdown\0"
	.byte	0xf0
	.quad	.LFB5210
	.quad	.LFE5210-.LFB5210
	.uleb128 0x1
	.byte	0x9c
	.long	0x63e4
	.uleb128 0x1c
	.secrel32	.LASF28
	.byte	0x3
	.byte	0xf0
	.byte	0x20
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "code\0"
	.byte	0x3
	.byte	0xf0
	.byte	0x35
	.long	0x765
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.secrel32	.LASF29
	.byte	0x3
	.byte	0xf2
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.ascii "Wproc_keyup\0"
	.byte	0xe3
	.quad	.LFB5209
	.quad	.LFE5209-.LFB5209
	.uleb128 0x1
	.byte	0x9c
	.long	0x6451
	.uleb128 0x1c
	.secrel32	.LASF28
	.byte	0x3
	.byte	0xe3
	.byte	0x1f
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "wP\0"
	.byte	0x3
	.byte	0xe3
	.byte	0x2e
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "lP\0"
	.byte	0x3
	.byte	0xe3
	.byte	0x39
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.secrel32	.LASF29
	.byte	0x3
	.byte	0xe5
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "key\0"
	.byte	0xe7
	.byte	0x10
	.long	0x765
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2c
	.ascii "Wproc_keydown\0"
	.byte	0xd2
	.quad	.LFB5208
	.quad	.LFE5208-.LFB5208
	.uleb128 0x1
	.byte	0x9c
	.long	0x64c0
	.uleb128 0x1c
	.secrel32	.LASF28
	.byte	0x3
	.byte	0xd2
	.byte	0x21
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "wP\0"
	.byte	0x3
	.byte	0xd2
	.byte	0x30
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "lP\0"
	.byte	0x3
	.byte	0xd2
	.byte	0x3b
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.secrel32	.LASF29
	.byte	0x3
	.byte	0xd4
	.byte	0x10
	.long	0x4d6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "key\0"
	.byte	0xd6
	.byte	0x10
	.long	0x765
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.ascii "Wget_keycode\0"
	.byte	0xb1
	.byte	0xe
	.long	0x765
	.quad	.LFB5207
	.quad	.LFE5207-.LFB5207
	.uleb128 0x1
	.byte	0x9c
	.long	0x6590
	.uleb128 0x14
	.ascii "wP\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x22
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "lP\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x2d
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x17
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x6549
	.uleb128 0x22
	.ascii "scancode\0"
	.byte	0xb6
	.byte	0xe
	.long	0xd1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.ascii "vk\0"
	.byte	0xb7
	.byte	0xe
	.long	0xd1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4
	.quad	.LVL4
	.long	0x3de3
	.byte	0
	.uleb128 0x17
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x656e
	.uleb128 0x1d
	.secrel32	.LASF34
	.byte	0x3
	.byte	0xc1
	.byte	0xd
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x1f
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x1d
	.secrel32	.LASF34
	.byte	0x3
	.byte	0xc7
	.byte	0xd
	.long	0xb25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "Wproc_create\0"
	.byte	0xaa
	.byte	0xe
	.long	0xb06
	.quad	.LFB5206
	.quad	.LFE5206-.LFB5206
	.uleb128 0x1
	.byte	0x9c
	.long	0x6624
	.uleb128 0x14
	.ascii "hwnd\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x20
	.long	0x10f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x2b
	.long	0xd1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "wP\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x37
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.ascii "lP\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x42
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "pCreate\0"
	.byte	0xab
	.byte	0x11
	.long	0x6624
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	.LASF28
	.byte	0x3
	.byte	0xac
	.byte	0x10
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.quad	.LVL3
	.long	0x3e0a
	.byte	0
	.uleb128 0x6
	.long	0x1879
	.uleb128 0x28
	.ascii "Wproc_get_window\0"
	.byte	0xa4
	.byte	0xe
	.long	0xb06
	.quad	.LFB5205
	.quad	.LFE5205-.LFB5205
	.uleb128 0x1
	.byte	0x9c
	.long	0x66bd
	.uleb128 0x14
	.ascii "hwnd\0"
	.byte	0x3
	.byte	0xa4
	.byte	0x24
	.long	0x10f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "msg\0"
	.byte	0x3
	.byte	0xa4
	.byte	0x2f
	.long	0xd1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "wp\0"
	.byte	0x3
	.byte	0xa4
	.byte	0x3b
	.long	0xfdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.ascii "lP\0"
	.byte	0x3
	.byte	0xa4
	.byte	0x46
	.long	0xfeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "ptr\0"
	.byte	0xa5
	.byte	0xc
	.long	0xd5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.secrel32	.LASF28
	.byte	0x3
	.byte	0xa6
	.byte	0x10
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.quad	.LVL2
	.long	0x3e39
	.byte	0
	.uleb128 0x28
	.ascii "Wget_context\0"
	.byte	0xa0
	.byte	0xf
	.long	0x308f
	.quad	.LFB5204
	.quad	.LFE5204-.LFB5204
	.uleb128 0x1
	.byte	0x9c
	.long	0x66f7
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x3
	.byte	0xa0
	.byte	0x2a
	.long	0x5bff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.ascii "Wget_window\0"
	.byte	0x9c
	.byte	0xe
	.long	0x4d6d
	.quad	.LFB5203
	.quad	.LFE5203-.LFB5203
	.uleb128 0x1
	.byte	0x9c
	.long	0x6730
	.uleb128 0x1c
	.secrel32	.LASF28
	.byte	0x3
	.byte	0x9c
	.byte	0x27
	.long	0xb06
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.ascii "init_windows_keycode_map\0"
	.byte	0x3
	.byte	0x1c
	.byte	0x6
	.quad	.LFB5202
	.quad	.LFE5202-.LFB5202
	.uleb128 0x1
	.byte	0x9c
	.long	0x6782
	.uleb128 0x1f
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x22
	.ascii "i\0"
	.byte	0x1d
	.byte	0xc
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x3a
	.ascii "swprintf\0"
	.byte	0x22
	.long	0x110
	.quad	.LFB5201
	.quad	.LFE5201-.LFB5201
	.uleb128 0x1
	.byte	0x9c
	.long	0x67f8
	.uleb128 0x1c
	.secrel32	.LASF35
	.byte	0x2
	.byte	0x22
	.byte	0x18
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__count\0"
	.byte	0x2
	.byte	0x22
	.byte	0x29
	.long	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF36
	.byte	0x2
	.byte	0x22
	.byte	0x41
	.long	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x24
	.uleb128 0x1d
	.secrel32	.LASF37
	.byte	0x2
	.byte	0x24
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.secrel32	.LASF38
	.byte	0x2
	.byte	0x25
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3a
	.ascii "vswprintf\0"
	.byte	0x1b
	.long	0x110
	.quad	.LFB5200
	.quad	.LFE5200-.LFB5200
	.uleb128 0x1
	.byte	0x9c
	.long	0x685f
	.uleb128 0x1c
	.secrel32	.LASF35
	.byte	0x2
	.byte	0x1b
	.byte	0x19
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "__count\0"
	.byte	0x2
	.byte	0x1b
	.byte	0x2a
	.long	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.secrel32	.LASF36
	.byte	0x2
	.byte	0x1b
	.byte	0x42
	.long	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1c
	.secrel32	.LASF38
	.byte	0x2
	.byte	0x1b
	.byte	0x5e
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2d
	.ascii "vsnwprintf\0"
	.word	0x4b0
	.long	0x110
	.quad	.LFB5199
	.quad	.LFE5199-.LFB5199
	.uleb128 0x1
	.byte	0x9c
	.long	0x68c8
	.uleb128 0x9
	.secrel32	.LASF35
	.byte	0x1
	.word	0x4b0
	.byte	0x1a
	.long	0x132
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xc
	.ascii "__n\0"
	.byte	0x1
	.word	0x4b0
	.byte	0x2b
	.long	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF36
	.byte	0x1
	.word	0x4b0
	.byte	0x3f
	.long	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF38
	.byte	0x1
	.word	0x4b0
	.byte	0x5b
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2d
	.ascii "wprintf\0"
	.word	0x47a
	.long	0x110
	.quad	.LFB5195
	.quad	.LFE5195-.LFB5195
	.uleb128 0x1
	.byte	0x9c
	.long	0x692c
	.uleb128 0x9
	.secrel32	.LASF36
	.byte	0x1
	.word	0x47a
	.byte	0x1d
	.long	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x1
	.word	0x47c
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.secrel32	.LASF38
	.byte	0x1
	.word	0x47d
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.quad	.LVL1
	.long	0x3b9e
	.byte	0
	.uleb128 0x2d
	.ascii "sprintf\0"
	.word	0x191
	.long	0x110
	.quad	.LFB5182
	.quad	.LFE5182-.LFB5182
	.uleb128 0x1
	.byte	0x9c
	.long	0x6993
	.uleb128 0x9
	.secrel32	.LASF35
	.byte	0x1
	.word	0x191
	.byte	0x14
	.long	0x128
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF36
	.byte	0x1
	.word	0x191
	.byte	0x2a
	.long	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x1
	.word	0x193
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.secrel32	.LASF38
	.byte	0x1
	.word	0x194
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.ascii "printf\0"
	.word	0x173
	.long	0x110
	.quad	.LFB5181
	.quad	.LFE5181-.LFB5181
	.uleb128 0x1
	.byte	0x9c
	.long	0x69f6
	.uleb128 0x9
	.secrel32	.LASF36
	.byte	0x1
	.word	0x173
	.byte	0x19
	.long	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x1
	.word	0x175
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.secrel32	.LASF38
	.byte	0x1
	.word	0x176
	.byte	0x15
	.long	0x76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.quad	.LVL0
	.long	0x3b9e
	.byte	0
	.uleb128 0x4e
	.ascii "fprintf\0"
	.byte	0x1
	.word	0x168
	.byte	0x5
	.long	0x110
	.quad	.LFB5180
	.quad	.LFE5180-.LFB5180
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.secrel32	.LASF35
	.byte	0x1
	.word	0x168
	.byte	0x14
	.long	0x391a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF36
	.byte	0x1
	.word	0x168
	.byte	0x2a
	.long	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x1
	.word	0x16a
	.byte	0x7
	.long	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.secrel32	.LASF38
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x23
	.uleb128 0xd
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x37
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x29
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 28
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x3c
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x45
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 .LBB21-.Ltext0
	.uleb128 .LBE21-.Ltext0
	.byte	0x4
	.uleb128 .LBB22-.Ltext0
	.uleb128 .LBE22-.Ltext0
	.byte	0
.LLRL1:
	.byte	0x4
	.uleb128 .LBB23-.Ltext0
	.uleb128 .LBE23-.Ltext0
	.byte	0x4
	.uleb128 .LBB27-.Ltext0
	.uleb128 .LBE27-.Ltext0
	.byte	0
.LLRL2:
	.byte	0x4
	.uleb128 .LBB25-.Ltext0
	.uleb128 .LBE25-.Ltext0
	.byte	0x4
	.uleb128 .LBB26-.Ltext0
	.uleb128 .LBE26-.Ltext0
	.byte	0
.LLRL3:
	.byte	0x4
	.uleb128 .LBB31-.Ltext0
	.uleb128 .LBE31-.Ltext0
	.byte	0x4
	.uleb128 .LBB33-.Ltext0
	.uleb128 .LBE33-.Ltext0
	.byte	0
.LLRL4:
	.byte	0x4
	.uleb128 .LBB35-.Ltext0
	.uleb128 .LBE35-.Ltext0
	.byte	0x4
	.uleb128 .LBB36-.Ltext0
	.uleb128 .LBE36-.Ltext0
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF24:
	.ascii "result\0"
.LASF2:
	.ascii "inner\0"
.LASF31:
	.ascii "window_rect\0"
.LASF8:
	.ascii "hInstance\0"
.LASF21:
	.ascii "incoming_buffers\0"
.LASF18:
	.ascii "credentials\0"
.LASF17:
	.ascii "socket\0"
.LASF4:
	.ascii "context\0"
.LASF15:
	.ascii "callbacks\0"
.LASF12:
	.ascii "pszObjId\0"
.LASF10:
	.ascii "length\0"
.LASF23:
	.ascii "outgoing_buffers\0"
.LASF11:
	.ascii "flags\0"
.LASF27:
	.ascii "address\0"
.LASF19:
	.ascii "tls_socket\0"
.LASF3:
	.ascii "height\0"
.LASF5:
	.ascii "HighPart\0"
.LASF25:
	.ascii "status\0"
.LASF29:
	.ascii "wwindow\0"
.LASF22:
	.ascii "incoming_buffers_descriptor\0"
.LASF30:
	.ascii "relativeTo\0"
.LASF14:
	.ascii "cBuffers\0"
.LASF20:
	.ascii "tlsock\0"
.LASF7:
	.ascii "dwFlags\0"
.LASF37:
	.ascii "__retval\0"
.LASF9:
	.ascii "message\0"
.LASF13:
	.ascii "dwVersion\0"
.LASF16:
	.ascii "info\0"
.LASF28:
	.ascii "window\0"
.LASF38:
	.ascii "__local_argv\0"
.LASF36:
	.ascii "__format\0"
.LASF32:
	.ascii "client_rect\0"
.LASF34:
	.ascii "extended\0"
.LASF35:
	.ascii "__stream\0"
.LASF26:
	.ascii "success\0"
.LASF33:
	.ascii "className\0"
.LASF6:
	.ascii "unused\0"
	.section	.debug_line_str,"dr"
.LASF1:
	.ascii "/home/justa/usr/Documents/Coding/C/tsekI\0"
.LASF0:
	.ascii "src/windows/tsekW.c\0"
	.ident	"GCC: (GNU) 13-win32"
	.def	__mingw_vfprintf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vsprintf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vfwprintf;	.scl	2;	.type	32;	.endef
	.def	__mingw_vsnwprintf;	.scl	2;	.type	32;	.endef
	.def	malloc;	.scl	2;	.type	32;	.endef
	.def	free;	.scl	2;	.type	32;	.endef
	.def	gladLoadGL;	.scl	2;	.type	32;	.endef
	.def	freopen;	.scl	2;	.type	32;	.endef
	.def	calloc;	.scl	2;	.type	32;	.endef
	.def	AcquireCredentialsHandleA;	.scl	2;	.type	32;	.endef
	.def	InitializeSecurityContextA;	.scl	2;	.type	32;	.endef
	.def	memmove;	.scl	2;	.type	32;	.endef
	.def	FreeContextBuffer;	.scl	2;	.type	32;	.endef
	.def	QueryContextAttributesA;	.scl	2;	.type	32;	.endef
	.def	memcpy;	.scl	2;	.type	32;	.endef
	.def	EncryptMessage;	.scl	2;	.type	32;	.endef
	.def	DecryptMessage;	.scl	2;	.type	32;	.endef
