	.section	__TEXT,__text,regular,pure_instructions
	.section	__TEXT,__literal16,16byte_literals
	.align	4
LCPI0_0:
	.quad	-4667585285551237389    ## double -3.8766340719874267E-4
	.quad	-4653673150589924869    ## double -0.0032753590371765707
LCPI0_16:
	.quad	4576918229304087675     ## double 0.01
	.quad	4576918229304087675     ## double 0.01
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_1:
	.quad	-4615467600764216452    ## double -1.1603200440274284
LCPI0_2:
	.quad	-4631240860977730576    ## double -0.10362204447112311
LCPI0_3:
	.quad	4616330128746480048     ## double 4.1247985641243048
LCPI0_4:
	.quad	-4622431185293064580    ## double -0.40352341711432138
LCPI0_5:
	.quad	-4592619126207396386    ## double -39.478417604357432
LCPI0_6:
	.quad	4552054515036706724     ## double 2.1473954938116852E-4
LCPI0_7:
	.quad	-4637778984775765032    ## double -0.037693674870389493
LCPI0_8:
	.quad	4594787349373795425     ## double 0.15596771327952566
LCPI0_9:
	.quad	-4645712291020945865    ## double -0.011286326131968767
LCPI0_10:
	.quad	4582740404015764015     ## double 0.024574726307166891
LCPI0_11:
	.quad	-4598675596822288770    ## double -15.111151401698631
LCPI0_12:
	.quad	-4626158513131520608    ## double -0.22330757889265573
LCPI0_13:
	.quad	-4657779939822264653    ## double -0.0017237240570597112
LCPI0_14:
	.quad	4565302807118200260     ## double 0.0016609943063449076
LCPI0_15:
	.quad	4563802270436803909     ## double 0.001335617280372085
LCPI0_17:
	.quad	4576918229304087675     ## double 0.01
LCPI0_18:
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
	subq	$856, %rsp              ## imm = 0x358
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
	.align	4, 0x90
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
LBB0_38:                                ## %normal-return3
	movq	%r14, -816(%rbp)        ## 8-byte Spill
	shrq	$32, %r14
	movzbl	-368(%rbp), %eax
	cmpl	$212, %eax
	jne	LBB0_54
## BB#39:                               ## %cond.i.i.i.46
	movq	-384(%rbp), %rbx
	movq	-376(%rbp), %r15
	cmpq	%r15, %rbx
	je	LBB0_51
## BB#40:                               ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.i.i.i.48.preheader"
	addq	$24, %rbx
	.align	4, 0x90
LBB0_41:                                ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.i.i.i.48"
                                        ## =>This Inner Loop Header: Depth=1
	movq	-24(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB0_50
## BB#42:                               ## %match_case.i.i.i.i.49
                                        ##   in Loop: Header=BB0_41 Depth=1
	leaq	-24(%rbx), %r12
	movq	-16(%rbx), %rsi
	cmpq	%r13, %rsi
	je	LBB0_44
## BB#43:                               ## %match_case.i.i.i.i.49
                                        ##   in Loop: Header=BB0_41 Depth=1
	testq	%rsi, %rsi
	je	LBB0_44
## BB#49:                               ## %then-block-68390-.i.i.i.i.i.i.i.i.i.i.51
                                        ##   in Loop: Header=BB0_41 Depth=1
	movl	$1, %edx
	callq	___rust_deallocate
LBB0_44:                                ## %loop_body.i.backedge.i.i.i.50
                                        ##   in Loop: Header=BB0_41 Depth=1
	addq	$24, %rbx
	addq	$24, %r12
	cmpq	%r15, %r12
	jne	LBB0_41
## BB#45:                               ## %loop_body.i.normal-return_crit_edge.i.i.i.53
	movq	%r15, -384(%rbp)
	jmp	LBB0_51
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
	jne	LBB0_33
## BB#12:                               ## %join.thread.i.i.i
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
LBB0_76:                                ## %unwind_ast_755_.loopexit
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
LBB0_50:                                ## %"_ZN4iter34_$RF$$u27$a$u20$mut$u20$I.Iterator4next21h16798924400996093197E.exit.i.normal-return_crit_edge.i.i.i.52"
	movq	%rbx, -384(%rbp)
LBB0_51:                                ## %normal-return.i.i.i.54
	movq	-392(%rbp), %rax
	testq	%rax, %rax
	je	LBB0_54
## BB#52:                               ## %normal-return.i.i.i.54
	cmpq	%r13, %rax
	je	LBB0_54
## BB#53:                               ## %then-block-68390-.i.i.i.i.i.i.55
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rsi
	movq	-400(%rbp), %rdi
	movl	$8, %edx
	callq	___rust_deallocate
LBB0_54:                                ## %match_case.i.i.3
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
	movapd	LCPI0_0(%rip), %xmm0    ## xmm0 = [-3.876634e-04,-3.275359e-03]
	movupd	%xmm0, -376(%rbp)
	movabsq	$4537685806907361905, %rax ## imm = 0x3EF919331F0B8A71
	movq	%rax, -360(%rbp)
	movsd	-400(%rbp), %xmm14      ## xmm14 = mem[0],zero
	movsd	-280(%rbp), %xmm5       ## xmm5 = mem[0],zero
	movsd	-272(%rbp), %xmm9       ## xmm9 = mem[0],zero
	xorpd	%xmm15, %xmm15
	subsd	%xmm5, %xmm15
	xorpd	%xmm0, %xmm0
	subsd	%xmm9, %xmm0
	movsd	-224(%rbp), %xmm3       ## xmm3 = mem[0],zero
	movsd	-216(%rbp), %xmm1       ## xmm1 = mem[0],zero
	xorpd	%xmm4, %xmm4
	subsd	%xmm3, %xmm4
	xorpd	%xmm2, %xmm2
	subsd	%xmm1, %xmm2
	movsd	LCPI0_1(%rip), %xmm7    ## xmm7 = mem[0],zero
	movapd	%xmm7, %xmm10
	subsd	%xmm5, %xmm10
	movsd	LCPI0_2(%rip), %xmm5    ## xmm5 = mem[0],zero
	movapd	%xmm5, %xmm8
	subsd	%xmm9, %xmm8
	movapd	%xmm7, %xmm12
	subsd	%xmm3, %xmm12
	movapd	%xmm5, %xmm11
	subsd	%xmm1, %xmm11
	movsd	LCPI0_3(%rip), %xmm6    ## xmm6 = mem[0],zero
	subsd	%xmm3, %xmm6
	movsd	%xmm6, -840(%rbp)       ## 8-byte Spill
	movsd	LCPI0_4(%rip), %xmm3    ## xmm3 = mem[0],zero
	subsd	%xmm1, %xmm3
	movsd	%xmm3, -832(%rbp)       ## 8-byte Spill
	movsd	-344(%rbp), %xmm3       ## xmm3 = mem[0],zero
	movapd	%xmm14, %xmm9
	subsd	%xmm3, %xmm9
	xorpd	%xmm1, %xmm1
	subsd	-336(%rbp), %xmm1
	mulsd	%xmm9, %xmm9
	mulsd	%xmm1, %xmm1
	addsd	%xmm9, %xmm1
	xorpd	%xmm6, %xmm6
	subsd	-328(%rbp), %xmm6
	mulsd	%xmm6, %xmm6
	addsd	%xmm1, %xmm6
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm6, %xmm1
	movsd	-296(%rbp), %xmm6       ## xmm6 = mem[0],zero
	divsd	%xmm1, %xmm6
	movsd	-288(%rbp), %xmm9       ## xmm9 = mem[0],zero
	movapd	%xmm14, %xmm1
	subsd	%xmm9, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	%xmm15, %xmm15
	addsd	%xmm1, %xmm15
	mulsd	%xmm0, %xmm0
	addsd	%xmm15, %xmm0
	sqrtsd	%xmm0, %xmm0
	movsd	-240(%rbp), %xmm15      ## xmm15 = mem[0],zero
	movapd	%xmm15, %xmm1
	divsd	%xmm0, %xmm1
	xorpd	%xmm0, %xmm0
	addsd	%xmm0, %xmm6
	addsd	%xmm6, %xmm1
	movsd	-232(%rbp), %xmm13      ## xmm13 = mem[0],zero
	movapd	%xmm14, %xmm0
	subsd	%xmm13, %xmm0
	mulsd	%xmm0, %xmm0
	mulsd	%xmm4, %xmm4
	addsd	%xmm0, %xmm4
	mulsd	%xmm2, %xmm2
	addsd	%xmm4, %xmm2
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm2, %xmm0
	movsd	-184(%rbp), %xmm6       ## xmm6 = mem[0],zero
	movapd	%xmm6, %xmm4
	divsd	%xmm0, %xmm4
	addsd	%xmm1, %xmm4
	movsd	-176(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	%xmm0, -848(%rbp)       ## 8-byte Spill
	subsd	%xmm0, %xmm14
	movsd	-168(%rbp), %xmm1       ## xmm1 = mem[0],zero
	movsd	%xmm1, -856(%rbp)       ## 8-byte Spill
	xorpd	%xmm0, %xmm0
	subsd	%xmm1, %xmm0
	mulsd	%xmm14, %xmm14
	mulsd	%xmm0, %xmm0
	addsd	%xmm14, %xmm0
	movsd	-160(%rbp), %xmm14      ## xmm14 = mem[0],zero
	xorpd	%xmm1, %xmm1
	subsd	%xmm14, %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	sqrtsd	%xmm1, %xmm1
	movsd	-128(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movapd	%xmm0, %xmm2
	divsd	%xmm1, %xmm2
	addsd	%xmm4, %xmm2
	movapd	%xmm3, %xmm1
	subsd	%xmm9, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	%xmm10, %xmm10
	addsd	%xmm1, %xmm10
	mulsd	%xmm8, %xmm8
	addsd	%xmm10, %xmm8
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm8, %xmm1
	divsd	%xmm1, %xmm15
	movapd	%xmm3, %xmm1
	subsd	%xmm13, %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	%xmm12, %xmm12
	addsd	%xmm1, %xmm12
	mulsd	%xmm11, %xmm11
	addsd	%xmm12, %xmm11
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm11, %xmm1
	movapd	%xmm6, %xmm4
	divsd	%xmm1, %xmm4
	xorpd	%xmm8, %xmm8
	addsd	%xmm8, %xmm15
	addsd	%xmm15, %xmm4
	movsd	-848(%rbp), %xmm11      ## 8-byte Reload
                                        ## xmm11 = mem[0],zero
	subsd	%xmm11, %xmm3
	movsd	-856(%rbp), %xmm10      ## 8-byte Reload
                                        ## xmm10 = mem[0],zero
	subsd	%xmm10, %xmm7
	mulsd	%xmm3, %xmm3
	mulsd	%xmm7, %xmm7
	addsd	%xmm3, %xmm7
	subsd	%xmm14, %xmm5
	mulsd	%xmm5, %xmm5
	addsd	%xmm7, %xmm5
	xorps	%xmm3, %xmm3
	sqrtsd	%xmm5, %xmm3
	movapd	%xmm0, %xmm1
	divsd	%xmm3, %xmm1
	addsd	%xmm4, %xmm1
	mulsd	LCPI0_5(%rip), %xmm2
	addsd	LCPI0_6(%rip), %xmm2
	addsd	%xmm8, %xmm2
	xorpd	%xmm4, %xmm4
	mulsd	LCPI0_7(%rip), %xmm1
	addsd	LCPI0_8(%rip), %xmm1
	addsd	%xmm2, %xmm1
	movapd	%xmm9, %xmm2
	subsd	%xmm13, %xmm2
	mulsd	%xmm2, %xmm2
	movsd	-840(%rbp), %xmm3       ## 8-byte Reload
                                        ## xmm3 = mem[0],zero
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	movsd	-832(%rbp), %xmm2       ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	addsd	%xmm3, %xmm2
	sqrtsd	%xmm2, %xmm2
	divsd	%xmm2, %xmm6
	subsd	%xmm11, %xmm9
	movsd	LCPI0_3(%rip), %xmm2    ## xmm2 = mem[0],zero
	subsd	%xmm10, %xmm2
	mulsd	%xmm9, %xmm9
	mulsd	%xmm2, %xmm2
	addsd	%xmm9, %xmm2
	movsd	LCPI0_4(%rip), %xmm3    ## xmm3 = mem[0],zero
	subsd	%xmm14, %xmm3
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	sqrtsd	%xmm3, %xmm3
	movapd	%xmm0, %xmm2
	divsd	%xmm3, %xmm2
	addsd	%xmm4, %xmm6
	addsd	%xmm6, %xmm2
	mulsd	LCPI0_9(%rip), %xmm2
	addsd	LCPI0_10(%rip), %xmm2
	addsd	%xmm1, %xmm2
	subsd	%xmm11, %xmm13
	movsd	LCPI0_11(%rip), %xmm1   ## xmm1 = mem[0],zero
	subsd	%xmm10, %xmm1
	movsd	LCPI0_12(%rip), %xmm3   ## xmm3 = mem[0],zero
	subsd	%xmm14, %xmm3
	mulsd	%xmm13, %xmm13
	mulsd	%xmm1, %xmm1
	addsd	%xmm13, %xmm1
	mulsd	%xmm3, %xmm3
	addsd	%xmm1, %xmm3
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm3, %xmm1
	divsd	%xmm1, %xmm0
	addsd	%xmm4, %xmm0
	mulsd	LCPI0_13(%rip), %xmm0
	addsd	LCPI0_14(%rip), %xmm0
	addsd	%xmm2, %xmm0
	addsd	LCPI0_15(%rip), %xmm0
	movsd	%xmm0, -792(%rbp)
	movq	__ZN3fmt11f64.Display3fmt20h9fe4db3c6f84e33b7xXE@GOTPCREL(%rip), %r12
	movq	%r12, -776(%rbp)
	leaq	-792(%rbp), %rax
	movq	%rax, -784(%rbp)
	leaq	_ref6765(%rip), %rbx
	movq	%rbx, -768(%rbp)
	movq	$2, -760(%rbp)
	leaq	_ref6766(%rip), %r15
	movq	%r15, -752(%rbp)
	movq	$1, -744(%rbp)
	leaq	-784(%rbp), %r13
	movq	%r13, -736(%rbp)
	movq	$1, -728(%rbp)
	leaq	-768(%rbp), %rdi
	callq	__ZN2io5stdio6_print20h2ee824a2a2043634qbhE
	movq	-816(%rbp), %rax        ## 8-byte Reload
	cmpl	$1, %eax
	movl	$1000, %r8d             ## imm = 0x3E8
	cmovel	%r14d, %r8d
	testl	%r8d, %r8d
	jle	LBB0_75
## BB#55:                               ## %match_case.lr.ph
	movsd	-384(%rbp), %xmm2       ## xmm2 = mem[0],zero
	movapd	-400(%rbp), %xmm11
	movupd	-344(%rbp), %xmm10
	movapd	-288(%rbp), %xmm5
	movupd	-232(%rbp), %xmm12
	movapd	-176(%rbp), %xmm0
	movsd	-328(%rbp), %xmm7       ## xmm7 = mem[0],zero
	movhpd	-272(%rbp), %xmm7
	movsd	-216(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movhpd	-160(%rbp), %xmm4
	leaq	-640(%rbp), %r10
	movq	%r10, %r12
	negq	%r12
	leaq	-640(%rbp), %r14
	movl	$1, %r9d
	leaq	-720(%rbp), %r11
	.align	4, 0x90
LBB0_56:                                ## %match_case
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_57 Depth 2
                                        ##     Child Loop BB0_61 Depth 2
                                        ##     Child Loop BB0_65 Depth 2
                                        ##     Child Loop BB0_69 Depth 2
	movapd	%xmm11, %xmm3
	subpd	%xmm10, %xmm3
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	movaps	%xmm2, %xmm1
	subpd	%xmm7, %xmm1
	movapd	%xmm11, %xmm8
	subpd	%xmm5, %xmm8
	movapd	%xmm11, %xmm6
	subpd	%xmm12, %xmm6
	movapd	%xmm6, -816(%rbp)       ## 16-byte Spill
	subpd	%xmm4, %xmm2
	subpd	%xmm0, %xmm11
	movapd	%xmm11, %xmm13
	movapd	%xmm2, %xmm9
	movapd	%xmm7, %xmm2
	movapd	%xmm7, %xmm14
	movapd	%xmm10, %xmm11
	shufpd	$1, %xmm11, %xmm11      ## xmm11 = xmm11[1,0]
	movapd	%xmm12, %xmm6
	shufpd	$1, %xmm6, %xmm6        ## xmm6 = xmm6[1,0]
	subsd	%xmm6, %xmm11
	movapd	%xmm4, %xmm6
	shufpd	$1, %xmm6, %xmm6        ## xmm6 = xmm6[1,0]
	subpd	%xmm6, %xmm7
	movapd	%xmm10, %xmm6
	subpd	%xmm5, %xmm6
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	shufpd	$1, %xmm4, %xmm14       ## xmm14 = xmm14[1],xmm4[0]
	subpd	%xmm14, %xmm2
	movhlps	%xmm4, %xmm4            ## xmm4 = xmm4[1,1]
	subpd	%xmm4, %xmm14
	movapd	%xmm10, %xmm15
	subsd	%xmm12, %xmm15
	subpd	%xmm0, %xmm10
	movapd	%xmm5, %xmm4
	subpd	%xmm12, %xmm4
	subpd	%xmm0, %xmm5
	subpd	%xmm0, %xmm12
	movapd	%xmm3, -640(%rbp)
	movlpd	%xmm1, -624(%rbp)
	movupd	%xmm8, -616(%rbp)
	movapd	%xmm3, %xmm0
	unpcklpd	%xmm8, %xmm0    ## xmm0 = xmm0[0],xmm8[0]
	unpckhpd	%xmm8, %xmm3    ## xmm3 = xmm3[1],xmm8[1]
	movapd	LCPI0_16(%rip), %xmm8   ## xmm8 = [1.000000e-02,1.000000e-02]
	mulpd	%xmm0, %xmm0
	mulpd	%xmm3, %xmm3
	addpd	%xmm0, %xmm3
	movhpd	%xmm1, -600(%rbp)
	mulpd	%xmm1, %xmm1
	addpd	%xmm3, %xmm1
	sqrtpd	%xmm1, %xmm0
	mulpd	%xmm1, %xmm0
	movapd	%xmm8, %xmm1
	divpd	%xmm0, %xmm1
	movapd	-816(%rbp), %xmm3       ## 16-byte Reload
	movapd	%xmm3, -592(%rbp)
	movlpd	%xmm9, -576(%rbp)
	movupd	%xmm13, -568(%rbp)
	movapd	%xmm1, -720(%rbp)
	movapd	%xmm3, %xmm0
	shufpd	$1, %xmm13, %xmm0       ## xmm0 = xmm0[1],xmm13[0]
	movsd	%xmm3, %xmm13           ## xmm13 = xmm3[0],xmm13[1]
	mulpd	%xmm0, %xmm0
	mulpd	%xmm13, %xmm13
	addpd	%xmm0, %xmm13
	movhpd	%xmm9, -552(%rbp)
	mulpd	%xmm9, %xmm9
	addpd	%xmm13, %xmm9
	sqrtpd	%xmm9, %xmm0
	mulpd	%xmm9, %xmm0
	movapd	%xmm8, %xmm1
	divpd	%xmm0, %xmm1
	movapd	%xmm6, -544(%rbp)
	movlpd	%xmm2, -528(%rbp)
	movsd	%xmm15, -520(%rbp)
	movapd	%xmm1, -704(%rbp)
	movapd	%xmm6, %xmm0
	unpcklpd	%xmm15, %xmm6   ## xmm6 = xmm6[0],xmm15[0]
	movsd	%xmm11, -512(%rbp)
	shufpd	$1, %xmm0, %xmm0        ## xmm0 = xmm0[1,0]
	unpcklpd	%xmm11, %xmm0   ## xmm0 = xmm0[0],xmm11[0]
	mulpd	%xmm6, %xmm6
	mulpd	%xmm0, %xmm0
	addpd	%xmm6, %xmm0
	movhpd	%xmm2, -504(%rbp)
	mulpd	%xmm2, %xmm2
	addpd	%xmm0, %xmm2
	sqrtpd	%xmm2, %xmm0
	mulpd	%xmm2, %xmm0
	movapd	%xmm8, %xmm1
	divpd	%xmm0, %xmm1
	movapd	%xmm10, -496(%rbp)
	movlpd	%xmm7, -480(%rbp)
	movupd	%xmm4, -472(%rbp)
	movapd	%xmm1, -688(%rbp)
	movapd	%xmm10, %xmm0
	unpcklpd	%xmm4, %xmm0    ## xmm0 = xmm0[0],xmm4[0]
	unpckhpd	%xmm4, %xmm10   ## xmm10 = xmm10[1],xmm4[1]
	mulpd	%xmm0, %xmm0
	mulpd	%xmm10, %xmm10
	addpd	%xmm0, %xmm10
	movhpd	%xmm7, -456(%rbp)
	mulpd	%xmm7, %xmm7
	addpd	%xmm10, %xmm7
	sqrtpd	%xmm7, %xmm0
	mulpd	%xmm7, %xmm0
	movapd	%xmm8, %xmm1
	divpd	%xmm0, %xmm1
	movapd	%xmm5, -448(%rbp)
	movlpd	%xmm14, -432(%rbp)
	movupd	%xmm12, -424(%rbp)
	movapd	%xmm1, -672(%rbp)
	movapd	%xmm5, %xmm0
	unpcklpd	%xmm12, %xmm0   ## xmm0 = xmm0[0],xmm12[0]
	unpckhpd	%xmm12, %xmm5   ## xmm5 = xmm5[1],xmm12[1]
	mulpd	%xmm0, %xmm0
	mulpd	%xmm5, %xmm5
	addpd	%xmm0, %xmm5
	movhpd	%xmm14, -408(%rbp)
	mulpd	%xmm14, %xmm14
	addpd	%xmm5, %xmm14
	sqrtpd	%xmm14, %xmm0
	mulpd	%xmm14, %xmm0
	movapd	%xmm8, %xmm1
	divpd	%xmm0, %xmm1
	movapd	%xmm1, -656(%rbp)
	xorl	%edx, %edx
	xorl	%eax, %eax
	movq	%r11, %rdi
	.align	4, 0x90
LBB0_57:                                ## %"_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h2445124026146215278E.exit.i.i"
                                        ##   Parent Loop BB0_56 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rdx, %rcx
	cmpq	$240, %rcx
	je	LBB0_77
## BB#58:                               ## %"_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13455059630307130461E.exit.i.i"
                                        ##   in Loop: Header=BB0_57 Depth=2
	je	LBB0_77
## BB#59:                               ## %"_ZN6option15Option$LT$T$GT$6unwrap20h9992667083251671295E.exit.i.i"
                                        ##   in Loop: Header=BB0_57 Depth=2
	movupd	-640(%rbp,%rcx), %xmm1
	movsd	-624(%rbp,%rcx), %xmm0  ## xmm0 = mem[0],zero
	movsd	(%rdi), %xmm2           ## xmm2 = mem[0],zero
	addq	$8, %rdi
	movsd	-296(%rbp,%rax), %xmm3  ## xmm3 = mem[0],zero
	mulsd	%xmm2, %xmm3
	movapd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm4
	movlhps	%xmm3, %xmm3            ## xmm3 = xmm3[0,0]
	mulpd	%xmm1, %xmm3
	movupd	-376(%rbp), %xmm5
	movsd	-360(%rbp), %xmm6       ## xmm6 = mem[0],zero
	subpd	%xmm3, %xmm5
	subsd	%xmm4, %xmm6
	movupd	%xmm5, -376(%rbp)
	movsd	%xmm6, -360(%rbp)
	mulsd	-352(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	mulpd	%xmm1, %xmm2
	movupd	-320(%rbp,%rax), %xmm1
	addpd	%xmm2, %xmm1
	addsd	-304(%rbp,%rax), %xmm0
	movupd	%xmm1, -320(%rbp,%rax)
	movsd	%xmm0, -304(%rbp,%rax)
	addq	$56, %rax
	leaq	24(%rcx), %rdx
	cmpq	$224, %rax
	jne	LBB0_57
## BB#60:                               ## %_ZN13shift_mut_ref20h6137461815404380901E.exit.i.loopexit.i
                                        ##   in Loop: Header=BB0_56 Depth=1
	leaq	-616(%rbp,%rcx), %rbx
	leaq	-640(%rbp,%rcx), %rdx
	movq	%rbx, %rcx
	addq	$-24, %rcx
	xorl	%eax, %eax
	.align	4, 0x90
LBB0_61:                                ## %"_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h2445124026146215278E.exit.i.i.1"
                                        ##   Parent Loop BB0_56 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rcx, %rsi
	leaq	(%rsi,%r12), %rcx
	cmpq	$216, %rcx
	je	LBB0_77
## BB#62:                               ## %"_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13455059630307130461E.exit.i.i.1"
                                        ##   in Loop: Header=BB0_61 Depth=2
	cmpq	%rdi, %r14
	je	LBB0_77
## BB#63:                               ## %"_ZN6option15Option$LT$T$GT$6unwrap20h9992667083251671295E.exit.i.i.1"
                                        ##   in Loop: Header=BB0_61 Depth=2
	movupd	24(%rsi), %xmm1
	movsd	40(%rdx), %xmm0         ## xmm0 = mem[0],zero
	movsd	(%rdi), %xmm2           ## xmm2 = mem[0],zero
	addq	$8, %rdi
	movsd	-240(%rbp,%rax), %xmm3  ## xmm3 = mem[0],zero
	mulsd	%xmm2, %xmm3
	movapd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm4
	movlhps	%xmm3, %xmm3            ## xmm3 = xmm3[0,0]
	mulpd	%xmm1, %xmm3
	movapd	-320(%rbp), %xmm5
	movsd	-304(%rbp), %xmm6       ## xmm6 = mem[0],zero
	subpd	%xmm3, %xmm5
	subsd	%xmm4, %xmm6
	movapd	%xmm5, -320(%rbp)
	movsd	%xmm6, -304(%rbp)
	mulsd	-296(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	mulpd	%xmm1, %xmm2
	movupd	-264(%rbp,%rax), %xmm1
	addpd	%xmm2, %xmm1
	addsd	-248(%rbp,%rax), %xmm0
	movupd	%xmm1, -264(%rbp,%rax)
	movsd	%xmm0, -248(%rbp,%rax)
	addq	$56, %rax
	leaq	24(%rsi), %rcx
	cmpq	$168, %rax
	movq	%rbx, %rdx
	leaq	24(%rbx), %rbx
	jne	LBB0_61
## BB#64:                               ## %_ZN13shift_mut_ref20h6137461815404380901E.exit.i.loopexit.i.1
                                        ##   in Loop: Header=BB0_56 Depth=1
	addq	$48, %rsi
	leaq	-24(%rsi), %rbx
	xorl	%eax, %eax
	.align	4, 0x90
LBB0_65:                                ## %"_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h2445124026146215278E.exit.i.i.2"
                                        ##   Parent Loop BB0_56 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movq	%rbx, %rdx
	leaq	(%rdx,%r12), %rbx
	cmpq	$216, %rbx
	je	LBB0_77
## BB#66:                               ## %"_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13455059630307130461E.exit.i.i.2"
                                        ##   in Loop: Header=BB0_65 Depth=2
	cmpq	%rdi, %r14
	je	LBB0_77
## BB#67:                               ## %"_ZN6option15Option$LT$T$GT$6unwrap20h9992667083251671295E.exit.i.i.2"
                                        ##   in Loop: Header=BB0_65 Depth=2
	movupd	24(%rdx), %xmm1
	movsd	40(%rcx), %xmm0         ## xmm0 = mem[0],zero
	movsd	(%rdi), %xmm2           ## xmm2 = mem[0],zero
	addq	$8, %rdi
	movsd	-184(%rbp,%rax), %xmm3  ## xmm3 = mem[0],zero
	mulsd	%xmm2, %xmm3
	movapd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm4
	movlhps	%xmm3, %xmm3            ## xmm3 = xmm3[0,0]
	mulpd	%xmm1, %xmm3
	movupd	-264(%rbp), %xmm5
	movsd	-248(%rbp), %xmm6       ## xmm6 = mem[0],zero
	subpd	%xmm3, %xmm5
	subsd	%xmm4, %xmm6
	movupd	%xmm5, -264(%rbp)
	movsd	%xmm6, -248(%rbp)
	mulsd	-240(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	mulpd	%xmm1, %xmm2
	movupd	-208(%rbp,%rax), %xmm1
	addpd	%xmm2, %xmm1
	addsd	-192(%rbp,%rax), %xmm0
	movupd	%xmm1, -208(%rbp,%rax)
	movsd	%xmm0, -192(%rbp,%rax)
	addq	$56, %rax
	leaq	24(%rdx), %rbx
	cmpq	$112, %rax
	movq	%rsi, %rcx
	leaq	24(%rsi), %rsi
	jne	LBB0_65
## BB#68:                               ## %_ZN13shift_mut_ref20h6137461815404380901E.exit.i.loopexit.i.2
                                        ##   in Loop: Header=BB0_56 Depth=1
	addq	$48, %rdx
	leaq	-240(%rdx), %rcx
	addq	$-80, %rdi
	xorl	%eax, %eax
	.align	4, 0x90
LBB0_69:                                ## %"_ZN5slice39IterMut$LT$$u27$a$C$$u20$T$GT$.Iterator4next20h2445124026146215278E.exit.i.i.3"
                                        ##   Parent Loop BB0_56 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpq	%rcx, %r10
	je	LBB0_77
## BB#70:                               ## %"_ZN5slice36Iter$LT$$u27$a$C$$u20$T$GT$.Iterator4next21h13455059630307130461E.exit.i.i.3"
                                        ##   in Loop: Header=BB0_69 Depth=2
	cmpq	%rdi, %r11
	je	LBB0_77
## BB#71:                               ## %"_ZN6option15Option$LT$T$GT$6unwrap20h9992667083251671295E.exit.i.i.3"
                                        ##   in Loop: Header=BB0_69 Depth=2
	movupd	240(%rcx), %xmm1
	movsd	40(%rbx), %xmm0         ## xmm0 = mem[0],zero
	movsd	80(%rdi), %xmm2         ## xmm2 = mem[0],zero
	movsd	-128(%rbp,%rax), %xmm3  ## xmm3 = mem[0],zero
	mulsd	%xmm2, %xmm3
	movapd	%xmm0, %xmm4
	mulsd	%xmm3, %xmm4
	movlhps	%xmm3, %xmm3            ## xmm3 = xmm3[0,0]
	mulpd	%xmm1, %xmm3
	movapd	-208(%rbp), %xmm5
	movsd	-192(%rbp), %xmm6       ## xmm6 = mem[0],zero
	subpd	%xmm3, %xmm5
	subsd	%xmm4, %xmm6
	movapd	%xmm5, -208(%rbp)
	movsd	%xmm6, -192(%rbp)
	mulsd	-184(%rbp), %xmm2
	mulsd	%xmm2, %xmm0
	movlhps	%xmm2, %xmm2            ## xmm2 = xmm2[0,0]
	mulpd	%xmm1, %xmm2
	movupd	-152(%rbp,%rax), %xmm1
	addpd	%xmm2, %xmm1
	addsd	-136(%rbp,%rax), %xmm0
	movupd	%xmm1, -152(%rbp,%rax)
	movsd	%xmm0, -136(%rbp,%rax)
	addq	$56, %rax
	addq	$24, %rcx
	addq	$8, %rdi
	cmpq	$56, %rax
	movq	%rdx, %rbx
	leaq	24(%rdx), %rdx
	jne	LBB0_69
## BB#72:                               ## %_ZN13shift_mut_ref20h6137461815404380901E.exit.i.loopexit.i.3
                                        ##   in Loop: Header=BB0_56 Depth=1
	cmpl	%r8d, %r9d
	setl	%al
	movzbl	%al, %ecx
	addl	%r9d, %ecx
	cmpl	%r8d, %r9d
	movupd	-376(%rbp), %xmm1
	movsd	-360(%rbp), %xmm14      ## xmm14 = mem[0],zero
	movapd	%xmm1, %xmm11
	mulpd	%xmm8, %xmm11
	movapd	%xmm14, %xmm2
	mulsd	LCPI0_17(%rip), %xmm2
	addpd	-400(%rbp), %xmm11
	addsd	-384(%rbp), %xmm2
	movapd	%xmm11, -400(%rbp)
	movsd	%xmm2, -384(%rbp)
	movapd	-320(%rbp), %xmm0
	mulpd	%xmm8, %xmm0
	movupd	-344(%rbp), %xmm10
	addpd	%xmm0, %xmm10
	movsd	-328(%rbp), %xmm7       ## xmm7 = mem[0],zero
	movsd	-304(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movupd	%xmm10, -344(%rbp)
	movhpd	-248(%rbp), %xmm0
	mulpd	%xmm8, %xmm0
	movhpd	-272(%rbp), %xmm7
	addpd	%xmm0, %xmm7
	movlpd	%xmm7, -328(%rbp)
	movupd	-264(%rbp), %xmm5
	mulpd	%xmm8, %xmm5
	addpd	-288(%rbp), %xmm5
	movapd	%xmm5, -288(%rbp)
	movhpd	%xmm7, -272(%rbp)
	movapd	-208(%rbp), %xmm0
	mulpd	%xmm8, %xmm0
	movupd	-232(%rbp), %xmm12
	addpd	%xmm0, %xmm12
	movsd	-216(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movsd	-192(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movupd	%xmm12, -232(%rbp)
	movhpd	-136(%rbp), %xmm0
	mulpd	%xmm8, %xmm0
	movhpd	-160(%rbp), %xmm4
	addpd	%xmm0, %xmm4
	movlpd	%xmm4, -216(%rbp)
	movupd	-152(%rbp), %xmm0
	mulpd	%xmm8, %xmm0
	addpd	-176(%rbp), %xmm0
	movapd	%xmm0, -176(%rbp)
	movhpd	%xmm4, -160(%rbp)
	movl	%ecx, %r9d
	jl	LBB0_56
## BB#73:                               ## %clean_ast_1097_.loopexit
	shufpd	$1, %xmm11, %xmm11      ## xmm11 = xmm11[1,0]
	movapd	%xmm1, %xmm5
	shufpd	$1, %xmm5, %xmm5        ## xmm5 = xmm5[1,0]
	movq	__ZN3fmt11f64.Display3fmt20h9fe4db3c6f84e33b7xXE@GOTPCREL(%rip), %rbx
	movq	%rbx, %r12
	leaq	_ref6765(%rip), %rbx
	jmp	LBB0_74
LBB0_75:                                ## %_ZN4iter8Iterator4fold20h4388615115972214124E.exit.i.3.clean_ast_1097__crit_edge
	movsd	-376(%rbp), %xmm1       ## xmm1 = mem[0],zero
	movsd	-368(%rbp), %xmm5       ## xmm5 = mem[0],zero
	movsd	-360(%rbp), %xmm14      ## xmm14 = mem[0],zero
	movsd	-392(%rbp), %xmm11      ## xmm11 = mem[0],zero
	movsd	-384(%rbp), %xmm2       ## xmm2 = mem[0],zero
LBB0_74:                                ## %match_case.i.i.68.3
	movapd	%xmm2, -832(%rbp)       ## 16-byte Spill
	movsd	-400(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movsd	%xmm4, -816(%rbp)       ## 8-byte Spill
	movsd	-344(%rbp), %xmm9       ## xmm9 = mem[0],zero
	subsd	%xmm9, %xmm4
	movsd	-336(%rbp), %xmm13      ## xmm13 = mem[0],zero
	movapd	%xmm11, %xmm0
	subsd	%xmm13, %xmm0
	movsd	-328(%rbp), %xmm6       ## xmm6 = mem[0],zero
	movapd	%xmm2, %xmm7
	subsd	%xmm6, %xmm7
	movsd	-288(%rbp), %xmm8       ## xmm8 = mem[0],zero
	movsd	%xmm8, -864(%rbp)       ## 8-byte Spill
	movsd	-280(%rbp), %xmm12      ## xmm12 = mem[0],zero
	movsd	-208(%rbp), %xmm2       ## xmm2 = mem[0],zero
	movsd	-200(%rbp), %xmm3       ## xmm3 = mem[0],zero
	mulsd	%xmm2, %xmm2
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	movsd	-192(%rbp), %xmm2       ## xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm2
	addsd	%xmm3, %xmm2
	movsd	%xmm2, -856(%rbp)       ## 8-byte Spill
	movsd	-272(%rbp), %xmm15      ## xmm15 = mem[0],zero
	mulsd	%xmm1, %xmm1
	mulsd	%xmm5, %xmm5
	addsd	%xmm1, %xmm5
	movsd	-320(%rbp), %xmm1       ## xmm1 = mem[0],zero
	mulsd	%xmm14, %xmm14
	addsd	%xmm5, %xmm14
	movsd	-312(%rbp), %xmm2       ## xmm2 = mem[0],zero
	mulsd	%xmm4, %xmm4
	mulsd	%xmm0, %xmm0
	addsd	%xmm4, %xmm0
	movsd	-304(%rbp), %xmm4       ## xmm4 = mem[0],zero
	mulsd	%xmm7, %xmm7
	addsd	%xmm0, %xmm7
	movsd	%xmm7, -872(%rbp)       ## 8-byte Spill
	movapd	%xmm9, %xmm0
	subsd	%xmm8, %xmm0
	mulsd	%xmm1, %xmm1
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	movapd	%xmm13, %xmm1
	subsd	%xmm12, %xmm1
	mulsd	%xmm4, %xmm4
	addsd	%xmm2, %xmm4
	movapd	%xmm4, %xmm3
	movapd	%xmm6, %xmm2
	subsd	%xmm15, %xmm2
	mulsd	%xmm0, %xmm0
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	movsd	-240(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movsd	%xmm4, -880(%rbp)       ## 8-byte Spill
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm2, %xmm0
	movapd	%xmm4, %xmm1
	divsd	%xmm0, %xmm1
	movsd	-232(%rbp), %xmm10      ## xmm10 = mem[0],zero
	movapd	%xmm9, %xmm0
	subsd	%xmm10, %xmm0
	movsd	-224(%rbp), %xmm8       ## xmm8 = mem[0],zero
	movapd	%xmm13, %xmm5
	subsd	%xmm8, %xmm5
	mulsd	%xmm0, %xmm0
	mulsd	%xmm5, %xmm5
	addsd	%xmm0, %xmm5
	movsd	-216(%rbp), %xmm4       ## xmm4 = mem[0],zero
	movapd	%xmm6, %xmm7
	subsd	%xmm4, %xmm7
	mulsd	%xmm7, %xmm7
	addsd	%xmm5, %xmm7
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm7, %xmm0
	movsd	-184(%rbp), %xmm7       ## xmm7 = mem[0],zero
	movsd	%xmm7, -840(%rbp)       ## 8-byte Spill
	divsd	%xmm0, %xmm7
	xorpd	%xmm0, %xmm0
	addsd	%xmm0, %xmm1
	addsd	%xmm1, %xmm7
	movsd	-176(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	%xmm0, -896(%rbp)       ## 8-byte Spill
	subsd	%xmm0, %xmm9
	movsd	-168(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	%xmm0, -848(%rbp)       ## 8-byte Spill
	subsd	%xmm0, %xmm13
	mulsd	%xmm9, %xmm9
	mulsd	%xmm13, %xmm13
	addsd	%xmm9, %xmm13
	movsd	-160(%rbp), %xmm0       ## xmm0 = mem[0],zero
	movsd	%xmm0, -888(%rbp)       ## 8-byte Spill
	subsd	%xmm0, %xmm6
	mulsd	%xmm6, %xmm6
	addsd	%xmm13, %xmm6
	sqrtsd	%xmm6, %xmm1
	movsd	-128(%rbp), %xmm6       ## xmm6 = mem[0],zero
	movapd	%xmm6, %xmm13
	divsd	%xmm1, %xmm13
	addsd	%xmm7, %xmm13
	movsd	-872(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	sqrtsd	%xmm0, %xmm0
	movsd	-296(%rbp), %xmm9       ## xmm9 = mem[0],zero
	mulsd	%xmm9, %xmm3
	movsd	%xmm3, -872(%rbp)       ## 8-byte Spill
	mulsd	%xmm9, %xmm13
	divsd	%xmm0, %xmm9
	movsd	-816(%rbp), %xmm0       ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	movsd	-864(%rbp), %xmm2       ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	subsd	%xmm2, %xmm0
	movapd	%xmm11, %xmm7
	subsd	%xmm12, %xmm7
	mulsd	%xmm0, %xmm0
	mulsd	%xmm7, %xmm7
	addsd	%xmm0, %xmm7
	movapd	-832(%rbp), %xmm5       ## 16-byte Reload
	subsd	%xmm15, %xmm5
	mulsd	%xmm5, %xmm5
	addsd	%xmm7, %xmm5
	movsd	-264(%rbp), %xmm7       ## xmm7 = mem[0],zero
	mulsd	%xmm7, %xmm7
	movsd	-256(%rbp), %xmm0       ## xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm0
	addsd	%xmm7, %xmm0
	movsd	-248(%rbp), %xmm7       ## xmm7 = mem[0],zero
	mulsd	%xmm7, %xmm7
	addsd	%xmm0, %xmm7
	movapd	%xmm2, %xmm1
	subsd	%xmm10, %xmm1
	movapd	%xmm12, %xmm0
	movapd	%xmm12, %xmm3
	subsd	%xmm8, %xmm0
	mulsd	%xmm1, %xmm1
	mulsd	%xmm0, %xmm0
	addsd	%xmm1, %xmm0
	movapd	%xmm15, %xmm1
	movapd	%xmm15, %xmm12
	subsd	%xmm4, %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm1, %xmm0
	movsd	-840(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	movsd	-896(%rbp), %xmm15      ## 8-byte Reload
                                        ## xmm15 = mem[0],zero
	subsd	%xmm15, %xmm2
	subsd	-848(%rbp), %xmm3       ## 8-byte Folded Reload
	mulsd	%xmm2, %xmm2
	mulsd	%xmm3, %xmm3
	addsd	%xmm2, %xmm3
	movapd	%xmm12, %xmm2
	movsd	-888(%rbp), %xmm12      ## 8-byte Reload
                                        ## xmm12 = mem[0],zero
	subsd	%xmm12, %xmm2
	mulsd	%xmm2, %xmm2
	addsd	%xmm3, %xmm2
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm2, %xmm0
	movapd	%xmm6, %xmm3
	divsd	%xmm0, %xmm3
	xorpd	%xmm2, %xmm2
	addsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm3
	xorps	%xmm0, %xmm0
	sqrtsd	%xmm5, %xmm0
	movsd	-880(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm7
	mulsd	%xmm1, %xmm3
	divsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm9
	addsd	%xmm9, %xmm1
	movsd	-816(%rbp), %xmm9       ## 8-byte Reload
                                        ## xmm9 = mem[0],zero
	movapd	%xmm9, %xmm0
	subsd	%xmm10, %xmm0
	movapd	%xmm11, %xmm5
	subsd	%xmm8, %xmm5
	mulsd	%xmm0, %xmm0
	mulsd	%xmm5, %xmm5
	addsd	%xmm0, %xmm5
	movapd	-832(%rbp), %xmm2       ## 16-byte Reload
	movapd	%xmm2, %xmm0
	subsd	%xmm4, %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm5, %xmm0
	subsd	%xmm15, %xmm9
	subsd	%xmm15, %xmm10
	movsd	-848(%rbp), %xmm5       ## 8-byte Reload
                                        ## xmm5 = mem[0],zero
	subsd	%xmm5, %xmm11
	subsd	%xmm5, %xmm8
	subsd	%xmm12, %xmm2
	movapd	%xmm2, %xmm15
	subsd	%xmm12, %xmm4
	mulsd	%xmm10, %xmm10
	mulsd	%xmm8, %xmm8
	addsd	%xmm10, %xmm8
	mulsd	%xmm4, %xmm4
	addsd	%xmm8, %xmm4
	xorps	%xmm2, %xmm2
	sqrtsd	%xmm4, %xmm2
	movapd	%xmm6, %xmm4
	divsd	%xmm2, %xmm4
	movsd	-856(%rbp), %xmm5       ## 8-byte Reload
                                        ## xmm5 = mem[0],zero
	movsd	-840(%rbp), %xmm2       ## 8-byte Reload
                                        ## xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm5
	sqrtsd	%xmm0, %xmm0
	xorpd	%xmm8, %xmm8
	addsd	%xmm8, %xmm4
	mulsd	%xmm2, %xmm4
	divsd	%xmm0, %xmm2
	addsd	%xmm1, %xmm2
	mulsd	%xmm9, %xmm9
	mulsd	%xmm11, %xmm11
	addsd	%xmm9, %xmm11
	movapd	%xmm15, %xmm0
	mulsd	%xmm0, %xmm0
	addsd	%xmm11, %xmm0
	sqrtsd	%xmm0, %xmm0
	movapd	%xmm6, %xmm1
	divsd	%xmm0, %xmm1
	addsd	%xmm2, %xmm1
	movsd	-352(%rbp), %xmm0       ## xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm14
	mulsd	%xmm0, %xmm1
	movsd	LCPI0_18(%rip), %xmm0   ## xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm14
	subsd	%xmm1, %xmm14
	movsd	-872(%rbp), %xmm1       ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	subsd	%xmm13, %xmm1
	addsd	%xmm8, %xmm14
	xorpd	%xmm8, %xmm8
	addsd	%xmm14, %xmm1
	mulsd	%xmm0, %xmm7
	subsd	%xmm3, %xmm7
	addsd	%xmm1, %xmm7
	movapd	%xmm5, %xmm1
	mulsd	%xmm0, %xmm1
	subsd	%xmm4, %xmm1
	addsd	%xmm7, %xmm1
	movapd	%xmm1, %xmm3
	movsd	-152(%rbp), %xmm1       ## xmm1 = mem[0],zero
	movsd	-144(%rbp), %xmm2       ## xmm2 = mem[0],zero
	mulsd	%xmm1, %xmm1
	mulsd	%xmm2, %xmm2
	addsd	%xmm1, %xmm2
	movsd	-136(%rbp), %xmm1       ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	addsd	%xmm2, %xmm1
	mulsd	%xmm6, %xmm1
	mulsd	%xmm0, %xmm1
	mulsd	%xmm8, %xmm6
	subsd	%xmm6, %xmm1
	addsd	%xmm3, %xmm1
	movsd	%xmm1, -800(%rbp)
	movq	%r12, -776(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	%rbx, -768(%rbp)
	movq	$2, -760(%rbp)
	movq	%r15, -752(%rbp)
	movq	$1, -744(%rbp)
	movq	%r13, -736(%rbp)
	movq	$1, -728(%rbp)
	leaq	-768(%rbp), %rdi
	callq	__ZN2io5stdio6_print20h2ee824a2a2043634qbhE
	addq	$856, %rsp              ## imm = 0x358
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_33:                                ## %normal-return1
	movq	-64(%rbp), %r12
	xorl	%r14d, %r14d
	testq	%r12, %r12
	je	LBB0_38
## BB#34:                               ## %match_case.i.41
	movq	-56(%rbp), %r15
	movq	-48(%rbp), %rsi
Ltmp9:
	movq	%r12, %rdi
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
	testq	%r15, %r15
	je	LBB0_38
## BB#36:                               ## %normal-return2.i.i
	cmpq	%r13, %r15
	je	LBB0_38
## BB#37:                               ## %then-block-68390-.i.i.i.i.i.i.i
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	___rust_deallocate
	jmp	LBB0_38
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
LBB0_77:                                ## %match_case2.i.i.i
	movq	__ZN6option15Option$LT$T$GT$6unwrap14_MSG_FILE_LINE20ha480d7510728686bKoOE@GOTPCREL(%rip), %rdi
	callq	__ZN9panicking5panic20h5b1d3c211a3a1a49oYLE
LBB0_17:                                ## %unwind_ast_755_.loopexit.split-lp
Ltmp2:
	jmp	LBB0_18
LBB0_16:                                ## %"_ZN54core..option..Option$LT$std..ffi..os_str..OsString$GT$9drop.661517he028462d2b27fb53E.exit.i.38"
Ltmp8:
	jmp	LBB0_18
LBB0_46:                                ## %unwind_custom_.i.i
Ltmp11:
	movq	%rax, %r14
	testq	%r15, %r15
	je	LBB0_19
## BB#47:                               ## %unwind_custom_.i.i
	cmpq	%r13, %r15
	je	LBB0_19
## BB#48:                               ## %then-block-68390-.i.i.i.i.i.3.i.i
	movl	$1, %edx
	movq	%r12, %rdi
	movq	%r15, %rsi
	callq	___rust_deallocate
	jmp	LBB0_19
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
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
Lset11 = Ltmp7-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp9-Ltmp7                    ##   Call between Ltmp7 and Ltmp9
	.long	Lset12
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset13 = Ltmp9-Lfunc_begin0             ## >> Call Site 6 <<
	.long	Lset13
Lset14 = Ltmp10-Ltmp9                   ##   Call between Ltmp9 and Ltmp10
	.long	Lset14
Lset15 = Ltmp11-Lfunc_begin0            ##     jumps to Ltmp11
	.long	Lset15
	.byte	0                       ##   On action: cleanup
Lset16 = Ltmp10-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset16
Lset17 = Lfunc_end0-Ltmp10              ##   Call between Ltmp10 and Lfunc_end0
	.long	Lset17
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
