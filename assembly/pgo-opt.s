	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__literal16,16byte_literals
	.align	4
LCPI0_0:
	.quad	-4667585285551237389    ## double -3.8766340719874267E-4
	.quad	-4653673150589924869    ## double -0.0032753590371765707
LCPI0_1:
	.quad	4576918229304087675     ## double 0.01
	.quad	4576918229304087675     ## double 0.01
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_2:
	.quad	4576918229304087675     ## double 0.01
LCPI0_3:
	.quad	4602678819172646912     ## double 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.align	4, 0x90
__ZN4main20he11700eff48e4bddimaE:       ## @_ZN4main20he11700eff48e4bddimaE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, _rust_eh_personality
	.cfi_lsda 16, Lexception0
## BB#0:                                ## %entry-block
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1512, %rsp             ## imm = 0x5E8
Ltmp15:
	.cfi_offset %rbx, -56
Ltmp16:
	.cfi_offset %r12, -48
Ltmp17:
	.cfi_offset %r13, -40
Ltmp18:
	.cfi_offset %r14, -32
Ltmp19:
	.cfi_offset %r15, -24
	movabsq	$2097865012304223517, %r13 ## imm = 0x1D1D1D1D1D1D1D1D
	movq	%r13, -792(%rbp)
	movq	%r13, -800(%rbp)
	leaq	-400(%rbp), %r14
	movq	%r14, %rdi
	callq	__ZN3env7args_os20haac12c0d02dc6d13NneE
Ltmp0:
	leaq	-120(%rbp), %rdi
	movq	%r14, %rsi
	callq	__ZN3env15ArgsOs.Iterator4next20h4204adc27d8d1214OoeE
Ltmp1:
## BB#1:                                ## %.noexc
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB0_9
## BB#2:                                ## %match_case.lr.ph.i
	movq	$-2, %r12
	leaq	-120(%rbp), %r14
	leaq	-400(%rbp), %r15
LBB0_3:                                 ## %match_case.i
                                        ## =>This Inner Loop Header: Depth=1
	incq	%r12
	je	LBB0_10
## BB#4:                                ## %next-block.i
                                        ##   in Loop: Header=BB0_3 Depth=1
	movq	-112(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB0_7
## BB#5:                                ## %next-block.i
                                        ##   in Loop: Header=BB0_3 Depth=1
	cmpq	%r13, %rsi
	je	LBB0_7
## BB#6:                                ## %then-block-68390-.i.i.i.i.i.i.4.i
                                        ##   in Loop: Header=BB0_3 Depth=1
	movl	$1, %edx
	callq	___rust_deallocate
LBB0_7:                                 ## %"_ZN54core..option..Option$LT$std..ffi..os_str..OsString$GT$9drop.661517he028462d2b27fb53E.exit8.i"
                                        ##   in Loop: Header=BB0_3 Depth=1
Ltmp3:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZN3env15ArgsOs.Iterator4next20h4204adc27d8d1214OoeE
Ltmp4:
## BB#8:                                ## %.noexc35
                                        ##   in Loop: Header=BB0_3 Depth=1
	movq	-120(%rbp), %rdi
	testq	%rdi, %rdi
	jne	LBB0_3
LBB0_9:                                 ## %normal-return.thread
	xorl	%r14d, %r14d
	jmp	LBB0_38
LBB0_10:                                ## %match_case.i.37
	movups	-112(%rbp), %xmm0
	movq	%rdi, -96(%rbp)
	movups	%xmm0, -88(%rbp)
Ltmp6:
	leaq	-72(%rbp), %rdi
	leaq	-96(%rbp), %rsi
	callq	__ZN3ffi6os_str8OsString11into_string20hceec22af807a83c9HUeE
Ltmp7:
## BB#11:                               ## %normal-return.i.i
	cmpq	$1, -72(%rbp)
	je	LBB0_12
## BB#33:                               ## %normal-return1
	movq	-64(%rbp), %r15
	xorl	%r14d, %r14d
	testq	%r15, %r15
	je	LBB0_38
## BB#34:                               ## %match_case.i.41
	movq	-56(%rbp), %r12
	movq	-48(%rbp), %rsi
Ltmp9:
	movq	%r15, %rdi
	callq	__ZN3num11i32.FromStr8from_str20h9fc09ebcbfe14533GmkE
Ltmp10:
## BB#35:                               ## %normal-return2.i.i
	movabsq	$-4294967296, %rcx      ## imm = 0xFFFFFFFF00000000
	andq	%rax, %rcx
	xorl	%r14d, %r14d
	testb	%al, %al
	sete	%al
	movzbl	%al, %eax
	cmoveq	%rcx, %r14
	orq	%rax, %r14
	testq	%r12, %r12
	je	LBB0_38
## BB#36:                               ## %normal-return2.i.i
	cmpq	%r13, %r12
	je	LBB0_38
## BB#37:                               ## %then-block-68390-.i.i.i.i.i.i.i
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	___rust_deallocate
LBB0_38:                                ## %normal-return3
	movq	%r14, %rbx
	shrq	$32, %rbx
	movzbl	-368(%rbp), %eax
	cmpl	$212, %eax
	jne	LBB0_53
## BB#39:                               ## %cond.i.i.i.46
	movq	-384(%rbp), %r15
	movq	-376(%rbp), %r12
	cmpq	%r12, %r15
	jne	LBB0_40
LBB0_50:                                ## %normal-return.i.i.i.54
	movq	-392(%rbp), %rax
	testq	%rax, %rax
	je	LBB0_53
## BB#51:                               ## %normal-return.i.i.i.54
	cmpq	%r13, %rax
	je	LBB0_53
## BB#52:                               ## %then-block-68390-.i.i.i.i.i.i.55
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movq	-400(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_deallocate
LBB0_53:                                ## %_ZN16std..env..ArgsOs9drop.665117h45f4dfddb373ffe8E.exit56
	leaq	__ZN6BODIES20h65aa880204076926IaaE(%rip), %rsi
	leaq	-400(%rbp), %rdi
	movl	$280, %edx              ## imm = 0x118
	callq	_memcpy
	xorps	%xmm0, %xmm0
	movaps	%xmm0, -416(%rbp)
	movaps	%xmm0, -432(%rbp)
	movaps	%xmm0, -448(%rbp)
	movaps	%xmm0, -464(%rbp)
	movaps	%xmm0, -480(%rbp)
	movaps	%xmm0, -496(%rbp)
	movaps	%xmm0, -512(%rbp)
	movaps	%xmm0, -528(%rbp)
	movaps	%xmm0, -544(%rbp)
	movaps	%xmm0, -560(%rbp)
	movaps	%xmm0, -576(%rbp)
	movaps	%xmm0, -592(%rbp)
	movaps	%xmm0, -608(%rbp)
	movaps	%xmm0, -624(%rbp)
	movaps	%xmm0, -640(%rbp)
	movaps	%xmm0, -656(%rbp)
	movaps	%xmm0, -672(%rbp)
	movaps	%xmm0, -688(%rbp)
	movaps	%xmm0, -704(%rbp)
	movaps	%xmm0, -720(%rbp)
	movaps	LCPI0_0(%rip), %xmm0    ## xmm0 = [-3.876634e-04,-3.275359e-03]
	movups	%xmm0, -376(%rbp)
	movabsq	$4537685806907361905, %rax ## imm = 0x3EF919331F0B8A71
	movq	%rax, -360(%rbp)
	movabsq	$-4628112441805714397, %rax ## imm = 0xBFC5A441459ACC23
	movq	%rax, -792(%rbp)
	movq	__ZN3fmt11f64.Display3fmt20h9fe4db3c6f84e33b7xXE@GOTPCREL(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	-792(%rbp), %rax
	movq	%rax, -784(%rbp)
	leaq	_ref6765(%rip), %r15
	movq	%r15, -768(%rbp)
	movq	$2, -760(%rbp)
	leaq	_ref6766(%rip), %r12
	movq	%r12, -752(%rbp)
	movq	$1, -744(%rbp)
	leaq	-784(%rbp), %r13
	movq	%r13, -736(%rbp)
	movq	$1, -728(%rbp)
	leaq	-768(%rbp), %rdi
	callq	__ZN2io5stdio6_print20h2ee824a2a2043634qbhE
	cmpl	$1, %r14d
	movl	$1000, %eax             ## imm = 0x3E8
	cmovel	%ebx, %eax
	testl	%eax, %eax
	jle	LBB0_58
## BB#54:                               ## %match_case.lr.ph
	movsd	-384(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -832(%rbp)       ## 16-byte Spill
	movaps	-400(%rbp), %xmm0
	movaps	%xmm0, -848(%rbp)       ## 16-byte Spill
	movsd	-328(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movapd	%xmm4, -1056(%rbp)      ## 16-byte Spill
	movups	-344(%rbp), %xmm0
	movaps	%xmm0, -816(%rbp)       ## 16-byte Spill
	movsd	-272(%rbp), %xmm1       ## xmm1 = mem[0],zero
	movapd	%xmm1, -1072(%rbp)      ## 16-byte Spill
	movsd	-216(%rbp), %xmm3       ## xmm3 = mem[0],zero
	movapd	%xmm3, -1008(%rbp)      ## 16-byte Spill
	movsd	-160(%rbp), %xmm0       ## xmm0 = mem[0],zero
	unpcklpd	%xmm1, %xmm4    ## xmm4 = xmm4[0],xmm1[0]
	movapd	%xmm3, %xmm1
	unpcklpd	%xmm0, %xmm1    ## xmm1 = xmm1[0],xmm0[0]
	movsd	-240(%rbp), %xmm3       ## xmm3 = mem[0],zero
	movapd	%xmm3, -1392(%rbp)      ## 16-byte Spill
	movsd	-184(%rbp), %xmm5       ## xmm5 = mem[0],zero
	movapd	%xmm5, -1408(%rbp)      ## 16-byte Spill
	movsd	-128(%rbp), %xmm6       ## xmm6 = mem[0],zero
	movapd	%xmm6, -1424(%rbp)      ## 16-byte Spill
	movsd	-304(%rbp), %xmm7       ## xmm7 = mem[0],zero
	movhpd	-360(%rbp), %xmm7
	movapd	%xmm7, -992(%rbp)       ## 16-byte Spill
	movlhps	%xmm3, %xmm3            ## xmm3 = xmm3[0,0]
	movaps	%xmm3, -1440(%rbp)      ## 16-byte Spill
	movlhps	%xmm5, %xmm5            ## xmm5 = xmm5[0,0]
	movaps	%xmm5, -1456(%rbp)      ## 16-byte Spill
	movlhps	%xmm6, %xmm6            ## xmm6 = xmm6[0,0]
	movaps	%xmm6, -1472(%rbp)      ## 16-byte Spill
	movl	$1, %ecx
	movapd	-288(%rbp), %xmm12
	movupd	-232(%rbp), %xmm8
	movapd	-176(%rbp), %xmm6
	movsd	-296(%rbp), %xmm5       ## xmm5 = mem[0],zero
	movsd	%xmm5, -1096(%rbp)      ## 8-byte Spill
	movsd	-352(%rbp), %xmm5       ## xmm5 = mem[0],zero
	movsd	%xmm5, -1016(%rbp)      ## 8-byte Spill
	movups	-376(%rbp), %xmm5
	movaps	%xmm5, -896(%rbp)       ## 16-byte Spill
	movaps	-320(%rbp), %xmm5
	movaps	%xmm5, -912(%rbp)       ## 16-byte Spill
	movups	-264(%rbp), %xmm5
	movaps	%xmm5, -1232(%rbp)      ## 16-byte Spill
	movsd	-248(%rbp), %xmm2       ## xmm2 = mem[0],zero
	movapd	%xmm2, -1376(%rbp)      ## 16-byte Spill
	movapd	-208(%rbp), %xmm14
	movsd	-192(%rbp), %xmm5       ## xmm5 = mem[0],zero
	movapd	%xmm5, -1200(%rbp)      ## 16-byte Spill
	movups	-152(%rbp), %xmm5
	movaps	%xmm5, -1152(%rbp)      ## 16-byte Spill
	movsd	-136(%rbp), %xmm5       ## xmm5 = mem[0],zero
	movapd	%xmm5, -1136(%rbp)      ## 16-byte Spill
	.align	4, 0x90
LBB0_55:                                ## %"_ZN6option15Option$LT$T$GT$6unwrap20h9992667083251671295E.exit.i.i.3"
                                        ## =>This Inner Loop Header: Depth=1
	movapd	%xmm8, -864(%rbp)       ## 16-byte Spill
	movapd	%xmm6, -880(%rbp)       ## 16-byte Spill
	movapd	%xmm0, -1088(%rbp)      ## 16-byte Spill
	movapd	%xmm12, -1040(%rbp)     ## 16-byte Spill
	movapd	%xmm12, %xmm10
	movapd	%xmm6, %xmm12
	movapd	-848(%rbp), %xmm2       ## 16-byte Reload
	movaps	-832(%rbp), %xmm11      ## 16-byte Reload
	movlhps	%xmm11, %xmm11          ## xmm11 = xmm11[0,0]
	movaps	%xmm11, %xmm6
	subpd	%xmm4, %xmm6
	movapd	%xmm6, -944(%rbp)       ## 16-byte Spill
	subpd	%xmm1, %xmm11
	movapd	%xmm11, -928(%rbp)      ## 16-byte Spill
	movapd	%xmm1, %xmm0
	shufpd	$1, %xmm0, %xmm0        ## xmm0 = xmm0[1,0]
	movapd	%xmm4, %xmm5
	subpd	%xmm0, %xmm5
	movapd	%xmm5, -976(%rbp)       ## 16-byte Spill
	movapd	%xmm4, %xmm9
	movlhps	%xmm9, %xmm9            ## xmm9 = xmm9[0,0]
	shufpd	$1, %xmm1, %xmm4        ## xmm4 = xmm4[1],xmm1[0]
	subpd	%xmm4, %xmm9
	movapd	%xmm9, -1120(%rbp)      ## 16-byte Spill
	movhlps	%xmm1, %xmm1            ## xmm1 = xmm1[1,1]
	subpd	%xmm1, %xmm4
	movapd	%xmm4, -960(%rbp)       ## 16-byte Spill
	movapd	%xmm2, %xmm7
	movapd	-816(%rbp), %xmm5       ## 16-byte Reload
	subpd	%xmm5, %xmm7
	movapd	%xmm7, -1488(%rbp)      ## 16-byte Spill
	movapd	%xmm2, %xmm3
	subpd	%xmm10, %xmm3
	movapd	%xmm3, -1168(%rbp)      ## 16-byte Spill
	movapd	%xmm10, %xmm4
	movapd	%xmm7, %xmm0
	unpcklpd	%xmm3, %xmm0    ## xmm0 = xmm0[0],xmm3[0]
	mulpd	%xmm0, %xmm0
	movapd	%xmm7, %xmm1
	unpckhpd	%xmm3, %xmm1    ## xmm1 = xmm1[1],xmm3[1]
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	movapd	%xmm6, %xmm0
	mulpd	%xmm0, %xmm0
	addpd	%xmm1, %xmm0
	sqrtpd	%xmm0, %xmm1
	mulpd	%xmm0, %xmm1
	movapd	LCPI0_1(%rip), %xmm10   ## xmm10 = [1.000000e-02,1.000000e-02]
	movapd	%xmm10, %xmm13
	divpd	%xmm1, %xmm13
	movapd	%xmm13, -1504(%rbp)     ## 16-byte Spill
	movapd	%xmm2, %xmm0
	movapd	-864(%rbp), %xmm3       ## 16-byte Reload
	subpd	%xmm3, %xmm0
	movapd	%xmm0, -1216(%rbp)      ## 16-byte Spill
	subpd	%xmm12, %xmm2
	movapd	%xmm2, -1184(%rbp)      ## 16-byte Spill
	movapd	%xmm0, %xmm8
	shufpd	$1, %xmm2, %xmm8        ## xmm8 = xmm8[1],xmm2[0]
	mulpd	%xmm8, %xmm8
	movapd	%xmm2, %xmm1
	movsd	%xmm0, %xmm1            ## xmm1 = xmm0[0],xmm1[1]
	mulpd	%xmm1, %xmm1
	addpd	%xmm8, %xmm1
	mulpd	%xmm11, %xmm11
	addpd	%xmm1, %xmm11
	sqrtpd	%xmm11, %xmm1
	mulpd	%xmm11, %xmm1
	movapd	%xmm10, %xmm0
	movapd	%xmm10, %xmm12
	divpd	%xmm1, %xmm0
	movapd	%xmm0, -1248(%rbp)      ## 16-byte Spill
	movapd	%xmm5, %xmm1
	subpd	%xmm4, %xmm1
	movapd	%xmm1, -1264(%rbp)      ## 16-byte Spill
	subpd	%xmm3, %xmm5
	movapd	%xmm3, %xmm10
	movapd	%xmm5, -1280(%rbp)      ## 16-byte Spill
	movapd	%xmm1, %xmm0
	unpcklpd	%xmm5, %xmm0    ## xmm0 = xmm0[0],xmm5[0]
	mulpd	%xmm0, %xmm0
	unpckhpd	%xmm5, %xmm1    ## xmm1 = xmm1[1],xmm5[1]
	mulpd	%xmm1, %xmm1
	addpd	%xmm0, %xmm1
	mulpd	%xmm9, %xmm9
	addpd	%xmm1, %xmm9
	sqrtpd	%xmm9, %xmm2
	mulpd	%xmm9, %xmm2
	shufpd	$1, %xmm6, %xmm6        ## xmm6 = xmm6[1,0]
	movapd	%xmm6, -1520(%rbp)      ## 16-byte Spill
	movapd	%xmm13, %xmm11
	shufpd	$1, %xmm11, %xmm11      ## xmm11 = xmm11[1,0]
	movsd	-1016(%rbp), %xmm1      ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm11
	movapd	%xmm1, %xmm8
	mulsd	%xmm11, %xmm6
	movlhps	%xmm11, %xmm11          ## xmm11 = xmm11[0,0]
	movapd	-1168(%rbp), %xmm15     ## 16-byte Reload
	mulpd	%xmm15, %xmm11
	addpd	-1232(%rbp), %xmm11     ## 16-byte Folded Reload
	movapd	%xmm12, %xmm9
	movapd	%xmm9, %xmm5
	divpd	%xmm2, %xmm5
	movapd	-816(%rbp), %xmm0       ## 16-byte Reload
	movapd	-880(%rbp), %xmm1       ## 16-byte Reload
	subpd	%xmm1, %xmm0
	movapd	%xmm0, -1312(%rbp)      ## 16-byte Spill
	movapd	%xmm4, %xmm12
	movapd	%xmm12, %xmm3
	subpd	%xmm10, %xmm3
	movapd	%xmm3, -1296(%rbp)      ## 16-byte Spill
	movapd	%xmm0, %xmm4
	unpcklpd	%xmm3, %xmm4    ## xmm4 = xmm4[0],xmm3[0]
	mulpd	%xmm4, %xmm4
	movapd	%xmm0, %xmm2
	unpckhpd	%xmm3, %xmm2    ## xmm2 = xmm2[1],xmm3[1]
	mulpd	%xmm2, %xmm2
	addpd	%xmm4, %xmm2
	movapd	-976(%rbp), %xmm0       ## 16-byte Reload
	mulpd	%xmm0, %xmm0
	addpd	%xmm2, %xmm0
	sqrtpd	%xmm0, %xmm2
	mulpd	%xmm0, %xmm2
	movapd	%xmm9, %xmm0
	divpd	%xmm2, %xmm0
	movapd	%xmm5, -688(%rbp)
	movapd	%xmm0, -672(%rbp)
	movapd	%xmm1, %xmm0
	subpd	%xmm0, %xmm12
	movapd	%xmm12, -1328(%rbp)     ## 16-byte Spill
	subpd	%xmm0, %xmm10
	movapd	%xmm10, -1360(%rbp)     ## 16-byte Spill
	movapd	%xmm12, %xmm0
	unpcklpd	%xmm10, %xmm0   ## xmm0 = xmm0[0],xmm10[0]
	mulpd	%xmm0, %xmm0
	movapd	%xmm12, %xmm2
	unpckhpd	%xmm10, %xmm2   ## xmm2 = xmm2[1],xmm10[1]
	mulpd	%xmm2, %xmm2
	addpd	%xmm0, %xmm2
	movapd	-960(%rbp), %xmm0       ## 16-byte Reload
	mulpd	%xmm0, %xmm0
	addpd	%xmm2, %xmm0
	sqrtpd	%xmm0, %xmm2
	mulpd	%xmm0, %xmm2
	divpd	%xmm2, %xmm9
	movapd	%xmm9, -1344(%rbp)      ## 16-byte Spill
	movapd	%xmm13, %xmm0
	mulsd	-1096(%rbp), %xmm0      ## 8-byte Folded Reload
	movapd	-944(%rbp), %xmm4       ## 16-byte Reload
	movapd	%xmm4, %xmm3
	mulsd	%xmm0, %xmm3
	movlhps	%xmm0, %xmm0            ## xmm0 = xmm0[0,0]
	mulpd	%xmm7, %xmm0
	movapd	-896(%rbp), %xmm1       ## 16-byte Reload
	subpd	%xmm0, %xmm1
	movapd	%xmm13, %xmm2
	movapd	%xmm8, %xmm9
	mulsd	%xmm9, %xmm2
	movapd	%xmm4, %xmm0
	mulsd	%xmm2, %xmm0
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	mulpd	%xmm7, %xmm2
	addpd	-912(%rbp), %xmm2       ## 16-byte Folded Reload
	movapd	-992(%rbp), %xmm10      ## 16-byte Reload
	movapd	%xmm10, %xmm7
	movsd	%xmm0, %xmm7            ## xmm7 = xmm0[0],xmm7[1]
	unpcklpd	%xmm3, %xmm10   ## xmm10 = xmm10[0],xmm3[0]
	movapd	%xmm7, %xmm0
	addpd	%xmm10, %xmm0
	subpd	%xmm10, %xmm7
	movsd	%xmm0, %xmm7            ## xmm7 = xmm0[0],xmm7[1]
	movapd	%xmm13, %xmm10
	movsd	%xmm5, %xmm10           ## xmm10 = xmm5[0],xmm10[1]
	mulpd	-1440(%rbp), %xmm10     ## 16-byte Folded Reload
	movapd	%xmm10, %xmm0
	movhlps	%xmm0, %xmm0            ## xmm0 = xmm0[1,1]
	mulpd	%xmm15, %xmm0
	subpd	%xmm0, %xmm1
	addsd	-1376(%rbp), %xmm6      ## 16-byte Folded Reload
	movapd	%xmm6, -992(%rbp)       ## 16-byte Spill
	movsd	-680(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movapd	%xmm4, %xmm8
	movapd	-1248(%rbp), %xmm15     ## 16-byte Reload
	unpcklpd	%xmm15, %xmm8   ## xmm8 = xmm8[0],xmm15[0]
	mulpd	-1456(%rbp), %xmm8      ## 16-byte Folded Reload
	movapd	%xmm8, %xmm3
	movhlps	%xmm3, %xmm3            ## xmm3 = xmm3[1,1]
	movapd	-1216(%rbp), %xmm6      ## 16-byte Reload
	mulpd	%xmm6, %xmm3
	subpd	%xmm3, %xmm1
	movapd	%xmm15, %xmm13
	mulsd	%xmm9, %xmm13
	movapd	-928(%rbp), %xmm12      ## 16-byte Reload
	movapd	%xmm12, %xmm0
	mulsd	%xmm13, %xmm0
	movlhps	%xmm13, %xmm13          ## xmm13 = xmm13[0,0]
	mulpd	%xmm6, %xmm13
	addpd	%xmm14, %xmm13
	addsd	-1200(%rbp), %xmm0      ## 16-byte Folded Reload
	movapd	%xmm0, -912(%rbp)       ## 16-byte Spill
	movsd	-672(%rbp), %xmm9       ## xmm9 = mem[0],zero
	movapd	%xmm15, %xmm3
	movsd	%xmm9, %xmm3            ## xmm3 = xmm9[0],xmm3[1]
	mulpd	-1472(%rbp), %xmm3      ## 16-byte Folded Reload
	movapd	%xmm3, %xmm6
	movhlps	%xmm6, %xmm6            ## xmm6 = xmm6[1,1]
	movapd	-1184(%rbp), %xmm14     ## 16-byte Reload
	mulpd	%xmm14, %xmm6
	subpd	%xmm6, %xmm1
	movapd	%xmm1, -896(%rbp)       ## 16-byte Spill
	shufpd	$1, %xmm12, %xmm12      ## xmm12 = xmm12[1,0]
	movapd	%xmm12, -1536(%rbp)     ## 16-byte Spill
	movapd	%xmm15, %xmm6
	shufpd	$1, %xmm6, %xmm6        ## xmm6 = xmm6[1,0]
	mulsd	-1016(%rbp), %xmm6      ## 8-byte Folded Reload
	mulsd	%xmm6, %xmm12
	movlhps	%xmm6, %xmm6            ## xmm6 = xmm6[0,0]
	mulpd	%xmm14, %xmm6
	addpd	-1152(%rbp), %xmm6      ## 16-byte Folded Reload
	addsd	-1136(%rbp), %xmm12     ## 16-byte Folded Reload
	movapd	-944(%rbp), %xmm15      ## 16-byte Reload
	movapd	-1120(%rbp), %xmm0      ## 16-byte Reload
	movsd	%xmm0, %xmm15           ## xmm15 = xmm0[0],xmm15[1]
	mulpd	%xmm10, %xmm15
	movlhps	%xmm10, %xmm10          ## xmm10 = xmm10[0,0]
	movapd	-1264(%rbp), %xmm14     ## 16-byte Reload
	mulpd	%xmm14, %xmm10
	subpd	%xmm10, %xmm2
	subpd	%xmm15, %xmm7
	movsd	-1096(%rbp), %xmm15     ## 8-byte Reload
                                        ## xmm15 = mem[0],zero
	mulsd	%xmm15, %xmm5
	movapd	%xmm0, %xmm10
	mulsd	%xmm5, %xmm10
	movlhps	%xmm5, %xmm5            ## xmm5 = xmm5[0,0]
	mulpd	%xmm14, %xmm5
	addpd	%xmm11, %xmm5
	addsd	-992(%rbp), %xmm10      ## 16-byte Folded Reload
	movapd	%xmm0, %xmm1
	movapd	%xmm0, %xmm14
	movapd	-928(%rbp), %xmm11      ## 16-byte Reload
	shufpd	$1, %xmm11, %xmm1       ## xmm1 = xmm1[1],xmm11[0]
	mulpd	%xmm8, %xmm1
	movapd	%xmm8, %xmm0
	movlhps	%xmm0, %xmm0            ## xmm0 = xmm0[0,0]
	movapd	-1280(%rbp), %xmm8      ## 16-byte Reload
	mulpd	%xmm8, %xmm0
	subpd	%xmm0, %xmm2
	subpd	%xmm1, %xmm7
	shufpd	$1, %xmm14, %xmm14      ## xmm14 = xmm14[1,0]
	movapd	%xmm14, -1552(%rbp)     ## 16-byte Spill
	mulsd	%xmm15, %xmm4
	movapd	%xmm14, %xmm0
	mulsd	%xmm4, %xmm0
	movlhps	%xmm4, %xmm4            ## xmm4 = xmm4[0,0]
	mulpd	%xmm8, %xmm4
	addpd	%xmm13, %xmm4
	addsd	-912(%rbp), %xmm0       ## 16-byte Folded Reload
	movapd	%xmm11, %xmm1
	movapd	-976(%rbp), %xmm11      ## 16-byte Reload
	movsd	%xmm11, %xmm1           ## xmm1 = xmm11[0],xmm1[1]
	mulpd	%xmm3, %xmm1
	movlhps	%xmm3, %xmm3            ## xmm3 = xmm3[0,0]
	movapd	-1312(%rbp), %xmm8      ## 16-byte Reload
	mulpd	%xmm8, %xmm3
	subpd	%xmm3, %xmm2
	movapd	%xmm2, -912(%rbp)       ## 16-byte Spill
	subpd	%xmm1, %xmm7
	movapd	%xmm7, -992(%rbp)       ## 16-byte Spill
	mulsd	%xmm15, %xmm9
	movapd	%xmm11, %xmm1
	movapd	%xmm11, %xmm15
	mulsd	%xmm9, %xmm1
	movlhps	%xmm9, %xmm9            ## xmm9 = xmm9[0,0]
	mulpd	%xmm8, %xmm9
	addpd	%xmm6, %xmm9
	addsd	%xmm12, %xmm1
	shufpd	$1, %xmm15, %xmm15      ## xmm15 = xmm15[1,0]
	movsd	-664(%rbp), %xmm14      ## xmm14 = mem[0],zero
	movapd	%xmm14, %xmm2
	movapd	-1408(%rbp), %xmm7      ## 16-byte Reload
	mulsd	%xmm7, %xmm2
	movapd	%xmm15, %xmm3
	mulsd	%xmm2, %xmm3
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	movapd	-1296(%rbp), %xmm8      ## 16-byte Reload
	mulpd	%xmm8, %xmm2
	subpd	%xmm2, %xmm5
	subsd	%xmm3, %xmm10
	movapd	-1392(%rbp), %xmm3      ## 16-byte Reload
	mulsd	%xmm3, %xmm14
	movapd	%xmm15, %xmm6
	mulsd	%xmm14, %xmm6
	movlhps	%xmm14, %xmm14          ## xmm14 = xmm14[0,0]
	mulpd	%xmm8, %xmm14
	addpd	%xmm4, %xmm14
	addsd	%xmm0, %xmm6
	movapd	-1344(%rbp), %xmm4      ## 16-byte Reload
	movapd	%xmm4, %xmm0
	movapd	-1424(%rbp), %xmm8      ## 16-byte Reload
	mulsd	%xmm8, %xmm0
	movapd	-960(%rbp), %xmm13      ## 16-byte Reload
	movapd	%xmm13, %xmm2
	mulsd	%xmm0, %xmm2
	movlhps	%xmm0, %xmm0            ## xmm0 = xmm0[0,0]
	movapd	-1328(%rbp), %xmm11     ## 16-byte Reload
	mulpd	%xmm11, %xmm0
	movapd	%xmm5, %xmm12
	subpd	%xmm0, %xmm12
	movapd	%xmm12, -1232(%rbp)     ## 16-byte Spill
	subsd	%xmm2, %xmm10
	movapd	%xmm10, -1376(%rbp)     ## 16-byte Spill
	movapd	%xmm4, %xmm0
	mulsd	%xmm3, %xmm0
	movapd	%xmm13, %xmm3
	movapd	-1360(%rbp), %xmm13     ## 16-byte Reload
	movapd	%xmm3, %xmm2
	mulsd	%xmm0, %xmm2
	movlhps	%xmm0, %xmm0            ## xmm0 = xmm0[0,0]
	mulpd	%xmm11, %xmm0
	addpd	%xmm9, %xmm0
	addsd	%xmm1, %xmm2
	movapd	%xmm3, %xmm5
	shufpd	$1, %xmm5, %xmm5        ## xmm5 = xmm5[1,0]
	movapd	%xmm4, %xmm1
	shufpd	$1, %xmm1, %xmm1        ## xmm1 = xmm1[1,0]
	movapd	%xmm1, %xmm3
	mulsd	%xmm8, %xmm3
	movapd	%xmm5, %xmm4
	mulsd	%xmm3, %xmm4
	movlhps	%xmm3, %xmm3            ## xmm3 = xmm3[0,0]
	mulpd	%xmm13, %xmm3
	subpd	%xmm3, %xmm14
	subsd	%xmm4, %xmm6
	movapd	%xmm6, -1200(%rbp)      ## 16-byte Spill
	mulsd	%xmm7, %xmm1
	movapd	%xmm5, %xmm4
	mulsd	%xmm1, %xmm4
	movlhps	%xmm1, %xmm1            ## xmm1 = xmm1[0,0]
	mulpd	%xmm13, %xmm1
	movapd	%xmm1, %xmm7
	addpd	%xmm0, %xmm7
	movapd	%xmm7, -1152(%rbp)      ## 16-byte Spill
	addsd	%xmm2, %xmm4
	movapd	%xmm4, -1136(%rbp)      ## 16-byte Spill
	movapd	-896(%rbp), %xmm0       ## 16-byte Reload
	movapd	LCPI0_1(%rip), %xmm2    ## xmm2 = [1.000000e-02,1.000000e-02]
	mulpd	%xmm2, %xmm0
	movapd	-848(%rbp), %xmm1       ## 16-byte Reload
	addpd	%xmm0, %xmm1
	movapd	%xmm1, -848(%rbp)       ## 16-byte Spill
	movapd	-992(%rbp), %xmm3       ## 16-byte Reload
	movapd	%xmm3, %xmm9
	shufpd	$1, %xmm9, %xmm9        ## xmm9 = xmm9[1,0]
	movapd	%xmm9, %xmm0
	mulsd	LCPI0_2(%rip), %xmm0
	movapd	-832(%rbp), %xmm1       ## 16-byte Reload
	addsd	%xmm0, %xmm1
	movapd	%xmm1, -832(%rbp)       ## 16-byte Spill
	movapd	-912(%rbp), %xmm0       ## 16-byte Reload
	mulpd	%xmm2, %xmm0
	movapd	-816(%rbp), %xmm1       ## 16-byte Reload
	addpd	%xmm0, %xmm1
	movapd	%xmm1, -816(%rbp)       ## 16-byte Spill
	movapd	-1056(%rbp), %xmm1      ## 16-byte Reload
	unpcklpd	-1072(%rbp), %xmm1 ## 16-byte Folded Reload
                                        ## xmm1 = xmm1[0],mem[0]
	movapd	%xmm3, %xmm0
	unpcklpd	%xmm10, %xmm0   ## xmm0 = xmm0[0],xmm10[0]
	mulpd	%xmm2, %xmm0
	addpd	%xmm0, %xmm1
	movapd	%xmm1, -1056(%rbp)      ## 16-byte Spill
	mulpd	%xmm2, %xmm12
	movapd	-1040(%rbp), %xmm3      ## 16-byte Reload
	addpd	%xmm12, %xmm3
	movapd	%xmm3, %xmm12
	movapd	%xmm14, %xmm0
	mulpd	%xmm2, %xmm0
	movapd	-864(%rbp), %xmm8       ## 16-byte Reload
	addpd	%xmm0, %xmm8
	movapd	-1008(%rbp), %xmm3      ## 16-byte Reload
	unpcklpd	-1088(%rbp), %xmm3 ## 16-byte Folded Reload
                                        ## xmm3 = xmm3[0],mem[0]
	unpcklpd	%xmm4, %xmm6    ## xmm6 = xmm6[0],xmm4[0]
	mulpd	%xmm2, %xmm6
	addpd	%xmm6, %xmm3
	movapd	%xmm3, -1008(%rbp)      ## 16-byte Spill
	mulpd	%xmm2, %xmm7
	movapd	-880(%rbp), %xmm2       ## 16-byte Reload
	addpd	%xmm7, %xmm2
	movapd	%xmm2, %xmm6
	cmpl	%eax, %ecx
	setl	%dl
	movzbl	%dl, %edx
	addl	%ecx, %edx
	cmpl	%eax, %ecx
	movapd	%xmm1, %xmm0
	shufpd	$1, %xmm0, %xmm0        ## xmm0 = xmm0[1,0]
	movapd	%xmm0, -1072(%rbp)      ## 16-byte Spill
	movapd	%xmm3, %xmm0
	shufpd	$1, %xmm0, %xmm0        ## xmm0 = xmm0[1,0]
	movl	%edx, %ecx
	movapd	%xmm1, %xmm4
	movapd	%xmm3, %xmm1
	jl	LBB0_55
## BB#56:                               ## %clean_ast_1097_.loopexit
	movaps	-1280(%rbp), %xmm1      ## 16-byte Reload
	movups	%xmm1, -520(%rbp)
	movaps	-1488(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -640(%rbp)
	movapd	-944(%rbp), %xmm1       ## 16-byte Reload
	movsd	%xmm1, -624(%rbp)
	movaps	-1168(%rbp), %xmm1      ## 16-byte Reload
	movups	%xmm1, -616(%rbp)
	movapd	-1520(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -600(%rbp)
	movaps	-1216(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -592(%rbp)
	movapd	-928(%rbp), %xmm1       ## 16-byte Reload
	movsd	%xmm1, -576(%rbp)
	movaps	-1184(%rbp), %xmm1      ## 16-byte Reload
	movups	%xmm1, -568(%rbp)
	movapd	-1536(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -552(%rbp)
	movaps	-1264(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -544(%rbp)
	movapd	-1120(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -528(%rbp)
	movapd	-1552(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -504(%rbp)
	movaps	-1312(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -496(%rbp)
	movapd	-976(%rbp), %xmm1       ## 16-byte Reload
	movsd	%xmm1, -480(%rbp)
	movaps	-1296(%rbp), %xmm1      ## 16-byte Reload
	movups	%xmm1, -472(%rbp)
	movsd	%xmm15, -456(%rbp)
	movaps	-1328(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -448(%rbp)
	movapd	-960(%rbp), %xmm1       ## 16-byte Reload
	movsd	%xmm1, -432(%rbp)
	movupd	%xmm13, -424(%rbp)
	movsd	%xmm5, -408(%rbp)
	movaps	-1504(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -720(%rbp)
	movaps	-1248(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -704(%rbp)
	movaps	-1344(%rbp), %xmm1      ## 16-byte Reload
	movaps	%xmm1, -656(%rbp)
	movapd	-896(%rbp), %xmm4       ## 16-byte Reload
	movupd	%xmm4, -376(%rbp)
	movsd	%xmm9, -360(%rbp)
	movaps	-912(%rbp), %xmm1       ## 16-byte Reload
	movaps	%xmm1, -320(%rbp)
	movapd	-992(%rbp), %xmm1       ## 16-byte Reload
	movsd	%xmm1, -304(%rbp)
	movaps	-1232(%rbp), %xmm1      ## 16-byte Reload
	movups	%xmm1, -264(%rbp)
	movapd	-1376(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -248(%rbp)
	movapd	%xmm14, -208(%rbp)
	movapd	%xmm14, -928(%rbp)      ## 16-byte Spill
	movapd	-1200(%rbp), %xmm7      ## 16-byte Reload
	movsd	%xmm7, -192(%rbp)
	movaps	-1152(%rbp), %xmm1      ## 16-byte Reload
	movups	%xmm1, -152(%rbp)
	movapd	-1136(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -136(%rbp)
	movapd	-848(%rbp), %xmm2       ## 16-byte Reload
	movapd	%xmm2, -400(%rbp)
	movapd	-832(%rbp), %xmm1       ## 16-byte Reload
	movsd	%xmm1, -384(%rbp)
	movapd	-816(%rbp), %xmm5       ## 16-byte Reload
	movupd	%xmm5, -344(%rbp)
	movapd	-1056(%rbp), %xmm13     ## 16-byte Reload
	movsd	%xmm13, -328(%rbp)
	movapd	-1072(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -272(%rbp)
	movapd	%xmm12, -288(%rbp)
	movapd	%xmm8, -864(%rbp)       ## 16-byte Spill
	movupd	%xmm8, -232(%rbp)
	movapd	-1008(%rbp), %xmm1      ## 16-byte Reload
	movsd	%xmm1, -216(%rbp)
	movsd	%xmm0, -160(%rbp)
	movapd	%xmm0, -1088(%rbp)      ## 16-byte Spill
	movapd	%xmm6, -880(%rbp)       ## 16-byte Spill
	movapd	%xmm6, -176(%rbp)
	movapd	%xmm6, %xmm0
	shufpd	$1, %xmm0, %xmm0        ## xmm0 = xmm0[1,0]
	movapd	%xmm0, -912(%rbp)       ## 16-byte Spill
	shufpd	$1, %xmm8, %xmm8        ## xmm8 = xmm8[1,0]
	movapd	%xmm12, %xmm14
	shufpd	$1, %xmm14, %xmm14      ## xmm14 = xmm14[1,0]
	movapd	%xmm5, %xmm11
	movapd	%xmm5, %xmm3
	shufpd	$1, %xmm11, %xmm11      ## xmm11 = xmm11[1,0]
	movapd	%xmm2, %xmm15
	shufpd	$1, %xmm15, %xmm15      ## xmm15 = xmm15[1,0]
	movapd	%xmm4, %xmm1
	shufpd	$1, %xmm1, %xmm1        ## xmm1 = xmm1[1,0]
LBB0_57:                                ## %clean_ast_1097_
	movq	__ZN3fmt11f64.Display3fmt20h9fe4db3c6f84e33b7xXE@GOTPCREL(%rip), %rax
	movapd	%xmm2, -848(%rbp)       ## 16-byte Spill
	movapd	-928(%rbp), %xmm6       ## 16-byte Reload
	mulsd	%xmm6, %xmm6
	movsd	-200(%rbp), %xmm0       ## xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	addsd	%xmm6, %xmm0
	mulsd	%xmm7, %xmm7
	addsd	%xmm0, %xmm7
	movapd	%xmm7, -1200(%rbp)      ## 16-byte Spill
	mulsd	%xmm4, %xmm4
	mulsd	%xmm1, %xmm1
	addsd	%xmm4, %xmm1
	mulsd	%xmm9, %xmm9
	addsd	%xmm1, %xmm9
	movapd	%xmm9, -896(%rbp)       ## 16-byte Spill
	movapd	%xmm2, %xmm0
	subsd	%xmm3, %xmm0
	movapd	%xmm15, %xmm1
	subsd	%xmm11, %xmm1
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movapd	-832(%rbp), %xmm6       ## 16-byte Reload
	subsd	%xmm13, %xmm6
	mulsd	%xmm6, %xmm6
	addsd	%xmm1, %xmm6
	movsd	-320(%rbp), %xmm0       ## xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	movsd	-312(%rbp), %xmm1       ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movsd	-304(%rbp), %xmm9       ## xmm9 = mem[0],zero
	mulsd	%xmm9, %xmm9
	addsd	%xmm1, %xmm9
	movapd	%xmm3, %xmm0
	subsd	%xmm12, %xmm0
	movapd	%xmm11, %xmm1
	subsd	%xmm14, %xmm1
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movapd	%xmm13, %xmm0
	movapd	-1072(%rbp), %xmm4      ## 16-byte Reload
	subsd	%xmm4, %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	-240(%rbp), %xmm1       ## xmm1 = mem[0],zero
	movsd	%xmm1, -944(%rbp)       ## 8-byte Spill
	divsd	%xmm0, %xmm1
	movapd	%xmm3, %xmm0
	subsd	-864(%rbp), %xmm0       ## 16-byte Folded Reload
	movapd	%xmm13, %xmm7
	movapd	%xmm11, %xmm2
	subsd	%xmm8, %xmm2
	mulsd	%xmm0, %xmm0
	mulsd	%xmm2, %xmm2
	addsd	%xmm0, %xmm2
	movapd	%xmm7, %xmm0
	movapd	%xmm8, %xmm5
	movapd	-1008(%rbp), %xmm10     ## 16-byte Reload
	subsd	%xmm10, %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	sqrtsd	%xmm0, %xmm8
	movsd	-184(%rbp), %xmm2       ## xmm2 = mem[0],zero
	movsd	%xmm2, -816(%rbp)       ## 8-byte Spill
	divsd	%xmm8, %xmm2
	xorpd	%xmm0, %xmm0
	addsd	%xmm0, %xmm1
	addsd	%xmm1, %xmm2
	subsd	-880(%rbp), %xmm3       ## 16-byte Folded Reload
	subsd	-912(%rbp), %xmm11      ## 16-byte Folded Reload
	mulsd	%xmm3, %xmm3
	mulsd	%xmm11, %xmm11
	addsd	%xmm3, %xmm11
	movapd	%xmm12, %xmm13
	movapd	-1088(%rbp), %xmm0      ## 16-byte Reload
	subsd	%xmm0, %xmm7
	movapd	%xmm0, %xmm12
	mulsd	%xmm7, %xmm7
	addsd	%xmm11, %xmm7
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm7, %xmm0
	movsd	-128(%rbp), %xmm11      ## xmm11 = mem[0],zero
	movapd	%xmm11, %xmm3
	divsd	%xmm0, %xmm3
	addsd	%xmm2, %xmm3
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm6, %xmm0
	movsd	-296(%rbp), %xmm1       ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm9
	mulsd	%xmm1, %xmm3
	movsd	%xmm3, -928(%rbp)       ## 8-byte Spill
	divsd	%xmm0, %xmm1
	movapd	-848(%rbp), %xmm8       ## 16-byte Reload
	movapd	%xmm8, %xmm0
	subsd	%xmm13, %xmm0
	movapd	%xmm15, %xmm2
	subsd	%xmm14, %xmm2
	mulsd	%xmm0, %xmm0
	mulsd	%xmm2, %xmm2
	addsd	%xmm0, %xmm2
	movapd	-832(%rbp), %xmm0       ## 16-byte Reload
	subsd	%xmm4, %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm2, %xmm0
	movsd	-264(%rbp), %xmm2       ## xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	movsd	-256(%rbp), %xmm3       ## xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	movsd	-248(%rbp), %xmm6       ## xmm6 = mem[0],zero
	mulsd	%xmm6, %xmm6
	addsd	%xmm3, %xmm6
	movapd	%xmm13, %xmm2
	subsd	-864(%rbp), %xmm2       ## 16-byte Folded Reload
	movapd	%xmm14, %xmm3
	subsd	%xmm5, %xmm3
	mulsd	%xmm2, %xmm2
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	movapd	%xmm4, %xmm2
	subsd	%xmm10, %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm3, %xmm2
	sqrtsd	%xmm2, %xmm2
	movsd	-816(%rbp), %xmm7       ## 8-byte Reload
                                        ## xmm7 = mem[0],zero
	divsd	%xmm2, %xmm7
	subsd	-880(%rbp), %xmm13      ## 16-byte Folded Reload
	subsd	-912(%rbp), %xmm14      ## 16-byte Folded Reload
	mulsd	%xmm13, %xmm13
	mulsd	%xmm14, %xmm14
	addsd	%xmm13, %xmm14
	movapd	%xmm12, %xmm13
	subsd	%xmm13, %xmm4
	mulsd	%xmm4, %xmm4
	addsd	%xmm14, %xmm4
	xorps	%xmm2, %xmm2
	sqrtsd	%xmm4, %xmm2
	movapd	%xmm11, %xmm3
	divsd	%xmm2, %xmm3
	xorpd	%xmm2, %xmm2
	addsd	%xmm2, %xmm7
	addsd	%xmm7, %xmm3
	sqrtsd	%xmm0, %xmm0
	movsd	-944(%rbp), %xmm4       ## 8-byte Reload
                                        ## xmm4 = mem[0],zero
	mulsd	%xmm4, %xmm6
	mulsd	%xmm4, %xmm3
	movapd	%xmm4, %xmm12
	divsd	%xmm0, %xmm12
	addsd	%xmm2, %xmm1
	xorpd	%xmm14, %xmm14
	addsd	%xmm1, %xmm12
	movapd	%xmm8, %xmm0
	movapd	-864(%rbp), %xmm7       ## 16-byte Reload
	subsd	%xmm7, %xmm0
	movapd	%xmm15, %xmm1
	subsd	%xmm5, %xmm1
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movapd	-832(%rbp), %xmm2       ## 16-byte Reload
	movapd	%xmm2, %xmm0
	subsd	%xmm10, %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	movapd	-880(%rbp), %xmm1       ## 16-byte Reload
	subsd	%xmm1, %xmm8
	subsd	%xmm1, %xmm7
	movapd	-912(%rbp), %xmm1       ## 16-byte Reload
	subsd	%xmm1, %xmm15
	subsd	%xmm1, %xmm5
	movapd	%xmm13, %xmm1
	subsd	%xmm1, %xmm2
	movapd	%xmm2, %xmm4
	subsd	%xmm1, %xmm10
	mulsd	%xmm7, %xmm7
	mulsd	%xmm5, %xmm5
	addsd	%xmm7, %xmm5
	mulsd	%xmm10, %xmm10
	addsd	%xmm5, %xmm10
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm10, %xmm1
	movapd	%xmm11, %xmm2
	divsd	%xmm1, %xmm2
	movapd	-1200(%rbp), %xmm5      ## 16-byte Reload
	movsd	-816(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm5
	sqrtsd	%xmm0, %xmm0
	addsd	%xmm14, %xmm2
	mulsd	%xmm1, %xmm2
	movapd	%xmm1, %xmm13
	divsd	%xmm0, %xmm13
	addsd	%xmm12, %xmm13
	mulsd	%xmm8, %xmm8
	mulsd	%xmm15, %xmm15
	addsd	%xmm8, %xmm15
	movapd	%xmm4, %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm15, %xmm0
	sqrtsd	%xmm0, %xmm0
	movapd	%xmm11, %xmm1
	divsd	%xmm0, %xmm1
	addsd	%xmm13, %xmm1
	movsd	-1016(%rbp), %xmm0      ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movapd	-896(%rbp), %xmm4       ## 16-byte Reload
	mulsd	%xmm0, %xmm4
	mulsd	%xmm0, %xmm1
	movsd	LCPI0_3(%rip), %xmm0    ## xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm4
	subsd	%xmm1, %xmm4
	mulsd	%xmm0, %xmm9
	subsd	-928(%rbp), %xmm9       ## 8-byte Folded Reload
	addsd	%xmm14, %xmm4
	addsd	%xmm4, %xmm9
	mulsd	%xmm0, %xmm6
	subsd	%xmm3, %xmm6
	addsd	%xmm9, %xmm6
	movapd	%xmm5, %xmm1
	mulsd	%xmm0, %xmm1
	subsd	%xmm2, %xmm1
	addsd	%xmm6, %xmm1
	movapd	%xmm1, %xmm3
	movsd	-152(%rbp), %xmm1       ## xmm1 = mem[0],zero
	movsd	-144(%rbp), %xmm2       ## xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm1
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	movsd	-136(%rbp), %xmm1       ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	addsd	%xmm2, %xmm1
	mulsd	%xmm11, %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	%xmm14, %xmm11
	subsd	%xmm11, %xmm1
	addsd	%xmm3, %xmm1
	movsd	%xmm1, -800(%rbp)
	movq	%rax, -776(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	%r15, -768(%rbp)
	movq	$2, -760(%rbp)
	movq	%r12, -752(%rbp)
	movq	$1, -744(%rbp)
	movq	%r13, -736(%rbp)
	movq	$1, -728(%rbp)
	leaq	-768(%rbp), %rdi
	callq	__ZN2io5stdio6_print20h2ee824a2a2043634qbhE
	addq	$1512, %rsp             ## imm = 0x5E8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_59:                                ## %unwind_ast_755_.loopexit
Ltmp5:
LBB0_18:                                ## %unwind_ast_755_.body
	movq	%rax, %r14
LBB0_19:                                ## %unwind_ast_755_.body
	movzbl	-368(%rbp), %eax
	cmpl	$212, %eax
	jne	LBB0_32
## BB#20:                               ## %cond.i.i.i
	movq	-384(%rbp), %rbx
	movq	-376(%rbp), %r15
	cmpq	%r15, %rbx
	je	LBB0_29
## BB#21:                               ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.i.i.i.preheader"
	addq	$24, %rbx
	.align	4, 0x90
LBB0_22:                                ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.i.i.i"
                                        ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB0_28
## BB#23:                               ## %match_case.i.i.i.i
                                        ##   in Loop: Header=BB0_22 Depth=1
	leaq	-24(%rbx), %r12
	movq	-16(%rbx), %rsi
	cmpq	%r13, %rsi
	je	LBB0_25
## BB#24:                               ## %match_case.i.i.i.i
                                        ##   in Loop: Header=BB0_22 Depth=1
	testq	%rsi, %rsi
	je	LBB0_25
## BB#27:                               ## %then-block-68390-.i.i.i.i.i.i.i.i.i.i.39
                                        ##   in Loop: Header=BB0_22 Depth=1
	movl	$1, %edx
	callq	___rust_deallocate
LBB0_25:                                ## %loop_body.i.backedge.i.i.i
                                        ##   in Loop: Header=BB0_22 Depth=1
	addq	$24, %rbx
	addq	$24, %r12
	cmpq	%r15, %r12
	jne	LBB0_22
## BB#26:                               ## %loop_body.i.normal-return_crit_edge.i.i.i
	movq	%r15, -384(%rbp)
	jmp	LBB0_29
LBB0_28:                                ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.normal-return_crit_edge.i.i.i"
	movq	%rbx, -384(%rbp)
LBB0_29:                                ## %normal-return.i.i.i
	movq	-392(%rbp), %rax
	testq	%rax, %rax
	je	LBB0_32
## BB#30:                               ## %normal-return.i.i.i
	cmpq	%r13, %rax
	je	LBB0_32
## BB#31:                               ## %then-block-68390-.i.i.i.i.i.i
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movq	-400(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_deallocate
LBB0_32:                                ## %_ZN16std..env..ArgsOs9drop.665117h45f4dfddb373ffe8E.exit
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB0_17:                                ## %unwind_ast_755_.loopexit.split-lp
Ltmp2:
	jmp	LBB0_18
LBB0_16:                                ## %"_ZN54core..option..Option$LT$std..ffi..os_str..OsString$GT$9drop.661517he028462d2b27fb53E.exit.i.38"
Ltmp8:
	jmp	LBB0_18
LBB0_45:                                ## %unwind_custom_.i.i
Ltmp11:
	movq	%rax, %r14
	testq	%r12, %r12
	je	LBB0_19
## BB#46:                               ## %unwind_custom_.i.i
	cmpq	%r13, %r12
	je	LBB0_19
## BB#47:                               ## %then-block-68390-.i.i.i.i.i.3.i.i
	movl	$1, %edx
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	___rust_deallocate
	jmp	LBB0_19
LBB0_40:                                ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.i.i.i.48.preheader"
                                        ## =>This Inner Loop Header: Depth=1
	addq	$24, %r15
	movq	-24(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB0_49
## BB#41:                               ## %match_case.i.i.i.i.49
                                        ##   in Loop: Header=BB0_40 Depth=1
	leaq	-24(%r15), %rax
	movq	%rax, -816(%rbp)        ## 8-byte Spill
	movq	-16(%r15), %rsi
	cmpq	%r13, %rsi
	je	LBB0_43
## BB#42:                               ## %match_case.i.i.i.i.49
                                        ##   in Loop: Header=BB0_40 Depth=1
	testq	%rsi, %rsi
	je	LBB0_43
## BB#48:                               ## %then-block-68390-.i.i.i.i.i.i.i.i.i.i.51
                                        ##   in Loop: Header=BB0_40 Depth=1
	movl	$1, %edx
	callq	___rust_deallocate
LBB0_43:                                ## %loop_body.i.backedge.i.i.i.50
                                        ##   in Loop: Header=BB0_40 Depth=1
	movq	-816(%rbp), %rax        ## 8-byte Reload
	addq	$24, %rax
	cmpq	%r12, %rax
	jne	LBB0_40
## BB#44:                               ## %loop_body.i.normal-return_crit_edge.i.i.i.53
	movq	%r12, -384(%rbp)
	jmp	LBB0_50
LBB0_12:                                ## %join.thread.i.i.i
	movq	-56(%rbp), %rsi
	testq	%rsi, %rsi
	je	LBB0_15
## BB#13:                               ## %join.thread.i.i.i
	cmpq	%r13, %rsi
	je	LBB0_15
## BB#14:                               ## %then-block-68390-.i.i.i.i.i.i.i.i.i.i
	movq	-64(%rbp), %rdi
	movl	$1, %edx
	callq	___rust_deallocate
LBB0_15:                                ## %normal-return1.thread77
	xorl	%r14d, %r14d
	jmp	LBB0_38
LBB0_58:                                ## %_ZN4iter8Iterator4fold20h4388615115972214124E.exit.i.3.clean_ast_1097__crit_edge
	movsd	-376(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movsd	-368(%rbp), %xmm1       ## xmm1 = mem[0],zero
	movsd	-360(%rbp), %xmm9       ## xmm9 = mem[0],zero
	movsd	-400(%rbp), %xmm2       ## xmm2 = mem[0],zero
	movsd	-392(%rbp), %xmm15      ## xmm15 = mem[0],zero
	movsd	-384(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -832(%rbp)       ## 16-byte Spill
	movsd	-352(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	%xmm0, -1016(%rbp)      ## 8-byte Spill
	movsd	-344(%rbp), %xmm3       ## xmm3 = mem[0],zero
	movsd	-336(%rbp), %xmm11      ## xmm11 = mem[0],zero
	movsd	-328(%rbp), %xmm13      ## xmm13 = mem[0],zero
	movsd	-288(%rbp), %xmm12      ## xmm12 = mem[0],zero
	movsd	-280(%rbp), %xmm14      ## xmm14 = mem[0],zero
	movsd	-272(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -1072(%rbp)      ## 16-byte Spill
	movsd	-232(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -864(%rbp)       ## 16-byte Spill
	movsd	-224(%rbp), %xmm8       ## xmm8 = mem[0],zero
	movsd	-216(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -1008(%rbp)      ## 16-byte Spill
	movsd	-176(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -880(%rbp)       ## 16-byte Spill
	movsd	-168(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -912(%rbp)       ## 16-byte Spill
	movsd	-160(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -1088(%rbp)      ## 16-byte Spill
	movsd	-208(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, -928(%rbp)       ## 16-byte Spill
	movsd	-192(%rbp), %xmm7       ## xmm7 = mem[0],zero
	jmp	LBB0_57
LBB0_49:                                ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.normal-return_crit_edge.i.i.i.52"
	movq	%r15, -384(%rbp)
	jmp	LBB0_50
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\320"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp2-Lfunc_begin0              ##     jumps to Ltmp2
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp3-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset6
Lset7 = Ltmp5-Lfunc_begin0              ##     jumps to Ltmp5
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp6-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp7-Ltmp6                     ##   Call between Ltmp6 and Ltmp7
	.long	Lset9
Lset10 = Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp9-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset12
Lset13 = Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp10-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Lfunc_end0-Ltmp10              ##   Call between Ltmp10 and Lfunc_end0
	.long	Lset15
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## BB#0:                                ## %top
	movq	%rsi, %rax
	movq	%rdi, %rcx
	leaq	__ZN4main20he11700eff48e4bddimaE(%rip), %rdi
	movq	%rcx, %rsi
	movq	%rax, %rdx
	jmp	__ZN2rt10lang_start20had762b9a90f033d6OVxE ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__const
	.align	3                       ## @_ZN6BODIES20h65aa880204076926IaaE
__ZN6BODIES20h65aa880204076926IaaE:
	.space	24
	.space	24
	.quad	4630752910647379422     ## double 39.478417604357432
	.quad	4617136985637443884     ## double 4.8414314424647209
	.quad	-4615467600764216452    ## double -1.1603200440274284
	.quad	-4631240860977730576    ## double -0.10362204447112311
	.quad	4603636522180398268     ## double 0.60632639299583202
	.quad	4613514450253485211     ## double 2.8119868449162602
	.quad	-4640446117579192555    ## double -0.025218361659887629
	.quad	4585593052079010776     ## double 0.037693674870389493
	.quad	4620886515960171111     ## double 8.3433667182445799
	.quad	4616330128746480048     ## double 4.1247985641243048
	.quad	-4622431185293064580    ## double -0.40352341711432138
	.quad	-4616141094713322430    ## double -1.0107743461787924
	.quad	4610900871547424531     ## double 1.8256623712304119
	.quad	4576004977915405236     ## double 0.0084157613765841535
	.quad	4577659745833829943     ## double 0.011286326131968767
	.quad	4623448502799161807     ## double 12.894369562139131
	.quad	-4598675596822288770    ## double -15.111151401698631
	.quad	-4626158513131520608    ## double -0.22330757889265573
	.quad	4607555276345777135     ## double 1.0827910064415354
	.quad	4605999890795117509     ## double 0.86871301816960822
	.quad	-4645973824767902084    ## double -0.010832637401363636
	.quad	4565592097032511155     ## double 0.0017237240570597112
	.quad	4624847617829197610     ## double 15.379697114850917
	.quad	-4595383180696444384    ## double -25.919314609987964
	.quad	4595626498235032896     ## double 0.17925877295037118
	.quad	4606994084859067466     ## double 0.97909073224389798
	.quad	4603531791922690979     ## double 0.59469899864767617
	.quad	-4638202354754755082    ## double -0.034755955504078104
	.quad	4566835785178257836     ## double 0.0020336868699246304

_str6763:                               ## @str6763
	.byte	0

_str6764:                               ## @str6764
	.byte	10

	.section	__DATA,__const
	.align	3                       ## @ref6765
_ref6765:
	.quad	_str6763
	.quad	0                       ## 0x0
	.quad	_str6764
	.quad	1                       ## 0x1

	.section	__TEXT,__const
	.align	3                       ## @ref6766
_ref6766:
	.quad	0                       ## 0x0
	.space	8
	.long	32                      ## 0x20
	.byte	3                       ## 0x3
	.space	3
	.long	0                       ## 0x0
	.space	4
	.quad	0                       ## 0x0
	.quad	9                       ## 0x9
	.quad	3                       ## 0x3
	.space	8


.subsections_via_symbols
