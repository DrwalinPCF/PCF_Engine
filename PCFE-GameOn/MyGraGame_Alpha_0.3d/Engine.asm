	.file	"Main.cpp"
	.section	.text$_ZN8irrklang23ISoundStopEventReceiverD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8irrklang23ISoundStopEventReceiverD1Ev
	.def	__ZN8irrklang23ISoundStopEventReceiverD1Ev;	.scl	2;	.type	32;	.endef
__ZN8irrklang23ISoundStopEventReceiverD1Ev:
	movl	$__ZTVN8irrklang23ISoundStopEventReceiverE+8, (%ecx)
	ret
	.section	.text$_ZN12LodePNGStateD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN12LodePNGStateD1Ev
	.def	__ZN12LodePNGStateD1Ev;	.scl	2;	.type	32;	.endef
__ZN12LodePNGStateD1Ev:
	movl	$__ZTV12LodePNGState+8, (%ecx)
	ret
	.text
	.p2align 4,,15
	.def	__ZL14bpmnode_createP8BPMListsijP7BPMNode;	.scl	3;	.type	32;	.endef
__ZL14bpmnode_createP8BPMListsijP7BPMNode:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	movl	%edx, (%esp)
	movl	12(%eax), %edx
	cmpl	8(%eax), %edx
	movl	%ecx, 4(%esp)
	jb	L37
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	je	L9
	movl	4(%eax), %esi
	movl	%ebx, %ecx
	xorl	%edx, %edx
	sall	$4, %ecx
	.p2align 4,,7
L10:
	movl	$0, 12(%esi,%edx)
	addl	$16, %edx
	cmpl	%ecx, %edx
	jne	L10
L9:
	movl	20(%eax), %esi
	testl	%esi, %esi
	je	L8
	movl	24(%eax), %ebp
	xorl	%ecx, %ecx
	movl	28(%eax), %edi
	.p2align 4,,7
L20:
	movl	0(%ebp,%ecx,4), %edx
	testl	%edx, %edx
	je	L16
	.p2align 4,,7
L28:
	movl	$1, 12(%edx)
	movl	8(%edx), %edx
	testl	%edx, %edx
	jne	L28
L16:
	movl	(%edi,%ecx,4), %edx
	testl	%edx, %edx
	je	L15
	.p2align 4,,7
L29:
	movl	$1, 12(%edx)
	movl	8(%edx), %edx
	testl	%edx, %edx
	jne	L29
L15:
	addl	$1, %ecx
	cmpl	%esi, %ecx
	jne	L20
L8:
	xorl	%ecx, %ecx
	testl	%ebx, %ebx
	movl	$0, 8(%eax)
	je	L12
	.p2align 4,,7
L27:
	movl	%ecx, %edx
	sall	$4, %edx
	addl	4(%eax), %edx
	movl	12(%edx), %esi
	testl	%esi, %esi
	jne	L21
	movl	8(%eax), %esi
	movl	16(%eax), %edi
	leal	1(%esi), %ebp
	movl	%ebp, 8(%eax)
	movl	%edx, (%edi,%esi,4)
L21:
	addl	$1, %ecx
	cmpl	%ebx, %ecx
	jne	L27
L12:
	xorl	%edx, %edx
	movl	$1, %ebx
L5:
	movl	16(%eax), %ecx
	movl	%ebx, 12(%eax)
	movl	(%esp), %edi
	movl	4(%esp), %ebx
	movl	(%ecx,%edx), %eax
	movl	28(%esp), %edx
	movl	%edi, (%eax)
	movl	%ebx, 4(%eax)
	movl	%edx, 8(%eax)
	addl	$8, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L37:
	leal	1(%edx), %ebx
	sall	$2, %edx
	jmp	L5
	.p2align 4,,15
	.def	__ZL10boundaryPMP8BPMListsP7BPMNodejii;	.scl	3;	.type	32;	.endef
__ZL10boundaryPMP8BPMListsP7BPMNodejii:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%eax, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %ebx
	movl	%edx, 28(%esp)
	movl	28(%eax), %edx
	movl	%ecx, 16(%esp)
	testl	%ebx, %ebx
	movl	(%edx,%ebx,4), %ecx
	leal	0(,%ebx,4), %edi
	movl	4(%ecx), %eax
	movl	%eax, 12(%esp)
	je	L46
	movl	68(%esp), %eax
	movl	16(%esp), %ebp
	addl	$1, %eax
	movl	%eax, 8(%esp)
	leal	-2(%ebp,%ebp), %eax
	cmpl	%eax, 8(%esp)
	leal	-4(%edi), %ebp
	jge	L52
	movl	%edx, 8(%esp)
	jmp	L49
	.p2align 4,,7
L54:
	movl	%eax, %ebp
L49:
	movl	24(%esi), %edx
	leal	1073741823(%ebx), %eax
	movl	%eax, 24(%esp)
	movl	(%edx,%eax,4), %edx
	movl	%edx, 20(%esp)
	movl	8(%esp), %edx
	movl	(%edx,%eax,4), %edx
	movl	%edx, %eax
	movl	20(%esp), %edx
	movl	(%edx), %edx
	movl	%edx, 8(%esp)
	movl	(%eax), %edx
	movl	24(%esi), %eax
	addl	%edx, 8(%esp)
	movl	%ecx, (%eax,%edi)
	movl	12(%esp), %ecx
	cmpl	%ecx, 16(%esp)
	movl	24(%esp), %eax
	jbe	L45
	movl	28(%esp), %edx
	sall	$4, %ecx
	movl	(%edx,%ecx), %ecx
	cmpl	%ecx, 8(%esp)
	jg	L53
L45:
	movl	28(%esi), %ecx
	subl	$1, %ebx
	movl	8(%esp), %edx
	movl	(%ecx,%eax,4), %eax
	addl	%ecx, %edi
	movl	12(%esp), %ecx
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL14bpmnode_createP8BPMListsijP7BPMNode
	movl	16(%esp), %ecx
	movl	28(%esp), %edx
	movl	%eax, (%edi)
	movl	68(%esp), %eax
	movl	%ebp, %edi
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	call	__ZL10boundaryPMP8BPMListsP7BPMNodejii
	movl	28(%esi), %eax
	testl	%ebx, %ebx
	movl	(%eax,%ebp), %ecx
	movl	%eax, 8(%esp)
	movl	4(%ecx), %eax
	movl	%eax, 12(%esp)
	leal	-4(%ebp), %eax
	jne	L54
L46:
	movl	16(%esp), %eax
	cmpl	%eax, 12(%esp)
	jb	L55
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L52:
	movl	24(%esi), %eax
	movl	%ebp, %ebx
	movl	-4(%eax,%edi), %ebp
	movl	-4(%edx,%edi), %eax
	movl	0(%ebp), %edx
	addl	(%eax), %edx
	movl	24(%esi), %eax
	movl	%ecx, (%eax,%edi)
	movl	12(%esp), %eax
	cmpl	%eax, 16(%esp)
	jbe	L43
	movl	28(%esp), %ecx
	sall	$4, %eax
	movl	(%ecx,%eax), %eax
	cmpl	%eax, %edx
	movl	%eax, %ebp
	jg	L44
L43:
	movl	28(%esi), %eax
	movl	12(%esp), %ecx
	addl	%eax, %edi
	movl	(%eax,%ebx), %eax
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL14bpmnode_createP8BPMListsijP7BPMNode
	movl	%eax, (%edi)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L53:
	movl	%ecx, %ebp
L44:
	addl	28(%esi), %edi
	movl	%ebp, %edx
	movl	12(%esp), %ecx
	movl	(%edi), %eax
	addl	$1, %ecx
	movl	8(%eax), %eax
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL14bpmnode_createP8BPMListsijP7BPMNode
	movl	%eax, (%edi)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L55:
	movl	24(%esi), %eax
	movl	%ecx, (%eax,%edi)
	movl	28(%esi), %ebx
	movl	12(%esp), %eax
	movl	$0, (%esp)
	addl	%edi, %ebx
	movl	28(%esp), %edi
	leal	1(%eax), %ecx
	sall	$4, %eax
	movl	(%edi,%eax), %edx
	movl	%esi, %eax
	call	__ZL14bpmnode_createP8BPMListsijP7BPMNode
	movl	%eax, (%ebx)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.def	__ZL18checkColorValidity16LodePNGColorTypej;	.scl	3;	.type	32;	.endef
__ZL18checkColorValidity16LodePNGColorTypej:
	cmpl	$6, %eax
	ja	L68
	jmp	*L59(,%eax,4)
	.section .rdata,"dr"
	.align 4
L59:
	.long	L58
	.long	L68
	.long	L63
	.long	L61
	.long	L63
	.long	L68
	.long	L63
	.text
	.p2align 4,,7
L63:
	cmpl	$16, %edx
	je	L71
L103:
	cmpl	$8, %edx
	.p2align 4,,5
	je	L71
L64:
	movl	$37, %eax
	ret
	.p2align 4,,7
L61:
	leal	-1(%edx), %eax
	cmpl	$1, %eax
	jbe	L71
	cmpl	$4, %edx
	jne	L103
	.p2align 4,,7
L71:
	xorl	%eax, %eax
	ret
	.p2align 4,,7
L58:
	leal	-1(%edx), %eax
	cmpl	$1, %eax
	jbe	L71
	cmpl	$4, %edx
	je	L71
	cmpl	$8, %edx
	je	L71
	cmpl	$16, %edx
	.p2align 4,,2
	jne	L64
	.p2align 4,,5
	jmp	L71
	.p2align 4,,7
L68:
	movl	$31, %eax
	.p2align 4,,3
	ret
	.p2align 4,,15
	.def	__ZL18getPixelColorRGBA8PhS_S_S_PKhjPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
__ZL18getPixelColorRGBA8PhS_S_S_PKhjPK16LodePNGColorMode:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	48(%esp), %ebp
	movl	%eax, 4(%esp)
	movl	40(%esp), %edi
	movl	%edx, (%esp)
	movl	44(%esp), %esi
	movl	%ecx, 8(%esp)
	movl	0(%ebp), %eax
	testl	%eax, %eax
	jne	L109
	movl	4(%ebp), %eax
	cmpl	$8, %eax
	je	L141
	cmpl	$16, %eax
	je	L142
	movl	$1, %ebx
	movl	%eax, %ecx
	sall	%cl, %ebx
	leal	-1(%ebx), %edx
	imull	%eax, %esi
	testl	%eax, %eax
	movl	%edx, 12(%esp)
	je	L131
	leal	(%esi,%eax), %edx
	xorl	%ebx, %ebx
	.p2align 4,,7
L117:
	movl	%esi, %ecx
	shrl	$3, %ecx
	leal	(%ebx,%ebx), %eax
	movzbl	(%edi,%ecx), %ebx
	movl	%esi, %ecx
	notl	%ecx
	addl	$1, %esi
	andl	$7, %ecx
	sarl	%cl, %ebx
	andl	$1, %ebx
	orl	%eax, %ebx
	cmpl	%edx, %esi
	jne	L117
	movl	%ebx, %eax
	sall	$8, %eax
	subl	%ebx, %eax
L115:
	xorl	%edx, %edx
	movl	8(%esp), %edi
	divl	12(%esp)
	movb	%al, (%edi)
	movl	(%esp), %edi
	movb	%al, (%edi)
	movl	4(%esp), %edi
	movb	%al, (%edi)
	movl	16(%ebp), %edx
	movl	36(%esp), %eax
	testl	%edx, %edx
	je	L137
	cmpl	%ebx, 20(%ebp)
	je	L136
	.p2align 4,,7
L137:
	movb	$-1, (%eax)
L108:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L109:
	cmpl	$2, %eax
	je	L143
	cmpl	$3, %eax
	je	L144
	cmpl	$4, %eax
	.p2align 4,,2
	je	L145
	cmpl	$6, %eax
	.p2align 4,,2
	jne	L108
	cmpl	$8, 4(%ebp)
	je	L146
	movzbl	(%edi,%esi,8), %edx
	leal	0(,%esi,8), %eax
	movl	4(%esp), %esi
	movb	%dl, (%esi)
	movl	(%esp), %esi
	movzbl	2(%edi,%eax), %edx
	movb	%dl, (%esi)
	movl	8(%esp), %esi
	movzbl	4(%edi,%eax), %edx
	movb	%dl, (%esi)
	movl	36(%esp), %edx
	movzbl	6(%edi,%eax), %eax
	movb	%al, (%edx)
	jmp	L108
	.p2align 4,,7
L141:
	movzbl	(%edi,%esi), %eax
	movl	4(%esp), %edi
	movb	%al, (%ecx)
	movb	%al, (%edx)
	movb	%al, (%edi)
	movl	16(%ebp), %ebx
	testl	%ebx, %ebx
	je	L138
L140:
	cmpl	20(%ebp), %eax
	je	L135
L138:
	movl	36(%esp), %eax
	jmp	L137
	.p2align 4,,7
L143:
	cmpl	$8, 4(%ebp)
	leal	(%esi,%esi,2), %eax
	je	L147
	addl	%eax, %eax
	movl	4(%esp), %esi
	leal	(%edi,%eax), %edx
	movzbl	(%edx), %ecx
	movb	%cl, (%esi)
	leal	2(%edi,%eax), %esi
	movzbl	(%esi), %ebx
	movl	%esi, 4(%esp)
	movl	(%esp), %esi
	movb	%bl, (%esi)
	leal	4(%edi,%eax), %ebx
	movl	8(%esp), %esi
	movzbl	(%ebx), %ecx
	movb	%cl, (%esi)
	movl	16(%ebp), %ecx
	testl	%ecx, %ecx
	je	L138
	movzbl	(%edx), %edx
	movzbl	1(%edi,%eax), %esi
	sall	$8, %edx
	addl	%esi, %edx
	cmpl	20(%ebp), %edx
	jne	L138
	movl	4(%esp), %edx
	movzbl	3(%edi,%eax), %ecx
	movzbl	(%edx), %edx
	sall	$8, %edx
	addl	%ecx, %edx
	cmpl	24(%ebp), %edx
	jne	L138
	movzbl	(%ebx), %edx
	movzbl	5(%edi,%eax), %eax
	sall	$8, %edx
	addl	%eax, %edx
	cmpl	28(%ebp), %edx
	jne	L138
	.p2align 4,,7
L135:
	movl	36(%esp), %eax
L136:
	movb	$0, (%eax)
	jmp	L108
	.p2align 4,,7
L145:
	cmpl	$8, 4(%ebp)
	je	L148
	movzbl	(%edi,%esi,4), %eax
	movl	8(%esp), %edx
	movb	%al, (%edx)
	movl	(%esp), %edx
	movb	%al, (%edx)
	movl	4(%esp), %edx
	movb	%al, (%edx)
	movzbl	2(%edi,%esi,4), %eax
	movl	36(%esp), %edi
	movb	%al, (%edi)
	jmp	L108
	.p2align 4,,7
L144:
	movl	4(%ebp), %ebx
	cmpl	$8, %ebx
	je	L149
	imull	%ebx, %esi
	testl	%ebx, %ebx
	je	L132
	addl	%esi, %ebx
	xorl	%eax, %eax
	.p2align 4,,7
L126:
	leal	(%eax,%eax), %edx
	movl	%esi, %eax
	shrl	$3, %eax
	movl	%esi, %ecx
	movzbl	(%edi,%eax), %eax
	notl	%ecx
	addl	$1, %esi
	andl	$7, %ecx
	sarl	%cl, %eax
	andl	$1, %eax
	orl	%edx, %eax
	cmpl	%ebx, %esi
	jne	L126
L125:
	cmpl	12(%ebp), %eax
	jb	L127
	movl	8(%esp), %eax
	movb	$0, (%eax)
	movl	(%esp), %eax
	movb	$0, (%eax)
	movl	4(%esp), %eax
	movb	$0, (%eax)
	jmp	L138
	.p2align 4,,7
L142:
	addl	%esi, %esi
	movl	8(%esp), %ebx
	leal	(%edi,%esi), %edx
	movzbl	(%edx), %eax
	movb	%al, (%ebx)
	movl	(%esp), %ebx
	movb	%al, (%ebx)
	movl	4(%esp), %ebx
	movb	%al, (%ebx)
	movl	16(%ebp), %ecx
	testl	%ecx, %ecx
	je	L138
	movzbl	(%edx), %eax
	movzbl	1(%edi,%esi), %ecx
	sall	$8, %eax
	addl	%ecx, %eax
	jmp	L140
	.p2align 4,,7
L127:
	movl	8(%ebp), %ecx
	leal	0(,%eax,4), %edx
	movl	4(%esp), %edi
	movzbl	(%ecx,%eax,4), %eax
	movb	%al, (%edi)
	movl	8(%ebp), %eax
	movl	(%esp), %edi
	movzbl	1(%eax,%edx), %eax
	movb	%al, (%edi)
	movl	8(%ebp), %eax
	movl	8(%esp), %edi
	movzbl	2(%eax,%edx), %eax
	movb	%al, (%edi)
	movl	8(%ebp), %eax
	movzbl	3(%eax,%edx), %eax
	movl	36(%esp), %edx
	movb	%al, (%edx)
	jmp	L108
	.p2align 4,,7
L147:
	movzbl	(%edi,%eax), %edx
	movl	4(%esp), %esi
	movl	(%esp), %ebx
	movb	%dl, (%esi)
	movzbl	1(%edi,%eax), %edx
	movb	%dl, (%ebx)
	movl	8(%esp), %edx
	movzbl	2(%edi,%eax), %eax
	movb	%al, (%edx)
	movl	16(%ebp), %edi
	testl	%edi, %edi
	je	L138
	movzbl	(%esi), %edx
	cmpl	20(%ebp), %edx
	jne	L138
	movzbl	(%ebx), %edx
	cmpl	24(%ebp), %edx
	jne	L138
	cmpl	28(%ebp), %eax
	jne	L138
	.p2align 4,,2
	jmp	L135
	.p2align 4,,7
L149:
	movzbl	(%edi,%esi), %eax
	.p2align 4,,4
	jmp	L125
L131:
	xorl	%ebx, %ebx
	.p2align 4,,5
	jmp	L115
L148:
	movzbl	(%edi,%esi,2), %eax
	movl	8(%esp), %edx
	movb	%al, (%edx)
	movl	(%esp), %edx
	movb	%al, (%edx)
	movl	4(%esp), %edx
	movb	%al, (%edx)
	movzbl	1(%edi,%esi,2), %eax
	movl	36(%esp), %edi
	movb	%al, (%edi)
	jmp	L108
L146:
	movzbl	(%edi,%esi,4), %edx
	leal	0(,%esi,4), %eax
	movl	4(%esp), %ebx
	movb	%dl, (%ebx)
	movl	(%esp), %ebx
	movzbl	1(%edi,%eax), %edx
	movb	%dl, (%ebx)
	movl	8(%esp), %ebx
	movzbl	2(%edi,%eax), %edx
	movb	%dl, (%ebx)
	movzbl	3(%edi,%eax), %eax
	movl	36(%esp), %edi
	movb	%al, (%edi)
	jmp	L108
L132:
	xorl	%eax, %eax
	jmp	L125
	.p2align 4,,15
	.def	__ZL19getPixelColorsRGBA8PhjjPKhPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
__ZL19getPixelColorsRGBA8PhjjPKhPK16LodePNGColorMode:
	pushl	%ebp
	pushl	%edi
	movl	%eax, %edi
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	cmpl	$1, %ecx
	sbbl	%eax, %eax
	movl	40(%esp), %ebp
	movl	%eax, (%esp)
	movl	44(%esp), %eax
	addl	$4, (%esp)
	movl	%edx, 12(%esp)
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	testl	%eax, %eax
	jne	L152
	movl	44(%esp), %eax
	movl	4(%eax), %ecx
	cmpl	$8, %ecx
	je	L249
	cmpl	$16, %ecx
	je	L250
	movl	$1, %eax
	sall	%cl, %eax
	subl	$1, %eax
	movl	%eax, 16(%esp)
	movl	12(%esp), %eax
	testl	%eax, %eax
	je	L150
	movl	%ecx, %edx
	xorl	%esi, %esi
	testl	%edx, %edx
	movl	$0, 4(%esp)
	je	L212
	.p2align 4,,7
L251:
	addl	%esi, %edx
	xorl	%ebx, %ebx
	.p2align 4,,7
L167:
	movl	%esi, %ecx
	shrl	$3, %ecx
	leal	(%ebx,%ebx), %eax
	movzbl	0(%ebp,%ecx), %ebx
	movl	%esi, %ecx
	notl	%ecx
	addl	$1, %esi
	andl	$7, %ecx
	sarl	%cl, %ebx
	andl	$1, %ebx
	orl	%eax, %ebx
	cmpl	%edx, %esi
	jne	L167
	movl	%ebx, %eax
	sall	$8, %eax
	subl	%ebx, %eax
L165:
	xorl	%edx, %edx
	divl	16(%esp)
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	movl	8(%esp), %eax
	testl	%eax, %eax
	je	L168
	movl	44(%esp), %edx
	movl	$-1, %eax
	movl	16(%edx), %ecx
	testl	%ecx, %ecx
	je	L169
	cmpl	%ebx, 20(%edx)
	setne	%al
	negl	%eax
L169:
	movb	%al, 3(%edi)
L168:
	addl	$1, 4(%esp)
	movl	12(%esp), %eax
	addl	(%esp), %edi
	cmpl	%eax, 4(%esp)
	je	L150
	movl	44(%esp), %eax
	movl	4(%eax), %edx
	testl	%edx, %edx
	jne	L251
L212:
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	jmp	L165
	.p2align 4,,7
L152:
	cmpl	$2, %eax
	je	L252
	cmpl	$3, %eax
	je	L253
	cmpl	$4, %eax
	.p2align 4,,2
	je	L254
	cmpl	$6, %eax
	.p2align 4,,2
	jne	L150
	movl	44(%esp), %eax
	cmpl	$8, 4(%eax)
	je	L201
	movl	12(%esp), %eax
	testl	%eax, %eax
	je	L150
	movl	8(%esp), %esi
	movl	12(%esp), %eax
	movl	(%esp), %ecx
	testl	%esi, %esi
	leal	0(%ebp,%eax,8), %edx
	jne	L208
L207:
	movzbl	0(%ebp), %eax
	addl	$8, %ebp
	movb	%al, (%edi)
	movzbl	-6(%ebp), %eax
	movb	%al, 1(%edi)
	movzbl	-4(%ebp), %eax
	movb	%al, 2(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L207
	.p2align 4,,7
L150:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L249:
	testl	%edx, %edx
	je	L150
	movl	8(%esp), %eax
	testl	%eax, %eax
	jne	L155
	movl	(%esp), %ecx
	addl	%ebp, %edx
	.p2align 4,,7
L157:
	movzbl	0(%ebp), %eax
	addl	$1, %ebp
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L157
	jmp	L150
L252:
	movl	44(%esp), %eax
	cmpl	$8, 4(%eax)
	je	L172
	movl	12(%esp), %ebx
	testl	%ebx, %ebx
	je	L150
	movl	8(%esp), %esi
	movl	12(%esp), %eax
	testl	%esi, %esi
	leal	(%eax,%eax,2), %eax
	je	L255
	movl	44(%esp), %edx
	leal	0(%ebp,%eax,2), %ecx
	.p2align 4,,7
L181:
	movzbl	0(%ebp), %eax
	movb	%al, (%edi)
	movzbl	2(%ebp), %eax
	movb	%al, 1(%edi)
	movzbl	4(%ebp), %eax
	movb	%al, 2(%edi)
	movl	16(%edx), %ebx
	movl	$-1, %eax
	testl	%ebx, %ebx
	je	L180
	movzbl	0(%ebp), %ebx
	movzbl	1(%ebp), %esi
	sall	$8, %ebx
	addl	%esi, %ebx
	cmpl	20(%edx), %ebx
	je	L256
L180:
	addl	$6, %ebp
	movb	%al, 3(%edi)
	addl	(%esp), %edi
	cmpl	%ecx, %ebp
	jne	L181
	jmp	L150
L254:
	movl	44(%esp), %eax
	cmpl	$8, 4(%eax)
	je	L193
	movl	12(%esp), %edx
	testl	%edx, %edx
	je	L150
	movl	12(%esp), %eax
	movl	(%esp), %ecx
	leal	0(%ebp,%eax,4), %edx
	movl	8(%esp), %eax
	testl	%eax, %eax
	jne	L200
L199:
	movzbl	0(%ebp), %eax
	addl	$4, %ebp
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L199
	jmp	L150
L253:
	movl	12(%esp), %eax
	testl	%eax, %eax
	je	L150
	movl	%edi, 4(%esp)
	movl	44(%esp), %edi
	addl	%ebp, %eax
	xorl	%edx, %edx
	movl	%ebp, 12(%esp)
	movl	%eax, 16(%esp)
	movl	4(%edi), %ecx
	cmpl	$8, %ecx
	je	L183
	.p2align 4,,7
L257:
	xorl	%eax, %eax
	testl	%ecx, %ecx
	leal	(%edx,%ecx), %esi
	je	L185
	.p2align 4,,7
L237:
	leal	(%eax,%eax), %ebx
	movl	%edx, %eax
	shrl	$3, %eax
	movl	%edx, %ecx
	movzbl	0(%ebp,%eax), %eax
	notl	%ecx
	addl	$1, %edx
	andl	$7, %ecx
	sarl	%cl, %eax
	andl	$1, %eax
	orl	%ebx, %eax
	cmpl	%esi, %edx
	jne	L237
L185:
	cmpl	12(%edi), %eax
	jb	L187
L258:
	movl	8(%esp), %esi
	movl	4(%esp), %eax
	testl	%esi, %esi
	movb	$0, 2(%eax)
	movb	$0, 1(%eax)
	movb	$0, (%eax)
	je	L189
	movb	$-1, 3(%eax)
L189:
	movl	(%esp), %eax
	addl	%eax, 4(%esp)
	addl	$1, 12(%esp)
	movl	16(%esp), %eax
	cmpl	%eax, 12(%esp)
	je	L150
	movl	4(%edi), %ecx
	cmpl	$8, %ecx
	jne	L257
L183:
	movl	12(%esp), %eax
	movzbl	(%eax), %eax
	cmpl	12(%edi), %eax
	jae	L258
L187:
	movl	8(%edi), %ebx
	leal	0(,%eax,4), %ecx
	movl	4(%esp), %esi
	movzbl	(%ebx,%eax,4), %eax
	movl	8(%esp), %ebx
	movb	%al, (%esi)
	movl	8(%edi), %eax
	testl	%ebx, %ebx
	movzbl	1(%eax,%ecx), %eax
	movb	%al, 1(%esi)
	movl	8(%edi), %eax
	movzbl	2(%eax,%ecx), %eax
	movb	%al, 2(%esi)
	je	L189
	movl	8(%edi), %eax
	movzbl	3(%eax,%ecx), %eax
	movb	%al, 3(%esi)
	jmp	L189
L250:
	movl	12(%esp), %eax
	testl	%eax, %eax
	je	L150
	movl	12(%esp), %eax
	leal	0(%ebp,%eax,2), %edx
	movl	8(%esp), %eax
	testl	%eax, %eax
	je	L259
	movl	(%esp), %ebx
	movl	44(%esp), %ecx
	.p2align 4,,7
L164:
	movzbl	0(%ebp), %eax
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	movl	16(%ecx), %esi
	movl	$-1, %eax
	testl	%esi, %esi
	je	L163
	movzbl	0(%ebp), %eax
	movzbl	1(%ebp), %esi
	sall	$8, %eax
	addl	%esi, %eax
	cmpl	20(%ecx), %eax
	setne	%al
	negl	%eax
L163:
	addl	$2, %ebp
	movb	%al, 3(%edi)
	addl	%ebx, %edi
	cmpl	%edx, %ebp
	jne	L164
	jmp	L150
L155:
	movl	12(%esp), %edx
	movl	(%esp), %ebx
	movl	44(%esp), %ecx
	addl	%ebp, %edx
	.p2align 4,,7
L159:
	movzbl	0(%ebp), %eax
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	movl	16(%ecx), %esi
	movl	$-1, %eax
	testl	%esi, %esi
	je	L158
	movzbl	0(%ebp), %eax
	cmpl	20(%ecx), %eax
	setne	%al
	negl	%eax
L158:
	addl	$1, %ebp
	movb	%al, 3(%edi)
	addl	%ebx, %edi
	cmpl	%edx, %ebp
	jne	L159
	jmp	L150
L259:
	movl	(%esp), %ecx
	.p2align 4,,7
L162:
	movzbl	0(%ebp), %eax
	addl	$2, %ebp
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L162
	jmp	L150
L200:
	movzbl	0(%ebp), %eax
	addl	$4, %ebp
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	movzbl	-2(%ebp), %eax
	movb	%al, 3(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L200
	jmp	L150
L255:
	movl	(%esp), %ecx
	leal	0(%ebp,%eax,2), %edx
	.p2align 4,,7
L179:
	movzbl	0(%ebp), %eax
	addl	$6, %ebp
	movb	%al, (%edi)
	movzbl	-4(%ebp), %eax
	movb	%al, 1(%edi)
	movzbl	-2(%ebp), %eax
	movb	%al, 2(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L179
	jmp	L150
L208:
	movzbl	0(%ebp), %eax
	addl	$8, %ebp
	movb	%al, (%edi)
	movzbl	-6(%ebp), %eax
	movb	%al, 1(%edi)
	movzbl	-4(%ebp), %eax
	movb	%al, 2(%edi)
	movzbl	-2(%ebp), %eax
	movb	%al, 3(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L208
	jmp	L150
L172:
	movl	12(%esp), %ecx
	testl	%ecx, %ecx
	je	L150
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	testl	%edx, %edx
	jne	L174
	movl	(%esp), %ecx
	leal	(%eax,%eax,2), %edx
	addl	%ebp, %edx
L175:
	movzbl	0(%ebp), %eax
	addl	$3, %ebp
	movb	%al, (%edi)
	movzbl	-2(%ebp), %eax
	movb	%al, 1(%edi)
	movzbl	-1(%ebp), %eax
	movb	%al, 2(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L175
	jmp	L150
L256:
	movzbl	2(%ebp), %ebx
	movzbl	3(%ebp), %esi
	sall	$8, %ebx
	addl	%esi, %ebx
	cmpl	24(%edx), %ebx
	jne	L180
	movzbl	4(%ebp), %eax
	movzbl	5(%ebp), %ebx
	sall	$8, %eax
	addl	%ebx, %eax
	cmpl	28(%edx), %eax
	setne	%al
	negl	%eax
	jmp	L180
L193:
	movl	12(%esp), %eax
	testl	%eax, %eax
	je	L150
	movl	12(%esp), %eax
	movl	(%esp), %ecx
	leal	0(%ebp,%eax,2), %edx
	movl	8(%esp), %eax
	testl	%eax, %eax
	jne	L197
L196:
	movzbl	0(%ebp), %eax
	addl	$2, %ebp
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L196
	jmp	L150
	.p2align 4,,7
L197:
	movzbl	0(%ebp), %eax
	addl	$2, %ebp
	movb	%al, 2(%edi)
	movb	%al, 1(%edi)
	movb	%al, (%edi)
	movzbl	-1(%ebp), %eax
	movb	%al, 3(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L197
	jmp	L150
L174:
	leal	(%eax,%eax,2), %esi
	addl	%ebp, %esi
	movl	%esi, 4(%esp)
	movl	44(%esp), %esi
L177:
	movzbl	0(%ebp), %ecx
	movl	$-1, %ebx
	movb	%cl, (%edi)
	movzbl	1(%ebp), %edx
	movb	%dl, 1(%edi)
	movzbl	2(%ebp), %eax
	movb	%al, 2(%edi)
	cmpl	$0, 16(%esi)
	je	L176
	cmpl	20(%esi), %ecx
	je	L260
L176:
	movb	%bl, 3(%edi)
	addl	$3, %ebp
	addl	(%esp), %edi
	cmpl	4(%esp), %ebp
	jne	L177
	jmp	L150
L201:
	movl	12(%esp), %eax
	testl	%eax, %eax
	je	L150
	movl	12(%esp), %eax
	movl	(%esp), %ecx
	leal	0(%ebp,%eax,4), %edx
	movl	8(%esp), %eax
	testl	%eax, %eax
	jne	L205
L204:
	movzbl	0(%ebp), %eax
	addl	$4, %ebp
	movb	%al, (%edi)
	movzbl	-3(%ebp), %eax
	movb	%al, 1(%edi)
	movzbl	-2(%ebp), %eax
	movb	%al, 2(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L204
	jmp	L150
	.p2align 4,,7
L205:
	movzbl	0(%ebp), %eax
	addl	$4, %ebp
	movb	%al, (%edi)
	movzbl	-3(%ebp), %eax
	movb	%al, 1(%edi)
	movzbl	-2(%ebp), %eax
	movb	%al, 2(%edi)
	movzbl	-1(%ebp), %eax
	movb	%al, 3(%edi)
	addl	%ecx, %edi
	cmpl	%edx, %ebp
	jne	L205
	jmp	L150
L260:
	cmpl	24(%esi), %edx
	jne	L176
	cmpl	28(%esi), %eax
	setne	%bl
	negl	%ebx
	jmp	L176
	.p2align 4,,15
	.def	__ZL19getPixelColorRGBA16PtS_S_S_PKhjPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
__ZL19getPixelColorRGBA16PtS_S_S_PKhjPK16LodePNGColorMode:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$10, %esp
	movl	42(%esp), %esi
	movl	34(%esp), %ebx
	movl	38(%esp), %edi
	movl	(%esi), %esi
	testl	%esi, %esi
	jne	L262
	addl	%edi, %edi
	leal	(%ebx,%edi), %esi
	leal	1(%ebx,%edi), %edi
	movzbl	(%esi), %ebx
	movzbl	(%edi), %ebp
	sall	$8, %ebx
	addl	%ebp, %ebx
	movw	%bx, (%ecx)
	movw	%bx, (%edx)
	movw	%bx, (%eax)
	movl	42(%esp), %eax
	movl	16(%eax), %edx
	testl	%edx, %edx
	je	L266
	movl	%eax, %ecx
	movzbl	(%esi), %eax
	movzbl	(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	cmpl	20(%ecx), %eax
	je	L269
L266:
	movl	30(%esp), %eax
	movl	$-1, %edx
	movw	%dx, (%eax)
L261:
	addl	$10, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L262:
	cmpl	$2, %esi
	je	L270
	cmpl	$4, %esi
	je	L271
	cmpl	$6, %esi
	.p2align 4,,2
	jne	L261
	leal	0(,%edi,8), %esi
	movzbl	(%ebx,%edi,8), %edi
	movzbl	1(%ebx,%esi), %ebp
	sall	$8, %edi
	addl	%edi, %ebp
	movw	%bp, (%eax)
	movzbl	2(%ebx,%esi), %eax
	movzbl	3(%ebx,%esi), %edi
	sall	$8, %eax
	addl	%edi, %eax
	movw	%ax, (%edx)
	movzbl	4(%ebx,%esi), %eax
	movzbl	5(%ebx,%esi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movw	%ax, (%ecx)
	movzbl	6(%ebx,%esi), %eax
	movzbl	7(%ebx,%esi), %edx
	movl	30(%esp), %ecx
	sall	$8, %eax
	addl	%edx, %eax
	movw	%ax, (%ecx)
	addl	$10, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L270:
	leal	(%edi,%edi,2), %esi
	addl	%esi, %esi
	leal	(%ebx,%esi), %edi
	leal	1(%ebx,%esi), %ebp
	movl	%edi, 2(%esp)
	movzbl	(%edi), %edi
	movl	%ebp, 6(%esp)
	movzbl	0(%ebp), %ebp
	sall	$8, %edi
	addl	%ebp, %edi
	movw	%di, (%eax)
	leal	2(%ebx,%esi), %edi
	movzbl	(%edi), %eax
	leal	3(%ebx,%esi), %ebp
	movw	%ax, (%esp)
	movzbl	0(%ebp), %eax
	salw	$8, (%esp)
	addw	(%esp), %ax
	movw	%ax, (%edx)
	leal	4(%ebx,%esi), %edx
	movzbl	(%edx), %eax
	leal	5(%ebx,%esi), %ebx
	movzbl	(%ebx), %esi
	sall	$8, %eax
	addl	%esi, %eax
	movl	42(%esp), %esi
	movw	%ax, (%ecx)
	movl	16(%esi), %eax
	testl	%eax, %eax
	je	L266
	movl	2(%esp), %ecx
	movl	6(%esp), %eax
	movzbl	(%ecx), %ecx
	movzbl	(%eax), %eax
	sall	$8, %ecx
	addl	%ecx, %eax
	cmpl	20(%esi), %eax
	jne	L266
	movzbl	(%edi), %eax
	movzbl	0(%ebp), %ecx
	sall	$8, %eax
	addl	%ecx, %eax
	cmpl	24(%esi), %eax
	jne	L266
	movzbl	(%edx), %eax
	movzbl	(%ebx), %edx
	sall	$8, %eax
	addl	%edx, %eax
	cmpl	28(%esi), %eax
	jne	L266
	.p2align 4,,7
L269:
	movl	30(%esp), %eax
	xorl	%ecx, %ecx
	movw	%cx, (%eax)
	jmp	L261
	.p2align 4,,7
L271:
	leal	0(,%edi,4), %esi
	movzbl	(%ebx,%edi,4), %edi
	movzbl	1(%ebx,%esi), %ebp
	sall	$8, %edi
	addl	%ebp, %edi
	movw	%di, (%ecx)
	movl	30(%esp), %ecx
	movw	%di, (%edx)
	movw	%di, (%eax)
	movzbl	2(%ebx,%esi), %eax
	movzbl	3(%ebx,%esi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movw	%ax, (%ecx)
	jmp	L261
	.p2align 4,,15
	.def	__ZL19Adam7_getpassvaluesPjS_S_S_S_jjj;	.scl	3;	.type	32;	.endef
__ZL19Adam7_getpassvaluesPjS_S_S_S_jjj:
	pushl	%ebp
	movl	%ecx, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$8, %esp
	movl	36(%esp), %edi
	leal	7(%edi), %ecx
	shrl	$3, %ecx
	movl	%ecx, (%eax)
	movl	40(%esp), %ecx
	addl	$7, %ecx
	shrl	$3, %ecx
	movl	%ecx, (%edx)
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	jne	L273
	movl	$0, (%edx)
L274:
	leal	3(%edi), %esi
	movl	%ebx, (%eax)
	movl	%esi, %ebx
	shrl	$3, %ebx
	movl	%ebx, 4(%eax)
	movl	%ecx, 4(%edx)
	movl	4(%eax), %ebx
	testl	%ebx, %ebx
	jne	L275
	movl	$0, 4(%edx)
L276:
	movl	40(%esp), %ecx
	shrl	$2, %esi
	movl	%esi, 8(%eax)
	movl	%ebx, 4(%eax)
	leal	3(%ecx), %esi
	movl	%esi, %ebx
	shrl	$3, %ebx
	movl	%ebx, 8(%edx)
	movl	8(%eax), %ecx
	testl	%ecx, %ecx
	jne	L277
	movl	$0, 8(%edx)
L278:
	leal	1(%edi), %ebx
	movl	%ecx, 8(%eax)
	movl	%ebx, %ecx
	shrl	$2, %ecx
	shrl	$2, %esi
	movl	%ecx, 12(%eax)
	movl	%esi, 12(%edx)
	movl	12(%eax), %ecx
	testl	%ecx, %ecx
	jne	L279
	movl	$0, 12(%edx)
L280:
	movl	%ecx, 12(%eax)
	movl	40(%esp), %ecx
	shrl	%ebx
	movl	%ebx, 16(%eax)
	leal	1(%ecx), %ebx
	movl	%ebx, %esi
	shrl	$2, %esi
	movl	%esi, 16(%edx)
	movl	16(%eax), %ecx
	testl	%ecx, %ecx
	jne	L281
	movl	$0, 16(%edx)
L282:
	movl	%ecx, 16(%eax)
	movl	%edi, %ecx
	shrl	%ecx
	shrl	%ebx
	movl	%ecx, 20(%eax)
	movl	%ebx, 20(%edx)
	movl	20(%eax), %ecx
	testl	%ecx, %ecx
	jne	L283
	movl	$0, 20(%edx)
L284:
	movl	40(%esp), %ebx
	movl	%ecx, 20(%eax)
	movl	%edi, 24(%eax)
	shrl	%ebx
	movl	%ebx, 24(%edx)
	movl	24(%eax), %ecx
	testl	%ecx, %ecx
	je	L285
	testl	%ebx, %ebx
	movl	$0, %ebx
	cmove	%ebx, %ecx
L286:
	movl	32(%esp), %edi
	movl	%ecx, 24(%eax)
	xorl	%ecx, %ecx
	movl	$0, (%edi)
	movl	28(%esp), %edi
	movl	$0, (%edi)
	movl	44(%esp), %edi
	movl	$0, 0(%ebp)
	.p2align 4,,7
L290:
	addl	$1, %ecx
	movl	-4(%ebp,%ecx,4), %esi
	movl	-4(%eax,%ecx,4), %ebx
	movl	%esi, (%esp)
	xorl	%esi, %esi
	testl	%ebx, %ebx
	je	L288
	movl	(%edx), %esi
	movl	%esi, 4(%esp)
	xorl	%esi, %esi
	cmpl	$0, 4(%esp)
	je	L288
	imull	%edi, %ebx
	movl	4(%esp), %esi
	addl	$7, %ebx
	shrl	$3, %ebx
	addl	$1, %ebx
	imull	%ebx, %esi
L288:
	addl	(%esp), %esi
	addl	$4, %edx
	movl	%esi, 0(%ebp,%ecx,4)
	movl	-4(%eax,%ecx,4), %ebx
	movl	28(%esp), %esi
	imull	%edi, %ebx
	addl	$7, %ebx
	shrl	$3, %ebx
	imull	-4(%edx), %ebx
	addl	-4(%esi,%ecx,4), %ebx
	movl	%ebx, (%esi,%ecx,4)
	movl	-4(%eax,%ecx,4), %ebx
	movl	32(%esp), %esi
	imull	%edi, %ebx
	imull	-4(%edx), %ebx
	addl	$7, %ebx
	shrl	$3, %ebx
	addl	-4(%esi,%ecx,4), %ebx
	cmpl	$7, %ecx
	movl	%ebx, (%esi,%ecx,4)
	jne	L290
	addl	$8, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L285:
	movl	$0, 24(%edx)
	jmp	L286
	.p2align 4,,7
L283:
	testl	%ebx, %ebx
	movl	$0, %ebx
	cmove	%ebx, %ecx
	jmp	L284
	.p2align 4,,7
L281:
	testl	%esi, %esi
	movl	$0, %esi
	cmove	%esi, %ecx
	jmp	L282
	.p2align 4,,7
L279:
	testl	%esi, %esi
	movl	$0, %esi
	cmove	%esi, %ecx
	jmp	L280
	.p2align 4,,7
L277:
	testl	%ebx, %ebx
	movl	$0, %ebx
	cmove	%ebx, %ecx
	jmp	L278
	.p2align 4,,7
L275:
	testl	%ecx, %ecx
	movl	$0, %ecx
	cmove	%ecx, %ebx
	jmp	L276
	.p2align 4,,7
L273:
	testl	%ecx, %ecx
	movl	$0, %esi
	cmove	%esi, %ebx
	jmp	L274
	.p2align 4,,15
	.def	__ZL8unfilterPhPKhjjj;	.scl	3;	.type	32;	.endef
__ZL8unfilterPhPKhjjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$360, %esp
	movl	384(%esp), %esi
	imull	%esi, %ecx
	leal	7(%esi), %edi
	movl	380(%esp), %esi
	movl	%edi, %ebx
	shrl	$3, %ebx
	addl	$7, %ecx
	movl	%ecx, %ebp
	shrl	$3, %ebp
	testl	%esi, %esi
	je	L302
	movl	%eax, (%esp)
	movl	%ebx, %eax
	pxor	%xmm1, %xmm1
	movl	%ebx, 16(%esp)
	movl	(%esp), %ebx
	negl	%eax
	leal	1(%ebp), %esi
	movl	%eax, 120(%esp)
	shrl	$7, %edi
	movl	%edx, 12(%esp)
	shrl	$7, %ecx
	addl	%eax, %ebx
	movl	16(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	(%esp), %ebx
	movl	%esi, 76(%esp)
	movl	%edx, %esi
	movl	12(%esp), %edx
	movl	%edi, 116(%esp)
	sall	$4, %edi
	addl	$1, %esi
	movl	%edi, 80(%esp)
	addl	%eax, %ebx
	movl	%ebx, 28(%esp)
	leal	17(%eax,%edx), %ebx
	movl	%ebx, 64(%esp)
	movl	%edx, %ebx
	addl	%eax, %edx
	leal	1(%eax,%ebx), %ebx
	movl	%ebx, 68(%esp)
	movl	(%esp), %ebx
	movl	%edx, 72(%esp)
	movl	%eax, %edx
	movl	%edi, 284(%esp)
	leal	16(%eax,%ebx), %ebx
	movl	(%esp), %eax
	movl	%ebx, 40(%esp)
	leal	16(%eax), %ebx
	movl	12(%esp), %eax
	movl	%ebx, 24(%esp)
	leal	1(%edi), %ebx
	movl	%ebx, 280(%esp)
	leal	2(%edi), %ebx
	movl	%ebx, 204(%esp)
	leal	3(%edi), %ebx
	movl	%ebx, 208(%esp)
	leal	4(%edi), %ebx
	addl	$17, %eax
	movl	%ebx, 212(%esp)
	leal	5(%edi), %ebx
	movl	%ebx, 216(%esp)
	leal	6(%edi), %ebx
	movl	%ebx, 248(%esp)
	leal	7(%edi), %ebx
	movl	%ebx, 236(%esp)
	leal	8(%edi), %ebx
	movl	%ebx, 256(%esp)
	leal	9(%edi), %ebx
	movl	%ebx, 260(%esp)
	leal	10(%edi), %ebx
	movl	%ebx, 264(%esp)
	leal	11(%edi), %ebx
	movl	%eax, 56(%esp)
	movl	%edi, %eax
	movl	%ebx, 268(%esp)
	leal	12(%edi), %ebx
	addl	$14, %eax
	movl	%ebx, 272(%esp)
	leal	13(%edi), %ebx
	movl	%ebx, 276(%esp)
	movl	%ebp, %ebx
	subl	%edx, %ebx
	movl	%ebx, 88(%esp)
	shrl	$4, %ebx
	movl	%eax, 108(%esp)
	movl	%edx, %eax
	movl	%ebx, 124(%esp)
	sall	$4, %ebx
	movl	%ecx, 128(%esp)
	sall	$4, %ecx
	addl	%ebx, %eax
	movl	%ebx, 92(%esp)
	leal	1(%ecx), %ebx
	movl	%eax, 100(%esp)
	movl	%ecx, %eax
	movl	%ebx, 292(%esp)
	leal	2(%ecx), %ebx
	addl	$14, %eax
	movl	%ebx, 232(%esp)
	leal	3(%ecx), %ebx
	movl	%ebx, 252(%esp)
	leal	4(%ecx), %ebx
	movl	%eax, 104(%esp)
	leal	1(%ecx), %eax
	movl	%ebx, 244(%esp)
	leal	5(%ecx), %ebx
	movl	%eax, 296(%esp)
	leal	2(%ecx), %eax
	movl	%ebx, 240(%esp)
	leal	6(%ecx), %ebx
	movl	%eax, 300(%esp)
	leal	3(%ecx), %eax
	movl	%ebx, 228(%esp)
	leal	7(%ecx), %ebx
	movl	%eax, 304(%esp)
	leal	4(%ecx), %eax
	movl	%ebx, 224(%esp)
	leal	8(%ecx), %ebx
	movl	%eax, 308(%esp)
	leal	5(%ecx), %eax
	movl	%ebx, 184(%esp)
	leal	9(%ecx), %ebx
	movl	%eax, 312(%esp)
	leal	6(%ecx), %eax
	movl	%ebx, 220(%esp)
	leal	10(%ecx), %ebx
	movl	%eax, 316(%esp)
	leal	7(%ecx), %eax
	movl	%ebx, 196(%esp)
	leal	11(%ecx), %ebx
	movl	%eax, 320(%esp)
	leal	8(%ecx), %eax
	movl	%ebx, 200(%esp)
	leal	12(%ecx), %ebx
	movl	%eax, 324(%esp)
	leal	9(%ecx), %eax
	movl	%ebx, 188(%esp)
	leal	13(%ecx), %ebx
	movl	%eax, 328(%esp)
	leal	10(%ecx), %eax
	movl	%ebx, 192(%esp)
	movl	%ecx, 84(%esp)
	movl	%ecx, 288(%esp)
	movl	%eax, 332(%esp)
	leal	11(%ecx), %eax
	movl	%eax, 336(%esp)
	leal	12(%ecx), %eax
	movl	%eax, 340(%esp)
	leal	14(%ecx), %eax
	movl	%eax, 112(%esp)
	leal	1(%edi), %eax
	movl	%eax, 132(%esp)
	leal	2(%edi), %eax
	movl	%eax, 136(%esp)
	leal	3(%edi), %eax
	movl	%eax, 140(%esp)
	leal	4(%edi), %eax
	movl	%eax, 144(%esp)
	leal	5(%edi), %eax
	movl	%eax, 148(%esp)
	leal	6(%edi), %eax
	movl	%eax, 152(%esp)
	leal	7(%edi), %eax
	movl	%eax, 156(%esp)
	leal	8(%edi), %eax
	movl	%eax, 160(%esp)
	leal	9(%edi), %eax
	movl	%eax, 164(%esp)
	leal	10(%edi), %eax
	movl	%eax, 168(%esp)
	leal	11(%edi), %eax
	movl	%eax, 172(%esp)
	leal	12(%edi), %eax
	movl	%eax, 176(%esp)
	leal	13(%edi), %eax
	movl	%eax, 180(%esp)
	leal	14(%edi), %eax
	movl	%ebp, %edi
	movl	%eax, 96(%esp)
	movl	12(%esp), %eax
	movl	(%esp), %ebp
	movl	%ebx, 344(%esp)
	movl	%esi, %ebx
	movl	$0, 4(%esp)
	cmpb	$4, (%eax)
	movl	$0, 36(%esp)
	movl	%ebp, 32(%esp)
	ja	L442
	.p2align 4,,7
L594:
	movzbl	(%eax), %eax
	jmp	*L305(,%eax,4)
	.section .rdata,"dr"
	.align 4
L305:
	.long	L304
	.long	L306
	.long	L307
	.long	L308
	.long	L309
	.text
	.p2align 4,,7
L308:
	movl	4(%esp), %esi
	testl	%esi, %esi
	je	L593
	movl	16(%esp), %edx
	testl	%edx, %edx
	je	L372
	movl	24(%esp), %ecx
	cmpl	%ecx, %ebx
	setae	%al
	cmpl	56(%esp), %ebp
	setae	%dl
	orl	%edx, %eax
	cmpl	$15, 16(%esp)
	seta	%dl
	testb	%dl, %al
	je	L366
	movl	4(%esp), %esi
	movl	%esi, %eax
	addl	$16, %eax
	cmpl	%eax, %ebp
	setae	%dl
	cmpl	%ecx, %esi
	setae	%al
	orb	%al, %dl
	je	L366
	movl	80(%esp), %eax
	testl	%eax, %eax
	je	L367
	xorl	%eax, %eax
	xorl	%edx, %edx
L373:
	movl	4(%esp), %ecx
	addl	$1, %edx
	movdqu	(%ecx,%eax), %xmm2
	movl	12(%esp), %ecx
	movdqa	%xmm2, %xmm7
	punpckhbw	%xmm1, %xmm2
	punpcklbw	%xmm1, %xmm7
	psrlw	$1, %xmm2
	movdqa	%xmm7, %xmm0
	psrlw	$1, %xmm0
	movdqa	%xmm0, %xmm3
	punpcklbw	%xmm2, %xmm0
	punpckhbw	%xmm2, %xmm3
	movdqa	%xmm0, %xmm2
	punpcklbw	%xmm3, %xmm0
	punpckhbw	%xmm3, %xmm2
	movdqa	%xmm0, %xmm3
	punpcklbw	%xmm2, %xmm0
	punpckhbw	%xmm2, %xmm3
	movdqu	1(%ecx,%eax), %xmm2
	punpcklbw	%xmm3, %xmm0
	paddb	%xmm2, %xmm0
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	%edx, 116(%esp)
	ja	L373
	movl	80(%esp), %eax
	cmpl	%eax, 16(%esp)
	je	L372
	.p2align 4,,7
L367:
	movl	80(%esp), %eax
	movl	16(%esp), %ecx
	movl	4(%esp), %esi
	.p2align 4,,7
L371:
	movzbl	(%esi,%eax), %edx
	sarl	%edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L371
L372:
	cmpl	%edi, 16(%esp)
	jae	L312
	movl	4(%esp), %esi
	addl	16(%esp), %esi
	movl	68(%esp), %eax
	movl	28(%esp), %ecx
	movl	%esi, (%esp)
	movl	40(%esp), %esi
	movl	64(%esp), %edx
	cmpl	%eax, %esi
	setbe	%al
	cmpl	%edx, %ecx
	setae	%dl
	orl	%edx, %eax
	cmpl	%esi, %ebp
	movl	24(%esp), %esi
	setae	%dl
	cmpl	%esi, %ecx
	setae	%cl
	orl	%ecx, %edx
	andl	%edx, %eax
	cmpl	$15, 88(%esp)
	seta	%dl
	testb	%dl, %al
	je	L376
	movl	(%esp), %esi
	leal	16(%esi), %eax
	cmpl	%eax, 28(%esp)
	movl	40(%esp), %eax
	setae	%dl
	cmpl	%eax, %esi
	setae	%al
	orb	%al, %dl
	je	L376
	movl	92(%esp), %eax
	testl	%eax, %eax
	je	L377
	xorl	%eax, %eax
	xorl	%edx, %edx
	pxor	%xmm0, %xmm0
L382:
	movdqu	0(%ebp,%eax), %xmm4
	movdqu	(%esi,%eax), %xmm5
	movdqa	%xmm4, %xmm7
	movl	72(%esp), %ecx
	punpcklbw	%xmm1, %xmm7
	movdqa	%xmm7, %xmm2
	movdqa	%xmm5, %xmm7
	punpcklbw	%xmm1, %xmm7
	movdqa	%xmm7, %xmm6
	movdqa	%xmm2, %xmm7
	movdqa	%xmm6, %xmm3
	punpcklwd	%xmm0, %xmm7
	punpckhwd	%xmm0, %xmm6
	punpcklwd	%xmm0, %xmm3
	punpckhwd	%xmm0, %xmm2
	paddd	%xmm7, %xmm3
	paddd	%xmm6, %xmm2
	punpckhbw	%xmm1, %xmm4
	psrad	$1, %xmm2
	psrad	$1, %xmm3
	punpckhbw	%xmm1, %xmm5
	movdqa	%xmm3, %xmm6
	movdqa	%xmm5, %xmm7
	punpckhwd	%xmm2, %xmm6
	punpcklwd	%xmm2, %xmm3
	punpckhwd	%xmm0, %xmm5
	movdqa	%xmm3, %xmm2
	punpcklwd	%xmm0, %xmm7
	punpckhwd	%xmm6, %xmm2
	punpcklwd	%xmm6, %xmm3
	movdqa	%xmm4, %xmm6
	punpcklwd	%xmm2, %xmm3
	punpcklwd	%xmm0, %xmm6
	movdqa	%xmm7, %xmm2
	punpckhwd	%xmm0, %xmm4
	paddd	%xmm6, %xmm2
	paddd	%xmm5, %xmm4
	psrad	$1, %xmm2
	psrad	$1, %xmm4
	movdqa	%xmm2, %xmm5
	addl	$1, %edx
	punpckhwd	%xmm4, %xmm5
	punpcklwd	%xmm4, %xmm2
	movdqa	%xmm2, %xmm4
	punpcklwd	%xmm5, %xmm2
	punpckhwd	%xmm5, %xmm4
	punpcklwd	%xmm4, %xmm2
	movdqa	%xmm3, %xmm4
	punpcklbw	%xmm2, %xmm3
	punpckhbw	%xmm2, %xmm4
	movdqa	%xmm3, %xmm2
	punpcklbw	%xmm4, %xmm3
	punpckhbw	%xmm4, %xmm2
	movdqa	%xmm3, %xmm4
	punpcklbw	%xmm2, %xmm3
	punpckhbw	%xmm2, %xmm4
	movdqu	1(%ecx,%eax), %xmm2
	movl	28(%esp), %ecx
	punpcklbw	%xmm4, %xmm3
	paddb	%xmm2, %xmm3
	movdqu	%xmm3, (%ecx,%eax)
	addl	$16, %eax
	cmpl	%edx, 124(%esp)
	ja	L382
	movl	88(%esp), %eax
	cmpl	%eax, 92(%esp)
	je	L312
	.p2align 4,,7
L377:
	movl	100(%esp), %eax
	movl	4(%esp), %esi
	.p2align 4,,7
L381:
	movl	8(%esp), %ecx
	movzbl	(%esi,%eax), %edx
	movzbl	(%ecx,%eax), %ecx
	addl	%ecx, %edx
	sarl	%edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%eax, %edi
	ja	L381
	.p2align 4,,7
L312:
	movl	76(%esp), %eax
	addl	%edi, %ebp
	addl	$1, 36(%esp)
	addl	%eax, 12(%esp)
	addl	%eax, 64(%esp)
	addl	%eax, %ebx
	addl	%eax, 72(%esp)
	addl	%eax, 68(%esp)
	addl	%eax, 56(%esp)
	movl	36(%esp), %eax
	addl	%edi, 8(%esp)
	addl	%edi, 28(%esp)
	addl	%edi, 40(%esp)
	addl	%edi, 24(%esp)
	cmpl	380(%esp), %eax
	je	L302
	movl	32(%esp), %eax
	movl	%ebp, 32(%esp)
	movl	%eax, 4(%esp)
	movl	12(%esp), %eax
	cmpb	$4, (%eax)
	jbe	L594
L442:
	movl	$36, %eax
	jmp	L578
	.p2align 4,,7
L307:
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L595
	testl	%edi, %edi
	je	L312
	movl	24(%esp), %ecx
	cmpl	56(%esp), %ebp
	setae	%al
	cmpl	%ecx, %ebx
	setae	%dl
	orl	%edx, %eax
	cmpl	$15, %edi
	seta	%dl
	testb	%dl, %al
	je	L343
	movl	4(%esp), %esi
	movl	%esi, %eax
	addl	$16, %eax
	cmpl	%eax, %ebp
	setae	%dl
	cmpl	%esi, %ecx
	setbe	%al
	orb	%al, %dl
	je	L343
	movl	84(%esp), %eax
	testl	%eax, %eax
	je	L344
	xorl	%eax, %eax
	xorl	%edx, %edx
L349:
	movl	4(%esp), %ecx
	addl	$1, %edx
	movdqu	(%ecx,%eax), %xmm0
	movl	12(%esp), %ecx
	movdqu	1(%ecx,%eax), %xmm2
	paddb	%xmm2, %xmm0
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	%edx, 128(%esp)
	ja	L349
	cmpl	84(%esp), %edi
	je	L312
	.p2align 4,,7
L344:
	movl	84(%esp), %esi
	movl	4(%esp), %ecx
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	296(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	300(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	304(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	308(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	312(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	316(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	320(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	324(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	328(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	332(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	336(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	340(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	movb	%al, 0(%ebp,%esi)
	movl	344(%esp), %esi
	cmpl	%esi, %edi
	je	L312
	movzbl	(%ebx,%esi), %eax
	addb	(%ecx,%esi), %al
	cmpl	112(%esp), %edi
	movb	%al, 0(%ebp,%esi)
	je	L312
	movl	112(%esp), %ecx
	movl	4(%esp), %esi
	movzbl	(%ebx,%ecx), %eax
	addb	(%esi,%ecx), %al
	movb	%al, 0(%ebp,%ecx)
	jmp	L312
	.p2align 4,,7
L306:
	movl	16(%esp), %edx
	testl	%edx, %edx
	je	L328
	cmpl	56(%esp), %ebp
	setae	%dl
	cmpl	24(%esp), %ebx
	setae	%al
	orb	%al, %dl
	je	L322
	cmpl	$15, 16(%esp)
	jbe	L322
	movl	80(%esp), %eax
	testl	%eax, %eax
	je	L323
	movl	12(%esp), %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
L329:
	movdqu	1(%ecx,%eax), %xmm0
	addl	$1, %edx
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	116(%esp), %edx
	jb	L329
	movl	80(%esp), %eax
	cmpl	%eax, 16(%esp)
	je	L328
	.p2align 4,,7
L323:
	movl	284(%esp), %ecx
	movl	280(%esp), %esi
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	16(%esp), %ecx
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	204(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	208(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	212(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	216(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	248(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	236(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	256(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	260(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	264(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	268(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	272(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	276(%esp), %esi
	cmpl	%esi, %ecx
	je	L328
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	108(%esp), %eax
	cmpl	%eax, %ecx
	je	L328
	movl	%eax, %ecx
	movzbl	(%ebx,%eax), %eax
	movb	%al, 0(%ebp,%ecx)
L328:
	cmpl	%edi, 16(%esp)
	jae	L312
	movl	28(%esp), %ecx
	movl	24(%esp), %eax
	movl	40(%esp), %esi
	cmpl	%eax, %ecx
	setae	%dl
	cmpl	%esi, %ebp
	setae	%al
	orl	%eax, %edx
	movl	64(%esp), %eax
	cmpl	%eax, %ecx
	movl	68(%esp), %ecx
	setae	%al
	cmpl	%ecx, %esi
	setbe	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L332
	cmpl	$15, 88(%esp)
	jbe	L332
	movl	92(%esp), %eax
	testl	%eax, %eax
	je	L333
	xorl	%eax, %eax
	xorl	%edx, %edx
L338:
	movl	72(%esp), %ecx
	movdqu	0(%ebp,%eax), %xmm0
	addl	$1, %edx
	movdqu	1(%ecx,%eax), %xmm2
	movl	28(%esp), %ecx
	paddb	%xmm2, %xmm0
	movdqu	%xmm0, (%ecx,%eax)
	addl	$16, %eax
	cmpl	124(%esp), %edx
	jb	L338
	movl	88(%esp), %eax
	cmpl	%eax, 92(%esp)
	je	L312
	.p2align 4,,7
L333:
	movl	100(%esp), %eax
	movl	8(%esp), %ecx
	.p2align 4,,7
L337:
	movzbl	(%ebx,%eax), %edx
	addb	(%ecx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%eax, %edi
	ja	L337
	jmp	L312
	.p2align 4,,7
L304:
	testl	%edi, %edi
	je	L312
	cmpl	56(%esp), %ebp
	setae	%dl
	cmpl	24(%esp), %ebx
	setae	%al
	orb	%al, %dl
	je	L313
	cmpl	$15, %edi
	jbe	L313
	movl	84(%esp), %eax
	testl	%eax, %eax
	je	L314
	movl	12(%esp), %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
L319:
	movdqu	1(%ecx,%eax), %xmm0
	addl	$1, %edx
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	128(%esp), %edx
	jb	L319
	cmpl	84(%esp), %edi
	je	L312
	.p2align 4,,7
L314:
	movl	288(%esp), %ecx
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	292(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	232(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	252(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	244(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	240(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	228(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	224(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	184(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	220(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	196(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	200(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	188(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	192(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	cmpl	104(%esp), %edi
	movb	%al, 0(%ebp,%ecx)
	je	L312
	movl	104(%esp), %ecx
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	jmp	L312
	.p2align 4,,7
L309:
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L596
	movl	16(%esp), %esi
	testl	%esi, %esi
	je	L415
	movl	24(%esp), %ecx
	cmpl	%ecx, %ebx
	setae	%al
	cmpl	56(%esp), %ebp
	setae	%dl
	orl	%edx, %eax
	cmpl	$15, 16(%esp)
	seta	%dl
	testb	%dl, %al
	je	L409
	movl	4(%esp), %esi
	movl	%esi, %eax
	addl	$16, %eax
	cmpl	%eax, %ebp
	setae	%dl
	cmpl	%ecx, %esi
	setae	%al
	orb	%al, %dl
	je	L409
	movl	80(%esp), %ecx
	testl	%ecx, %ecx
	je	L410
	xorl	%eax, %eax
	xorl	%edx, %edx
L416:
	movl	4(%esp), %ecx
	addl	$1, %edx
	movdqu	(%ecx,%eax), %xmm0
	movl	12(%esp), %ecx
	movdqu	1(%ecx,%eax), %xmm2
	paddb	%xmm2, %xmm0
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	%edx, 116(%esp)
	ja	L416
	movl	80(%esp), %eax
	cmpl	%eax, 16(%esp)
	je	L415
	.p2align 4,,7
L410:
	movl	80(%esp), %ecx
	movl	4(%esp), %esi
	movl	132(%esp), %edx
	movzbl	(%ebx,%ecx), %eax
	addb	(%esi,%ecx), %al
	movb	%al, 0(%ebp,%ecx)
	movl	16(%esp), %ecx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	136(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	140(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	144(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	148(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	152(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	156(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	160(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	164(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	168(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	172(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	176(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	180(%esp), %edx
	cmpl	%edx, %ecx
	je	L415
	movzbl	(%ebx,%edx), %eax
	addb	(%esi,%edx), %al
	movb	%al, 0(%ebp,%edx)
	movl	96(%esp), %eax
	cmpl	%eax, %ecx
	je	L415
	movl	4(%esp), %esi
	movl	%eax, %ecx
	movzbl	(%ebx,%eax), %eax
	addb	(%esi,%ecx), %al
	movb	%al, 0(%ebp,%ecx)
L415:
	movl	16(%esp), %eax
	movl	4(%esp), %esi
	movl	120(%esp), %edx
	movl	%eax, %ecx
	addl	%edx, %esi
	cmpl	%edi, %eax
	movl	%esi, 60(%esp)
	jae	L312
	movl	%edi, 44(%esp)
	movl	%ebx, 48(%esp)
	movl	%ebp, 52(%esp)
	.p2align 4,,7
L525:
	movl	48(%esp), %eax
	movl	8(%esp), %edi
	movzbl	(%eax,%ecx), %eax
	movzbl	(%edi,%ecx), %edx
	movb	%al, 22(%esp)
	movl	60(%esp), %eax
	movb	%dl, 21(%esp)
	movzbl	(%eax,%ecx), %ebx
	movl	4(%esp), %eax
	movzbl	(%eax,%ecx), %eax
	movzbl	%al, %edi
	movb	%al, 23(%esp)
	movl	%edi, %esi
	movzbl	%bl, %eax
	subl	%eax, %esi
	movl	%esi, %edx
	sarl	$31, %edx
	xorl	%edx, %esi
	movl	%esi, (%esp)
	movzbl	21(%esp), %esi
	subl	%edx, (%esp)
	movl	%esi, %edx
	addl	%edi, %esi
	subl	%eax, %esi
	subl	%eax, %edx
	subl	%eax, %esi
	movl	%edx, %ebp
	movl	%esi, %eax
	sarl	$31, %ebp
	sarl	$31, %eax
	xorl	%ebp, %edx
	xorl	%eax, %esi
	subl	%ebp, %edx
	subl	%eax, %esi
	cmpw	%si, %dx
	jle	L444
	cmpw	%si, (%esp)
	jg	L419
L444:
	movzbl	23(%esp), %ebx
	movzbl	21(%esp), %eax
	cmpw	%dx, (%esp)
	cmovle	%eax, %ebx
L419:
	movl	52(%esp), %eax
	addb	22(%esp), %bl
	movb	%bl, (%eax,%ecx)
	addl	$1, %ecx
	cmpl	44(%esp), %ecx
	jne	L525
	movl	44(%esp), %edi
	movl	%eax, %ebp
	movl	48(%esp), %ebx
	jmp	L312
	.p2align 4,,7
L302:
	xorl	%eax, %eax
L578:
	addl	$360, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L332:
	movl	16(%esp), %eax
	movl	8(%esp), %ecx
	.p2align 4,,7
L340:
	movzbl	(%ebx,%eax), %edx
	addb	(%ecx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L340
	jmp	L312
	.p2align 4,,7
L313:
	xorl	%eax, %eax
	.p2align 4,,7
L321:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L321
	jmp	L312
	.p2align 4,,7
L322:
	movl	16(%esp), %ecx
	xorl	%eax, %eax
	.p2align 4,,7
L331:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L331
	jmp	L328
	.p2align 4,,7
L376:
	movl	16(%esp), %eax
	movl	4(%esp), %esi
	.p2align 4,,7
L384:
	movl	8(%esp), %ecx
	movzbl	(%esi,%eax), %edx
	movzbl	(%ecx,%eax), %ecx
	addl	%ecx, %edx
	sarl	%edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L384
	jmp	L312
	.p2align 4,,7
L366:
	movl	16(%esp), %ecx
	xorl	%eax, %eax
	movl	4(%esp), %esi
	.p2align 4,,7
L375:
	movzbl	(%esi,%eax), %edx
	sarl	%edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L375
	jmp	L372
	.p2align 4,,7
L343:
	movl	4(%esp), %ecx
	xorl	%eax, %eax
	.p2align 4,,7
L351:
	movzbl	(%ebx,%eax), %edx
	addb	(%ecx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L351
	jmp	L312
	.p2align 4,,7
L409:
	movl	16(%esp), %ecx
	xorl	%eax, %eax
	movl	4(%esp), %esi
	.p2align 4,,7
L418:
	movzbl	(%esi,%eax), %edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L418
	jmp	L415
	.p2align 4,,7
L596:
	movl	16(%esp), %eax
	testl	%eax, %eax
	je	L428
	cmpl	24(%esp), %ebx
	setae	%dl
	cmpl	56(%esp), %ebp
	setae	%al
	orb	%al, %dl
	je	L422
	cmpl	$15, 16(%esp)
	jbe	L422
	movl	80(%esp), %edx
	testl	%edx, %edx
	je	L423
	movl	12(%esp), %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
L429:
	movdqu	1(%ecx,%eax), %xmm0
	addl	$1, %edx
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	%edx, 116(%esp)
	ja	L429
	movl	80(%esp), %eax
	cmpl	%eax, 16(%esp)
	je	L428
L423:
	movl	80(%esp), %ecx
	movl	132(%esp), %esi
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	16(%esp), %ecx
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	136(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	140(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	144(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	148(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	152(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	156(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	160(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	164(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	168(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	172(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	176(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	180(%esp), %esi
	cmpl	%esi, %ecx
	je	L428
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	96(%esp), %eax
	cmpl	%eax, %ecx
	je	L428
	movl	%eax, %ecx
	movzbl	(%ebx,%eax), %eax
	movb	%al, 0(%ebp,%ecx)
L428:
	cmpl	%edi, 16(%esp)
	jae	L312
	movl	40(%esp), %esi
	movl	68(%esp), %eax
	movl	28(%esp), %ecx
	cmpl	%eax, %esi
	movl	64(%esp), %eax
	setbe	%dl
	cmpl	%eax, %ecx
	setae	%al
	orl	%eax, %edx
	cmpl	%esi, %ebp
	movl	24(%esp), %esi
	setae	%al
	cmpl	%esi, %ecx
	setae	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L432
	cmpl	$15, 88(%esp)
	jbe	L432
	movl	92(%esp), %eax
	testl	%eax, %eax
	je	L433
	xorl	%eax, %eax
	xorl	%edx, %edx
L438:
	movl	72(%esp), %ecx
	movdqu	0(%ebp,%eax), %xmm0
	addl	$1, %edx
	movdqu	1(%ecx,%eax), %xmm2
	movl	28(%esp), %ecx
	paddb	%xmm2, %xmm0
	movdqu	%xmm0, (%ecx,%eax)
	addl	$16, %eax
	cmpl	%edx, 124(%esp)
	ja	L438
	movl	88(%esp), %eax
	cmpl	%eax, 92(%esp)
	je	L312
L433:
	movl	100(%esp), %eax
	movl	8(%esp), %ecx
	.p2align 4,,7
L437:
	movzbl	(%ecx,%eax), %edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%eax, %edi
	ja	L437
	jmp	L312
	.p2align 4,,7
L595:
	testl	%edi, %edi
	je	L312
	cmpl	24(%esp), %ebx
	setae	%dl
	cmpl	56(%esp), %ebp
	setae	%al
	orb	%al, %dl
	je	L352
	cmpl	$15, %edi
	jbe	L352
	movl	84(%esp), %eax
	testl	%eax, %eax
	je	L353
	movl	12(%esp), %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
L358:
	movdqu	1(%ecx,%eax), %xmm0
	addl	$1, %edx
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	%edx, 128(%esp)
	ja	L358
	cmpl	84(%esp), %edi
	je	L312
L353:
	movl	84(%esp), %ecx
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	296(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	300(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	304(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	308(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	312(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	316(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	320(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	324(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	328(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	332(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	336(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	340(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	344(%esp), %ecx
	cmpl	%ecx, %edi
	je	L312
	movzbl	(%ebx,%ecx), %eax
	cmpl	112(%esp), %edi
	movb	%al, 0(%ebp,%ecx)
	je	L312
	movl	112(%esp), %ecx
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	jmp	L312
	.p2align 4,,7
L593:
	movl	16(%esp), %ecx
	testl	%ecx, %ecx
	je	L391
	cmpl	24(%esp), %ebx
	setae	%dl
	cmpl	56(%esp), %ebp
	setae	%al
	orb	%al, %dl
	je	L385
	cmpl	$15, 16(%esp)
	jbe	L385
	movl	80(%esp), %eax
	testl	%eax, %eax
	je	L386
	movl	12(%esp), %ecx
	xorl	%eax, %eax
	xorl	%edx, %edx
L392:
	movdqu	1(%ecx,%eax), %xmm0
	addl	$1, %edx
	movdqu	%xmm0, 0(%ebp,%eax)
	addl	$16, %eax
	cmpl	%edx, 116(%esp)
	ja	L392
	movl	80(%esp), %eax
	cmpl	%eax, 16(%esp)
	je	L391
L386:
	movl	80(%esp), %ecx
	movl	132(%esp), %esi
	movzbl	(%ebx,%ecx), %eax
	movb	%al, 0(%ebp,%ecx)
	movl	16(%esp), %ecx
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	136(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	140(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	144(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	148(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	152(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	156(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	160(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	164(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	168(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	172(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	176(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	180(%esp), %esi
	cmpl	%esi, %ecx
	je	L391
	movzbl	(%ebx,%esi), %eax
	movb	%al, 0(%ebp,%esi)
	movl	96(%esp), %eax
	cmpl	%eax, %ecx
	je	L391
	movl	%eax, %ecx
	movzbl	(%ebx,%eax), %eax
	movb	%al, 0(%ebp,%ecx)
L391:
	cmpl	%edi, 16(%esp)
	jae	L312
	movl	40(%esp), %esi
	movl	68(%esp), %eax
	movl	28(%esp), %ecx
	cmpl	%eax, %esi
	movl	64(%esp), %eax
	setbe	%dl
	cmpl	%eax, %ecx
	setae	%al
	orl	%eax, %edx
	cmpl	%esi, %ebp
	movl	24(%esp), %esi
	setae	%al
	cmpl	%esi, %ecx
	setae	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L395
	cmpl	$15, 88(%esp)
	jbe	L395
	movl	92(%esp), %eax
	testl	%eax, %eax
	je	L396
	xorl	%eax, %eax
	xorl	%edx, %edx
L401:
	movl	72(%esp), %ecx
	movdqu	0(%ebp,%eax), %xmm2
	movdqa	%xmm2, %xmm5
	punpckhbw	%xmm1, %xmm2
	punpcklbw	%xmm1, %xmm5
	psrlw	$1, %xmm2
	movdqa	%xmm5, %xmm0
	psrlw	$1, %xmm0
	addl	$1, %edx
	movdqa	%xmm0, %xmm3
	punpcklbw	%xmm2, %xmm0
	punpckhbw	%xmm2, %xmm3
	movdqa	%xmm0, %xmm2
	punpcklbw	%xmm3, %xmm0
	punpckhbw	%xmm3, %xmm2
	movdqa	%xmm0, %xmm3
	punpcklbw	%xmm2, %xmm0
	punpckhbw	%xmm2, %xmm3
	movdqu	1(%ecx,%eax), %xmm2
	movl	28(%esp), %ecx
	punpcklbw	%xmm3, %xmm0
	paddb	%xmm2, %xmm0
	movdqu	%xmm0, (%ecx,%eax)
	addl	$16, %eax
	cmpl	%edx, 124(%esp)
	ja	L401
	movl	88(%esp), %eax
	cmpl	%eax, 92(%esp)
	je	L312
L396:
	movl	100(%esp), %eax
	movl	8(%esp), %ecx
	.p2align 4,,7
L400:
	movzbl	(%ecx,%eax), %edx
	sarl	%edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%eax, %edi
	ja	L400
	jmp	L312
L395:
	movl	16(%esp), %eax
	movl	8(%esp), %ecx
	.p2align 4,,7
L403:
	movzbl	(%ecx,%eax), %edx
	sarl	%edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L403
	jmp	L312
L432:
	movl	16(%esp), %eax
	movl	8(%esp), %ecx
	.p2align 4,,7
L440:
	movzbl	(%ecx,%eax), %edx
	addb	(%ebx,%eax), %dl
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L440
	jmp	L312
L385:
	movl	16(%esp), %ecx
	xorl	%eax, %eax
	.p2align 4,,7
L394:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L394
	jmp	L391
L352:
	xorl	%eax, %eax
	.p2align 4,,7
L360:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%edi, %eax
	jne	L360
	jmp	L312
L422:
	movl	16(%esp), %ecx
	xorl	%eax, %eax
	.p2align 4,,7
L431:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, 0(%ebp,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L431
	jmp	L428
	.p2align 4,,15
	.def	__ZL14filterScanlinePhPKhS1_jjh;	.scl	3;	.type	32;	.endef
__ZL14filterScanlinePhPKhS1_jjh:
	pushl	%ebp
	pushl	%edi
	movl	%eax, %edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	88(%esp), %eax
	movl	84(%esp), %esi
	cmpb	$4, %al
	ja	L597
	movzbl	%al, %eax
	movl	%edx, %ebp
	movl	%ecx, %ebx
	jmp	*L600(,%eax,4)
	.section .rdata,"dr"
	.align 4
L600:
	.long	L599
	.long	L601
	.long	L602
	.long	L603
	.long	L604
	.text
	.p2align 4,,7
L871:
	movl	80(%esp), %eax
	testl	%eax, %eax
	je	L597
	leal	16(%edi), %eax
	cmpl	%eax, %edx
	leal	16(%ebp), %eax
	setae	%dl
	cmpl	%eax, %edi
	setae	%al
	orb	%al, %dl
	je	L645
	cmpl	$15, 80(%esp)
	jbe	L645
	movl	80(%esp), %ecx
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	shrl	$4, %ecx
	movl	%ecx, %edx
	sall	$4, %edx
L650:
	addl	$1, %ebx
	movdqu	0(%ebp,%eax), %xmm0
	movdqu	%xmm0, (%edi,%eax)
	addl	$16, %eax
	cmpl	%ebx, %ecx
	ja	L650
L832:
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	0(%ebp,%edx), %eax
	movb	%al, (%edi,%edx)
	leal	1(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	1(%ebp,%edx), %eax
	movb	%al, 1(%edi,%edx)
	leal	2(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	2(%ebp,%edx), %eax
	movb	%al, 2(%edi,%edx)
	leal	3(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	3(%ebp,%edx), %eax
	movb	%al, 3(%edi,%edx)
	leal	4(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	4(%ebp,%edx), %eax
	movb	%al, 4(%edi,%edx)
	leal	5(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	5(%ebp,%edx), %eax
	movb	%al, 5(%edi,%edx)
	leal	6(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	6(%ebp,%edx), %eax
	movb	%al, 6(%edi,%edx)
	leal	7(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	7(%ebp,%edx), %eax
	movb	%al, 7(%edi,%edx)
	leal	8(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	8(%ebp,%edx), %eax
	movb	%al, 8(%edi,%edx)
	leal	9(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	9(%ebp,%edx), %eax
	movb	%al, 9(%edi,%edx)
	leal	10(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	10(%ebp,%edx), %eax
	movb	%al, 10(%edi,%edx)
	leal	11(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	11(%ebp,%edx), %eax
	movb	%al, 11(%edi,%edx)
	leal	12(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	12(%ebp,%edx), %eax
	movb	%al, 12(%edi,%edx)
	leal	13(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	13(%ebp,%edx), %eax
	movb	%al, 13(%edi,%edx)
	leal	14(%edx), %eax
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	14(%ebp,%edx), %eax
	movb	%al, 14(%edi,%edx)
	.p2align 4,,7
L597:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L603:
	testl	%ecx, %ecx
	je	L869
	testl	%esi, %esi
	je	L663
	leal	16(%edi), %eax
	cmpl	%eax, %edx
	leal	16(%ebp), %ecx
	setae	%dl
	cmpl	%ecx, %edi
	setae	%cl
	orl	%ecx, %edx
	cmpl	%eax, %ebx
	leal	16(%ebx), %ecx
	setae	%al
	cmpl	%ecx, %edi
	setae	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L658
	cmpl	$15, %esi
	jbe	L658
	movl	%esi, %eax
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	shrl	$4, %eax
	xorl	%ecx, %ecx
	movl	%eax, (%esp)
	sall	$4, %eax
L664:
	movdqu	(%ebx,%edx), %xmm3
	movdqa	%xmm3, %xmm5
	punpckhbw	%xmm1, %xmm3
	punpcklbw	%xmm1, %xmm5
	psrlw	$1, %xmm3
	movdqa	%xmm5, %xmm0
	psrlw	$1, %xmm0
	movdqu	0(%ebp,%edx), %xmm2
	addl	$1, %ecx
	movdqa	%xmm0, %xmm4
	punpcklbw	%xmm3, %xmm0
	punpckhbw	%xmm3, %xmm4
	movdqa	%xmm0, %xmm3
	punpcklbw	%xmm4, %xmm0
	punpckhbw	%xmm4, %xmm3
	movdqa	%xmm0, %xmm4
	punpcklbw	%xmm3, %xmm0
	punpckhbw	%xmm3, %xmm4
	punpcklbw	%xmm4, %xmm0
	psubb	%xmm0, %xmm2
	movdqu	%xmm2, (%edi,%edx)
	addl	$16, %edx
	cmpl	%ecx, (%esp)
	ja	L664
	cmpl	%eax, %esi
	je	L663
	.p2align 4,,7
L662:
	movzbl	(%ebx,%eax), %ecx
	movzbl	0(%ebp,%eax), %edx
	sarl	%ecx
	subl	%ecx, %edx
	movb	%dl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L662
L663:
	cmpl	%esi, 80(%esp)
	jbe	L597
	movl	80(%esp), %eax
	leal	(%ebx,%esi), %ecx
	leal	0(%ebp,%esi), %edx
	movl	%ecx, 12(%esp)
	movl	%edx, 32(%esp)
	subl	%esi, %eax
	movl	%eax, 4(%esp)
	leal	(%edi,%esi), %eax
	leal	16(%eax), %ecx
	cmpl	%ecx, %edx
	movl	%eax, (%esp)
	setae	%al
	addl	$16, %edx
	cmpl	%edx, (%esp)
	setae	%dl
	orl	%edx, %eax
	cmpl	%ecx, %ebp
	setae	8(%esp)
	leal	16(%ebp), %edx
	cmpl	%edx, (%esp)
	setae	%dl
	orb	%dl, 8(%esp)
	andb	8(%esp), %al
	cmpl	$15, 4(%esp)
	seta	%dl
	testb	%dl, %al
	je	L667
	movl	12(%esp), %eax
	cmpl	%ecx, %eax
	setae	%dl
	leal	16(%eax), %eax
	cmpl	%eax, (%esp)
	setae	%al
	orb	%al, %dl
	je	L667
	movl	4(%esp), %ecx
	shrl	$4, %ecx
	movl	%ecx, %edx
	sall	$4, %edx
	testl	%edx, %edx
	je	L730
	xorl	%eax, %eax
	pxor	%xmm1, %xmm1
	pxor	%xmm0, %xmm0
	movl	$0, 8(%esp)
	movl	%edx, 36(%esp)
L673:
	movl	12(%esp), %edx
	movdqu	0(%ebp,%eax), %xmm3
	movdqa	%xmm3, %xmm2
	punpcklbw	%xmm1, %xmm2
	movdqa	%xmm2, %xmm5
	movdqa	%xmm5, %xmm6
	punpckhwd	%xmm0, %xmm5
	punpcklwd	%xmm0, %xmm6
	punpckhbw	%xmm1, %xmm3
	addl	$1, 8(%esp)
	movdqu	(%edx,%eax), %xmm2
	movl	32(%esp), %edx
	movdqa	%xmm2, %xmm7
	punpcklbw	%xmm1, %xmm7
	movdqa	%xmm7, %xmm4
	movdqa	%xmm6, %xmm7
	movdqa	%xmm4, %xmm6
	punpckhwd	%xmm0, %xmm4
	punpcklwd	%xmm0, %xmm6
	paddd	%xmm5, %xmm4
	paddd	%xmm7, %xmm6
	punpckhbw	%xmm1, %xmm2
	psrad	$1, %xmm4
	movdqa	%xmm2, 16(%esp)
	psrad	$1, %xmm6
	movdqu	(%edx,%eax), %xmm2
	movl	(%esp), %edx
	movdqa	%xmm6, %xmm5
	movdqa	16(%esp), %xmm7
	punpckhwd	%xmm4, %xmm5
	punpcklwd	%xmm4, %xmm6
	punpcklwd	%xmm0, %xmm7
	movdqa	%xmm6, %xmm4
	punpcklwd	%xmm5, %xmm6
	punpckhwd	%xmm5, %xmm4
	movdqa	%xmm3, %xmm5
	punpcklwd	%xmm4, %xmm6
	punpckhwd	%xmm0, %xmm3
	punpcklwd	%xmm0, %xmm5
	paddd	%xmm7, %xmm5
	movdqa	16(%esp), %xmm7
	punpckhwd	%xmm0, %xmm7
	movdqa	%xmm7, %xmm4
	paddd	%xmm3, %xmm4
	psrad	$1, %xmm5
	psrad	$1, %xmm4
	movdqa	%xmm5, %xmm7
	movdqa	%xmm5, %xmm3
	punpckhwd	%xmm4, %xmm7
	punpcklwd	%xmm4, %xmm3
	movdqa	%xmm3, %xmm4
	punpcklwd	%xmm7, %xmm3
	punpckhwd	%xmm7, %xmm4
	punpcklwd	%xmm4, %xmm3
	movdqa	%xmm6, %xmm4
	punpcklbw	%xmm3, %xmm6
	punpckhbw	%xmm3, %xmm4
	movdqa	%xmm6, %xmm3
	punpcklbw	%xmm4, %xmm6
	punpckhbw	%xmm4, %xmm3
	movdqa	%xmm6, %xmm4
	punpcklbw	%xmm3, %xmm6
	punpckhbw	%xmm3, %xmm4
	punpcklbw	%xmm4, %xmm6
	psubb	%xmm6, %xmm2
	movdqu	%xmm2, (%edx,%eax)
	addl	$16, %eax
	cmpl	8(%esp), %ecx
	ja	L673
	movl	36(%esp), %edx
	cmpl	%edx, 4(%esp)
	leal	(%edx,%esi), %eax
	je	L597
	.p2align 4,,7
L668:
	movl	%ebp, %ecx
	subl	%esi, %ecx
	movl	%ecx, %esi
	.p2align 4,,7
L672:
	movzbl	(%ebx,%eax), %edx
	movzbl	(%esi,%eax), %ecx
	addl	%edx, %ecx
	movzbl	0(%ebp,%eax), %edx
	sarl	%ecx
	subl	%ecx, %edx
	movb	%dl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%eax, 80(%esp)
	ja	L672
	jmp	L597
	.p2align 4,,7
L604:
	testl	%ecx, %ecx
	je	L870
	testl	%esi, %esi
	.p2align 4,,7
	je	L704
	leal	16(%edi), %eax
	cmpl	%eax, %edx
	leal	16(%ebp), %ecx
	setae	%dl
	cmpl	%ecx, %edi
	setae	%cl
	orl	%ecx, %edx
	cmpl	%eax, %ebx
	leal	16(%ebx), %ecx
	setae	%al
	cmpl	%ecx, %edi
	setae	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L699
	cmpl	$15, %esi
	jbe	L699
	movl	%esi, %eax
	xorl	%edx, %edx
	shrl	$4, %eax
	xorl	%ecx, %ecx
	movl	%eax, (%esp)
	sall	$4, %eax
L705:
	movdqu	0(%ebp,%edx), %xmm0
	movdqu	(%ebx,%edx), %xmm1
	psubb	%xmm1, %xmm0
	movdqu	%xmm0, (%edi,%edx)
	addl	$1, %ecx
	addl	$16, %edx
	cmpl	%ecx, (%esp)
	ja	L705
	cmpl	%eax, %esi
	je	L704
	movzbl	0(%ebp,%eax), %edx
	subb	(%ebx,%eax), %dl
	movb	%dl, (%edi,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	1(%ebp,%eax), %edx
	subb	1(%ebx,%eax), %dl
	movb	%dl, 1(%edi,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	2(%ebp,%eax), %edx
	subb	2(%ebx,%eax), %dl
	movb	%dl, 2(%edi,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	3(%ebp,%eax), %edx
	subb	3(%ebx,%eax), %dl
	movb	%dl, 3(%edi,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	4(%ebp,%eax), %edx
	subb	4(%ebx,%eax), %dl
	movb	%dl, 4(%edi,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	5(%ebp,%eax), %edx
	subb	5(%ebx,%eax), %dl
	movb	%dl, 5(%edi,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	6(%ebp,%eax), %edx
	subb	6(%ebx,%eax), %dl
	movb	%dl, 6(%edi,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	7(%ebp,%eax), %edx
	subb	7(%ebx,%eax), %dl
	movb	%dl, 7(%edi,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	8(%ebp,%eax), %edx
	subb	8(%ebx,%eax), %dl
	movb	%dl, 8(%edi,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	9(%ebp,%eax), %edx
	subb	9(%ebx,%eax), %dl
	movb	%dl, 9(%edi,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	10(%ebp,%eax), %edx
	subb	10(%ebx,%eax), %dl
	movb	%dl, 10(%edi,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	11(%ebp,%eax), %edx
	subb	11(%ebx,%eax), %dl
	movb	%dl, 11(%edi,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	12(%ebp,%eax), %edx
	subb	12(%ebx,%eax), %dl
	movb	%dl, 12(%edi,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	13(%ebp,%eax), %edx
	subb	13(%ebx,%eax), %dl
	movb	%dl, 13(%edi,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	je	L704
	movzbl	14(%ebp,%eax), %edx
	subb	14(%ebx,%eax), %dl
	movb	%dl, 14(%edi,%eax)
L704:
	movl	%esi, %eax
	movl	%esi, %ecx
	negl	%eax
	leal	(%ebx,%eax), %esi
	addl	%ebp, %eax
	cmpl	%ecx, 80(%esp)
	movl	%esi, 32(%esp)
	movl	%eax, 16(%esp)
	jbe	L597
	movl	%edi, 36(%esp)
	movl	%ebp, 40(%esp)
	movl	%ebx, 44(%esp)
	.p2align 4,,7
L813:
	movl	40(%esp), %eax
	movl	16(%esp), %edi
	movzbl	(%eax,%ecx), %eax
	movzbl	(%edi,%ecx), %edx
	movb	%al, 8(%esp)
	movl	32(%esp), %eax
	movb	%dl, 4(%esp)
	movzbl	(%eax,%ecx), %ebx
	movl	44(%esp), %eax
	movzbl	(%eax,%ecx), %eax
	movzbl	%al, %edi
	movb	%al, 12(%esp)
	movl	%edi, %esi
	movzbl	%bl, %eax
	subl	%eax, %esi
	movl	%esi, %edx
	sarl	$31, %edx
	xorl	%edx, %esi
	movl	%esi, (%esp)
	movzbl	4(%esp), %esi
	subl	%edx, (%esp)
	movl	%esi, %edx
	addl	%edi, %esi
	subl	%eax, %esi
	subl	%eax, %edx
	subl	%eax, %esi
	movl	%edx, %ebp
	movl	%esi, %eax
	sarl	$31, %ebp
	sarl	$31, %eax
	xorl	%ebp, %edx
	xorl	%eax, %esi
	subl	%ebp, %edx
	subl	%eax, %esi
	cmpw	%si, %dx
	jle	L734
	cmpw	%si, (%esp)
	jg	L708
L734:
	movzbl	12(%esp), %ebx
	movzbl	4(%esp), %eax
	cmpw	%dx, (%esp)
	cmovle	%eax, %ebx
L708:
	movzbl	8(%esp), %eax
	movl	36(%esp), %edi
	subl	%ebx, %eax
	movb	%al, (%edi,%ecx)
	addl	$1, %ecx
	cmpl	80(%esp), %ecx
	jne	L813
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L601:
	testl	%esi, %esi
	je	L622
	leal	16(%edi), %eax
	cmpl	%eax, %edx
	leal	16(%ebp), %eax
	setae	%dl
	cmpl	%eax, %edi
	setae	%al
	orb	%al, %dl
	je	L617
	cmpl	$15, %esi
	jbe	L617
	movl	%esi, %ecx
	xorl	%edx, %edx
	shrl	$4, %ecx
	xorl	%ebx, %ebx
	movl	%ecx, %eax
	sall	$4, %eax
L623:
	addl	$1, %ebx
	movdqu	0(%ebp,%edx), %xmm0
	movdqu	%xmm0, (%edi,%edx)
	addl	$16, %edx
	cmpl	%ecx, %ebx
	jb	L623
	cmpl	%esi, %eax
	je	L622
	movzbl	0(%ebp,%eax), %edx
	movb	%dl, (%edi,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	1(%ebp,%eax), %edx
	movb	%dl, 1(%edi,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	2(%ebp,%eax), %edx
	movb	%dl, 2(%edi,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	3(%ebp,%eax), %edx
	movb	%dl, 3(%edi,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	4(%ebp,%eax), %edx
	movb	%dl, 4(%edi,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	5(%ebp,%eax), %edx
	movb	%dl, 5(%edi,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	6(%ebp,%eax), %edx
	movb	%dl, 6(%edi,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	7(%ebp,%eax), %edx
	movb	%dl, 7(%edi,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	8(%ebp,%eax), %edx
	movb	%dl, 8(%edi,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	9(%ebp,%eax), %edx
	movb	%dl, 9(%edi,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	10(%ebp,%eax), %edx
	movb	%dl, 10(%edi,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	11(%ebp,%eax), %edx
	movb	%dl, 11(%edi,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	12(%ebp,%eax), %edx
	movb	%dl, 12(%edi,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	13(%ebp,%eax), %edx
	movb	%dl, 13(%edi,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	je	L622
	movzbl	14(%ebp,%eax), %edx
	movb	%dl, 14(%edi,%eax)
L622:
	cmpl	%esi, 80(%esp)
	jbe	L597
	movl	80(%esp), %eax
	leal	0(%ebp,%esi), %ecx
	leal	16(%ebp), %ebx
	movl	%ecx, (%esp)
	subl	%esi, %eax
	movl	%eax, 4(%esp)
	leal	(%edi,%esi), %eax
	leal	16(%eax), %edx
	cmpl	%edx, %ebp
	setae	%cl
	cmpl	%ebx, %eax
	setae	%bl
	orl	%ebx, %ecx
	movl	(%esp), %ebx
	cmpl	%ebx, %edx
	setbe	%dl
	addl	$16, %ebx
	cmpl	%ebx, %eax
	setae	%bl
	orl	%ebx, %edx
	testb	%dl, %cl
	je	L626
	movl	4(%esp), %ebx
	cmpl	$15, %ebx
	jbe	L626
	shrl	$4, %ebx
	movl	%ebx, %edx
	sall	$4, %edx
	testl	%edx, %edx
	je	L729
	movl	%edx, 12(%esp)
	movl	(%esp), %edx
	xorl	%ecx, %ecx
	movl	$0, 8(%esp)
L632:
	movdqu	(%edx,%ecx), %xmm0
	movdqu	0(%ebp,%ecx), %xmm1
	addl	$1, 8(%esp)
	psubb	%xmm1, %xmm0
	movdqu	%xmm0, (%eax,%ecx)
	addl	$16, %ecx
	cmpl	%ebx, 8(%esp)
	jb	L632
	movl	12(%esp), %edx
	cmpl	4(%esp), %edx
	leal	(%edx,%esi), %eax
	je	L597
	.p2align 4,,7
L627:
	movl	80(%esp), %ebx
	movl	%ebp, %ecx
	subl	%esi, %ecx
	.p2align 4,,7
L631:
	movzbl	0(%ebp,%eax), %edx
	subb	(%ecx,%eax), %dl
	movb	%dl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%eax, %ebx
	ja	L631
	jmp	L597
	.p2align 4,,7
L599:
	movl	80(%esp), %eax
	testl	%eax, %eax
	je	L597
	leal	16(%edi), %eax
	cmpl	%eax, %edx
	leal	16(%ebp), %eax
	setae	%dl
	cmpl	%eax, %edi
	setae	%al
	orb	%al, %dl
	je	L609
	cmpl	$15, 80(%esp)
	jbe	L609
	movl	80(%esp), %ecx
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	shrl	$4, %ecx
	movl	%ecx, %edx
	sall	$4, %edx
L614:
	addl	$1, %ebx
	movdqu	0(%ebp,%eax), %xmm0
	movdqu	%xmm0, (%edi,%eax)
	addl	$16, %eax
	cmpl	%ecx, %ebx
	jb	L614
	jmp	L832
	.p2align 4,,7
L602:
	testl	%ecx, %ecx
	je	L871
	movl	80(%esp), %eax
	testl	%eax, %eax
	.p2align 4,,3
	je	L597
	leal	16(%edi), %eax
	cmpl	%eax, %ecx
	leal	16(%ecx), %ecx
	setae	%dl
	cmpl	%ecx, %edi
	setae	%cl
	orl	%ecx, %edx
	cmpl	%eax, %ebp
	leal	16(%ebp), %ecx
	setae	%al
	cmpl	%ecx, %edi
	setae	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L637
	cmpl	$15, 80(%esp)
	jbe	L637
	movl	80(%esp), %ecx
	xorl	%edx, %edx
	xorl	%esi, %esi
	shrl	$4, %ecx
	movl	%ecx, %eax
	sall	$4, %eax
L642:
	movdqu	0(%ebp,%edx), %xmm0
	movdqu	(%ebx,%edx), %xmm1
	addl	$1, %esi
	psubb	%xmm1, %xmm0
	movdqu	%xmm0, (%edi,%edx)
	addl	$16, %edx
	cmpl	%esi, %ecx
	ja	L642
	cmpl	%eax, 80(%esp)
	je	L597
	movzbl	0(%ebp,%eax), %edx
	subb	(%ebx,%eax), %dl
	movb	%dl, (%edi,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	1(%ebp,%eax), %edx
	subb	1(%ebx,%eax), %dl
	movb	%dl, 1(%edi,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	2(%ebp,%eax), %edx
	subb	2(%ebx,%eax), %dl
	movb	%dl, 2(%edi,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	3(%ebp,%eax), %edx
	subb	3(%ebx,%eax), %dl
	movb	%dl, 3(%edi,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	4(%ebp,%eax), %edx
	subb	4(%ebx,%eax), %dl
	movb	%dl, 4(%edi,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	5(%ebp,%eax), %edx
	subb	5(%ebx,%eax), %dl
	movb	%dl, 5(%edi,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	6(%ebp,%eax), %edx
	subb	6(%ebx,%eax), %dl
	movb	%dl, 6(%edi,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	7(%ebp,%eax), %edx
	subb	7(%ebx,%eax), %dl
	movb	%dl, 7(%edi,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	8(%ebp,%eax), %edx
	subb	8(%ebx,%eax), %dl
	movb	%dl, 8(%edi,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	9(%ebp,%eax), %edx
	subb	9(%ebx,%eax), %dl
	movb	%dl, 9(%edi,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	10(%ebp,%eax), %edx
	subb	10(%ebx,%eax), %dl
	movb	%dl, 10(%edi,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	11(%ebp,%eax), %edx
	subb	11(%ebx,%eax), %dl
	movb	%dl, 11(%edi,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	12(%ebp,%eax), %edx
	subb	12(%ebx,%eax), %dl
	movb	%dl, 12(%edi,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	13(%ebp,%eax), %edx
	subb	13(%ebx,%eax), %dl
	movb	%dl, 13(%edi,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, 80(%esp)
	je	L597
	movzbl	14(%ebp,%eax), %edx
	subb	14(%ebx,%eax), %dl
	movb	%dl, 14(%edi,%eax)
	jmp	L597
	.p2align 4,,7
L729:
	movl	%esi, %eax
	jmp	L627
	.p2align 4,,7
L730:
	movl	%esi, %eax
	jmp	L668
	.p2align 4,,7
L609:
	movl	80(%esp), %ecx
	xorl	%edx, %edx
	.p2align 4,,7
L616:
	movzbl	0(%ebp,%edx), %eax
	movb	%al, (%edi,%edx)
	addl	$1, %edx
	cmpl	%ecx, %edx
	jne	L616
	jmp	L597
	.p2align 4,,7
L626:
	movl	80(%esp), %ecx
	movl	%ebp, %edx
	subl	%esi, %edx
	.p2align 4,,7
L634:
	movzbl	0(%ebp,%esi), %eax
	subb	(%edx,%esi), %al
	movb	%al, (%edi,%esi)
	addl	$1, %esi
	cmpl	%ecx, %esi
	jne	L634
	jmp	L597
	.p2align 4,,7
L617:
	xorl	%edx, %edx
	.p2align 4,,7
L625:
	movzbl	0(%ebp,%edx), %eax
	movb	%al, (%edi,%edx)
	addl	$1, %edx
	cmpl	%esi, %edx
	jne	L625
	jmp	L622
	.p2align 4,,7
L667:
	movl	%ebp, %ecx
	subl	%esi, %ecx
	.p2align 4,,7
L675:
	movzbl	(%ebx,%esi), %eax
	movzbl	(%ecx,%esi), %edx
	addl	%eax, %edx
	movzbl	0(%ebp,%esi), %eax
	sarl	%edx
	subl	%edx, %eax
	movb	%al, (%edi,%esi)
	addl	$1, %esi
	cmpl	80(%esp), %esi
	jne	L675
	jmp	L597
	.p2align 4,,7
L699:
	xorl	%eax, %eax
	.p2align 4,,7
L707:
	movzbl	0(%ebp,%eax), %edx
	subb	(%ebx,%eax), %dl
	movb	%dl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L707
	jmp	L704
	.p2align 4,,7
L658:
	xorl	%eax, %eax
	.p2align 4,,7
L666:
	movzbl	(%ebx,%eax), %ecx
	movzbl	0(%ebp,%eax), %edx
	sarl	%ecx
	subl	%ecx, %edx
	movb	%dl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L666
	jmp	L663
	.p2align 4,,7
L637:
	movl	80(%esp), %ecx
	xorl	%eax, %eax
	.p2align 4,,7
L644:
	movzbl	0(%ebp,%eax), %edx
	subb	(%ebx,%eax), %dl
	movb	%dl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jne	L644
	jmp	L597
	.p2align 4,,7
L870:
	testl	%esi, %esi
	je	L716
	leal	16(%edi), %eax
	cmpl	%eax, %edx
	leal	16(%ebp), %eax
	setae	%dl
	cmpl	%eax, %edi
	setae	%al
	orb	%al, %dl
	je	L711
	cmpl	$15, %esi
	jbe	L711
	movl	%esi, %ebx
	xorl	%edx, %edx
	shrl	$4, %ebx
	xorl	%ecx, %ecx
	movl	%ebx, %eax
	sall	$4, %eax
L717:
	addl	$1, %ecx
	movdqu	0(%ebp,%edx), %xmm0
	movdqu	%xmm0, (%edi,%edx)
	addl	$16, %edx
	cmpl	%ecx, %ebx
	ja	L717
	cmpl	%eax, %esi
	je	L716
	movzbl	0(%ebp,%eax), %edx
	movb	%dl, (%edi,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	1(%ebp,%eax), %edx
	movb	%dl, 1(%edi,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	2(%ebp,%eax), %edx
	movb	%dl, 2(%edi,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	3(%ebp,%eax), %edx
	movb	%dl, 3(%edi,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	4(%ebp,%eax), %edx
	movb	%dl, 4(%edi,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	5(%ebp,%eax), %edx
	movb	%dl, 5(%edi,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	6(%ebp,%eax), %edx
	movb	%dl, 6(%edi,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	7(%ebp,%eax), %edx
	movb	%dl, 7(%edi,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	8(%ebp,%eax), %edx
	movb	%dl, 8(%edi,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	9(%ebp,%eax), %edx
	movb	%dl, 9(%edi,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	10(%ebp,%eax), %edx
	movb	%dl, 10(%edi,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	11(%ebp,%eax), %edx
	movb	%dl, 11(%edi,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	12(%ebp,%eax), %edx
	movb	%dl, 12(%edi,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	13(%ebp,%eax), %edx
	movb	%dl, 13(%edi,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	je	L716
	movzbl	14(%ebp,%eax), %edx
	movb	%dl, 14(%edi,%eax)
L716:
	cmpl	%esi, 80(%esp)
	jbe	L597
	movl	80(%esp), %eax
	leal	0(%ebp,%esi), %ebx
	movl	%ebx, %ecx
	movl	%ebx, 4(%esp)
	leal	(%edi,%esi), %ebx
	subl	%esi, %eax
	movl	%eax, (%esp)
	leal	16(%ebx), %eax
	cmpl	%eax, %ecx
	setae	%dl
	addl	$16, %ecx
	cmpl	%ecx, %ebx
	setae	%cl
	orl	%ecx, %edx
	cmpl	%eax, %ebp
	leal	16(%ebp), %ecx
	setae	%al
	cmpl	%ecx, %ebx
	setae	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L720
	movl	(%esp), %ecx
	cmpl	$15, %ecx
	jbe	L720
	shrl	$4, %ecx
	movl	%ecx, %eax
	sall	$4, %eax
	testl	%eax, %eax
	je	L733
	movl	%eax, 12(%esp)
	movl	4(%esp), %eax
	xorl	%edx, %edx
	movl	$0, 8(%esp)
L726:
	movdqu	(%eax,%edx), %xmm0
	movdqu	0(%ebp,%edx), %xmm1
	addl	$1, 8(%esp)
	psubb	%xmm1, %xmm0
	movdqu	%xmm0, (%ebx,%edx)
	addl	$16, %edx
	cmpl	8(%esp), %ecx
	ja	L726
	movl	12(%esp), %eax
	cmpl	%eax, (%esp)
	leal	(%eax,%esi), %edx
	je	L597
L721:
	movl	80(%esp), %ebx
	movl	%ebp, %ecx
	subl	%esi, %ecx
	.p2align 4,,7
L725:
	movzbl	0(%ebp,%edx), %eax
	subb	(%ecx,%edx), %al
	movb	%al, (%edi,%edx)
	addl	$1, %edx
	cmpl	%edx, %ebx
	ja	L725
	jmp	L597
	.p2align 4,,7
L869:
	testl	%esi, %esi
	je	L681
	leal	16(%edi), %eax
	cmpl	%eax, %edx
	leal	16(%ebp), %eax
	setae	%dl
	cmpl	%eax, %edi
	setae	%al
	orb	%al, %dl
	je	L676
	cmpl	$15, %esi
	jbe	L676
	movl	%esi, %ebx
	xorl	%edx, %edx
	shrl	$4, %ebx
	xorl	%ecx, %ecx
	movl	%ebx, %eax
	sall	$4, %eax
L682:
	addl	$1, %ecx
	movdqu	0(%ebp,%edx), %xmm0
	movdqu	%xmm0, (%edi,%edx)
	addl	$16, %edx
	cmpl	%ecx, %ebx
	ja	L682
	cmpl	%eax, %esi
	je	L681
	movzbl	0(%ebp,%eax), %edx
	movb	%dl, (%edi,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	1(%ebp,%eax), %edx
	movb	%dl, 1(%edi,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	2(%ebp,%eax), %edx
	movb	%dl, 2(%edi,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	3(%ebp,%eax), %edx
	movb	%dl, 3(%edi,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	4(%ebp,%eax), %edx
	movb	%dl, 4(%edi,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	5(%ebp,%eax), %edx
	movb	%dl, 5(%edi,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	6(%ebp,%eax), %edx
	movb	%dl, 6(%edi,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	7(%ebp,%eax), %edx
	movb	%dl, 7(%edi,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	8(%ebp,%eax), %edx
	movb	%dl, 8(%edi,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	9(%ebp,%eax), %edx
	movb	%dl, 9(%edi,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	10(%ebp,%eax), %edx
	movb	%dl, 10(%edi,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	11(%ebp,%eax), %edx
	movb	%dl, 11(%edi,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	12(%ebp,%eax), %edx
	movb	%dl, 12(%edi,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	13(%ebp,%eax), %edx
	movb	%dl, 13(%edi,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	je	L681
	movzbl	14(%ebp,%eax), %edx
	movb	%dl, 14(%edi,%eax)
L681:
	cmpl	%esi, 80(%esp)
	jbe	L597
	movl	80(%esp), %eax
	leal	0(%ebp,%esi), %ebx
	movl	%ebx, %ecx
	movl	%ebx, 4(%esp)
	leal	(%edi,%esi), %ebx
	subl	%esi, %eax
	movl	%eax, (%esp)
	leal	16(%ebx), %eax
	cmpl	%eax, %ecx
	setae	%dl
	addl	$16, %ecx
	cmpl	%ecx, %ebx
	setae	%cl
	orl	%ecx, %edx
	cmpl	%eax, %ebp
	leal	16(%ebp), %ecx
	setae	%al
	cmpl	%ecx, %ebx
	setae	%cl
	orl	%ecx, %eax
	testb	%al, %dl
	je	L685
	movl	(%esp), %ecx
	cmpl	$15, %ecx
	jbe	L685
	shrl	$4, %ecx
	movl	%ecx, %eax
	sall	$4, %eax
	testl	%eax, %eax
	je	L731
	movl	%eax, 12(%esp)
	movl	4(%esp), %eax
	xorl	%edx, %edx
	movl	$0, 8(%esp)
	pxor	%xmm2, %xmm2
L691:
	movdqu	0(%ebp,%edx), %xmm3
	movdqa	%xmm3, %xmm5
	punpckhbw	%xmm2, %xmm3
	punpcklbw	%xmm2, %xmm5
	psrlw	$1, %xmm3
	movdqa	%xmm5, %xmm0
	psrlw	$1, %xmm0
	movdqu	(%eax,%edx), %xmm1
	movdqa	%xmm0, %xmm4
	addl	$1, 8(%esp)
	punpckhbw	%xmm3, %xmm4
	punpcklbw	%xmm3, %xmm0
	movdqa	%xmm0, %xmm3
	punpcklbw	%xmm4, %xmm0
	punpckhbw	%xmm4, %xmm3
	movdqa	%xmm0, %xmm4
	punpcklbw	%xmm3, %xmm0
	punpckhbw	%xmm3, %xmm4
	punpcklbw	%xmm4, %xmm0
	psubb	%xmm0, %xmm1
	movdqu	%xmm1, (%ebx,%edx)
	addl	$16, %edx
	cmpl	8(%esp), %ecx
	ja	L691
	movl	12(%esp), %eax
	cmpl	%eax, (%esp)
	leal	(%eax,%esi), %edx
	je	L597
L686:
	movl	%ebp, %ebx
	subl	%esi, %ebx
	movl	80(%esp), %esi
	.p2align 4,,7
L690:
	movzbl	(%ebx,%edx), %ecx
	movzbl	0(%ebp,%edx), %eax
	sarl	%ecx
	subl	%ecx, %eax
	movb	%al, (%edi,%edx)
	addl	$1, %edx
	cmpl	%edx, %esi
	ja	L690
	jmp	L597
L731:
	movl	%esi, %edx
	jmp	L686
L733:
	movl	%esi, %edx
	.p2align 4,,7
	jmp	L721
L645:
	movl	80(%esp), %ecx
	xorl	%edx, %edx
	.p2align 4,,7
L652:
	movzbl	0(%ebp,%edx), %eax
	movb	%al, (%edi,%edx)
	addl	$1, %edx
	cmpl	%ecx, %edx
	jne	L652
	jmp	L597
L685:
	movl	80(%esp), %ebx
	movl	%ebp, %ecx
	subl	%esi, %ecx
	.p2align 4,,7
L693:
	movzbl	(%ecx,%esi), %edx
	movzbl	0(%ebp,%esi), %eax
	sarl	%edx
	subl	%edx, %eax
	movb	%al, (%edi,%esi)
	addl	$1, %esi
	cmpl	%ebx, %esi
	jne	L693
	jmp	L597
L676:
	xorl	%edx, %edx
	.p2align 4,,7
L684:
	movzbl	0(%ebp,%edx), %eax
	movb	%al, (%edi,%edx)
	addl	$1, %edx
	cmpl	%esi, %edx
	jne	L684
	jmp	L681
L720:
	movl	80(%esp), %ecx
	movl	%ebp, %edx
	subl	%esi, %edx
	.p2align 4,,7
L728:
	movzbl	0(%ebp,%esi), %eax
	subb	(%edx,%esi), %al
	movb	%al, (%edi,%esi)
	addl	$1, %esi
	cmpl	%ecx, %esi
	jne	L728
	jmp	L597
L711:
	xorl	%edx, %edx
	.p2align 4,,7
L719:
	movzbl	0(%ebp,%edx), %eax
	movb	%al, (%edi,%edx)
	addl	$1, %edx
	cmpl	%esi, %edx
	jne	L719
	jmp	L716
	.section	.text$_ZN18MySoundEndReceiver14OnSoundStoppedEPN8irrklang6ISoundENS0_18E_STOP_EVENT_CAUSEEPv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN18MySoundEndReceiver14OnSoundStoppedEPN8irrklang6ISoundENS0_18E_STOP_EVENT_CAUSEEPv
	.def	__ZN18MySoundEndReceiver14OnSoundStoppedEPN8irrklang6ISoundENS0_18E_STOP_EVENT_CAUSEEPv;	.scl	2;	.type	32;	.endef
__ZN18MySoundEndReceiver14OnSoundStoppedEPN8irrklang6ISoundENS0_18E_STOP_EVENT_CAUSEEPv:
	subl	$12, %esp
	movl	16(%esp), %ecx
	movl	(%ecx), %eax
	call	*12(%eax)
	addl	$12, %esp
	ret	$12
	.section	.text$_ZN18MySoundEndReceiverD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN18MySoundEndReceiverD1Ev
	.def	__ZN18MySoundEndReceiverD1Ev;	.scl	2;	.type	32;	.endef
__ZN18MySoundEndReceiverD1Ev:
	movl	$__ZTVN8irrklang23ISoundStopEventReceiverE+8, (%ecx)
	ret
	.section	.text$_ZN8irrklang23ISoundStopEventReceiverD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8irrklang23ISoundStopEventReceiverD0Ev
	.def	__ZN8irrklang23ISoundStopEventReceiverD0Ev;	.scl	2;	.type	32;	.endef
__ZN8irrklang23ISoundStopEventReceiverD0Ev:
	subl	$28, %esp
	movl	%ecx, (%esp)
	movl	$__ZTVN8irrklang23ISoundStopEventReceiverE+8, (%ecx)
	call	__ZdlPv
	addl	$28, %esp
	ret
	.section	.text$_ZN12LodePNGStateD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN12LodePNGStateD0Ev
	.def	__ZN12LodePNGStateD0Ev;	.scl	2;	.type	32;	.endef
__ZN12LodePNGStateD0Ev:
	subl	$28, %esp
	movl	%ecx, (%esp)
	movl	$__ZTV12LodePNGState+8, (%ecx)
	call	__ZdlPv
	addl	$28, %esp
	ret
	.section	.text$_ZN18MySoundEndReceiverD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN18MySoundEndReceiverD0Ev
	.def	__ZN18MySoundEndReceiverD0Ev;	.scl	2;	.type	32;	.endef
__ZN18MySoundEndReceiverD0Ev:
	subl	$28, %esp
	movl	%ecx, (%esp)
	movl	$__ZTVN8irrklang23ISoundStopEventReceiverE+8, (%ecx)
	call	__ZdlPv
	addl	$28, %esp
	ret
	.text
	.p2align 4,,15
	.def	__ZL19HuffmanTree_cleanupP11HuffmanTree;	.scl	3;	.type	32;	.endef
__ZL19HuffmanTree_cleanupP11HuffmanTree:
	pushl	%ebx
	movl	%eax, %ebx
	subl	$24, %esp
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_free
	movl	4(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	8(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$24, %esp
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z12PhysicLoop__Pv
	.def	__Z12PhysicLoop__Pv;	.scl	2;	.type	32;	.endef
__Z12PhysicLoop__Pv:
	subl	$12, %esp
	movl	_engineInstance, %edx
	xorl	%eax, %eax
	movl	324(%edx), %ecx
	movb	$1, 307(%edx)
	movl	$0, 336(%edx)
	movl	$0x00000000, 332(%edx)
	testl	%ecx, %ecx
	jle	L885
	.p2align 4,,7
L887:
	movl	328(%edx), %ecx
	movb	$0, (%ecx,%eax)
	addl	$1, %eax
	cmpl	324(%edx), %eax
	jl	L887
L885:
	call	*__imp___endthread
	.p2align 4,,15
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
	movl	$__ZStL8__ioinit, %ecx
	jmp	__ZNSt8ios_base4InitD1Ev
	.p2align 4,,15
	.def	__ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_;	.scl	3;	.type	32;	.endef
__ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_:
	movl	%eax, %ecx
	movl	(%edx), %eax
	cmpl	%eax, (%ecx)
	je	L911
	xorl	%eax, %eax
	ret
	.p2align 4,,7
L911:
	pushl	%esi
	xorl	%eax, %eax
	pushl	%ebx
	movl	4(%edx), %ebx
	cmpl	%ebx, 4(%ecx)
	je	L912
L891:
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,7
L912:
	movl	16(%ecx), %ebx
	cmpl	16(%edx), %ebx
	jne	L891
	testl	%ebx, %ebx
	.p2align 4,,2
	jne	L913
L892:
	movl	12(%ecx), %ebx
	xorl	%eax, %eax
	cmpl	12(%edx), %ebx
	jne	L891
	leal	0(,%ebx,4), %esi
	testl	%esi, %esi
	je	L903
	movl	8(%edx), %edx
	movl	8(%ecx), %ecx
	movzbl	(%edx), %ebx
	cmpb	%bl, (%ecx)
	je	L894
	jmp	L891
	.p2align 4,,7
L895:
	movzbl	(%edx,%eax), %ebx
	cmpb	%bl, (%ecx,%eax)
	jne	L905
L894:
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L895
L903:
	movl	$1, %eax
	jmp	L891
	.p2align 4,,7
L913:
	movl	20(%edx), %ebx
	cmpl	%ebx, 20(%ecx)
	jne	L891
	movl	24(%edx), %ebx
	cmpl	%ebx, 24(%ecx)
	jne	L891
	movl	28(%edx), %ebx
	cmpl	%ebx, 28(%ecx)
	jne	L891
	jmp	L892
L905:
	xorl	%eax, %eax
	.p2align 4,,3
	jmp	L891
	.p2align 4,,15
	.def	__ZL16ucvector_reserveP8ucvectorj.isra.8;	.scl	3;	.type	32;	.endef
__ZL16ucvector_reserveP8ucvectorj.isra.8:
	pushl	%edi
	pushl	%esi
	movl	%edx, %esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$16, %esp
	movl	(%edx), %ecx
	cmpl	%ebx, %ecx
	jae	L917
	addl	%ecx, %ecx
	movl	%eax, %edi
	cmpl	%ecx, %ebx
	jbe	L920
L916:
	movl	%ebx, 4(%esp)
	movl	(%edi), %eax
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L918
	movl	%ebx, (%esi)
	movl	%eax, (%edi)
	movl	$1, %eax
L915:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L920:
	leal	(%ebx,%ebx,2), %ebx
	shrl	%ebx
	jmp	L916
	.p2align 4,,7
L917:
	addl	$16, %esp
	movl	$1, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L918:
	xorl	%eax, %eax
	jmp	L915
	.section	.text.unlikely,"x"
	.align 2
	.def	__ZNSt6vectorI16VBOvertexTextureSaIS0_EED1Ev.isra.376;	.scl	3;	.type	32;	.endef
__ZNSt6vectorI16VBOvertexTextureSaIS0_EED1Ev.isra.376:
	movl	%eax, %ecx
L922:
	cmpl	%ecx, %edx
	je	L931
	movl	$0x00000000, (%ecx)
	addl	$20, %ecx
	movl	$0x00000000, -16(%ecx)
	movl	$0x00000000, -12(%ecx)
	movl	$0x00000000, -8(%ecx)
	movl	$0x00000000, -4(%ecx)
	jmp	L922
L931:
	testl	%eax, %eax
	je	L930
	subl	$28, %esp
	movl	%eax, (%esp)
	call	__ZdlPv
	addl	$28, %esp
L930:
	ret
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.685;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.685:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	56(%edx)
	fadds	32(%edx)
	flds	52(%edx)
	fadds	28(%edx)
	flds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.align 2
	.p2align 4,,15
	.def	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.constprop.695;	.scl	3;	.type	32;	.endef
__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.constprop.695:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$20, %esp
	movl	8(%ebp), %eax
	leal	8(%ecx), %ecx
	movl	$8, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
	testl	%eax, %eax
	movl	(%ebx), %eax
	je	L936
	addl	-12(%eax), %ebx
	movl	$0, 8(%ebp)
	movl	%ebx, %ecx
	movl	-4(%ebp), %ebx
	leave
	jmp	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	.p2align 4,,7
L936:
	addl	-12(%eax), %ebx
	movl	20(%ebx), %eax
	movl	%ebx, %ecx
	movl	-4(%ebp), %ebx
	orl	$4, %eax
	movl	%eax, 8(%ebp)
	leave
	jmp	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	.p2align 4,,15
	.def	__Z16GetIntFromStringPci.constprop.699;	.scl	3;	.type	32;	.endef
__Z16GetIntFromStringPci.constprop.699:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%eax, %esi
	pushl	%ebx
	subl	$28, %esp
	movl	%eax, (%esp)
	call	_strlen
	testl	%eax, %eax
	movl	%eax, %edi
	jle	L977
	xorl	%edx, %edx
	jmp	L962
	.p2align 4,,7
L1019:
	cmpb	$44, %al
	je	L940
	cmpb	$59, %al
	.p2align 4,,5
	je	L940
L941:
	movzbl	-2(%esi,%edx), %ecx
	cmpb	$32, %cl
	je	L943
	cmpb	$44, %cl
	je	L943
	cmpb	$59, %cl
	je	L943
L944:
	testl	%edx, %edx
	.p2align 4,,3
	je	L970
L1020:
	cmpl	$1, %edx
	.p2align 4,,3
	je	L1018
L939:
	addl	$1, %edx
	cmpl	%edx, %edi
	je	L977
L962:
	movzbl	(%esi,%edx), %eax
	subl	$48, %eax
	cmpb	$9, %al
	ja	L939
	movzbl	-1(%esi,%edx), %eax
	cmpb	$32, %al
	jne	L1019
L940:
	testl	%edx, %edx
	je	L941
L969:
	movl	%edx, %ecx
L942:
	cmpl	%edx, %edi
	jle	L977
	movzbl	(%esi,%ecx), %eax
	subl	$48, %eax
	cmpb	$9, %al
	ja	L964
	jmp	L945
	.p2align 4,,7
L1022:
	cmpb	$45, %bl
	jne	L952
	.p2align 4,,7
L955:
	cmpl	%edx, %edi
	.p2align 4,,6
	jg	L1013
	.p2align 4,,7
L977:
	xorl	%eax, %eax
L1012:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L943:
	cmpb	$45, %al
	jne	L944
	cmpl	$1, %edx
	jg	L969
	testl	%edx, %edx
	.p2align 4,,4
	jne	L1020
L970:
	xorl	%ecx, %ecx
L945:
	movzbl	-1(%esi,%ecx), %eax
	cmpb	$32, %al
	je	L946
	cmpb	$44, %al
	je	L946
	cmpb	$59, %al
	je	L946
L947:
	movzbl	-2(%esi,%ecx), %ecx
	cmpb	$32, %cl
	je	L949
	cmpb	$44, %cl
	je	L949
	cmpb	$59, %cl
	je	L949
L950:
	testl	%edx, %edx
	.p2align 4,,3
	je	L948
	cmpl	$1, %edx
	.p2align 4,,3
	je	L1021
	.p2align 4,,7
L951:
	cmpl	%edx, %edi
	jle	L977
L964:
	leal	(%esi,%edx), %ecx
	.p2align 4,,3
	jmp	L963
	.p2align 4,,7
L1023:
	cmpb	$44, %bl
	je	L953
	cmpb	$59, %bl
	.p2align 4,,2
	je	L953
	movzbl	-2(%ecx), %eax
	cmpb	$32, %al
	je	L956
L1024:
	cmpb	$44, %al
	je	L956
	cmpb	$59, %al
	je	L956
L957:
	testl	%edx, %edx
	.p2align 4,,5
	je	L955
	cmpl	$1, %edx
	.p2align 4,,4
	je	L1022
L952:
	addl	$1, %edx
	addl	$1, %ecx
	cmpl	%edx, %edi
	je	L977
L963:
	movzbl	(%ecx), %eax
	leal	-48(%eax), %ebx
	cmpb	$9, %bl
	ja	L952
	movzbl	-1(%ecx), %ebx
	cmpb	$32, %bl
	jne	L1023
L953:
	testl	%edx, %edx
	jne	L955
	movzbl	-2(%ecx), %eax
	cmpb	$32, %al
	jne	L1024
L956:
	cmpb	$45, %bl
	jne	L957
	cmpl	$1, %edx
	jle	L957
	.p2align 4,,5
	jmp	L955
	.p2align 4,,7
L949:
	cmpb	$45, %al
	.p2align 4,,6
	jne	L950
	cmpl	$1, %edx
	.p2align 4,,6
	jle	L950
L948:
	addl	$1, %edx
	.p2align 4,,3
	jmp	L951
	.p2align 4,,7
L946:
	testl	%edx, %edx
	je	L947
	addl	$1, %edx
	.p2align 4,,3
	jmp	L951
L1013:
	testl	%edx, %edx
	.p2align 4,,4
	je	L972
	xorl	%ecx, %ecx
	movl	%edx, %eax
	cmpb	$45, -1(%esi,%edx)
	setne	%cl
	movl	%ecx, %ebp
	leal	-1(%ebp,%ebp), %ebp
L958:
	movsbl	(%esi,%eax), %ecx
	leal	-48(%ecx), %eax
	cmpb	$9, %al
	movl	$0, %eax
	jbe	L966
	jmp	L1012
	.p2align 4,,7
L959:
	cmpl	%edx, %edi
	je	L1015
L966:
	addl	$1, %edx
	leal	(%eax,%eax,4), %eax
	leal	-48(%ecx,%eax,2), %eax
	movsbl	(%esi,%edx), %ecx
	leal	-48(%ecx), %ebx
	cmpb	$9, %bl
	jbe	L959
L1015:
	addl	$28, %esp
	popl	%ebx
	imull	%ebp, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1018:
	cmpb	$45, %al
	jne	L939
	movl	$1, %ecx
	jmp	L942
L1021:
	cmpb	$45, %al
	.p2align 4,,2
	jne	L951
	addl	$1, %edx
	jmp	L951
L972:
	xorl	%eax, %eax
	movl	$1, %ebp
	jmp	L958
	.p2align 4,,15
	.def	__Z16GetIntFromStringPci.constprop.700;	.scl	3;	.type	32;	.endef
__Z16GetIntFromStringPci.constprop.700:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%eax, %ebx
	subl	$28, %esp
	movl	%eax, (%esp)
	call	_strlen
	testl	%eax, %eax
	movl	%eax, %edi
	jle	L1048
	xorl	%edx, %edx
	jmp	L1039
	.p2align 4,,7
L1065:
	cmpb	$44, %al
	je	L1028
	cmpb	$59, %al
	.p2align 4,,5
	je	L1028
L1029:
	movzbl	-2(%ebx,%edx), %ebp
	movl	%ebp, %eax
	cmpb	$32, %al
	je	L1031
	cmpb	$44, %al
	je	L1031
	cmpb	$59, %al
	je	L1031
L1032:
	testl	%edx, %edx
	.p2align 4,,5
	je	L1044
	cmpl	$1, %edx
	.p2align 4,,4
	je	L1064
L1027:
	addl	$1, %edx
	cmpl	%edx, %edi
	je	L1048
L1039:
	movsbl	(%ebx,%edx), %ecx
	leal	-48(%ecx), %eax
	cmpb	$9, %al
	movb	%al, 15(%esp)
	ja	L1027
	movzbl	-1(%ebx,%edx), %esi
	leal	-1(%edx), %ebp
	movl	%esi, %eax
	cmpb	$32, %al
	jne	L1065
L1028:
	testl	%edx, %edx
	je	L1029
	movl	%edx, %eax
L1030:
	cmpl	%edx, %edi
	jle	L1048
	movsbl	(%ebx,%eax), %ecx
	cmpb	$45, (%ebx,%ebp)
	leal	-48(%ecx), %eax
	movb	%al, 15(%esp)
	je	L1040
	movl	$1, %ebp
	.p2align 4,,7
L1035:
	cmpb	$9, 15(%esp)
	jbe	L1034
	.p2align 4,,7
L1048:
	addl	$28, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1031:
	movl	%esi, %eax
	cmpb	$45, %al
	jne	L1032
	cmpl	$1, %edx
	jle	L1032
	cmpl	%edx, %edi
	.p2align 4,,2
	jle	L1048
L1040:
	movl	$-1, %ebp
	jmp	L1035
	.p2align 4,,7
L1044:
	movl	$1, %ebp
L1034:
	xorl	%esi, %esi
	jmp	L1041
	.p2align 4,,7
L1036:
	cmpl	%edx, %edi
	jle	L1063
L1041:
	leal	(%esi,%esi,4), %eax
	addl	$1, %edx
	leal	-48(%ecx,%eax,2), %esi
	movsbl	(%ebx,%edx), %ecx
	leal	-48(%ecx), %eax
	cmpb	$9, %al
	jbe	L1036
L1063:
	addl	$28, %esp
	movl	%ebp, %eax
	popl	%ebx
	imull	%esi, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1064:
	movl	%esi, %eax
	cmpb	$45, %al
	jne	L1027
	xorl	%ebp, %ebp
	movl	$1, %eax
	jmp	L1030
	.p2align 4,,15
	.def	__Z25GetStringBetweenCharacterPcci.constprop.701;	.scl	3;	.type	32;	.endef
__Z25GetStringBetweenCharacterPcci.constprop.701:
	pushl	%ebp
	pushl	%edi
	movl	%edx, %edi
	pushl	%esi
	movl	%eax, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	%eax, (%esp)
	call	_strlen
	testl	%eax, %eax
	jle	L1104
	movzbl	(%esi), %ecx
	cmpb	$32, %cl
	jne	L1099
	xorl	%ebx, %ebx
	jmp	L1069
	.p2align 4,,7
L1122:
	movzbl	(%esi,%ebx), %ecx
	cmpb	$32, %cl
	jne	L1121
L1069:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	jne	L1122
	.p2align 4,,7
L1104:
	addl	$44, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1121:
	movl	%ebx, %ebp
L1068:
	testl	%edi, %edi
	jle	L1071
	movl	$1, %edx
	jmp	L1094
	.p2align 4,,7
L1072:
	addl	$1, %ebx
L1075:
	cmpl	%ebx, %eax
	jle	L1104
	testl	%edi, %edi
	jle	L1123
	movzbl	(%esi,%ebx), %ecx
L1094:
	cmpb	$32, %cl
	jne	L1072
	subl	$1, %edi
	cmpl	%ebx, %eax
	jg	L1074
	jmp	L1104
	.p2align 4,,7
L1125:
	cmpb	$32, (%esi,%ebx)
	jne	L1124
L1074:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	.p2align 4,,2
	jne	L1125
	.p2align 4,,2
	jmp	L1104
	.p2align 4,,7
L1124:
	testl	%ebx, %ebx
	cmove	%edx, %ebx
	jmp	L1075
L1123:
	movzbl	(%esi,%ebx), %ecx
	movl	%ebx, %ebp
L1071:
	cmpb	$32, %cl
	je	L1095
	jmp	L1077
	.p2align 4,,7
L1127:
	cmpb	$32, (%esi,%ebx)
	jne	L1126
L1095:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	.p2align 4,,2
	jg	L1127
	.p2align 4,,2
	jmp	L1104
L1126:
	movl	%ebx, %ebp
L1077:
	movl	%ebx, %edx
	.p2align 4,,2
	jmp	L1097
	.p2align 4,,7
L1078:
	cmpb	$32, 1(%esi,%edx)
	.p2align 4,,2
	je	L1082
	movl	%edi, %edx
L1097:
	leal	1(%edx), %edi
	cmpl	%edi, %eax
	jg	L1078
L1082:
	addl	$2, %edx
	subl	%ebx, %edx
	movl	%edx, (%esp)
	call	__Znaj
	cmpl	%edi, %ebx
	jge	L1091
	movl	%edi, %edx
	subl	%ebx, %edx
	movl	%edx, 16(%esp)
	movl	%ebx, %edx
	subl	%ebp, %edx
	addl	%eax, %edx
	leal	(%esi,%ebx), %ecx
	movl	%edx, 12(%esp)
	addl	$16, %edx
	cmpl	%edx, %ecx
	movl	%ecx, 8(%esp)
	movl	8(%esp), %edx
	setae	%cl
	addl	$16, %edx
	cmpl	%edx, 12(%esp)
	setae	%dl
	orb	%dl, %cl
	je	L1084
	movl	16(%esp), %edx
	cmpl	$15, %edx
	jbe	L1084
	shrl	$4, %edx
	movl	%edx, 24(%esp)
	sall	$4, %edx
	testl	%edx, %edx
	je	L1085
	xorl	%ecx, %ecx
	movl	$0, 20(%esp)
	movl	%eax, 28(%esp)
L1090:
	movl	8(%esp), %eax
	addl	$1, 20(%esp)
	movdqu	(%eax,%ecx), %xmm0
	movl	12(%esp), %eax
	movdqu	%xmm0, (%eax,%ecx)
	movl	20(%esp), %eax
	addl	$16, %ecx
	cmpl	%eax, 24(%esp)
	ja	L1090
	addl	%edx, %ebx
	movl	28(%esp), %eax
	cmpl	16(%esp), %edx
	je	L1091
L1085:
	movzbl	(%esi,%ebx), %edx
	movl	%ebx, %ecx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	1(%ebx), %ecx
	cmpl	%edi, %ecx
	jge	L1091
	movzbl	1(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	2(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	2(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	3(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	3(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	4(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	4(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	5(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	5(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	6(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	6(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	7(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	7(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	8(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	8(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	9(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	9(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	10(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	10(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	11(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	11(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	12(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	12(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	13(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1091
	movzbl	13(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	14(%ebx), %edx
	cmpl	%edx, %edi
	jle	L1091
	movzbl	14(%esi,%ebx), %ecx
	subl	%ebp, %edx
	movb	%cl, (%eax,%edx)
L1091:
	subl	%ebp, %edi
	movb	$0, (%eax,%edi)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1084:
	movl	%eax, %ecx
	subl	%ebp, %ecx
	.p2align 4,,7
L1092:
	movzbl	(%esi,%ebx), %edx
	movb	%dl, (%ecx,%ebx)
	addl	$1, %ebx
	cmpl	%edi, %ebx
	jne	L1092
	jmp	L1091
L1099:
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	jmp	L1068
	.p2align 4,,15
	.def	__Z25GetStringBetweenCharacterPcci.constprop.702;	.scl	3;	.type	32;	.endef
__Z25GetStringBetweenCharacterPcci.constprop.702:
	pushl	%ebp
	pushl	%edi
	movl	%edx, %edi
	pushl	%esi
	movl	%eax, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	%eax, (%esp)
	call	_strlen
	testl	%eax, %eax
	jle	L1166
	movzbl	(%esi), %ecx
	cmpb	$34, %cl
	jne	L1161
	xorl	%ebx, %ebx
	jmp	L1131
	.p2align 4,,7
L1184:
	movzbl	(%esi,%ebx), %ecx
	cmpb	$34, %cl
	jne	L1183
L1131:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	jne	L1184
	.p2align 4,,7
L1166:
	addl	$44, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1183:
	movl	%ebx, %ebp
L1130:
	testl	%edi, %edi
	jle	L1133
	movl	$1, %edx
	jmp	L1156
	.p2align 4,,7
L1134:
	addl	$1, %ebx
L1137:
	cmpl	%ebx, %eax
	jle	L1166
	testl	%edi, %edi
	jle	L1185
	movzbl	(%esi,%ebx), %ecx
L1156:
	cmpb	$34, %cl
	jne	L1134
	subl	$1, %edi
	cmpl	%ebx, %eax
	jg	L1136
	jmp	L1166
	.p2align 4,,7
L1187:
	cmpb	$34, (%esi,%ebx)
	jne	L1186
L1136:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	.p2align 4,,2
	jne	L1187
	.p2align 4,,2
	jmp	L1166
	.p2align 4,,7
L1186:
	testl	%ebx, %ebx
	cmove	%edx, %ebx
	jmp	L1137
L1185:
	movzbl	(%esi,%ebx), %ecx
	movl	%ebx, %ebp
L1133:
	cmpb	$34, %cl
	je	L1157
	jmp	L1139
	.p2align 4,,7
L1189:
	cmpb	$34, (%esi,%ebx)
	jne	L1188
L1157:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	.p2align 4,,2
	jg	L1189
	.p2align 4,,2
	jmp	L1166
L1188:
	movl	%ebx, %ebp
L1139:
	movl	%ebx, %edx
	.p2align 4,,2
	jmp	L1159
	.p2align 4,,7
L1140:
	cmpb	$34, 1(%esi,%edx)
	.p2align 4,,2
	je	L1144
	movl	%edi, %edx
L1159:
	leal	1(%edx), %edi
	cmpl	%edi, %eax
	jg	L1140
L1144:
	addl	$2, %edx
	subl	%ebx, %edx
	movl	%edx, (%esp)
	call	__Znaj
	cmpl	%edi, %ebx
	jge	L1153
	movl	%edi, %edx
	subl	%ebx, %edx
	movl	%edx, 16(%esp)
	movl	%ebx, %edx
	subl	%ebp, %edx
	addl	%eax, %edx
	leal	(%esi,%ebx), %ecx
	movl	%edx, 12(%esp)
	addl	$16, %edx
	cmpl	%edx, %ecx
	movl	%ecx, 8(%esp)
	movl	8(%esp), %edx
	setae	%cl
	addl	$16, %edx
	cmpl	%edx, 12(%esp)
	setae	%dl
	orb	%dl, %cl
	je	L1146
	movl	16(%esp), %edx
	cmpl	$15, %edx
	jbe	L1146
	shrl	$4, %edx
	movl	%edx, 24(%esp)
	sall	$4, %edx
	testl	%edx, %edx
	je	L1147
	xorl	%ecx, %ecx
	movl	$0, 20(%esp)
	movl	%eax, 28(%esp)
L1152:
	movl	8(%esp), %eax
	addl	$1, 20(%esp)
	movdqu	(%eax,%ecx), %xmm0
	movl	12(%esp), %eax
	movdqu	%xmm0, (%eax,%ecx)
	movl	20(%esp), %eax
	addl	$16, %ecx
	cmpl	%eax, 24(%esp)
	ja	L1152
	addl	%edx, %ebx
	movl	28(%esp), %eax
	cmpl	16(%esp), %edx
	je	L1153
L1147:
	movzbl	(%esi,%ebx), %edx
	movl	%ebx, %ecx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	1(%ebx), %ecx
	cmpl	%edi, %ecx
	jge	L1153
	movzbl	1(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	2(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	2(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	3(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	3(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	4(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	4(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	5(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	5(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	6(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	6(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	7(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	7(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	8(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	8(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	9(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	9(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	10(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	10(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	11(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	11(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	12(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	12(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	13(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1153
	movzbl	13(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	14(%ebx), %edx
	cmpl	%edx, %edi
	jle	L1153
	movzbl	14(%esi,%ebx), %ecx
	subl	%ebp, %edx
	movb	%cl, (%eax,%edx)
L1153:
	subl	%ebp, %edi
	movb	$0, (%eax,%edi)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1146:
	movl	%eax, %ecx
	subl	%ebp, %ecx
	.p2align 4,,7
L1154:
	movzbl	(%esi,%ebx), %edx
	movb	%dl, (%ecx,%ebx)
	addl	$1, %ebx
	cmpl	%edi, %ebx
	jne	L1154
	jmp	L1153
L1161:
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	jmp	L1130
	.p2align 4,,15
	.def	__Z25GetStringBetweenCharacterPcci.constprop.703;	.scl	3;	.type	32;	.endef
__Z25GetStringBetweenCharacterPcci.constprop.703:
	pushl	%ebp
	pushl	%edi
	movl	%edx, %edi
	pushl	%esi
	movl	%eax, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	%eax, (%esp)
	call	_strlen
	testl	%eax, %eax
	jle	L1228
	movzbl	(%esi), %ecx
	cmpb	$47, %cl
	jne	L1223
	xorl	%ebx, %ebx
	jmp	L1193
	.p2align 4,,7
L1246:
	movzbl	(%esi,%ebx), %ecx
	cmpb	$47, %cl
	jne	L1245
L1193:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	jne	L1246
	.p2align 4,,7
L1228:
	addl	$44, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1245:
	movl	%ebx, %ebp
L1192:
	testl	%edi, %edi
	jle	L1195
	movl	$1, %edx
	jmp	L1218
	.p2align 4,,7
L1196:
	addl	$1, %ebx
L1199:
	cmpl	%ebx, %eax
	jle	L1228
	testl	%edi, %edi
	jle	L1247
	movzbl	(%esi,%ebx), %ecx
L1218:
	cmpb	$47, %cl
	jne	L1196
	subl	$1, %edi
	cmpl	%ebx, %eax
	jg	L1198
	jmp	L1228
	.p2align 4,,7
L1249:
	cmpb	$47, (%esi,%ebx)
	jne	L1248
L1198:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	.p2align 4,,2
	jne	L1249
	.p2align 4,,2
	jmp	L1228
	.p2align 4,,7
L1248:
	testl	%ebx, %ebx
	cmove	%edx, %ebx
	jmp	L1199
L1247:
	movzbl	(%esi,%ebx), %ecx
	movl	%ebx, %ebp
L1195:
	cmpb	$47, %cl
	je	L1219
	jmp	L1201
	.p2align 4,,7
L1251:
	cmpb	$47, (%esi,%ebx)
	jne	L1250
L1219:
	addl	$1, %ebx
	cmpl	%ebx, %eax
	.p2align 4,,2
	jg	L1251
	.p2align 4,,2
	jmp	L1228
L1250:
	movl	%ebx, %ebp
L1201:
	movl	%ebx, %edx
	.p2align 4,,2
	jmp	L1221
	.p2align 4,,7
L1202:
	cmpb	$47, 1(%esi,%edx)
	.p2align 4,,2
	je	L1206
	movl	%edi, %edx
L1221:
	leal	1(%edx), %edi
	cmpl	%edi, %eax
	jg	L1202
L1206:
	addl	$2, %edx
	subl	%ebx, %edx
	movl	%edx, (%esp)
	call	__Znaj
	cmpl	%edi, %ebx
	jge	L1215
	movl	%edi, %edx
	subl	%ebx, %edx
	movl	%edx, 16(%esp)
	movl	%ebx, %edx
	subl	%ebp, %edx
	addl	%eax, %edx
	leal	(%esi,%ebx), %ecx
	movl	%edx, 12(%esp)
	addl	$16, %edx
	cmpl	%edx, %ecx
	movl	%ecx, 8(%esp)
	movl	8(%esp), %edx
	setae	%cl
	addl	$16, %edx
	cmpl	%edx, 12(%esp)
	setae	%dl
	orb	%dl, %cl
	je	L1208
	movl	16(%esp), %edx
	cmpl	$15, %edx
	jbe	L1208
	shrl	$4, %edx
	movl	%edx, 24(%esp)
	sall	$4, %edx
	testl	%edx, %edx
	je	L1209
	xorl	%ecx, %ecx
	movl	$0, 20(%esp)
	movl	%eax, 28(%esp)
L1214:
	movl	8(%esp), %eax
	addl	$1, 20(%esp)
	movdqu	(%eax,%ecx), %xmm0
	movl	12(%esp), %eax
	movdqu	%xmm0, (%eax,%ecx)
	movl	20(%esp), %eax
	addl	$16, %ecx
	cmpl	%eax, 24(%esp)
	ja	L1214
	addl	%edx, %ebx
	movl	28(%esp), %eax
	cmpl	16(%esp), %edx
	je	L1215
L1209:
	movzbl	(%esi,%ebx), %edx
	movl	%ebx, %ecx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	1(%ebx), %ecx
	cmpl	%edi, %ecx
	jge	L1215
	movzbl	1(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	2(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	2(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	3(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	3(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	4(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	4(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	5(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	5(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	6(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	6(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	7(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	7(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	8(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	8(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	9(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	9(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	10(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	10(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	11(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	11(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	12(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	12(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	13(%ebx), %ecx
	cmpl	%ecx, %edi
	jle	L1215
	movzbl	13(%esi,%ebx), %edx
	subl	%ebp, %ecx
	movb	%dl, (%eax,%ecx)
	leal	14(%ebx), %edx
	cmpl	%edx, %edi
	jle	L1215
	movzbl	14(%esi,%ebx), %ecx
	subl	%ebp, %edx
	movb	%cl, (%eax,%edx)
L1215:
	subl	%ebp, %edi
	movb	$0, (%eax,%edi)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1208:
	movl	%eax, %ecx
	subl	%ebp, %ecx
	.p2align 4,,7
L1216:
	movzbl	(%esi,%ebx), %edx
	movb	%dl, (%ecx,%ebx)
	addl	$1, %ebx
	cmpl	%edi, %ebx
	jne	L1216
	jmp	L1215
L1223:
	xorl	%ebp, %ebp
	xorl	%ebx, %ebx
	jmp	L1192
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.678;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.678:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	32(%edx)
	flds	28(%edx)
	flds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.679;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.679:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	32(%edx)
	flds	52(%edx)
	fadds	28(%edx)
	flds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.680;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.680:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	32(%edx)
	flds	28(%edx)
	flds	48(%edx)
	fadds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.681;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.681:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	32(%edx)
	flds	52(%edx)
	fadds	28(%edx)
	flds	48(%edx)
	fadds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.682;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.682:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	56(%edx)
	fadds	32(%edx)
	flds	28(%edx)
	flds	48(%edx)
	fadds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.683;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.683:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	56(%edx)
	fadds	32(%edx)
	flds	52(%edx)
	fadds	28(%edx)
	flds	48(%edx)
	fadds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.align 2
	.p2align 4,,15
	.def	__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.684;	.scl	3;	.type	32;	.endef
__ZN17PhysicModelStatic13GetVertexDrawEi.constprop.684:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	56(%edx)
	fadds	32(%edx)
	flds	28(%edx)
	flds	24(%edx)
	fstps	(%ecx)
	fstps	4(%ecx)
	fstps	8(%ecx)
	ret	$4
	.p2align 4,,15
	.def	__ZL18uivector_push_backP8uivectorj;	.scl	3;	.type	32;	.endef
__ZL18uivector_push_backP8uivectorj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%eax, %ebx
	subl	$28, %esp
	movl	4(%eax), %eax
	leal	1(%eax), %edi
	movl	8(%ebx), %eax
	leal	0(,%edi,4), %esi
	cmpl	%eax, %esi
	jbe	L1260
	addl	%eax, %eax
	movl	%esi, %ebp
	cmpl	%eax, %esi
	jbe	L1268
L1261:
	movl	(%ebx), %eax
	movl	%ebp, 4(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L1265
	movl	12(%esp), %edx
	movl	%ebp, 8(%ebx)
	movl	%eax, (%ebx)
L1263:
	movl	%edi, 4(%ebx)
	movl	%edx, -4(%eax,%esi)
	movl	$1, %eax
L1266:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1268:
	leal	(%esi,%edi,8), %ebp
	shrl	%ebp
	jmp	L1261
	.p2align 4,,7
L1260:
	movl	(%ebx), %eax
	jmp	L1263
	.p2align 4,,7
L1265:
	xorl	%eax, %eax
	jmp	L1266
	.p2align 4,,15
	.def	__ZL17removePaddingBitsPhPKhjjj;	.scl	3;	.type	32;	.endef
__ZL17removePaddingBitsPhPKhjjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	movl	44(%esp), %ebx
	subl	%ecx, 40(%esp)
	movl	%ecx, 16(%esp)
	testl	%ebx, %ebx
	je	L1269
	movl	%edx, %edi
	xorl	%edx, %edx
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	.p2align 4,,7
L1271:
	movl	16(%esp), %ecx
	testl	%ecx, %ecx
	je	L1275
	movl	8(%esp), %esi
	addl	%edx, %ecx
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%esi, %ebx
	subl	%edx, %esi
	notl	%ebx
	jmp	L1276
	.p2align 4,,7
L1272:
	leal	(%ebx,%esi), %ecx
	movl	$1, %eax
	andl	$7, %ecx
	addl	$1, %edx
	sall	%cl, %eax
	subl	$1, %ebx
	movl	%eax, %ecx
	movl	(%esp), %eax
	shrl	$3, %ebp
	orb	%cl, (%eax,%ebp)
	cmpl	4(%esp), %edx
	je	L1284
L1276:
	leal	(%esi,%edx), %ecx
	shrl	$3, %ecx
	movzbl	(%edi,%ecx), %ebp
	movl	%ebx, %ecx
	andl	$7, %ecx
	btl	%ecx, %ebp
	movl	%edx, %ebp
	jc	L1272
	leal	(%ebx,%esi), %ecx
	movl	$1, %eax
	andl	$7, %ecx
	addl	$1, %edx
	sall	%cl, %eax
	subl	$1, %ebx
	movl	%eax, %ecx
	movl	(%esp), %eax
	shrl	$3, %ebp
	notl	%ecx
	andb	%cl, (%eax,%ebp)
	cmpl	4(%esp), %edx
	jne	L1276
L1284:
	movl	16(%esp), %esi
	movl	(%esp), %eax
	addl	%esi, 8(%esp)
L1275:
	movl	40(%esp), %esi
	addl	$1, 12(%esp)
	addl	%esi, 8(%esp)
	movl	12(%esp), %esi
	cmpl	44(%esp), %esi
	jne	L1271
L1269:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.def	__ZL14addPaddingBitsPhPKhjjj;	.scl	3;	.type	32;	.endef
__ZL14addPaddingBitsPhPKhjjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	movl	44(%esp), %edi
	movl	40(%esp), %ebx
	movl	%ecx, 16(%esp)
	subl	%ebx, 16(%esp)
	testl	%edi, %edi
	movl	%edx, 4(%esp)
	je	L1285
	movl	$0, 8(%esp)
	xorl	%ebx, %ebx
	movl	$0, 12(%esp)
	.p2align 4,,7
L1287:
	movl	40(%esp), %esi
	testl	%esi, %esi
	je	L1296
	movl	12(%esp), %edi
	movl	40(%esp), %edx
	movl	%eax, (%esp)
	movl	%edi, %esi
	subl	%ebx, %edi
	notl	%esi
	addl	%ebx, %edx
	jmp	L1294
	.p2align 4,,7
L1288:
	leal	(%esi,%edi), %ecx
	movl	$1, %eax
	andl	$7, %ecx
	addl	$1, %ebx
	sall	%cl, %eax
	subl	$1, %esi
	movl	%eax, %ecx
	movl	(%esp), %eax
	shrl	$3, %ebp
	orb	%cl, (%eax,%ebp)
	cmpl	%edx, %ebx
	je	L1301
L1294:
	movl	4(%esp), %ebp
	leal	(%edi,%ebx), %ecx
	shrl	$3, %ecx
	movzbl	0(%ebp,%ecx), %ebp
	movl	%esi, %ecx
	andl	$7, %ecx
	btl	%ecx, %ebp
	movl	%ebx, %ebp
	jc	L1288
	leal	(%esi,%edi), %ecx
	movl	$1, %eax
	andl	$7, %ecx
	addl	$1, %ebx
	sall	%cl, %eax
	subl	$1, %esi
	movl	%eax, %ecx
	movl	(%esp), %eax
	shrl	$3, %ebp
	notl	%ecx
	andb	%cl, (%eax,%ebp)
	cmpl	%edx, %ebx
	jne	L1294
L1301:
	movl	40(%esp), %ebx
	movl	(%esp), %eax
	addl	%ebx, 12(%esp)
L1293:
	movl	16(%esp), %edi
	testl	%edi, %edi
	je	L1295
	leal	(%edx,%edi), %ebx
	.p2align 4,,7
L1292:
	movl	%edx, %ecx
	movl	$1, %edi
	notl	%ecx
	movl	%edx, %esi
	andl	$7, %ecx
	addl	$1, %edx
	sall	%cl, %edi
	shrl	$3, %esi
	movl	%edi, %ecx
	notl	%ecx
	andb	%cl, (%eax,%esi)
	cmpl	%ebx, %edx
	jne	L1292
	addl	$1, 8(%esp)
	movl	8(%esp), %edx
	cmpl	44(%esp), %edx
	jne	L1287
L1285:
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1295:
	addl	$1, 8(%esp)
	movl	%edx, %ebx
	movl	8(%esp), %edx
	cmpl	44(%esp), %edx
	jne	L1287
	jmp	L1285
	.p2align 4,,7
L1296:
	movl	%ebx, %edx
	jmp	L1293
	.p2align 4,,15
	.def	__ZL16uivector_resizevP8uivectorjj.constprop.692;	.scl	3;	.type	32;	.endef
__ZL16uivector_resizevP8uivectorjj.constprop.692:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%edx, %esi
	pushl	%ebx
	movl	%eax, %ebx
	subl	$28, %esp
	movl	4(%eax), %ebp
	movl	8(%eax), %eax
	leal	0(,%edx,4), %edi
	cmpl	%eax, %edi
	jbe	L1303
	addl	%eax, %eax
	cmpl	%eax, %edi
	jbe	L1310
L1304:
	movl	(%ebx), %eax
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L1307
	movl	%edi, 8(%ebx)
	movl	%eax, (%ebx)
L1303:
	cmpl	%esi, %ebp
	movl	%esi, 4(%ebx)
	jae	L1306
	movl	(%ebx), %eax
	subl	%ebp, %esi
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	leal	(%eax,%ebp,4), %eax
	movl	%eax, (%esp)
	call	_memset
L1306:
	movl	$1, %eax
L1308:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1310:
	leal	(%edi,%edx,8), %edi
	shrl	%edi
	jmp	L1304
	.p2align 4,,7
L1307:
	xorl	%eax, %eax
	jmp	L1308
	.p2align 4,,15
	.def	__ZL18ucvector_push_backP8ucvectorh;	.scl	3;	.type	32;	.endef
__ZL18ucvector_push_backP8ucvectorh:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%eax, %ebx
	subl	$28, %esp
	movl	4(%eax), %edi
	movl	8(%eax), %eax
	leal	1(%edi), %esi
	cmpl	%eax, %esi
	jbe	L1312
	addl	%eax, %eax
	movl	%esi, %ebp
	cmpl	%eax, %esi
	jbe	L1320
L1313:
	movl	(%ebx), %eax
	movl	%ebp, 4(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L1317
	movl	12(%esp), %edx
	movl	%ebp, 8(%ebx)
	movl	%eax, (%ebx)
L1315:
	movl	%esi, 4(%ebx)
	movb	%dl, (%eax,%edi)
	movl	$1, %eax
L1318:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1320:
	leal	(%esi,%esi,2), %ebp
	shrl	%ebp
	jmp	L1313
	.p2align 4,,7
L1312:
	movl	(%ebx), %eax
	jmp	L1315
	.p2align 4,,7
L1317:
	xorl	%eax, %eax
	jmp	L1318
	.p2align 4,,15
	.def	__ZL15addBitsToStreamPjP8ucvectorjj;	.scl	3;	.type	32;	.endef
__ZL15addBitsToStreamPjP8ucvectorjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %ebp
	movl	%ecx, 12(%esp)
	testl	%ebp, %ebp
	je	L1321
	movl	%eax, %edi
	movl	%edx, %ebp
	movl	(%eax), %esi
	xorl	%ebx, %ebx
	jmp	L1325
	.p2align 4,,7
L1323:
	movl	12(%esp), %edx
	movl	%ebx, %ecx
	addl	$1, %ebx
	movl	0(%ebp), %eax
	shrl	%cl, %edx
	movl	%esi, %ecx
	movl	4(%ebp), %esi
	andl	$1, %edx
	andl	$7, %ecx
	sall	%cl, %edx
	orb	%dl, -1(%eax,%esi)
	movl	(%edi), %eax
	cmpl	%ebx, 48(%esp)
	leal	1(%eax), %esi
	movl	%esi, (%edi)
	je	L1321
L1325:
	testl	$7, %esi
	jne	L1323
	xorl	%edx, %edx
	movl	%ebp, %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	(%edi), %esi
	jmp	L1323
	.p2align 4,,7
L1321:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.def	__ZL23addBitsToStreamReversedPjP8ucvectorjj;	.scl	3;	.type	32;	.endef
__ZL23addBitsToStreamReversedPjP8ucvectorjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	%ecx, 8(%esp)
	movl	48(%esp), %ecx
	testl	%ecx, %ecx
	je	L1327
	movl	%eax, %edi
	movl	(%eax), %esi
	movl	%edx, %ebp
	movl	48(%esp), %eax
	xorl	%ebx, %ebx
	subl	$1, %eax
	movl	%eax, 12(%esp)
	jmp	L1331
	.p2align 4,,7
L1329:
	movl	12(%esp), %ecx
	andl	$7, %esi
	movl	8(%esp), %edx
	movl	0(%ebp), %eax
	subl	%ebx, %ecx
	addl	$1, %ebx
	shrl	%cl, %edx
	movl	%esi, %ecx
	andl	$1, %edx
	sall	%cl, %edx
	movl	4(%ebp), %ecx
	orb	%dl, -1(%eax,%ecx)
	movl	(%edi), %eax
	cmpl	%ebx, 48(%esp)
	leal	1(%eax), %esi
	movl	%esi, (%edi)
	je	L1327
L1331:
	testl	$7, %esi
	jne	L1329
	xorl	%edx, %edx
	movl	%ebp, %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	(%edi), %esi
	jmp	L1329
	.p2align 4,,7
L1327:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.def	__ZL10string_setPPcPKc;	.scl	3;	.type	32;	.endef
__ZL10string_setPPcPKc:
	pushl	%ebp
	movl	%edx, %ebp
	pushl	%edi
	movl	%eax, %edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	%edx, (%esp)
	call	_strlen
	movl	%eax, %esi
	leal	1(%eax), %eax
	movl	%eax, 4(%esp)
	movl	(%edi), %eax
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L1333
	testl	%esi, %esi
	movb	$0, (%eax,%esi)
	movl	%eax, (%edi)
	je	L1333
	movl	%eax, %ebx
	xorl	%ecx, %ecx
	jmp	L1336
	.p2align 4,,7
L1341:
	movl	(%edi), %ebx
L1336:
	movzbl	0(%ebp,%ecx), %eax
	movb	%al, (%ebx,%ecx)
	addl	$1, %ecx
	cmpl	%esi, %ecx
	jne	L1341
L1333:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.def	__ZL19lodepng_add32bitIntP8ucvectorj;	.scl	3;	.type	32;	.endef
__ZL19lodepng_add32bitIntP8ucvectorj:
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%eax, %ebx
	subl	$16, %esp
	movl	4(%eax), %eax
	leal	4(%eax), %esi
	movl	8(%ebx), %eax
	cmpl	%eax, %esi
	jbe	L1343
	addl	%eax, %eax
	movl	%esi, %edi
	cmpl	%eax, %esi
	jbe	L1351
L1344:
	movl	(%ebx), %eax
	movl	%edi, 4(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, (%esp)
	call	_realloc
	movl	12(%esp), %edx
	testl	%eax, %eax
	je	L1345
	movl	%edi, 8(%ebx)
	movl	%eax, (%ebx)
L1346:
	movl	%esi, 4(%ebx)
L1347:
	movl	%edx, %ecx
	leal	-4(%eax,%esi), %eax
	shrl	$24, %ecx
	movb	%cl, (%eax)
	movl	%edx, %ecx
	shrl	$16, %ecx
	movb	%cl, 1(%eax)
	movl	%edx, %ecx
	shrl	$8, %ecx
	movb	%cl, 2(%eax)
	movb	%dl, 3(%eax)
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L1351:
	leal	(%esi,%esi,2), %edi
	shrl	%edi
	jmp	L1344
	.p2align 4,,7
L1343:
	movl	(%ebx), %eax
	jmp	L1346
	.p2align 4,,7
L1345:
	movl	(%ebx), %eax
	movl	4(%ebx), %esi
	jmp	L1347
	.p2align 4,,15
	.def	__ZL18color_tree_cleanupP9ColorTree;	.scl	3;	.type	32;	.endef
__ZL18color_tree_cleanupP9ColorTree:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	%eax, 60(%esp)
	movl	$0, 16(%esp)
L1379:
	movl	60(%esp), %eax
	movl	16(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 40(%esp)
	je	L1353
	movl	$0, 20(%esp)
L1377:
	movl	40(%esp), %eax
	movl	20(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 44(%esp)
	je	L1354
	movl	$0, 24(%esp)
L1375:
	movl	44(%esp), %eax
	movl	24(%esp), %edx
	movl	(%eax,%edx,4), %eax
	testl	%eax, %eax
	movl	%eax, 48(%esp)
	je	L1355
	movl	$0, 28(%esp)
L1373:
	movl	48(%esp), %eax
	movl	28(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 52(%esp)
	je	L1356
	movl	$0, 32(%esp)
L1371:
	movl	52(%esp), %eax
	movl	32(%esp), %edx
	movl	(%eax,%edx,4), %eax
	testl	%eax, %eax
	movl	%eax, 56(%esp)
	je	L1357
	movl	$0, 36(%esp)
L1369:
	movl	56(%esp), %eax
	movl	36(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	testl	%eax, %eax
	movl	%eax, 12(%esp)
	je	L1358
	movl	$0, 8(%esp)
L1367:
	movl	12(%esp), %eax
	movl	8(%esp), %edx
	movl	(%eax,%edx,4), %edi
	testl	%edi, %edi
	je	L1359
	xorl	%esi, %esi
	.p2align 4,,7
L1365:
	movl	(%edi,%esi,4), %ebp
	testl	%ebp, %ebp
	je	L1360
	xorl	%ebx, %ebx
	.p2align 4,,7
L1363:
	movl	0(%ebp,%ebx,4), %eax
	testl	%eax, %eax
	je	L1361
	call	__ZL18color_tree_cleanupP9ColorTree
	movl	0(%ebp,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1361:
	addl	$1, %ebx
	cmpl	$16, %ebx
	jne	L1363
	movl	(%edi,%esi,4), %eax
	movl	%eax, (%esp)
	call	_free
L1360:
	addl	$1, %esi
	cmpl	$16, %esi
	jne	L1365
	movl	12(%esp), %eax
	movl	8(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1359:
	addl	$1, 8(%esp)
	cmpl	$16, 8(%esp)
	jne	L1367
	movl	56(%esp), %eax
	movl	36(%esp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1358:
	addl	$1, 36(%esp)
	cmpl	$16, 36(%esp)
	jne	L1369
	movl	52(%esp), %eax
	movl	32(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1357:
	addl	$1, 32(%esp)
	cmpl	$16, 32(%esp)
	jne	L1371
	movl	48(%esp), %eax
	movl	28(%esp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1356:
	addl	$1, 28(%esp)
	cmpl	$16, 28(%esp)
	jne	L1373
	movl	44(%esp), %eax
	movl	24(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1355:
	addl	$1, 24(%esp)
	cmpl	$16, 24(%esp)
	jne	L1375
	movl	40(%esp), %eax
	movl	20(%esp), %edx
	movl	(%eax,%edx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1354:
	addl	$1, 20(%esp)
	cmpl	$16, 20(%esp)
	jne	L1377
	movl	60(%esp), %eax
	movl	16(%esp), %ecx
	movl	(%eax,%ecx,4), %eax
	movl	%eax, (%esp)
	call	_free
L1353:
	addl	$1, 16(%esp)
	cmpl	$16, 16(%esp)
	jne	L1379
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.globl	__Z9Reshape__ii
	.def	__Z9Reshape__ii;	.scl	2;	.type	32;	.endef
__Z9Reshape__ii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	$5889, (%esp)
	call	*__imp__glMatrixMode@4
	subl	$4, %esp
	call	*__imp__glLoadIdentity@0
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	*__imp__glViewport@16
	movl	%esi, -12(%ebp)
	subl	$16, %esp
	flds	LC3
	fstpl	24(%esp)
	flds	LC4
	fstpl	16(%esp)
	fildl	-12(%ebp)
	movl	%ebx, -12(%ebp)
	fildl	-12(%ebp)
	fdivrp	%st, %st(1)
	fstpl	8(%esp)
	flds	LC5
	fstpl	(%esp)
	call	_gluPerspective@32
	subl	$32, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.p2align 4,,15
	.def	__ZL16addUnknownChunksP8ucvectorPhj;	.scl	3;	.type	32;	.endef
__ZL16addUnknownChunksP8ucvectorPhj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	testl	%ecx, %ecx
	movl	%eax, 24(%esp)
	movl	%edx, 20(%esp)
	movl	%ecx, 28(%esp)
	je	L1412
	movzbl	(%edx), %esi
	movzbl	1(%edx), %eax
	sall	$24, %esi
	sall	$16, %eax
	orl	%eax, %esi
	movzbl	3(%edx), %eax
	orl	%eax, %esi
	movzbl	2(%edx), %eax
	sall	$8, %eax
	orl	%eax, %esi
	movl	24(%esp), %eax
	addl	$12, %esi
	movl	%esi, %edi
	movl	4(%eax), %ebp
	addl	%ebp, %edi
	jae	L1439
	.p2align 4,,7
L1413:
	movl	$77, %eax
L1436:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1439:
	cmpl	%edi, %ebp
	ja	L1413
	movl	20(%esp), %ebx
	movl	%edi, %edx
	movl	%eax, %edi
	.p2align 4,,7
L1424:
	movl	%edx, 4(%esp)
	movl	(%edi), %eax
	movl	%edx, 24(%esp)
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L1427
	movl	24(%esp), %edx
	movl	%eax, (%edi)
	addl	%ebp, %eax
	testl	%esi, %esi
	movl	%edx, 4(%edi)
	je	L1428
	leal	16(%eax), %edx
	cmpl	%edx, %ebx
	leal	16(%ebx), %edx
	setae	%cl
	cmpl	%edx, %eax
	setae	%dl
	orb	%dl, %cl
	je	L1416
	cmpl	$15, %esi
	jbe	L1416
	movl	%esi, %ecx
	xorl	%ebp, %ebp
	shrl	$4, %ecx
	movl	%ecx, %edx
	movl	%ecx, 24(%esp)
	sall	$4, %edx
	xorl	%ecx, %ecx
L1421:
	movdqu	(%ebx,%ecx), %xmm0
	addl	$1, %ebp
	movdqu	%xmm0, (%eax,%ecx)
	addl	$16, %ecx
	cmpl	%ebp, 24(%esp)
	ja	L1421
	cmpl	%edx, %esi
	je	L1422
	movzbl	(%ebx,%edx), %ecx
	movb	%cl, (%eax,%edx)
	leal	1(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	1(%ebx,%edx), %ecx
	movb	%cl, 1(%eax,%edx)
	leal	2(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	2(%ebx,%edx), %ecx
	movb	%cl, 2(%eax,%edx)
	leal	3(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	3(%ebx,%edx), %ecx
	movb	%cl, 3(%eax,%edx)
	leal	4(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	4(%ebx,%edx), %ecx
	movb	%cl, 4(%eax,%edx)
	leal	5(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	5(%ebx,%edx), %ecx
	movb	%cl, 5(%eax,%edx)
	leal	6(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	6(%ebx,%edx), %ecx
	movb	%cl, 6(%eax,%edx)
	leal	7(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	7(%ebx,%edx), %ecx
	movb	%cl, 7(%eax,%edx)
	leal	8(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	8(%ebx,%edx), %ecx
	movb	%cl, 8(%eax,%edx)
	leal	9(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	9(%ebx,%edx), %ecx
	movb	%cl, 9(%eax,%edx)
	leal	10(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	10(%ebx,%edx), %ecx
	movb	%cl, 10(%eax,%edx)
	leal	11(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	11(%ebx,%edx), %ecx
	movb	%cl, 11(%eax,%edx)
	leal	12(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	12(%ebx,%edx), %ecx
	movb	%cl, 12(%eax,%edx)
	leal	13(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	13(%ebx,%edx), %ecx
	movb	%cl, 13(%eax,%edx)
	leal	14(%edx), %ecx
	cmpl	%esi, %ecx
	je	L1422
	movzbl	14(%ebx,%edx), %ecx
	movb	%cl, 14(%eax,%edx)
L1422:
	movl	4(%edi), %ebp
L1415:
	movl	%ebp, 8(%edi)
	movzbl	(%ebx), %eax
	movzbl	1(%ebx), %edx
	sall	$24, %eax
	sall	$16, %edx
	orl	%edx, %eax
	movzbl	3(%ebx), %edx
	orl	%edx, %eax
	movzbl	2(%ebx), %edx
	sall	$8, %edx
	orl	%edx, %eax
	leal	12(%ebx,%eax), %ebx
	movl	%ebx, %eax
	subl	20(%esp), %eax
	cmpl	28(%esp), %eax
	jae	L1412
	movzbl	(%ebx), %esi
	movl	%ebp, %edx
	movzbl	1(%ebx), %eax
	sall	$24, %esi
	sall	$16, %eax
	orl	%eax, %esi
	movzbl	3(%ebx), %eax
	orl	%eax, %esi
	movzbl	2(%ebx), %eax
	sall	$8, %eax
	orl	%eax, %esi
	addl	$12, %esi
	addl	%esi, %edx
	jb	L1413
	cmpl	%edx, %ebp
	ja	L1413
	jmp	L1424
	.p2align 4,,7
L1427:
	addl	$44, %esp
	movl	$83, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1416:
	xorl	%edx, %edx
	.p2align 4,,7
L1423:
	movzbl	(%ebx,%edx), %ecx
	movb	%cl, (%eax,%edx)
	addl	$1, %edx
	cmpl	%esi, %edx
	jne	L1423
	jmp	L1422
L1412:
	xorl	%eax, %eax
	jmp	L1436
L1428:
	movl	%edx, %ebp
	.p2align 4,,7
	jmp	L1415
	.p2align 4,,15
	.def	__ZL13writeLZ77dataPjP8ucvectorPK8uivectorPK11HuffmanTreeS7_.isra.10;	.scl	3;	.type	32;	.endef
__ZL13writeLZ77dataPjP8ucvectorPK8uivectorPK11HuffmanTreeS7_.isra.10:
	pushl	%ebp
	pushl	%edi
	movl	%eax, %edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %eax
	movl	%ecx, 24(%esp)
	movl	$0, 16(%esp)
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	je	L1440
	movl	16(%esp), %ebx
	movl	%edx, %ebp
	movl	%edi, %esi
	.p2align 4,,7
L1450:
	movl	%ebx, %eax
	sall	$2, %eax
	movl	%eax, 28(%esp)
	movl	24(%esp), %eax
	movl	(%eax), %eax
	movl	(%eax,%ebx,4), %eax
	movl	%eax, %ebx
	movl	%eax, 20(%esp)
	movl	68(%esp), %eax
	movl	8(%eax), %eax
	movl	(%eax,%ebx,4), %eax
	movl	%eax, %edx
	movl	%eax, 4(%esp)
	movl	68(%esp), %eax
	testl	%edx, %edx
	movl	4(%eax), %eax
	movl	(%eax,%ebx,4), %eax
	movl	%eax, 8(%esp)
	je	L1446
	movl	%edx, %eax
	movl	(%esi), %edi
	xorl	%ebx, %ebx
	subl	$1, %eax
	movl	%eax, 12(%esp)
	jmp	L1447
	.p2align 4,,7
L1445:
	movl	12(%esp), %ecx
	andl	$7, %edi
	movl	8(%esp), %edx
	movl	4(%ebp), %eax
	subl	%ebx, %ecx
	addl	$1, %ebx
	shrl	%cl, %edx
	movl	%edi, %ecx
	andl	$1, %edx
	sall	%cl, %edx
	movl	0(%ebp), %ecx
	orb	%dl, -1(%ecx,%eax)
	movl	(%esi), %eax
	cmpl	%ebx, 4(%esp)
	leal	1(%eax), %edi
	movl	%edi, (%esi)
	je	L1446
L1447:
	testl	$7, %edi
	jne	L1445
	xorl	%edx, %edx
	movl	%ebp, %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	(%esi), %edi
	jmp	L1445
	.p2align 4,,7
L1446:
	cmpl	$256, 20(%esp)
	ja	L1453
L1444:
	movl	64(%esp), %eax
	addl	$1, 16(%esp)
	movl	16(%esp), %ebx
	cmpl	(%eax), %ebx
	jne	L1450
L1440:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1453:
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	addl	$3, 16(%esp)
	movl	(%eax), %eax
	movl	12(%eax,%edx), %ecx
	movl	8(%eax,%edx), %ebx
	movl	%ecx, 4(%esp)
	movl	4(%eax,%edx), %ecx
	movl	%ebp, %edx
	movl	20(%esp), %eax
	movl	__ZL13DISTANCEEXTRA(,%ebx,4), %edi
	movl	__ZL11LENGTHEXTRA-1028(,%eax,4), %eax
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	movl	72(%esp), %eax
	movl	%ebp, %edx
	movl	4(%eax), %eax
	movl	(%eax,%ebx,4), %ecx
	movl	72(%esp), %eax
	movl	8(%eax), %eax
	movl	(%eax,%ebx,4), %eax
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL23addBitsToStreamReversedPjP8ucvectorjj
	movl	4(%esp), %ecx
	movl	%ebp, %edx
	movl	%edi, (%esp)
	movl	%esi, %eax
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	jmp	L1444
	.p2align 4,,15
	.def	__ZL10encodeLZ77P8uivectorP4HashPKhjjjjjj;	.scl	3;	.type	32;	.endef
__ZL10encodeLZ77P8uivectorP4HashPKhjjjjjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	cmpl	$8191, 152(%esp)
	movl	%eax, 88(%esp)
	movl	152(%esp), %eax
	movl	%edx, 40(%esp)
	movl	%ecx, 48(%esp)
	ja	L1520
	shrl	$3, %eax
	movl	%eax, 32(%esp)
	movl	152(%esp), %eax
	movl	$64, 100(%esp)
L1455:
	subl	$1, %eax
	cmpl	$32767, %eax
	movl	%eax, 72(%esp)
	movl	$60, 80(%esp)
	jbe	L1600
L1553:
	movl	80(%esp), %eax
	addl	$124, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1520:
	movl	%eax, 32(%esp)
	movl	$258, 100(%esp)
	jmp	L1455
L1600:
	andl	152(%esp), %eax
	movl	%eax, 80(%esp)
	je	L1601
	movl	$90, 80(%esp)
	movl	80(%esp), %eax
	addl	$124, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1601:
	cmpl	$258, 160(%esp)
	movl	$258, %eax
	cmovbe	160(%esp), %eax
	movl	%eax, 68(%esp)
	movl	148(%esp), %eax
	cmpl	%eax, 144(%esp)
	jae	L1553
	movl	48(%esp), %eax
	xorl	%ebp, %ebp
	movl	$2, 84(%esp)
	subl	%eax, 84(%esp)
	movl	144(%esp), %eax
	movl	$0, 108(%esp)
	movl	$0, 104(%esp)
	movl	$0, 96(%esp)
	movl	%ebp, 44(%esp)
	.p2align 4,,7
L1519:
	movl	72(%esp), %edi
	addl	$2, %eax
	andl	144(%esp), %edi
	cmpl	%eax, 148(%esp)
	jbe	L1458
	movl	48(%esp), %eax
	movl	144(%esp), %esi
	movl	144(%esp), %ecx
	movzbl	1(%eax,%esi), %ebx
	movl	%eax, %esi
	movzbl	2(%eax,%ecx), %eax
	sall	$4, %ebx
	sall	$8, %eax
	xorl	%eax, %ebx
	movl	%esi, %eax
	movzbl	(%eax,%ecx), %eax
	xorl	%eax, %ebx
L1459:
	movzwl	%bx, %ebx
	testl	%ebx, %ebx
	je	L1460
	movl	%ebx, %eax
	xorl	%esi, %esi
	movl	%ebx, 56(%esp)
	sall	$2, %eax
	xorl	%ecx, %ecx
	movl	$0, 44(%esp)
L1462:
	movl	40(%esp), %ebx
	movl	56(%esp), %ebp
	movl	8(%ebx), %edx
	addl	(%ebx), %eax
	movl	%edx, 60(%esp)
	movl	%ebp, (%edx,%edi,4)
	movl	(%eax), %edx
	movl	%eax, 76(%esp)
	movl	4(%ebx), %eax
	movl	%eax, %ebx
	movl	%eax, 36(%esp)
	leal	(%edi,%edi), %eax
	addl	%eax, %ebx
	cmpl	$-1, %edx
	je	L1470
	movw	%dx, (%ebx)
L1470:
	movl	76(%esp), %edx
	movl	%edi, (%edx)
	movl	40(%esp), %edx
	movl	20(%edx), %ebp
	movw	%cx, 0(%ebp,%eax)
	movl	12(%edx), %ecx
	movl	%ebp, 52(%esp)
	movl	%edx, %ebp
	leal	(%ecx,%esi), %edx
	movl	%ecx, 92(%esp)
	movl	(%edx), %ecx
	cmpl	$-1, %ecx
	je	L1471
	movl	16(%ebp), %esi
	movw	%cx, (%esi,%eax)
L1471:
	movzwl	(%ebx), %ecx
	movl	144(%esp), %eax
	movl	48(%esp), %ebx
	movl	%edi, (%edx)
	movl	152(%esp), %edx
	movl	$0, 20(%esp)
	movl	44(%esp), %ebp
	addl	$258, %eax
	movl	%ebx, %esi
	cmpl	148(%esp), %eax
	cmova	148(%esp), %eax
	addl	%edi, %edx
	addl	144(%esp), %ebx
	movl	$0, 16(%esp)
	addl	%eax, %esi
	xorl	%eax, %eax
	movl	%ebx, 24(%esp)
	movl	32(%esp), %ebx
	cmpl	%ebx, 20(%esp)
	movl	$0, 64(%esp)
	movl	%edx, 28(%esp)
	je	L1593
	.p2align 4,,7
L1603:
	movl	28(%esp), %edx
	movl	%edi, %ebx
	subl	%ecx, %ebx
	subl	%ecx, %edx
	cmpl	%edi, %ecx
	cmovbe	%ebx, %edx
	cmpl	%edx, %eax
	movl	%edx, 12(%esp)
	ja	L1593
	testl	%edx, %edx
	je	L1476
	movl	144(%esp), %edx
	subl	12(%esp), %edx
	addl	48(%esp), %edx
	cmpl	$2, %ebp
	movl	24(%esp), %eax
	jbe	L1477
	movl	52(%esp), %eax
	movzwl	(%eax,%ecx,2), %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	addl	%eax, %edx
	addl	24(%esp), %eax
L1477:
	cmpl	%eax, %esi
	je	L1478
	movzbl	(%eax), %ebx
	cmpb	%bl, (%edx)
	jne	L1478
	movl	%ecx, 44(%esp)
	movl	12(%esp), %ebx
	jmp	L1479
	.p2align 4,,7
L1602:
	movzbl	(%eax), %ecx
	cmpb	%cl, (%edx)
	jne	L1592
L1479:
	addl	$1, %eax
	addl	$1, %edx
	cmpl	%eax, %esi
	jne	L1602
L1592:
	movl	44(%esp), %ecx
	movl	%ebx, 12(%esp)
L1478:
	subl	24(%esp), %eax
	cmpl	%eax, 16(%esp)
	jae	L1476
	cmpl	68(%esp), %eax
	jae	L1526
	movl	%eax, 16(%esp)
	movl	12(%esp), %eax
	movl	%eax, 64(%esp)
L1476:
	movl	36(%esp), %eax
	leal	(%ecx,%ecx), %edx
	movzwl	(%eax,%ecx,2), %eax
	cmpl	%ecx, %eax
	je	L1593
	cmpl	%ebp, 16(%esp)
	jbe	L1480
	cmpl	$2, %ebp
	jbe	L1480
	movl	40(%esp), %eax
	movl	52(%esp), %ebx
	movl	16(%eax), %eax
	movzwl	(%eax,%edx), %eax
	movzwl	(%ebx,%eax,2), %edx
	cmpl	%ebp, %edx
	jne	L1593
L1481:
	addl	$1, 20(%esp)
	movl	%eax, %ecx
	movl	32(%esp), %ebx
	cmpl	%ebx, 20(%esp)
	movl	12(%esp), %eax
	jne	L1603
L1593:
	movl	%ebp, 44(%esp)
L1473:
	movl	164(%esp), %ebp
	testl	%ebp, %ebp
	jne	L1482
	cmpl	$2, 16(%esp)
	seta	%bl
L1483:
	movl	64(%esp), %eax
	cmpl	152(%esp), %eax
	ja	L1604
L1534:
	cmpl	$2, 16(%esp)
	jbe	L1492
L1490:
	movl	16(%esp), %eax
	cmpl	%eax, 156(%esp)
	ja	L1492
	cmpl	$4096, 64(%esp)
	jbe	L1493
	cmpl	$3, %eax
	jne	L1493
L1492:
	movl	48(%esp), %eax
	movl	144(%esp), %edi
	movzbl	(%eax,%edi), %edx
	movl	88(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	testl	%eax, %eax
	je	L1491
L1485:
	addl	$1, 144(%esp)
	movl	144(%esp), %eax
	cmpl	%eax, 148(%esp)
	ja	L1519
	jmp	L1553
	.p2align 4,,7
L1480:
	movl	60(%esp), %ebx
	movl	56(%esp), %ecx
	cmpl	%ecx, (%ebx,%eax,4)
	je	L1481
	jmp	L1593
L1482:
	cmpl	$2, 16(%esp)
	seta	%bl
	jbe	L1484
	movl	96(%esp), %edi
	testl	%edi, %edi
	jne	L1484
	cmpl	$257, 16(%esp)
	jbe	L1605
L1487:
	movl	64(%esp), %eax
	cmpl	152(%esp), %eax
	ja	L1533
	movl	$0, 96(%esp)
	jmp	L1490
	.p2align 4,,7
L1460:
	movl	44(%esp), %eax
	testl	%eax, %eax
	jne	L1463
	movl	48(%esp), %edx
	movl	144(%esp), %eax
	addl	%edx, %eax
	addl	148(%esp), %edx
	leal	258(%eax), %ecx
	cmpl	%edx, %ecx
	cmovbe	%ecx, %edx
	cmpl	%eax, %edx
	je	L1524
	cmpb	$0, (%eax)
	jne	L1524
	movl	%eax, %ecx
	jmp	L1467
	.p2align 4,,7
L1465:
	cmpb	$0, (%ecx)
	jne	L1606
L1467:
	addl	$1, %ecx
	cmpl	%ecx, %edx
	jne	L1465
	subl	%eax, %edx
	movzwl	%dx, %esi
	movl	%esi, %ecx
	movl	%edx, 44(%esp)
	sall	$2, %esi
L1595:
	xorl	%eax, %eax
	movl	$0, 56(%esp)
	jmp	L1462
L1458:
	movl	144(%esp), %eax
	cmpl	%eax, 148(%esp)
	jbe	L1460
	movl	148(%esp), %eax
	subl	144(%esp), %eax
	movl	%eax, %ebp
	je	L1460
	movl	48(%esp), %esi
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	movl	144(%esp), %ecx
	addl	%ecx, %esi
	.p2align 4,,7
L1461:
	movzbl	(%esi,%eax), %edx
	leal	0(,%eax,8), %ecx
	addl	$1, %eax
	sall	%cl, %edx
	xorl	%edx, %ebx
	cmpl	%ebp, %eax
	jne	L1461
	jmp	L1459
L1463:
	movl	44(%esp), %eax
	addl	144(%esp), %eax
	cmpl	%eax, 148(%esp)
	jb	L1468
	movl	48(%esp), %esi
	cmpb	$0, -1(%esi,%eax)
	je	L1596
L1468:
	subl	$1, 44(%esp)
L1596:
	movzwl	44(%esp), %esi
	movl	%esi, %ecx
	sall	$2, %esi
	jmp	L1595
L1484:
	movl	96(%esp), %esi
	testl	%esi, %esi
	je	L1483
	movl	144(%esp), %ecx
	testl	%ecx, %ecx
	je	L1528
	movl	104(%esp), %eax
	addl	$1, %eax
	cmpl	%eax, 16(%esp)
	ja	L1607
	movl	76(%esp), %eax
	movl	44(%esp), %edi
	subl	$1, 144(%esp)
	movl	$-1, (%eax)
	movl	92(%esp), %eax
	movl	$0, 96(%esp)
	movl	$-1, (%eax,%edi,4)
	movl	104(%esp), %eax
	cmpl	$2, %eax
	movl	%eax, 16(%esp)
	movl	108(%esp), %eax
	seta	%bl
	movl	%eax, 64(%esp)
	jmp	L1483
L1605:
	movl	100(%esp), %eax
	cmpl	%eax, 16(%esp)
	ja	L1487
	movl	64(%esp), %eax
	movl	$1, 96(%esp)
	movl	%eax, 108(%esp)
	movl	16(%esp), %eax
	movl	%eax, 104(%esp)
	jmp	L1485
L1493:
	movl	44(%esp), %ebp
	movl	$28, %ecx
	movl	$1, %edx
	movl	16(%esp), %esi
	.p2align 4,,7
L1495:
	leal	(%ecx,%edx), %eax
	shrl	%eax
	movl	__ZL10LENGTHBASE(,%eax,4), %ebx
	leal	-1(%eax), %edi
	addl	$1, %eax
	cmpl	%ebx, %esi
	cmova	%eax, %edx
	cmovbe	%edi, %ecx
	cmpl	%ecx, %edx
	jbe	L1495
	cmpl	$28, %edx
	movl	%ebp, 44(%esp)
	ja	L1496
	movl	16(%esp), %eax
	cmpl	%eax, __ZL10LENGTHBASE(,%edx,4)
	jbe	L1497
L1496:
	movl	16(%esp), %eax
	subl	$1, %edx
L1497:
	subl	__ZL10LENGTHBASE(,%edx,4), %eax
	movl	$29, %ecx
	movl	64(%esp), %edi
	movl	$1, %ebx
	movl	%eax, 12(%esp)
	.p2align 4,,7
L1499:
	leal	(%ebx,%ecx), %eax
	shrl	%eax
	movl	__ZL12DISTANCEBASE(,%eax,4), %esi
	leal	-1(%eax), %ebp
	addl	$1, %eax
	cmpl	%esi, %edi
	cmova	%eax, %ebx
	cmovbe	%ebp, %ecx
	cmpl	%ebx, %ecx
	jae	L1499
	cmpl	$29, %ebx
	ja	L1500
	movl	64(%esp), %eax
	cmpl	%eax, __ZL12DISTANCEBASE(,%ebx,4)
	jbe	L1501
L1500:
	subl	$1, %ebx
L1501:
	movl	88(%esp), %edi
	addl	$257, %edx
	movl	64(%esp), %esi
	subl	__ZL12DISTANCEBASE(,%ebx,4), %esi
	movl	%edi, %eax
	call	__ZL18uivector_push_backP8uivectorj
	movl	12(%esp), %edx
	movl	%edi, %eax
	call	__ZL18uivector_push_backP8uivectorj
	movl	%ebx, %edx
	movl	%edi, %eax
	call	__ZL18uivector_push_backP8uivectorj
	movl	%esi, %edx
	movl	%edi, %eax
	call	__ZL18uivector_push_backP8uivectorj
	movl	40(%esp), %eax
	movl	8(%eax), %edi
	movl	%edi, 24(%esp)
	movl	(%eax), %edi
	movl	%edi, 28(%esp)
	movl	20(%eax), %edi
	movl	12(%eax), %eax
	movl	%edi, 36(%esp)
	movl	144(%esp), %edi
	movl	%eax, 52(%esp)
	movl	148(%esp), %eax
	subl	144(%esp), %eax
	subl	$1, %eax
	movl	%eax, 20(%esp)
	movl	48(%esp), %eax
	leal	1(%eax,%edi), %esi
	movl	16(%esp), %edi
	addl	144(%esp), %edi
	movl	%edi, 64(%esp)
	addl	%eax, %edi
	addl	148(%esp), %eax
	movl	%edi, 16(%esp)
	movl	%eax, 60(%esp)
	jmp	L1517
	.p2align 4,,7
L1609:
	movzbl	1(%esi), %ebx
	movzbl	2(%esi), %eax
	sall	$4, %ebx
	sall	$8, %eax
	xorl	%eax, %ebx
	movzbl	(%esi), %eax
	xorl	%eax, %ebx
	movzwl	%bx, %ebx
	testl	%ebx, %ebx
	je	L1504
L1610:
	xorl	%edx, %edx
	xorl	%ebp, %ebp
	leal	0(,%ebx,4), %eax
	movw	%dx, 12(%esp)
	movl	$0, 44(%esp)
L1506:
	movl	24(%esp), %ecx
	leal	(%edi,%edi), %edx
	addl	28(%esp), %eax
	movl	%ebx, (%ecx,%edi,4)
	movl	(%eax), %ecx
	cmpl	$-1, %ecx
	je	L1514
	movl	40(%esp), %ebx
	movl	4(%ebx), %ebx
	movw	%cx, (%ebx,%edi,2)
L1514:
	movl	%edi, (%eax)
	movzwl	12(%esp), %ebx
	movl	36(%esp), %eax
	addl	52(%esp), %ebp
	movw	%bx, (%eax,%edx)
	movl	0(%ebp), %eax
	cmpl	$-1, %eax
	je	L1515
	movl	40(%esp), %ebx
	movl	16(%ebx), %ecx
	movw	%ax, (%ecx,%edx)
L1515:
	subl	$1, 20(%esp)
	addl	$1, %esi
	cmpl	16(%esp), %esi
	movl	%edi, 0(%ebp)
	je	L1608
L1517:
	movl	72(%esp), %edi
	movl	%esi, %eax
	subl	48(%esp), %eax
	andl	%eax, %edi
	movl	%eax, 12(%esp)
	movl	84(%esp), %eax
	addl	%esi, %eax
	cmpl	%eax, 148(%esp)
	ja	L1609
	movl	12(%esp), %eax
	cmpl	%eax, 148(%esp)
	jbe	L1504
	movl	20(%esp), %ecx
	testl	%ecx, %ecx
	je	L1504
	movl	%edi, 56(%esp)
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	leal	-1(%esi), %ebp
	movl	%ecx, %edi
	.p2align 4,,7
L1505:
	movzbl	1(%ebp,%eax), %edx
	leal	0(,%eax,8), %ecx
	addl	$1, %eax
	sall	%cl, %edx
	xorl	%edx, %ebx
	cmpl	%eax, %edi
	jne	L1505
	movzwl	%bx, %ebx
	movl	56(%esp), %edi
	testl	%ebx, %ebx
	jne	L1610
L1504:
	movl	44(%esp), %eax
	testl	%eax, %eax
	jne	L1507
	movl	60(%esp), %ebx
	leal	258(%esi), %edx
	movl	%esi, %eax
	cmpl	%edx, %ebx
	cmovbe	%ebx, %edx
	cmpl	%esi, %edx
	je	L1532
	cmpb	$0, (%esi)
	je	L1511
	jmp	L1532
	.p2align 4,,7
L1509:
	cmpb	$0, (%eax)
	.p2align 4,,5
	jne	L1611
L1511:
	addl	$1, %eax
	cmpl	%eax, %edx
	.p2align 4,,3
	jne	L1509
	subl	%esi, %edx
	movzwl	%dx, %ebp
	movw	%bp, 12(%esp)
	sall	$2, %ebp
	movl	%edx, 44(%esp)
L1598:
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	jmp	L1506
L1507:
	movl	12(%esp), %ebp
	addl	44(%esp), %ebp
	cmpl	%ebp, 148(%esp)
	jb	L1512
	movl	48(%esp), %eax
	cmpb	$0, -1(%eax,%ebp)
	je	L1599
L1512:
	subl	$1, 44(%esp)
L1599:
	movzwl	44(%esp), %ebp
	movw	%bp, 12(%esp)
	sall	$2, %ebp
	jmp	L1598
L1611:
	subl	%esi, %eax
	movzwl	%ax, %ebp
	movw	%bp, 12(%esp)
	sall	$2, %ebp
	movl	%eax, 44(%esp)
	jmp	L1598
L1608:
	movl	64(%esp), %eax
	subl	$1, %eax
	movl	%eax, 144(%esp)
	jmp	L1485
L1606:
	subl	%eax, %ecx
	movl	%ecx, %eax
	movzwl	%cx, %esi
	movl	%esi, %ecx
	movl	%eax, 44(%esp)
	sall	$2, %esi
	jmp	L1595
L1526:
	movl	12(%esp), %ebx
	movl	%ebp, 44(%esp)
	movl	%eax, 16(%esp)
	movl	%ebx, 64(%esp)
	jmp	L1473
L1607:
	movl	48(%esp), %eax
	movl	144(%esp), %edi
	movzbl	-1(%eax,%edi), %edx
	movl	88(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	testl	%eax, %eax
	je	L1491
	movl	$0, 96(%esp)
	jmp	L1483
L1524:
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	jmp	L1595
L1532:
	xorl	%eax, %eax
	xorl	%ebp, %ebp
	movw	%ax, 12(%esp)
	jmp	L1598
L1604:
	testb	%bl, %bl
	je	L1534
L1533:
	movl	$86, 80(%esp)
	jmp	L1553
L1491:
	movl	$83, 80(%esp)
	jmp	L1553
L1528:
	movl	$81, 80(%esp)
	jmp	L1553
	.align 2
	.p2align 4,,15
	.def	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE6resizeEj.constprop.677;	.scl	3;	.type	32;	.endef
__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE6resizeEj.constprop.677:
	movl	(%ecx), %edx
	movl	4(%ecx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L1612
	movl	%edx, 4(%ecx)
L1612:
	rep ret
	.p2align 4,,15
	.def	__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree;	.scl	3;	.type	32;	.endef
__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%eax, %esi
	pushl	%ebx
	subl	$60, %esp
	movl	16(%eax), %eax
	movl	$0, 32(%esp)
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	sall	$2, %eax
	movl	%eax, (%esp)
	call	_malloc
	cmpl	$1, %eax
	movl	%eax, 4(%esi)
	sbbl	%eax, %eax
	movl	%eax, 12(%esp)
	movl	12(%esi), %eax
	andl	$83, 12(%esp)
	leal	1(%eax), %ebp
	leal	0(,%ebp,4), %edi
	testl	%edi, %edi
	je	L1652
	movl	%edi, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L1620
L1619:
	testl	%ebp, %ebp
	je	L1647
	movl	%edi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	call	_memset
L1647:
	movl	12(%esi), %eax
	leal	1(%eax), %edx
	leal	32(%esp), %eax
	call	__ZL16uivector_resizevP8uivectorjj.constprop.692
	testl	%eax, %eax
	jne	L1678
L1620:
	movl	$83, 12(%esp)
L1621:
	movl	%ebx, (%esp)
	call	_free
	movl	32(%esp), %eax
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	12(%esp), %eax
L1668:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1678:
	movl	12(%esp), %ecx
	testl	%ecx, %ecx
	jne	L1621
	movl	16(%esi), %eax
	testl	%eax, %eax
	je	L1622
	movl	8(%esi), %ecx
	xorl	%edx, %edx
	.p2align 4,,7
L1623:
	movl	(%ecx,%edx,4), %eax
	addl	$1, %edx
	addl	$1, (%ebx,%eax,4)
	movl	16(%esi), %eax
	cmpl	%edx, %eax
	jne	L1623
L1622:
	movl	12(%esi), %edx
	testl	%edx, %edx
	je	L1624
	movl	32(%esp), %ecx
	movl	$1, %eax
	.p2align 4,,7
L1626:
	movl	-4(%ebx,%eax,4), %edx
	addl	-4(%ecx,%eax,4), %edx
	addl	%edx, %edx
	movl	%edx, (%ecx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, 12(%esi)
	jae	L1626
	movl	16(%esi), %eax
L1624:
	testl	%eax, %eax
	je	L1627
	movl	32(%esp), %edi
	xorl	%edx, %edx
	movl	8(%esi), %ebp
	movl	%ebx, 16(%esp)
	movl	%edi, 12(%esp)
	.p2align 4,,7
L1629:
	movl	0(%ebp,%edx,4), %ecx
	leal	0(,%edx,4), %ebx
	testl	%ecx, %ecx
	je	L1628
	movl	12(%esp), %eax
	addl	4(%esi), %ebx
	leal	(%eax,%ecx,4), %ecx
	movl	(%ecx), %eax
	leal	1(%eax), %edi
	movl	%edi, (%ecx)
	movl	%eax, (%ebx)
	movl	16(%esi), %eax
L1628:
	addl	$1, %edx
	cmpl	%eax, %edx
	jne	L1629
	movl	16(%esp), %ebx
L1627:
	movl	%ebx, (%esp)
	call	_free
	movl	32(%esp), %eax
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	16(%esi), %ebx
	movl	$0, 32(%esp)
	leal	0(,%ebx,8), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %edi
	testl	%edi, %edi
	movl	%eax, 16(%esp)
	movl	%eax, (%esi)
	movl	$83, %eax
	je	L1668
	movl	%ebx, %eax
	addl	%eax, %eax
	je	L1648
	movl	16(%esi), %edx
	xorl	%eax, %eax
	leal	(%edx,%edx), %ecx
	.p2align 4,,7
L1649:
	movl	$32767, (%edi,%eax,4)
	addl	$1, %eax
	movl	%edx, %ebx
	cmpl	%ecx, %eax
	jb	L1649
L1648:
	testl	%ebx, %ebx
	je	L1642
	movl	8(%esi), %eax
	xorl	%ebp, %ebp
	movl	$0, 20(%esp)
	movl	$0, 24(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 28(%esp)
L1640:
	movl	20(%esp), %eax
	movl	28(%esp), %esi
	leal	0(,%eax,4), %edi
	movl	(%esi,%eax,4), %esi
	testl	%esi, %esi
	je	L1643
	movl	12(%esp), %eax
	leal	-1(%esi), %ecx
	addl	4(%eax), %edi
	movl	(%edi), %edx
	shrl	%cl, %edx
	andl	$1, %edx
	testl	%ebp, %ebp
	js	L1634
	leal	2(%ebp), %eax
	cmpl	%ebx, %eax
	ja	L1634
	movl	$1, %eax
	jmp	L1644
	.p2align 4,,7
L1637:
	cmpl	%esi, %eax
	je	L1679
L1638:
	movl	(%edi), %edx
	leal	-1(%esi), %ecx
	subl	%eax, %ecx
	shrl	%cl, %edx
	andl	$1, %edx
	testl	%ebp, %ebp
	js	L1634
	movl	12(%esp), %ebx
	leal	2(%ebp), %ecx
	addl	$1, %eax
	movl	16(%ebx), %ebx
	cmpl	%ebx, %ecx
	ja	L1634
L1644:
	movl	16(%esp), %ecx
	movzbl	%dl, %edx
	leal	(%edx,%ebp,2), %edx
	leal	(%ecx,%edx,4), %ecx
	movl	(%ecx), %edx
	movl	%edx, %ebp
	subl	%ebx, %ebp
	cmpl	$32767, %edx
	jne	L1637
	cmpl	%esi, %eax
	je	L1680
	addl	$1, 24(%esp)
	movl	24(%esp), %ebp
	movl	28(%esp), %esi
	addl	%ebp, %ebx
	movl	%ebx, (%ecx)
	movl	20(%esp), %ebx
	movl	(%esi,%ebx,4), %esi
	cmpl	%esi, %eax
	jne	L1638
L1679:
	movl	12(%esp), %eax
	movl	16(%eax), %ebx
L1643:
	addl	$1, 20(%esp)
	cmpl	%ebx, 20(%esp)
	jb	L1640
	movl	%ebx, %eax
	movl	12(%esp), %esi
	addl	%eax, %eax
	je	L1642
	xorl	%eax, %eax
	movl	16(%esp), %ecx
	jmp	L1646
	.p2align 4,,7
L1645:
	addl	$1, %eax
	leal	(%ebx,%ebx), %edx
	cmpl	%edx, %eax
	jae	L1642
L1646:
	cmpl	$32767, (%ecx,%eax,4)
	jne	L1645
	movl	$0, (%ecx,%eax,4)
	movl	16(%esi), %ebx
	jmp	L1645
	.p2align 4,,7
L1652:
	xorl	%ebx, %ebx
	jmp	L1619
	.p2align 4,,7
L1680:
	movl	20(%esp), %esi
	xorl	%ebp, %ebp
	movl	28(%esp), %ebx
	movl	%esi, (%ecx)
	movl	(%ebx,%esi,4), %esi
	jmp	L1637
	.p2align 4,,7
L1634:
	addl	$60, %esp
	movl	$55, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1642:
	xorl	%eax, %eax
	jmp	L1668
	.p2align 4,,15
	.def	__ZL25generateFixedDistanceTreeP11HuffmanTree;	.scl	3;	.type	32;	.endef
__ZL25generateFixedDistanceTreeP11HuffmanTree:
	pushl	%ebp
	movl	%eax, %ebp
	pushl	%edi
	pushl	%esi
	movl	$83, %esi
	pushl	%ebx
	subl	$28, %esp
	movl	$128, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L1682
	andl	$15, %eax
	shrl	$2, %eax
	negl	%eax
	andl	$3, %eax
	je	L1690
	cmpl	$1, %eax
	movl	$5, (%ebx)
	jbe	L1691
	cmpl	$2, %eax
	movl	$5, 4(%ebx)
	jbe	L1692
	movl	$5, 8(%ebx)
	movl	$3, %edi
	movl	$29, 12(%esp)
L1683:
	movl	$32, %edx
	movdqa	LC6, %xmm0
	subl	%eax, %edx
	movl	%edx, %ecx
	shrl	$2, %ecx
	leal	(%ebx,%eax,4), %eax
	cmpl	$7, %ecx
	leal	0(,%ecx,4), %esi
	movdqu	%xmm0, (%eax)
	movdqu	%xmm0, 16(%eax)
	movdqu	%xmm0, 32(%eax)
	movdqu	%xmm0, 48(%eax)
	movdqu	%xmm0, 64(%eax)
	movdqu	%xmm0, 80(%eax)
	movdqu	%xmm0, 96(%eax)
	jbe	L1685
	movdqu	%xmm0, 112(%eax)
L1685:
	movl	12(%esp), %eax
	addl	%esi, %edi
	subl	%esi, %eax
	cmpl	%esi, %edx
	je	L1686
	cmpl	$1, %eax
	movl	$5, (%ebx,%edi,4)
	leal	1(%edi), %edx
	je	L1686
	addl	$2, %edi
	cmpl	$2, %eax
	movl	$5, (%ebx,%edx,4)
	je	L1686
	movl	$5, (%ebx,%edi,4)
L1686:
	movl	$128, (%esp)
	movl	$83, %esi
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 8(%ebp)
	je	L1688
	movl	%eax, %edi
	movl	$32, %ecx
	movl	%ebx, %esi
	movl	%ebp, %eax
	rep movsl
	movl	$32, 16(%ebp)
	movl	$15, 12(%ebp)
	call	__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
	movl	%eax, %esi
L1688:
	movl	%ebx, (%esp)
	call	_free
L1682:
	addl	$28, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1690:
	movl	$32, 12(%esp)
	xorl	%edi, %edi
	jmp	L1683
	.p2align 4,,7
L1691:
	movl	$31, 12(%esp)
	movl	$1, %edi
	jmp	L1683
	.p2align 4,,7
L1692:
	movl	$30, 12(%esp)
	movl	$2, %edi
	jmp	L1683
	.p2align 4,,15
	.def	__ZL23generateFixedLitLenTreeP11HuffmanTree;	.scl	3;	.type	32;	.endef
__ZL23generateFixedLitLenTreeP11HuffmanTree:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	$83, %esi
	pushl	%ebx
	subl	$28, %esp
	movl	$1152, (%esp)
	movl	%eax, 8(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L1700
	movl	%eax, %edx
	andl	$15, %edx
	shrl	$2, %edx
	negl	%edx
	andl	$3, %edx
	je	L1722
	cmpl	$1, %edx
	movl	$8, (%eax)
	jbe	L1723
	cmpl	$2, %edx
	movl	$8, 4(%eax)
	jbe	L1724
	movl	$8, 8(%eax)
	movl	$3, %ebp
	movl	$141, 12(%esp)
L1701:
	movl	$144, %esi
	movdqa	LC7, %xmm0
	subl	%edx, %esi
	movl	%esi, %eax
	shrl	$2, %eax
	leal	(%ebx,%edx,4), %ecx
	xorl	%edx, %edx
	leal	0(,%eax,4), %edi
	.p2align 4,,7
L1707:
	addl	$1, %edx
	movdqa	%xmm0, (%ecx)
	addl	$16, %ecx
	cmpl	%eax, %edx
	jb	L1707
	movl	12(%esp), %eax
	addl	%edi, %ebp
	subl	%edi, %eax
	cmpl	%edi, %esi
	je	L1705
	cmpl	$1, %eax
	movl	$8, (%ebx,%ebp,4)
	leal	1(%ebp), %edx
	je	L1705
	addl	$2, %ebp
	cmpl	$2, %eax
	movl	$8, (%ebx,%edx,4)
	je	L1705
	movl	$8, (%ebx,%ebp,4)
L1705:
	movl	%ebx, %eax
	andl	$15, %eax
	shrl	$2, %eax
	negl	%eax
	andl	$3, %eax
	je	L1725
	cmpl	$1, %eax
	movl	$9, 576(%ebx)
	jbe	L1726
	cmpl	$2, %eax
	movl	$9, 580(%ebx)
	jbe	L1727
	movl	$9, 584(%ebx)
	movl	$147, %ebp
	movl	$109, 12(%esp)
L1708:
	movl	$112, %esi
	movdqa	LC8, %xmm1
	subl	%eax, %esi
	movl	%esi, %ecx
	shrl	$2, %ecx
	leal	576(%ebx,%eax,4), %edx
	xorl	%eax, %eax
	leal	0(,%ecx,4), %edi
	.p2align 4,,7
L1714:
	addl	$1, %eax
	movdqa	%xmm1, (%edx)
	addl	$16, %edx
	cmpl	%eax, %ecx
	ja	L1714
	movl	12(%esp), %eax
	addl	%edi, %ebp
	subl	%edi, %eax
	cmpl	%edi, %esi
	je	L1712
	cmpl	$1, %eax
	movl	$9, (%ebx,%ebp,4)
	leal	1(%ebp), %edx
	je	L1712
	addl	$2, %ebp
	cmpl	$2, %eax
	movl	$9, (%ebx,%edx,4)
	je	L1712
	movl	$9, (%ebx,%ebp,4)
L1712:
	movl	%ebx, %eax
	andl	$15, %eax
	shrl	$2, %eax
	negl	%eax
	andl	$3, %eax
	je	L1728
	cmpl	$1, %eax
	movl	$7, 1024(%ebx)
	jbe	L1729
	cmpl	$2, %eax
	movl	$7, 1028(%ebx)
	jbe	L1730
	movl	$7, 1032(%ebx)
	movl	$21, %edi
	movl	$259, %ebp
L1715:
	movl	$24, %edx
	movdqa	LC9, %xmm1
	subl	%eax, %edx
	movl	%edx, %esi
	shrl	$2, %esi
	leal	1024(%ebx,%eax,4), %eax
	cmpl	$5, %esi
	leal	0(,%esi,4), %ecx
	movdqu	%xmm1, (%eax)
	movdqu	%xmm1, 16(%eax)
	movdqu	%xmm1, 32(%eax)
	movdqu	%xmm1, 48(%eax)
	movdqu	%xmm1, 64(%eax)
	jbe	L1717
	movdqu	%xmm1, 80(%eax)
L1717:
	addl	%ecx, %ebp
	subl	%ecx, %edi
	cmpl	%edx, %ecx
	je	L1718
	cmpl	$1, %edi
	movl	$7, (%ebx,%ebp,4)
	leal	1(%ebp), %eax
	je	L1718
	addl	$2, %ebp
	cmpl	$2, %edi
	movl	$7, (%ebx,%eax,4)
	je	L1718
	movl	$7, (%ebx,%ebp,4)
L1718:
	movl	$1152, (%esp)
	movdqu	%xmm0, 1120(%ebx)
	movdqu	%xmm0, 1136(%ebx)
	call	_malloc
	movl	8(%esp), %edx
	movl	$83, %esi
	testl	%eax, %eax
	movl	%eax, 8(%edx)
	je	L1720
	movl	%eax, %edi
	movl	$288, %ecx
	movl	%ebx, %esi
	movl	%edx, %eax
	rep movsl
	movl	$288, 16(%edx)
	movl	$15, 12(%edx)
	call	__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
	movl	%eax, %esi
L1720:
	movl	%ebx, (%esp)
	call	_free
L1700:
	addl	$28, %esp
	movl	%esi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1722:
	movl	$144, 12(%esp)
	xorl	%ebp, %ebp
	jmp	L1701
	.p2align 4,,7
L1728:
	movl	$24, %edi
	movl	$256, %ebp
	jmp	L1715
	.p2align 4,,7
L1725:
	movl	$112, 12(%esp)
	movl	$144, %ebp
	jmp	L1708
	.p2align 4,,7
L1730:
	movl	$22, %edi
	movl	$258, %ebp
	jmp	L1715
	.p2align 4,,7
L1729:
	movl	$23, %edi
	movl	$257, %ebp
	jmp	L1715
	.p2align 4,,7
L1727:
	movl	$110, 12(%esp)
	movl	$146, %ebp
	jmp	L1708
	.p2align 4,,7
L1726:
	movl	$111, 12(%esp)
	movl	$145, %ebp
	jmp	L1708
	.p2align 4,,7
L1724:
	movl	$142, 12(%esp)
	movl	$2, %ebp
	jmp	L1701
	.p2align 4,,7
L1723:
	movl	$143, 12(%esp)
	movl	$1, %ebp
	jmp	L1701
	.p2align 4,,15
	.def	__ZL16lodepng_inflatevP8ucvectorPKhjPK25LodePNGDecompressSettings.isra.12;	.scl	3;	.type	32;	.endef
__ZL16lodepng_inflatevP8ucvectorPKhjPK25LodePNGDecompressSettings.isra.12:
	pushl	%ebp
	xorl	%ebp, %ebp
	pushl	%edi
	movl	%ecx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$236, %esp
	sall	$3, %edi
	movl	%eax, 24(%esp)
	addl	$8, %eax
	movl	%edi, 20(%esp)
	movl	%ebp, %edi
	movl	%edx, %ebp
	movl	%ecx, 60(%esp)
	movl	$0, 28(%esp)
	movl	%eax, 48(%esp)
	.p2align 4,,7
L1821:
	leal	2(%edi), %ebx
	cmpl	20(%esp), %ebx
	jae	L1828
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$3, %eax
	andl	$7, %ecx
	movzbl	0(%ebp,%eax), %eax
	movl	%ebx, %edx
	andl	$7, %ebx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	leal	3(%edi), %esi
	movl	%esi, 32(%esp)
	sarl	%cl, %eax
	andl	$1, %eax
	leal	1(%edi), %ecx
	movb	%al, 47(%esp)
	movl	%ecx, %eax
	andl	$7, %ecx
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	sarl	%cl, %eax
	movl	%ebx, %ecx
	sarl	%cl, %edx
	andl	$1, %eax
	andl	$1, %edx
	leal	(%eax,%edx,2), %eax
	cmpl	$3, %eax
	je	L1829
	testl	%eax, %eax
	jne	L1749
	testl	$7, %esi
	movl	%esi, %edi
	je	L1830
	.p2align 4,,7
L1751:
	addl	$1, %edi
	testl	$7, %edi
	jne	L1751
L1750:
	shrl	$3, %edi
	leal	4(%edi), %esi
	movl	%edi, %ebx
	cmpl	%esi, 60(%esp)
	ja	L1893
	movl	$52, %edx
L1864:
	addl	$236, %esp
	movl	%edx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L1749:
	cmpl	$1, %eax
	movl	$0, 128(%esp)
	movl	$0, 132(%esp)
	movl	$0, 136(%esp)
	movl	$0, 160(%esp)
	movl	$0, 164(%esp)
	movl	$0, 168(%esp)
	je	L1894
	leal	17(%edi), %eax
	movl	$49, %esi
	cmpl	20(%esp), %eax
	movl	%eax, 40(%esp)
	jbe	L1895
L1758:
	movl	32(%esp), %edi
	leal	128(%esp), %eax
	movl	%eax, 56(%esp)
	leal	160(%esp), %eax
	movl	%eax, 52(%esp)
	.p2align 4,,7
L1801:
	movl	56(%esp), %eax
	call	__ZL19HuffmanTree_cleanupP11HuffmanTree
	movl	52(%esp), %eax
	call	__ZL19HuffmanTree_cleanupP11HuffmanTree
	testl	%esi, %esi
	jne	L1886
L1870:
	cmpb	$0, 47(%esp)
	je	L1821
	addl	$236, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1893:
	movzbl	1(%ebp,%edi), %eax
	movzbl	0(%ebp,%edi), %edi
	movzbl	2(%ebp,%ebx), %edx
	sall	$8, %eax
	addl	%eax, %edi
	movzbl	3(%ebp,%ebx), %eax
	sall	$8, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax
	je	L1896
	movl	$21, %edx
	jmp	L1864
L1894:
	leal	128(%esp), %eax
	movl	%eax, 56(%esp)
	call	__ZL23generateFixedLitLenTreeP11HuffmanTree
	leal	160(%esp), %eax
	movl	%eax, 52(%esp)
	call	__ZL25generateFixedDistanceTreeP11HuffmanTree
	movl	32(%esp), %edi
	.p2align 4,,7
L1757:
	cmpl	20(%esp), %edi
	jae	L1823
	movl	%edi, %eax
	movl	%edi, %ecx
	movl	128(%esp), %esi
	shrl	$3, %eax
	andl	$7, %ecx
	movl	144(%esp), %edx
	movzbl	0(%ebp,%eax), %eax
	addl	$1, %edi
	sarl	%cl, %eax
	andl	$1, %eax
	movl	(%esi,%eax,4), %ebx
	cmpl	%ebx, %edx
	jbe	L1804
	jmp	L1803
	.p2align 4,,7
L1872:
	cmpl	20(%esp), %edi
	je	L1823
	movl	%edi, %eax
	movl	%edi, %ecx
	shrl	$3, %eax
	andl	$7, %ecx
	movzbl	0(%ebp,%eax), %eax
	addl	$1, %edi
	sarl	%cl, %eax
	andl	$1, %eax
	leal	(%eax,%ebx,2), %eax
	movl	(%esi,%eax,4), %ebx
	cmpl	%ebx, %edx
	ja	L1803
L1804:
	subl	%edx, %ebx
	cmpl	%ebx, %edx
	ja	L1872
L1823:
	cmpl	%edi, 20(%esp)
	sbbl	%esi, %esi
	addl	$11, %esi
	jmp	L1801
	.p2align 4,,7
L1803:
	cmpl	$255, %ebx
	ja	L1806
	movl	28(%esp), %eax
	movl	48(%esp), %edx
	leal	1(%eax), %esi
	movl	24(%esp), %eax
	movl	%esi, %ecx
	call	__ZL16ucvector_reserveP8ucvectorj.isra.8
	testl	%eax, %eax
	je	L1861
	movl	24(%esp), %eax
	movl	28(%esp), %ecx
	movl	%esi, 4(%eax)
	movl	(%eax), %eax
	movb	%bl, (%eax,%ecx)
L1807:
	movl	%esi, 28(%esp)
	jmp	L1757
L1861:
	movl	$83, %esi
	jmp	L1801
L1806:
	leal	-257(%ebx), %eax
	cmpl	$28, %eax
	ja	L1808
	movl	__ZL11LENGTHEXTRA(,%eax,4), %edx
	movl	__ZL10LENGTHBASE(,%eax,4), %esi
	leal	(%edx,%edi), %eax
	cmpl	20(%esp), %eax
	movl	%esi, 32(%esp)
	ja	L1891
	testl	%edx, %edx
	je	L1856
	movl	%edi, %ebx
	xorl	%esi, %esi
	.p2align 4,,7
L1810:
	movl	%ebx, %edx
	movl	%ebx, %ecx
	shrl	$3, %edx
	andl	$7, %ecx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	%ebx, %ecx
	andl	$1, %edx
	subl	%edi, %ecx
	sall	%cl, %edx
	addl	$1, %ebx
	addl	%edx, %esi
	cmpl	%ebx, %eax
	jne	L1810
L1809:
	addl	32(%esp), %esi
	cmpl	%eax, 20(%esp)
	movl	%esi, 32(%esp)
	jbe	L1824
	movl	%eax, %edx
	movl	%eax, %ecx
	movl	160(%esp), %edi
	shrl	$3, %edx
	andl	$7, %ecx
	movl	176(%esp), %ebx
	movzbl	0(%ebp,%edx), %edx
	addl	$1, %eax
	sarl	%cl, %edx
	andl	$1, %edx
	movl	(%edi,%edx,4), %esi
	cmpl	%ebx, %esi
	jae	L1813
	jmp	L1812
	.p2align 4,,7
L1873:
	cmpl	20(%esp), %eax
	je	L1824
	movl	%eax, %edx
	movl	%eax, %ecx
	shrl	$3, %edx
	andl	$7, %ecx
	movzbl	0(%ebp,%edx), %edx
	addl	$1, %eax
	sarl	%cl, %edx
	andl	$1, %edx
	leal	(%edx,%esi,2), %edx
	movl	(%edi,%edx,4), %esi
	cmpl	%ebx, %esi
	jb	L1812
L1813:
	subl	%ebx, %esi
	cmpl	%ebx, %esi
	jb	L1873
L1824:
	movl	%eax, %edi
	movl	$18, %esi
	jmp	L1801
	.p2align 4,,7
L1812:
	cmpl	$29, %esi
	ja	L1824
	movl	__ZL12DISTANCEBASE(,%esi,4), %edi
	movl	__ZL13DISTANCEEXTRA(,%esi,4), %edx
	movl	%edi, 36(%esp)
	leal	(%edx,%eax), %edi
	cmpl	20(%esp), %edi
	ja	L1857
	testl	%edx, %edx
	je	L1858
	movl	%eax, %ebx
	xorl	%esi, %esi
	.p2align 4,,7
L1817:
	movl	%ebx, %edx
	movl	%ebx, %ecx
	shrl	$3, %edx
	andl	$7, %ecx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	%ebx, %ecx
	andl	$1, %edx
	subl	%eax, %ecx
	sall	%cl, %edx
	addl	$1, %ebx
	addl	%edx, %esi
	cmpl	%ebx, %edi
	jne	L1817
	movl	36(%esp), %ebx
	movl	28(%esp), %ecx
	addl	%esi, %ebx
	cmpl	%ebx, %ecx
	jb	L1859
L1898:
	movl	%ecx, %eax
	movl	32(%esp), %esi
	subl	%ebx, %eax
	movl	%eax, 36(%esp)
	movl	24(%esp), %eax
	addl	%ecx, %esi
	movl	8(%eax), %eax
	cmpl	%eax, %esi
	jbe	L1818
	addl	%eax, %eax
	movl	%esi, %edx
	cmpl	%eax, %esi
	ja	L1819
	leal	(%esi,%esi,2), %edx
	shrl	%edx
L1819:
	movl	24(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%edx, 40(%esp)
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L1861
	movl	24(%esp), %ecx
	movl	40(%esp), %edx
	movl	%eax, (%ecx)
	movl	%edx, 8(%ecx)
L1818:
	movl	24(%esp), %eax
	cmpl	%ebx, 32(%esp)
	movl	%esi, 4(%eax)
	jbe	L1897
	movl	28(%esp), %eax
	movl	%ebp, 32(%esp)
	movl	24(%esp), %ebp
	movl	%edi, 28(%esp)
	movl	%ebx, %edi
	jmp	L1826
	.p2align 4,,7
L1820:
	movl	%ecx, %eax
L1826:
	movl	0(%ebp), %edx
	movl	%eax, %ebx
	subl	%edi, %ebx
	leal	1(%eax), %ecx
	cmpl	%ecx, %esi
	movzbl	(%edx,%ebx), %ebx
	movb	%bl, (%edx,%eax)
	jne	L1820
	movl	28(%esp), %edi
	movl	32(%esp), %ebp
	jmp	L1807
	.p2align 4,,7
L1897:
	movl	24(%esp), %eax
	movl	28(%esp), %edx
	movl	32(%esp), %ebx
	movl	(%eax), %eax
	movl	%ebx, 8(%esp)
	addl	%eax, %edx
	addl	36(%esp), %eax
	movl	%edx, (%esp)
	movl	%eax, 4(%esp)
	call	_memcpy
	jmp	L1807
L1856:
	movl	%edi, %eax
	xorl	%esi, %esi
	jmp	L1809
L1858:
	movl	36(%esp), %ebx
	xorl	%esi, %esi
	movl	%eax, %edi
	movl	28(%esp), %ecx
	addl	%esi, %ebx
	cmpl	%ebx, %ecx
	jae	L1898
L1859:
	movl	$52, %esi
	jmp	L1801
L1857:
	movl	%eax, %edi
L1891:
	movl	$51, %esi
	jmp	L1801
L1830:
	movl	32(%esp), %edi
	jmp	L1750
L1895:
	movl	32(%esp), %eax
	leal	13(%edi), %edx
	leal	14(%edi), %ebx
	movl	%edx, %ecx
	andl	$7, %ecx
	leal	15(%edi), %esi
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 100(%esp)
	leal	4(%edi), %eax
	movl	%eax, 104(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 120(%esp)
	leal	5(%edi), %eax
	movl	%eax, 108(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 121(%esp)
	leal	6(%edi), %eax
	movl	%eax, 112(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 122(%esp)
	leal	7(%edi), %eax
	movl	%eax, 116(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 123(%esp)
	leal	8(%edi), %eax
	movl	%eax, 124(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 52(%esp)
	leal	9(%edi), %eax
	movl	%eax, 56(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 72(%esp)
	leal	10(%edi), %eax
	movl	%eax, 76(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 80(%esp)
	leal	11(%edi), %eax
	movl	%eax, 84(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 88(%esp)
	leal	12(%edi), %eax
	addl	$16, %edi
	movl	%eax, 92(%esp)
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	movb	%al, 96(%esp)
	movl	%edx, %eax
	movl	%ebx, %edx
	shrl	$3, %eax
	andl	$7, %ebx
	shrl	$3, %edx
	movzbl	0(%ebp,%eax), %eax
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %eax
	movl	%ebx, %ecx
	sarl	%cl, %edx
	andl	$1, %eax
	andl	$1, %edx
	leal	4(%eax,%edx,2), %edx
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$7, %esi
	movzbl	0(%ebp,%eax), %eax
	movl	%esi, %ecx
	sarl	%cl, %eax
	andl	$1, %eax
	leal	(%edx,%eax,4), %edx
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$7, %edi
	movzbl	0(%ebp,%eax), %eax
	movl	%edi, %ecx
	sarl	%cl, %eax
	andl	$1, %eax
	leal	(%edx,%eax,8), %esi
	leal	(%esi,%esi,2), %eax
	addl	40(%esp), %eax
	cmpl	%eax, 20(%esp)
	jae	L1899
	movl	40(%esp), %eax
	movl	$50, %esi
	movl	%eax, 32(%esp)
	jmp	L1758
L1828:
	addl	$236, %esp
	movl	$52, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1829:
	addl	$236, %esp
	movl	$20, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L1896:
	movl	28(%esp), %eax
	movl	48(%esp), %edx
	addl	%edi, %eax
	movl	%eax, 32(%esp)
	movl	%eax, %ecx
	movl	24(%esp), %eax
	call	__ZL16ucvector_reserveP8ucvectorj.isra.8
	testl	%eax, %eax
	je	L1833
	movl	24(%esp), %eax
	movl	32(%esp), %ecx
	movl	%ecx, 4(%eax)
	leal	(%edi,%esi), %eax
	cmpl	%eax, 60(%esp)
	movl	%eax, 36(%esp)
	jae	L1900
	movl	$23, %edx
	jmp	L1864
L1886:
	movl	%esi, %edx
	jmp	L1864
L1899:
	movl	$76, (%esp)
	xorl	%ebx, %ebx
	movl	$0, 192(%esp)
	movl	$0, 196(%esp)
	movl	$0, 200(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 68(%esp)
	je	L1889
	movl	40(%esp), %edi
	jmp	L1763
L1902:
	leal	1(%edi), %edx
	leal	2(%edi), %eax
	movl	%edx, %ecx
	movl	%eax, 36(%esp)
	movl	%edx, %eax
	andl	$7, %ecx
	shrl	$3, %eax
	movzbl	0(%ebp,%eax), %eax
	sarl	%cl, %eax
	movl	36(%esp), %ecx
	andl	$1, %eax
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	%edi, %ecx
	andl	$1, %edx
	andl	$7, %ecx
	sall	$2, %edx
	leal	(%edx,%eax,2), %edx
	movl	%edi, %eax
	shrl	$3, %eax
	addl	$3, %edi
	movzbl	0(%ebp,%eax), %eax
	sarl	%cl, %eax
	movl	__ZL10CLCL_ORDER(,%ebx,4), %ecx
	addl	$1, %ebx
	andl	$1, %eax
	addl	%edx, %eax
	movl	68(%esp), %edx
	cmpl	$19, %ebx
	movl	%eax, (%edx,%ecx,4)
	je	L1901
L1763:
	cmpl	%ebx, %esi
	ja	L1902
	movl	__ZL10CLCL_ORDER(,%ebx,4), %eax
	addl	$1, %ebx
	movl	68(%esp), %ecx
	cmpl	$19, %ebx
	movl	$0, (%ecx,%eax,4)
	jne	L1763
L1901:
	movl	$76, (%esp)
	movl	%edi, 40(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 200(%esp)
	je	L1840
	movl	68(%esp), %esi
	movl	%eax, %edi
	movl	%ebx, %ecx
	rep movsl
	leal	192(%esp), %eax
	movl	$19, 208(%esp)
	movl	$7, 204(%esp)
	call	__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
	testl	%eax, %eax
	movl	%eax, %esi
	je	L1764
	movl	192(%esp), %ebx
	leal	128(%esp), %eax
	movl	%eax, 56(%esp)
	leal	160(%esp), %eax
	movl	$0, 64(%esp)
	movl	$0, 36(%esp)
	movl	%eax, 52(%esp)
L1759:
	movl	68(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, (%esp)
	call	_free
	movl	196(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	200(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	testl	%esi, %esi
	movl	40(%esp), %edi
	je	L1757
	jmp	L1801
	.p2align 4,,7
L1900:
	testl	%edi, %edi
	movl	28(%esp), %eax
	je	L1835
	subl	%eax, %ebx
	movl	24(%esp), %edi
	movl	%ebx, %ecx
	addl	%ebp, %ecx
	jmp	L1754
L1903:
	movl	%edx, %eax
L1754:
	movzbl	4(%eax,%ecx), %ebx
	leal	1(%eax), %edx
	movl	(%edi), %esi
	cmpl	%edx, 32(%esp)
	movb	%bl, (%esi,%eax)
	jne	L1903
	movl	36(%esp), %esi
	movl	32(%esp), %eax
L1753:
	leal	0(,%esi,8), %edi
	movl	%eax, 28(%esp)
	jmp	L1870
	.p2align 4,,7
L1833:
	movl	$83, %edx
	jmp	L1864
L1840:
	xorl	%ebx, %ebx
L1889:
	movl	$0, 64(%esp)
	movl	$0, 36(%esp)
L1890:
	leal	128(%esp), %eax
	movl	$83, %esi
	movl	%eax, 56(%esp)
	leal	160(%esp), %eax
	movl	%eax, 52(%esp)
	jmp	L1759
L1808:
	cmpl	$256, %ebx
	jne	L1823
	xorl	%esi, %esi
	jmp	L1801
L1835:
	movl	%eax, 32(%esp)
	jmp	L1753
L1764:
	movl	$1152, (%esp)
	call	_malloc
	movl	$128, (%esp)
	movl	%eax, 36(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 64(%esp)
	je	L1892
	movl	36(%esp), %edi
	testl	%edi, %edi
	je	L1892
	movl	36(%esp), %edi
	movl	%esi, %eax
	movl	$288, %ecx
	movzbl	120(%esp), %edx
	movzbl	123(%esp), %ebx
	rep stosl
	movl	64(%esp), %edi
	movb	$32, %cl
	rep stosl
	movl	104(%esp), %ecx
	movzbl	121(%esp), %eax
	andl	$7, %ecx
	sarl	%cl, %edx
	movl	108(%esp), %ecx
	andl	$1, %edx
	andl	$7, %ecx
	sarl	%cl, %eax
	movl	32(%esp), %ecx
	andl	$1, %eax
	sall	$2, %eax
	leal	(%eax,%edx,2), %edx
	movzbl	100(%esp), %eax
	andl	$7, %ecx
	sarl	%cl, %eax
	movl	112(%esp), %ecx
	andl	$1, %eax
	addl	%eax, %edx
	movzbl	122(%esp), %eax
	andl	$7, %ecx
	sarl	%cl, %eax
	movl	116(%esp), %ecx
	andl	$1, %eax
	leal	(%edx,%eax,8), %eax
	movzbl	52(%esp), %edx
	andl	$7, %ecx
	sarl	%cl, %ebx
	movl	124(%esp), %ecx
	andl	$1, %ebx
	sall	$4, %ebx
	addl	%eax, %ebx
	andl	$7, %ecx
	leal	257(%ebx), %eax
	sarl	%cl, %edx
	movl	56(%esp), %ecx
	movl	%eax, %edi
	movl	%eax, 32(%esp)
	movzbl	72(%esp), %eax
	andl	$1, %edx
	andl	$7, %ecx
	sarl	%cl, %eax
	movl	76(%esp), %ecx
	andl	$1, %eax
	leal	1(%edx,%eax,2), %edx
	movzbl	80(%esp), %eax
	andl	$7, %ecx
	sarl	%cl, %eax
	movl	84(%esp), %ecx
	andl	$1, %eax
	leal	(%edx,%eax,4), %edx
	movzbl	88(%esp), %eax
	andl	$7, %ecx
	sarl	%cl, %eax
	movl	92(%esp), %ecx
	andl	$1, %eax
	leal	(%edx,%eax,8), %edx
	movzbl	96(%esp), %eax
	andl	$7, %ecx
	sarl	%cl, %eax
	andl	$1, %eax
	sall	$4, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	movl	64(%esp), %edi
	movl	%eax, 72(%esp)
	movl	192(%esp), %eax
	movl	%eax, 52(%esp)
	movl	208(%esp), %eax
	movl	%eax, 56(%esp)
	leal	0(,%ebx,4), %eax
	subl	%eax, %edi
	leal	258(%ebx), %eax
	movl	%edi, 76(%esp)
	xorl	%edi, %edi
	movl	%eax, 104(%esp)
	movl	$1073741566, 80(%esp)
	movl	40(%esp), %eax
	subl	%ebx, 80(%esp)
L1767:
	cmpl	%eax, 20(%esp)
	movl	%eax, %edx
	jbe	L1822
	shrl	$3, %edx
	movl	%eax, %ecx
	movl	52(%esp), %ebx
	movzbl	0(%ebp,%edx), %edx
	andl	$7, %ecx
	sarl	%cl, %edx
	andl	$1, %edx
	movl	(%ebx,%edx,4), %ebx
	leal	1(%eax), %edx
	cmpl	56(%esp), %ebx
	jae	L1770
	jmp	L1769
	.p2align 4,,7
L1871:
	cmpl	20(%esp), %edx
	je	L1822
	movl	%edx, %eax
	movl	%edx, %ecx
	shrl	$3, %eax
	andl	$7, %ecx
	movzbl	0(%ebp,%eax), %eax
	addl	$1, %edx
	sarl	%cl, %eax
	andl	$1, %eax
	leal	(%eax,%ebx,2), %eax
	movl	52(%esp), %ebx
	movl	(%ebx,%eax,4), %ebx
	cmpl	%ebx, 56(%esp)
	ja	L1769
L1770:
	movl	56(%esp), %eax
	subl	%eax, %ebx
	cmpl	%ebx, %eax
	ja	L1871
L1822:
	cmpl	%edx, 20(%esp)
	sbbl	%esi, %esi
	addl	$11, %esi
L1778:
	leal	128(%esp), %eax
	movl	52(%esp), %ebx
	movl	%eax, 56(%esp)
	leal	160(%esp), %eax
	movl	%edx, 40(%esp)
	movl	%eax, 52(%esp)
	jmp	L1759
L1892:
	movl	192(%esp), %ebx
	jmp	L1890
L1769:
	cmpl	$15, %ebx
	ja	L1773
	cmpl	%edi, 32(%esp)
	jbe	L1774
	movl	36(%esp), %eax
	movl	%ebx, (%eax,%edi,4)
L1775:
	leal	1(%edi), %ecx
	movl	%edx, %eax
L1776:
	cmpl	72(%esp), %ecx
	jae	L1904
	movl	%ecx, %edi
	jmp	L1767
L1773:
	cmpl	$16, %ebx
	je	L1905
	cmpl	$17, %ebx
	.p2align 4,,3
	je	L1906
	cmpl	$18, %ebx
	.p2align 4,,2
	jne	L1789
	leal	7(%edx), %eax
	cmpl	20(%esp), %eax
	ja	L1848
	leal	1(%edx), %ebx
	movl	%ebx, 40(%esp)
	leal	3(%edx), %ebx
	movl	%ebx, 88(%esp)
	leal	4(%edx), %ebx
	movl	%ebx, 92(%esp)
	leal	5(%edx), %ebx
	movl	%ebx, 96(%esp)
	movl	%edx, %ebx
	shrl	$3, %ebx
	leal	2(%edx), %ecx
	movzbl	0(%ebp,%ebx), %ebx
	movl	%ecx, 84(%esp)
	leal	6(%edx), %ecx
	movl	%ecx, 100(%esp)
	movl	%edx, %ecx
	andl	$7, %ecx
	sarl	%cl, %ebx
	movl	40(%esp), %ecx
	andl	$1, %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	84(%esp), %ecx
	andl	$1, %edx
	leal	11(%ebx,%edx,2), %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	88(%esp), %ecx
	andl	$1, %edx
	leal	(%ebx,%edx,4), %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	92(%esp), %ecx
	andl	$1, %edx
	leal	(%ebx,%edx,8), %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	96(%esp), %ecx
	andl	$1, %edx
	sall	$4, %edx
	addl	%edx, %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	100(%esp), %ecx
	andl	$1, %edx
	sall	$5, %edx
	addl	%edx, %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	%edi, %ecx
	andl	$1, %edx
	sall	$6, %edx
	addl	%ebx, %edx
	jmp	L1790
	.p2align 4,,7
L1907:
	movl	36(%esp), %ebx
	movl	$0, (%ebx,%ecx,4)
L1792:
	addl	$1, %ecx
	movl	%ecx, %ebx
	subl	%edi, %ebx
	cmpl	%edx, %ebx
	jae	L1776
	cmpl	72(%esp), %ecx
	jae	L1849
L1790:
	cmpl	%ecx, 32(%esp)
	ja	L1907
	movl	76(%esp), %ebx
	movl	$0, -1028(%ebx,%ecx,4)
	jmp	L1792
L1848:
	movl	$50, %esi
	jmp	L1778
L1789:
	cmpl	$-1, %ebx
	movl	$16, %esi
	jne	L1778
	jmp	L1822
L1906:
	leal	3(%edx), %eax
	cmpl	20(%esp), %eax
	ja	L1848
	leal	1(%edx), %ebx
	movl	%ebx, 40(%esp)
	movl	%edx, %ebx
	shrl	$3, %ebx
	movzbl	0(%ebp,%ebx), %ebx
	leal	2(%edx), %ecx
	andl	$7, %edx
	movl	%ecx, 84(%esp)
	movl	%edx, %ecx
	sarl	%cl, %ebx
	movl	40(%esp), %ecx
	andl	$1, %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	84(%esp), %ecx
	andl	$1, %edx
	leal	3(%ebx,%edx,2), %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	movl	%edi, %ecx
	andl	$1, %edx
	leal	(%ebx,%edx,4), %edx
	jmp	L1785
	.p2align 4,,7
L1908:
	movl	36(%esp), %ebx
	movl	$0, (%ebx,%ecx,4)
L1787:
	addl	$1, %ecx
	movl	%ecx, %ebx
	subl	%edi, %ebx
	cmpl	%edx, %ebx
	jae	L1776
	cmpl	72(%esp), %ecx
	jae	L1847
L1785:
	cmpl	32(%esp), %ecx
	jb	L1908
	movl	76(%esp), %ebx
	movl	$0, -1028(%ebx,%ecx,4)
	jmp	L1787
L1847:
	movl	$14, %esi
	jmp	L1776
L1905:
	testl	%edi, %edi
	je	L1843
	leal	2(%edx), %eax
	cmpl	20(%esp), %eax
	ja	L1848
	movl	%edx, %ecx
	leal	1(%edx), %ebx
	shrl	$3, %ecx
	movl	%ebx, 40(%esp)
	movzbl	0(%ebp,%ecx), %ebx
	movl	%edx, %ecx
	andl	$7, %ecx
	sarl	%cl, %ebx
	movl	40(%esp), %ecx
	andl	$1, %ebx
	movl	%ecx, %edx
	andl	$7, %ecx
	shrl	$3, %edx
	movzbl	0(%ebp,%edx), %edx
	sarl	%cl, %edx
	andl	$1, %edx
	cmpl	%edi, 104(%esp)
	leal	3(%ebx,%edx,2), %ebx
	jbe	L1779
	movl	36(%esp), %ecx
	movl	-4(%ecx,%edi,4), %edx
L1780:
	movl	%edi, %ecx
	movl	%ebx, 40(%esp)
	jmp	L1827
	.p2align 4,,7
L1909:
	movl	36(%esp), %ebx
	movl	%edx, (%ebx,%ecx,4)
L1782:
	addl	$1, %ecx
	movl	%ecx, %ebx
	subl	%edi, %ebx
	cmpl	%ebx, 40(%esp)
	jbe	L1776
	cmpl	72(%esp), %ecx
	jae	L1845
L1827:
	cmpl	32(%esp), %ecx
	jb	L1909
	movl	76(%esp), %ebx
	movl	%edx, -1028(%ebx,%ecx,4)
	jmp	L1782
L1779:
	movl	80(%esp), %ecx
	leal	(%ecx,%edi), %edx
	movl	64(%esp), %ecx
	movl	(%ecx,%edx,4), %edx
	jmp	L1780
L1843:
	movl	$54, %esi
	jmp	L1778
L1904:
	testl	%esi, %esi
	movl	%eax, 40(%esp)
	je	L1795
	leal	128(%esp), %eax
	movl	52(%esp), %ebx
	movl	%eax, 56(%esp)
	leal	160(%esp), %eax
	movl	%eax, 52(%esp)
	jmp	L1759
L1774:
	movl	64(%esp), %ecx
	movl	%edi, %eax
	subl	32(%esp), %eax
	movl	%ebx, (%ecx,%eax,4)
	jmp	L1775
L1795:
	movl	36(%esp), %eax
	movl	1024(%eax), %ebx
	testl	%ebx, %ebx
	jne	L1796
	leal	128(%esp), %eax
	movl	52(%esp), %ebx
	movl	$64, %esi
	movl	%eax, 56(%esp)
	leal	160(%esp), %eax
	movl	%eax, 52(%esp)
	jmp	L1759
L1849:
	movl	$15, %esi
	jmp	L1776
L1845:
	movl	$13, %esi
	jmp	L1776
L1796:
	movl	$1152, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 136(%esp)
	je	L1892
	movl	36(%esp), %esi
	movl	%eax, %edi
	movl	$288, %ecx
	rep movsl
	leal	128(%esp), %eax
	movl	$288, 144(%esp)
	movl	$15, 140(%esp)
	movl	%eax, 56(%esp)
	call	__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
	testl	%eax, %eax
	movl	%eax, %esi
	je	L1798
	leal	160(%esp), %eax
	movl	192(%esp), %ebx
	movl	%eax, 52(%esp)
	jmp	L1759
L1798:
	movl	$128, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 168(%esp)
	je	L1852
	movl	64(%esp), %esi
	movl	%eax, %edi
	movl	$32, %ecx
	rep movsl
	leal	160(%esp), %eax
	movl	$32, 176(%esp)
	movl	$15, 172(%esp)
	movl	%eax, 52(%esp)
	call	__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
	movl	%eax, %esi
L1799:
	movl	192(%esp), %ebx
	jmp	L1759
L1852:
	leal	160(%esp), %eax
	movl	$83, %esi
	movl	%eax, 52(%esp)
	jmp	L1799
	.section	.text$_Z6printfPKcz,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	__Z6printfPKcz
	.def	__Z6printfPKcz;	.scl	2;	.type	32;	.endef
__Z6printfPKcz:
	subl	$28, %esp
	leal	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	___mingw_vprintf
	addl	$28, %esp
	ret
	.section	.text$_Z7sprintfPcPKcz,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	__Z7sprintfPcPKcz
	.def	__Z7sprintfPcPKcz;	.scl	2;	.type	32;	.endef
__Z7sprintfPcPKcz:
	subl	$28, %esp
	leal	40(%esp), %eax
	movl	%eax, 8(%esp)
	movl	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	___mingw_vsprintf
	addl	$28, %esp
	ret
	.text
	.p2align 4,,15
	.globl	__Z20lodepng_read32bitIntPKh
	.def	__Z20lodepng_read32bitIntPKh;	.scl	2;	.type	32;	.endef
__Z20lodepng_read32bitIntPKh:
	movl	4(%esp), %edx
	movzbl	(%edx), %eax
	movzbl	1(%edx), %ecx
	sall	$24, %eax
	sall	$16, %ecx
	orl	%ecx, %eax
	movzbl	3(%edx), %ecx
	movzbl	2(%edx), %edx
	orl	%ecx, %eax
	sall	$8, %edx
	orl	%edx, %eax
	ret
	.section .rdata,"dr"
LC10:
	.ascii "rb\0"
	.text
	.p2align 4,,15
	.globl	__Z17lodepng_load_filePPhPjPKc
	.def	__Z17lodepng_load_filePPhPjPKc;	.scl	2;	.type	32;	.endef
__Z17lodepng_load_filePPhPjPKc:
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	40(%esp), %edi
	movl	$LC10, 4(%esp)
	movl	%edi, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L1931
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_fseek
	movl	%ebx, (%esp)
	testl	%eax, %eax
	jne	L1918
	call	_ftell
	movl	%ebx, (%esp)
	cmpl	$2147483647, %eax
	movl	%eax, %esi
	je	L1918
	call	_fclose
	testl	%esi, %esi
	movl	$78, %eax
	js	L1928
	movl	36(%esp), %eax
	movl	%esi, (%eax)
	movl	%esi, (%esp)
	call	_malloc
	movl	%eax, %ebx
	movl	32(%esp), %eax
	testl	%ebx, %ebx
	movl	%ebx, (%eax)
	je	L1932
L1920:
	movl	%edi, (%esp)
	movl	$LC10, 4(%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	je	L1931
	movl	%ebx, (%esp)
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$1, 4(%esp)
	call	_fread
	movl	%edi, (%esp)
	movl	%eax, %ebx
	call	_fclose
	xorl	%eax, %eax
	cmpl	%ebx, %esi
	je	L1928
L1931:
	movl	$78, %eax
L1928:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L1918:
	call	_fclose
	movl	$78, %eax
	jmp	L1928
	.p2align 4,,7
L1932:
	testl	%esi, %esi
	movl	$83, %eax
	jne	L1928
	jmp	L1920
	.section .rdata,"dr"
LC11:
	.ascii "wb\0"
	.text
	.p2align 4,,15
	.globl	__Z17lodepng_save_filePKhjPKc
	.def	__Z17lodepng_save_filePKhjPKc;	.scl	2;	.type	32;	.endef
__Z17lodepng_save_filePKhjPKc:
	pushl	%ebx
	subl	$24, %esp
	movl	40(%esp), %eax
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
	call	_fopen
	movl	%eax, %ebx
	movl	$79, %eax
	testl	%ebx, %ebx
	je	L1934
	movl	36(%esp), %eax
	movl	%ebx, 12(%esp)
	movl	$1, 4(%esp)
	movl	%eax, 8(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_fwrite
	movl	%ebx, (%esp)
	call	_fclose
	xorl	%eax, %eax
L1934:
	addl	$24, %esp
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z28lodepng_huffman_code_lengthsPjPKjjj
	.def	__Z28lodepng_huffman_code_lengthsPjPKjjj;	.scl	2;	.type	32;	.endef
__Z28lodepng_huffman_code_lengthsPjPKjjj:
	pushl	%ebp
	movl	$80, %eax
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$108, %esp
	movl	136(%esp), %ebx
	testl	%ebx, %ebx
	jne	L2014
L1996:
	addl	$108, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2014:
	movzbl	140(%esp), %ecx
	movl	$1, %edx
	sall	%cl, %edx
	cmpl	%edx, %ebx
	ja	L1996
	movl	%ebx, %eax
	sall	$4, %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, %edi
	testl	%edi, %edi
	movl	%eax, 44(%esp)
	movl	$83, %eax
	je	L1996
	xorl	%ecx, %ecx
	xorb	%al, %al
	.p2align 4,,7
L1942:
	movl	132(%esp), %esi
	movl	(%esi,%eax,4), %edx
	testl	%edx, %edx
	je	L1940
	movl	%ecx, %esi
	addl	$1, %ecx
	sall	$4, %esi
	addl	%edi, %esi
	movl	%edx, (%esi)
	movl	%eax, 4(%esi)
L1940:
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L1942
	sall	$2, %eax
	movl	%ecx, %edi
	movl	%eax, 8(%esp)
	movl	128(%esp), %eax
	movl	$0, 4(%esp)
	movl	%ecx, 28(%esp)
	movl	%eax, (%esp)
	call	_memset
	testl	%edi, %edi
	jne	L1943
	movl	128(%esp), %eax
	xorl	%ebx, %ebx
	movl	$1, 4(%eax)
	movl	$1, (%eax)
L1944:
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebx, %eax
	jmp	L1996
L1943:
	cmpl	$1, 28(%esp)
	jne	L1945
	movl	44(%esp), %edi
	movl	128(%esp), %ecx
	movl	4(%edi), %eax
	movl	$1, (%ecx,%eax,4)
	cmpl	$1, 4(%edi)
	sbbl	%eax, %eax
	xorl	%ebx, %ebx
	andl	$4, %eax
	movl	$1, (%ecx,%eax)
	jmp	L1944
L1945:
	movl	28(%esp), %eax
	sall	$4, %eax
	movl	%eax, (%esp)
	movl	%eax, 60(%esp)
	call	_malloc
	movl	$1, 36(%esp)
	movl	$0, 48(%esp)
	movl	%eax, 56(%esp)
L1960:
	testb	$1, 48(%esp)
	je	L1983
	movl	56(%esp), %eax
	movl	%eax, 20(%esp)
	movl	44(%esp), %eax
L1947:
	movl	36(%esp), %edi
	xorl	%ebp, %ebp
	movl	%eax, 32(%esp)
	leal	(%edi,%edi), %ecx
	sall	$5, %edi
	movl	%ecx, 52(%esp)
	movl	%edi, 40(%esp)
	.p2align 4,,7
L1958:
	movl	36(%esp), %esi
	movl	28(%esp), %ebx
	movl	%esi, %eax
	addl	%ebp, %eax
	movl	%ebx, %edi
	cmpl	%ebx, %eax
	cmovbe	%eax, %edi
	addl	%esi, %eax
	cmpl	%ebx, %eax
	movl	%edi, %ecx
	movl	%edi, 16(%esp)
	movl	%ebx, %edi
	movl	%ebp, %ebx
	cmovbe	%eax, %edi
	cmpl	%ebp, %edi
	movl	%eax, 24(%esp)
	movl	32(%esp), %eax
	jbe	L1956
	movl	%edi, 12(%esp)
	jmp	L1997
	.p2align 4,,7
L2015:
	movl	%ebx, %esi
	sall	$4, %esi
	cmpl	%ecx, 12(%esp)
	ja	L1952
	addl	20(%esp), %esi
L1953:
	movl	(%esi), %edx
	addl	$1, %ebx
	addl	$1, %ebp
	addl	$16, %eax
	movl	%edx, -16(%eax)
	movl	4(%esi), %edx
	movl	%edx, -12(%eax)
	movl	8(%esi), %edx
	movl	%edx, -8(%eax)
	movl	12(%esi), %edx
	movl	%edx, -4(%eax)
	cmpl	12(%esp), %ebp
	je	L1956
L1997:
	cmpl	%ebx, 16(%esp)
	ja	L2015
	movl	%ecx, %edx
	sall	$4, %edx
	addl	20(%esp), %edx
L1954:
	movl	(%edx), %esi
	addl	$1, %ecx
	addl	$1, %ebp
	addl	$16, %eax
	movl	%esi, -16(%eax)
	movl	4(%edx), %esi
	movl	%esi, -12(%eax)
	movl	8(%edx), %esi
	movl	%esi, -8(%eax)
	movl	12(%edx), %edx
	movl	%edx, -4(%eax)
	cmpl	12(%esp), %ebp
	jne	L1997
L1956:
	movl	40(%esp), %eax
	addl	%eax, 32(%esp)
	movl	28(%esp), %eax
	cmpl	%eax, 24(%esp)
	jae	L2016
	movl	24(%esp), %ebp
	jmp	L1958
	.p2align 4,,7
L1952:
	movl	20(%esp), %edi
	movl	%ecx, %edx
	sall	$4, %edx
	addl	%edi, %edx
	addl	%edi, %esi
	movl	(%edx), %edi
	cmpl	%edi, (%esi)
	jg	L1954
	jmp	L1953
L2016:
	movl	28(%esp), %edi
	movl	52(%esp), %eax
	addl	$1, 48(%esp)
	cmpl	%edi, %eax
	jae	L1959
	movl	%eax, 36(%esp)
	jmp	L1960
L1983:
	movl	44(%esp), %eax
	movl	%eax, 20(%esp)
	movl	56(%esp), %eax
	jmp	L1947
L1959:
	testb	$1, 48(%esp)
	je	L1961
	movl	60(%esp), %eax
	movl	%eax, 8(%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_memcpy
L1961:
	movl	56(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	140(%esp), %eax
	movl	$0, 76(%esp)
	movl	%eax, 84(%esp)
	leal	(%eax,%eax), %ebx
	addl	$1, %eax
	imull	%eax, %ebx
	movl	%ebx, %eax
	sall	$4, %eax
	movl	%eax, (%esp)
	movl	%ebx, 64(%esp)
	movl	%ebx, 72(%esp)
	call	_malloc
	movl	%eax, %esi
	movl	%eax, 68(%esp)
	leal	0(,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	%eax, 80(%esp)
	movl	%eax, %edi
	movl	140(%esp), %eax
	leal	0(,%eax,4), %ebp
	movl	%ebp, (%esp)
	call	_malloc
	movl	%ebp, (%esp)
	movl	%eax, 88(%esp)
	movl	%eax, 12(%esp)
	call	_malloc
	testl	%esi, %esi
	movl	%eax, 92(%esp)
	je	L1984
	testl	%edi, %edi
	je	L1987
	movl	12(%esp), %edx
	testl	%edx, %edx
	je	L1987
	testl	%eax, %eax
	je	L1987
	testl	%ebx, %ebx
	je	L1977
	movl	%esi, %ecx
	movl	%edi, %edx
	xorl	%eax, %eax
	jmp	L1978
	.p2align 4,,7
L1964:
	movl	80(%esp), %edx
	movl	68(%esp), %ecx
L1978:
	movl	%eax, %esi
	sall	$4, %esi
	addl	%esi, %ecx
	movl	%ecx, (%edx,%eax,4)
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L1964
L1977:
	movl	44(%esp), %edi
	movl	$1, %ecx
	movl	$0, (%esp)
	leal	64(%esp), %eax
	movl	(%edi), %edx
	call	__ZL14bpmnode_createP8BPMListsijP7BPMNode
	movl	16(%edi), %edx
	movl	$2, %ecx
	movl	$0, (%esp)
	leal	64(%esp), %eax
	call	__ZL14bpmnode_createP8BPMListsijP7BPMNode
	movl	84(%esp), %ebx
	xorl	%eax, %eax
	testl	%ebx, %ebx
	je	L1968
L1998:
	movl	88(%esp), %edx
	movl	68(%esp), %ecx
	movl	%ecx, (%edx,%eax,4)
	movl	68(%esp), %edi
	movl	92(%esp), %edx
	leal	16(%edi), %ecx
	movl	%ecx, (%edx,%eax,4)
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L1998
L1968:
	movl	28(%esp), %eax
	movl	$2, %ebx
	leal	-2(%eax,%eax), %esi
	movl	140(%esp), %eax
	cmpl	$2, %esi
	leal	-1(%eax), %edi
	je	L1967
L1999:
	movl	28(%esp), %ecx
	leal	64(%esp), %eax
	movl	44(%esp), %edx
	movl	%ebx, 4(%esp)
	addl	$1, %ebx
	movl	%edi, (%esp)
	call	__ZL10boundaryPMP8BPMListsP7BPMNodejii
	cmpl	%esi, %ebx
	jne	L1999
L1967:
	movl	92(%esp), %eax
	movl	-4(%eax,%ebp), %ebx
	testl	%ebx, %ebx
	je	L1971
	movl	44(%esp), %edi
	movl	128(%esp), %esi
L2000:
	movl	4(%ebx), %ebp
	testl	%ebp, %ebp
	je	L1975
	movl	%edi, %edx
	xorl	%eax, %eax
	.p2align 4,,7
L1976:
	movl	4(%edx), %ecx
	addl	$1, %eax
	addl	$16, %edx
	addl	$1, (%esi,%ecx,4)
	cmpl	%eax, 4(%ebx)
	jne	L1976
L1975:
	movl	8(%ebx), %ebx
	testl	%ebx, %ebx
	jne	L2000
L1971:
	movl	68(%esp), %esi
	xorl	%ebx, %ebx
L1962:
	movl	%esi, (%esp)
	call	_free
	movl	80(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	88(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	92(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	jmp	L1944
L1987:
	movl	$83, %ebx
	jmp	L1962
L1984:
	xorl	%esi, %esi
	movl	$83, %ebx
	jmp	L1962
	.p2align 4,,15
	.def	__ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjjjj;	.scl	3;	.type	32;	.endef
__ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjjjj:
	pushl	%ebp
	pushl	%edi
	movl	%eax, %edi
	pushl	%esi
	movl	%edx, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %ebx
	movl	68(%esp), %ebp
	movl	-4(%edx,%ebx,4), %eax
	testl	%eax, %eax
	jne	L2018
	cmpl	%ecx, %ebx
	ja	L2019
	jmp	L2018
	.p2align 4,,7
L2024:
	cmpl	%ebx, %ecx
	.p2align 4,,7
	jae	L2018
L2019:
	subl	$1, %ebx
	movl	-4(%esi,%ebx,4), %eax
	testl	%eax, %eax
	je	L2024
L2018:
	movl	8(%edi), %eax
	leal	0(,%ebx,4), %edx
	movl	%ebp, 12(%edi)
	movl	%ebx, 16(%edi)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 28(%esp)
	call	_realloc
	testl	%eax, %eax
	movl	%eax, 8(%edi)
	je	L2021
	movl	28(%esp), %edx
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	call	_memset
	movl	8(%edi), %eax
	movl	%ebp, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	__Z28lodepng_huffman_code_lengthsPjPKjjj
	testl	%eax, %eax
	je	L2025
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2021:
	addl	$44, %esp
	movl	$83, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2025:
	addl	$44, %esp
	movl	%edi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZL28HuffmanTree_makeFromLengths2P11HuffmanTree
	.p2align 4,,15
	.globl	__Z15lodepng_inflatePPhPjPKhjPK25LodePNGDecompressSettings
	.def	__Z15lodepng_inflatePPhPjPKhjPK25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
__Z15lodepng_inflatePPhPjPKhjPK25LodePNGDecompressSettings:
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	movl	32(%esp), %esi
	movl	36(%esp), %ebx
	movl	44(%esp), %ecx
	movl	(%esi), %edx
	movl	(%ebx), %eax
	movl	%edx, (%esp)
	movl	40(%esp), %edx
	movl	%eax, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%esp, %eax
	call	__ZL16lodepng_inflatevP8ucvectorPKhjPK25LodePNGDecompressSettings.isra.12
	movl	(%esp), %edx
	movl	%edx, (%esi)
	movl	4(%esp), %edx
	movl	%edx, (%ebx)
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,15
	.globl	__Z15lodepng_deflatePPhPjPKhjPK23LodePNGCompressSettings
	.def	__Z15lodepng_deflatePPhPjPKhjPK23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
__Z15lodepng_deflatePPhPjPKhjPK23LodePNGCompressSettings:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$332, %esp
	movl	356(%esp), %eax
	movl	$0, 80(%esp)
	movl	(%eax), %ebx
	movl	352(%esp), %eax
	movl	%ebx, 100(%esp)
	movl	(%eax), %esi
	movl	368(%esp), %eax
	movl	%ebx, 104(%esp)
	movl	%esi, 96(%esp)
	movl	(%eax), %eax
	cmpl	$2, %eax
	movl	%eax, 36(%esp)
	jbe	L2280
	movl	$61, 36(%esp)
L2029:
	movl	352(%esp), %eax
	movl	%esi, (%eax)
	movl	356(%esp), %eax
	movl	%ebx, (%eax)
	movl	36(%esp), %eax
	addl	$332, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2280:
	testl	%eax, %eax
	movl	364(%esp), %eax
	je	L2281
	cmpl	$1, 36(%esp)
	movl	%eax, 60(%esp)
	je	L2036
	shrl	$3, %eax
	addl	$8, %eax
	cmpl	$65535, %eax
	movl	%eax, 60(%esp)
	jbe	L2174
	movl	%eax, %edi
	cmpl	$262145, %eax
	movl	$262144, %eax
	cmovb	%edi, %eax
	movl	%eax, 60(%esp)
L2036:
	movl	60(%esp), %edi
	movl	364(%esp), %edx
	leal	-1(%edi,%edx), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	$1, %edi
	testl	%eax, %eax
	cmove	%edi, %eax
	movl	%eax, 64(%esp)
	movl	368(%esp), %eax
	movl	8(%eax), %ebp
	movl	$262144, (%esp)
	call	_malloc
	leal	(%ebp,%ebp), %edi
	movl	%eax, 288(%esp)
	movl	%eax, 36(%esp)
	leal	0(,%ebp,4), %eax
	movl	%eax, (%esp)
	movl	%eax, 68(%esp)
	call	_malloc
	movl	%edi, (%esp)
	movl	%eax, 40(%esp)
	movl	%eax, 296(%esp)
	call	_malloc
	movl	%edi, (%esp)
	movl	%eax, 292(%esp)
	movl	%eax, 44(%esp)
	call	_malloc
	movl	$1036, (%esp)
	movl	%eax, 56(%esp)
	movl	%eax, 308(%esp)
	call	_malloc
	movl	%edi, (%esp)
	movl	%eax, 48(%esp)
	movl	%eax, 300(%esp)
	call	_malloc
	movl	36(%esp), %edx
	testl	%edx, %edx
	movl	%eax, %edi
	movl	%eax, 52(%esp)
	movl	%eax, 304(%esp)
	je	L2182
	movl	44(%esp), %ecx
	testl	%ecx, %ecx
	movl	%ecx, 36(%esp)
	je	L2182
	movl	40(%esp), %eax
	testl	%eax, %eax
	je	L2182
	movl	48(%esp), %eax
	testl	%eax, %eax
	je	L2182
	testl	%edi, %edi
	je	L2182
	movl	56(%esp), %eax
	testl	%eax, %eax
	je	L2182
	movl	$262144, 8(%esp)
	movl	$-1, 4(%esp)
	movl	%edx, (%esp)
	call	_memset
	testl	%ebp, %ebp
	je	L2039
	movl	68(%esp), %esi
	movl	40(%esp), %eax
	movl	$-1, 4(%esp)
	movl	%esi, 8(%esp)
	movl	%eax, (%esp)
	call	_memset
	movl	36(%esp), %ecx
	movl	%ebp, %edx
	movl	%ecx, %eax
	andl	$15, %eax
	shrl	%eax
	negl	%eax
	andl	$7, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	cmpl	$9, %ebp
	ja	L2282
L2040:
	xorl	%edi, %edi
	cmpl	$1, %edx
	movw	%di, (%ecx)
	jbe	L2185
	movl	$1, %esi
	cmpl	$2, %edx
	movw	%si, 2(%ecx)
	jbe	L2186
	movl	$2, %ebx
	cmpl	$3, %edx
	movw	%bx, 4(%ecx)
	jbe	L2187
	movl	$3, %eax
	cmpl	$4, %edx
	movw	%ax, 6(%ecx)
	jbe	L2188
	movl	$4, %eax
	cmpl	$5, %edx
	movw	%ax, 8(%ecx)
	jbe	L2189
	movl	$5, %eax
	cmpl	$6, %edx
	movw	%ax, 10(%ecx)
	jbe	L2190
	movl	$6, %eax
	cmpl	$7, %edx
	movw	%ax, 12(%ecx)
	jbe	L2191
	movl	$7, %eax
	cmpl	$8, %edx
	movw	%ax, 14(%ecx)
	jbe	L2192
	movl	$8, %eax
	movw	%ax, 16(%ecx)
	movl	$9, %eax
L2042:
	cmpl	%edx, %ebp
	je	L2043
L2041:
	movl	%ebp, %esi
	subl	%edx, %esi
	movl	%esi, 36(%esp)
	shrl	$3, %esi
	leal	0(,%esi,8), %edi
	testl	%edi, %edi
	je	L2044
	leal	1(%eax), %ebx
	movdqa	LC7, %xmm4
	movl	%ebx, 40(%esp)
	leal	2(%eax), %ebx
	movl	%ebx, 44(%esp)
	leal	3(%eax), %ebx
	movl	%ebx, 56(%esp)
	movd	44(%esp), %xmm1
	leal	(%ecx,%edx,2), %edx
	movl	%eax, 44(%esp)
	movd	56(%esp), %xmm7
	xorl	%ebx, %ebx
	punpckldq	%xmm7, %xmm1
	movd	44(%esp), %xmm0
	movd	40(%esp), %xmm7
	punpckldq	%xmm7, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movdqa	LC12, %xmm1
	jmp	L2049
L2045:
	movdqa	%xmm5, %xmm0
L2049:
	movdqa	%xmm0, %xmm3
	addl	$1, %ebx
	paddd	%xmm1, %xmm3
	movdqa	%xmm0, %xmm5
	movdqa	%xmm0, %xmm2
	addl	$16, %edx
	punpckhwd	%xmm3, %xmm2
	punpcklwd	%xmm3, %xmm0
	movdqa	%xmm0, %xmm3
	punpcklwd	%xmm2, %xmm0
	punpckhwd	%xmm2, %xmm3
	punpcklwd	%xmm3, %xmm0
	movdqa	%xmm0, -16(%edx)
	cmpl	%ebx, %esi
	paddd	%xmm4, %xmm5
	ja	L2045
	addl	%edi, %eax
	cmpl	36(%esp), %edi
	je	L2043
L2044:
	leal	1(%eax), %edx
	cmpl	%edx, %ebp
	movw	%ax, (%ecx,%eax,2)
	je	L2043
	movw	%dx, (%ecx,%edx,2)
	leal	2(%eax), %edx
	cmpl	%edx, %ebp
	je	L2043
	movw	%dx, (%ecx,%edx,2)
	leal	3(%eax), %edx
	cmpl	%edx, %ebp
	je	L2043
	movw	%dx, (%ecx,%edx,2)
	leal	4(%eax), %edx
	cmpl	%edx, %ebp
	je	L2043
	movw	%dx, (%ecx,%edx,2)
	leal	5(%eax), %edx
	cmpl	%edx, %ebp
	je	L2043
	addl	$6, %eax
	cmpl	%eax, %ebp
	movw	%dx, (%ecx,%edx,2)
	je	L2043
	movw	%ax, (%ecx,%eax,2)
L2043:
	movl	48(%esp), %edi
	movl	$-1, %eax
	movl	$259, %ecx
	rep stosl
	movl	52(%esp), %eax
	movl	%ebp, %ecx
	andl	$15, %eax
	shrl	%eax
	negl	%eax
	andl	$7, %eax
	cmpl	%ebp, %eax
	cmova	%ebp, %eax
	cmpl	$9, %ebp
	ja	L2283
L2163:
	movl	52(%esp), %eax
	xorl	%edi, %edi
	cmpl	$1, %ecx
	movw	%di, (%eax)
	jbe	L2194
	movl	$1, %esi
	cmpl	$2, %ecx
	movw	%si, 2(%eax)
	jbe	L2195
	movl	$2, %ebx
	cmpl	$3, %ecx
	movw	%bx, 4(%eax)
	jbe	L2196
	movl	$3, %edx
	cmpl	$4, %ecx
	movw	%dx, 6(%eax)
	jbe	L2197
	movl	$4, %edi
	cmpl	$5, %ecx
	movw	%di, 8(%eax)
	jbe	L2198
	movl	$5, %esi
	cmpl	$6, %ecx
	movw	%si, 10(%eax)
	jbe	L2199
	movl	$6, %ebx
	cmpl	$7, %ecx
	movw	%bx, 12(%eax)
	jbe	L2200
	movl	$7, %edx
	cmpl	$8, %ecx
	movw	%dx, 14(%eax)
	jbe	L2201
	movl	$8, %edi
	movw	%di, 16(%eax)
	movl	$9, %eax
L2052:
	cmpl	%ecx, %ebp
	je	L2059
L2051:
	movl	%ebp, %edi
	subl	%ecx, %edi
	movl	%edi, %esi
	shrl	$3, %esi
	leal	0(,%esi,8), %edx
	testl	%edx, %edx
	je	L2054
	leal	1(%eax), %ebx
	movl	%ebx, 36(%esp)
	leal	2(%eax), %ebx
	movl	%ebx, 40(%esp)
	leal	3(%eax), %ebx
	movd	36(%esp), %xmm6
	movl	%ebx, 44(%esp)
	movl	52(%esp), %ebx
	movd	40(%esp), %xmm1
	movl	%eax, 40(%esp)
	movd	44(%esp), %xmm4
	punpckldq	%xmm4, %xmm1
	movd	40(%esp), %xmm0
	movdqa	LC7, %xmm4
	punpckldq	%xmm6, %xmm0
	punpcklqdq	%xmm1, %xmm0
	movdqa	LC12, %xmm1
	leal	(%ebx,%ecx,2), %ecx
	xorl	%ebx, %ebx
	jmp	L2060
L2055:
	movdqa	%xmm5, %xmm0
L2060:
	movdqa	%xmm0, %xmm3
	addl	$1, %ebx
	paddd	%xmm1, %xmm3
	movdqa	%xmm0, %xmm5
	movdqa	%xmm0, %xmm2
	addl	$16, %ecx
	punpckhwd	%xmm3, %xmm2
	punpcklwd	%xmm3, %xmm0
	movdqa	%xmm0, %xmm3
	punpcklwd	%xmm2, %xmm0
	punpckhwd	%xmm2, %xmm3
	punpcklwd	%xmm3, %xmm0
	movdqa	%xmm0, -16(%ecx)
	cmpl	%esi, %ebx
	paddd	%xmm4, %xmm5
	jb	L2055
	addl	%edx, %eax
	cmpl	%edx, %edi
	je	L2059
L2054:
	movl	52(%esp), %esi
	leal	1(%eax), %edx
	cmpl	%edx, %ebp
	movw	%ax, (%esi,%eax,2)
	je	L2059
	movw	%dx, (%esi,%edx,2)
	leal	2(%eax), %edx
	cmpl	%edx, %ebp
	je	L2059
	movw	%dx, (%esi,%edx,2)
	leal	3(%eax), %edx
	cmpl	%edx, %ebp
	je	L2059
	movw	%dx, (%esi,%edx,2)
	leal	4(%eax), %edx
	cmpl	%edx, %ebp
	je	L2059
	movw	%dx, (%esi,%edx,2)
	leal	5(%eax), %edx
	cmpl	%edx, %ebp
	je	L2059
	addl	$6, %eax
	cmpl	%eax, %ebp
	movw	%dx, (%esi,%edx,2)
	je	L2059
	movl	52(%esp), %esi
	movw	%ax, (%esi,%eax,2)
L2059:
	movl	64(%esp), %eax
	movl	$0, 52(%esp)
	subl	$1, %eax
	movl	%eax, 68(%esp)
	jmp	L2050
	.p2align 4,,7
L2061:
	cmpl	$2, %eax
	je	L2077
	movl	52(%esp), %edx
	addl	$1, %edx
	cmpl	%edx, 64(%esp)
	movl	%edx, 52(%esp)
	setne	%al
	xorl	%edi, %edi
L2076:
	testb	%al, %al
	je	L2284
L2050:
	movl	52(%esp), %esi
	movl	68(%esp), %eax
	cmpl	%eax, %esi
	sete	%al
	movzbl	%al, %eax
	movl	%eax, %ebp
	movl	%esi, %eax
	movl	60(%esp), %esi
	imull	%esi, %eax
	movl	%eax, 44(%esp)
	addl	%esi, %eax
	cmpl	364(%esp), %eax
	cmova	364(%esp), %eax
	movl	%eax, 56(%esp)
	movl	368(%esp), %eax
	movl	(%eax), %eax
	cmpl	$1, %eax
	jne	L2061
	leal	224(%esp), %eax
	movl	$0, 224(%esp)
	movl	$0, 228(%esp)
	movl	$0, 232(%esp)
	movl	$0, 256(%esp)
	movl	$0, 260(%esp)
	movl	$0, 264(%esp)
	movl	%eax, 72(%esp)
	call	__ZL23generateFixedLitLenTreeP11HuffmanTree
	leal	256(%esp), %eax
	call	__ZL25generateFixedDistanceTreeP11HuffmanTree
	movl	80(%esp), %ecx
	testb	$7, %cl
	je	L2285
L2062:
	movl	100(%esp), %eax
	andl	$7, %ecx
	movl	96(%esp), %edx
	sall	%cl, %ebp
	movl	%ebp, %ecx
	orb	%cl, -1(%edx,%eax)
	movl	80(%esp), %eax
	addl	$1, %eax
	testb	$7, %al
	movl	%eax, 80(%esp)
	je	L2286
L2063:
	movl	100(%esp), %edx
	andl	$7, %eax
	movl	96(%esp), %ebx
	movl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	orb	%al, -1(%ebx,%edx)
	movl	80(%esp), %eax
	addl	$1, %eax
	testb	$7, %al
	movl	%eax, 80(%esp)
	je	L2287
L2064:
	addl	$1, %eax
	movl	%eax, 80(%esp)
	movl	368(%esp), %eax
	movl	4(%eax), %esi
	testl	%esi, %esi
	jne	L2065
	movl	56(%esp), %eax
	cmpl	%eax, 44(%esp)
	jae	L2288
	movl	232(%esp), %ebx
	leal	96(%esp), %eax
	movl	228(%esp), %edx
	movl	%eax, 48(%esp)
	.p2align 4,,7
L2075:
	movl	44(%esp), %esi
	movl	360(%esp), %eax
	movzbl	(%eax,%esi), %eax
	movl	(%ebx,%eax,4), %esi
	movl	(%edx,%eax,4), %eax
	testl	%esi, %esi
	movl	%eax, 36(%esp)
	je	L2070
	leal	-1(%esi), %eax
	movl	80(%esp), %edx
	xorl	%ebx, %ebx
	movl	%eax, 40(%esp)
	jmp	L2073
	.p2align 4,,7
L2071:
	movl	40(%esp), %ecx
	movl	36(%esp), %eax
	movl	100(%esp), %edi
	movl	96(%esp), %ebp
	subl	%ebx, %ecx
	addl	$1, %ebx
	shrl	%cl, %eax
	movl	%edx, %ecx
	andl	$1, %eax
	andl	$7, %ecx
	sall	%cl, %eax
	orb	%al, -1(%ebp,%edi)
	cmpl	%ebx, %esi
	movl	80(%esp), %eax
	leal	1(%eax), %edx
	movl	%edx, 80(%esp)
	je	L2289
L2073:
	testb	$7, %dl
	jne	L2071
	movl	48(%esp), %eax
	xorl	%edx, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	80(%esp), %edx
	jmp	L2071
	.p2align 4,,7
L2182:
	movl	$83, 36(%esp)
	jmp	L2029
L2174:
	movl	$65536, 60(%esp)
	jmp	L2036
L2281:
	addl	$65534, %eax
	movl	$-2147450879, %edx
	mull	%edx
	movl	%edx, 48(%esp)
	shrl	$15, 48(%esp)
	movl	48(%esp), %eax
	testl	%eax, %eax
	je	L2029
	subl	$1, %eax
	xorl	%esi, %esi
	movl	%eax, 52(%esp)
	leal	96(%esp), %ebx
	movl	%esi, %ebp
	movl	$0, 40(%esp)
	.p2align 4,,7
L2035:
	xorl	%edx, %edx
	cmpl	%eax, 40(%esp)
	movl	%ebx, %eax
	sete	%dl
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	364(%esp), %eax
	subl	%ebp, %eax
	cmpl	$65534, %eax
	ja	L2171
	movl	$65535, %ecx
	movzbl	%al, %edx
	subl	%eax, %ecx
	movl	%ecx, %esi
	movzbl	%cl, %edi
	shrl	$8, %eax
	movl	%eax, 44(%esp)
	shrl	$8, %esi
L2031:
	movl	%ebx, %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	44(%esp), %edx
	movl	%ebx, %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	%edi, %edx
	movl	%ebx, %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	%esi, %edx
	movl	%ebx, %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	%ebp, %esi
	cmpl	%ebp, 364(%esp)
	jbe	L2032
	movl	360(%esp), %eax
	xorl	%edi, %edi
	leal	(%eax,%ebp), %ebp
	jmp	L2033
	.p2align 4,,7
L2290:
	cmpl	%esi, 364(%esp)
	jbe	L2032
L2033:
	movzbl	0(%ebp,%edi), %edx
	movl	%ebx, %eax
	addl	$1, %edi
	addl	$1, %esi
	call	__ZL18ucvector_push_backP8ucvectorh
	cmpl	$65534, %edi
	jbe	L2290
L2032:
	addl	$1, 40(%esp)
	movl	40(%esp), %eax
	cmpl	%eax, 48(%esp)
	je	L2291
	movl	%esi, %ebp
	movl	52(%esp), %eax
	jmp	L2035
	.p2align 4,,7
L2171:
	xorl	%esi, %esi
	xorl	%edi, %edi
	movl	$255, 44(%esp)
	movl	$255, %edx
	jmp	L2031
L2291:
	movl	96(%esp), %esi
	movl	100(%esp), %ebx
	jmp	L2029
	.p2align 4,,7
L2289:
	movl	232(%esp), %ebx
	movl	228(%esp), %edx
L2070:
	addl	$1, 44(%esp)
	movl	56(%esp), %eax
	cmpl	%eax, 44(%esp)
	jb	L2075
	leal	80(%esp), %ebp
L2069:
	movl	1024(%ebx), %eax
	xorl	%edi, %edi
	movl	$1, %ebx
	movl	1024(%edx), %ecx
	movl	48(%esp), %edx
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	__ZL23addBitsToStreamReversedPjP8ucvectorjj
L2165:
	movl	72(%esp), %eax
	call	__ZL19HuffmanTree_cleanupP11HuffmanTree
	leal	256(%esp), %eax
	call	__ZL19HuffmanTree_cleanupP11HuffmanTree
	movl	52(%esp), %edx
	addl	$1, %edx
	cmpl	%edx, 64(%esp)
	movl	%edx, 52(%esp)
	setne	%al
	andl	%ebx, %eax
	testb	%al, %al
	jne	L2050
L2284:
	movl	288(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	296(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	292(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	308(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	300(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	304(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	96(%esp), %esi
	movl	100(%esp), %ebx
	movl	%edi, 36(%esp)
	jmp	L2029
	.p2align 4,,7
L2077:
	movl	368(%esp), %eax
	movl	$0, 112(%esp)
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	4(%eax), %ebx
	movl	$0, 192(%esp)
	movl	$0, 196(%esp)
	movl	$0, 200(%esp)
	testl	%ebx, %ebx
	movl	$0, 224(%esp)
	movl	$0, 228(%esp)
	movl	$0, 232(%esp)
	movl	$0, 256(%esp)
	movl	$0, 260(%esp)
	movl	$0, 264(%esp)
	movl	$0, 128(%esp)
	movl	$0, 136(%esp)
	movl	$0, 132(%esp)
	movl	$0, 144(%esp)
	movl	$0, 152(%esp)
	movl	$0, 148(%esp)
	movl	$0, 160(%esp)
	movl	$0, 168(%esp)
	movl	$0, 164(%esp)
	movl	$0, 176(%esp)
	movl	$0, 184(%esp)
	movl	$0, 180(%esp)
	je	L2078
	movl	20(%eax), %eax
	leal	288(%esp), %edx
	movl	360(%esp), %ecx
	movl	%eax, 20(%esp)
	movl	368(%esp), %eax
	movl	16(%eax), %eax
	movl	%eax, 16(%esp)
	movl	368(%esp), %eax
	movl	12(%eax), %eax
	movl	%eax, 12(%esp)
	movl	368(%esp), %eax
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	leal	112(%esp), %eax
	call	__ZL10encodeLZ77P8uivectorP4HashPKhjjjjjj
	testl	%eax, %eax
	movl	%eax, %edi
	jne	L2292
L2079:
	movl	$1144, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	movl	%eax, 36(%esp)
	je	L2279
	movl	%eax, %edi
	movl	$286, %ecx
	xorl	%eax, %eax
	movl	$30, %edx
	rep stosl
	leal	128(%esp), %eax
	call	__ZL16uivector_resizevP8uivectorjj.constprop.692
	testl	%eax, %eax
	jne	L2293
	movl	52(%esp), %ebx
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$83, %edi
	addl	$1, %ebx
L2080:
	movl	112(%esp), %edx
	movl	%eax, 40(%esp)
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%edx, (%esp)
	call	_free
	movl	192(%esp), %edx
	movl	$0, 112(%esp)
	movl	%edx, (%esp)
	call	_free
	movl	196(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	200(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	224(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	228(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	232(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	256(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	260(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	264(%esp), %edx
	movl	%edx, (%esp)
	call	_free
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	128(%esp), %edx
	movl	$0, 136(%esp)
	movl	$0, 132(%esp)
	movl	%edx, (%esp)
	call	_free
	movl	144(%esp), %edx
	movl	$0, 128(%esp)
	movl	$0, 152(%esp)
	movl	$0, 148(%esp)
	movl	%edx, (%esp)
	call	_free
	movl	176(%esp), %edx
	movl	$0, 144(%esp)
	movl	$0, 184(%esp)
	movl	$0, 180(%esp)
	movl	%edx, (%esp)
	call	_free
	movl	160(%esp), %edx
	movl	$0, 176(%esp)
	movl	$0, 168(%esp)
	movl	$0, 164(%esp)
	movl	%edx, (%esp)
	call	_free
	movl	%esi, (%esp)
	movl	$0, 160(%esp)
	call	_free
	movl	40(%esp), %eax
	movl	%ebx, 52(%esp)
	jmp	L2076
L2078:
	movl	56(%esp), %edi
	subl	44(%esp), %edi
	leal	0(,%edi,4), %esi
	testl	%esi, %esi
	je	L2205
	movl	%esi, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2294
	movl	%esi, 120(%esp)
	movl	%eax, %ebx
	movl	%eax, 112(%esp)
L2081:
	movl	56(%esp), %eax
	movl	44(%esp), %ecx
	movl	%edi, 116(%esp)
	cmpl	%eax, %ecx
	jae	L2079
	addl	360(%esp), %ecx
	addl	%ebx, %esi
	cmpl	%esi, %ecx
	leal	(%ecx,%edi), %eax
	setae	%dl
	cmpl	%eax, %ebx
	setae	%al
	orb	%al, %dl
	je	L2155
	cmpl	$15, %edi
	jbe	L2155
	movl	%edi, %eax
	shrl	$4, %eax
	movl	%eax, %esi
	sall	$4, %esi
	testl	%esi, %esi
	je	L2206
	movl	$0, 36(%esp)
	leal	16(%ebx), %edx
	pxor	%xmm1, %xmm1
	movl	%eax, 40(%esp)
	movl	36(%esp), %eax
	pxor	%xmm0, %xmm0
L2083:
	sall	$4, %eax
	addl	$64, %edx
	addl	$1, 36(%esp)
	movdqu	(%ecx,%eax), %xmm2
	movdqa	%xmm2, %xmm6
	movl	36(%esp), %eax
	punpcklbw	%xmm1, %xmm6
	punpckhbw	%xmm1, %xmm2
	movdqa	%xmm6, %xmm3
	movdqa	%xmm6, %xmm7
	punpckhwd	%xmm0, %xmm3
	movdqa	%xmm2, %xmm6
	movdqu	%xmm3, -64(%edx)
	punpcklwd	%xmm0, %xmm7
	punpcklwd	%xmm0, %xmm6
	movdqu	%xmm7, -80(%edx)
	movdqu	%xmm6, -48(%edx)
	punpckhwd	%xmm0, %xmm2
	movdqu	%xmm2, -32(%edx)
	cmpl	%eax, 40(%esp)
	ja	L2083
	movl	44(%esp), %eax
	addl	%esi, %eax
	cmpl	%edi, %esi
	je	L2079
L2086:
	movl	360(%esp), %esi
	movl	%eax, %edx
	movl	44(%esp), %edi
	movzbl	(%esi,%eax), %ecx
	movl	56(%esp), %esi
	subl	%edi, %edx
	movl	%ecx, (%ebx,%edx,4)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	1(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	2(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	3(%eax), %edx
	cmpl	%esi, %edx
	jae	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	3(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	4(%eax), %edx
	cmpl	%esi, %edx
	jae	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	4(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	5(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	6(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	7(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	8(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	9(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	10(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	11(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movl	360(%esp), %ecx
	subl	%edi, %edx
	movzbl	12(%ecx,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	subl	%edi, %edx
	movl	360(%esp), %edi
	movzbl	13(%edi,%eax), %ecx
	movl	%ecx, (%ebx,%edx,4)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	jbe	L2079
	movzbl	14(%edi,%eax), %eax
	subl	44(%esp), %edx
	movl	%eax, (%ebx,%edx,4)
	jmp	L2079
L2065:
	movl	20(%eax), %eax
	leal	288(%esp), %edx
	movl	360(%esp), %ecx
	movl	$0, 192(%esp)
	movl	$0, 200(%esp)
	movl	%eax, 20(%esp)
	movl	368(%esp), %eax
	movl	$0, 196(%esp)
	movl	16(%eax), %eax
	movl	%eax, 16(%esp)
	movl	368(%esp), %eax
	movl	12(%eax), %eax
	movl	%eax, 12(%esp)
	movl	368(%esp), %eax
	movl	8(%eax), %eax
	movl	%eax, 8(%esp)
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	leal	192(%esp), %eax
	call	__ZL10encodeLZ77P8uivectorP4HashPKhjjjjjj
	testl	%eax, %eax
	movl	%eax, %edi
	je	L2295
	movl	192(%esp), %eax
	xorl	%ebx, %ebx
	movl	$0, 200(%esp)
	movl	$0, 196(%esp)
	movl	%eax, (%esp)
	call	_free
	jmp	L2165
L2287:
	leal	96(%esp), %eax
	xorl	%edx, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	80(%esp), %eax
	jmp	L2064
L2286:
	leal	96(%esp), %eax
	xorl	%edx, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	80(%esp), %eax
	jmp	L2063
L2285:
	leal	96(%esp), %eax
	xorl	%edx, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	80(%esp), %ecx
	jmp	L2062
L2205:
	xorl	%ebx, %ebx
	jmp	L2081
L2292:
	movl	52(%esp), %ebx
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$0, 36(%esp)
	addl	$1, %ebx
	jmp	L2080
L2206:
	movl	44(%esp), %eax
	jmp	L2086
L2295:
	leal	96(%esp), %eax
	movl	%eax, %edx
	movl	%eax, 48(%esp)
	leal	256(%esp), %eax
	movl	%eax, 8(%esp)
	movl	72(%esp), %eax
	leal	80(%esp), %ebp
	leal	192(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	196(%esp), %eax
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	__ZL13writeLZ77dataPjP8ucvectorPK8uivectorPK11HuffmanTreeS7_.isra.10
	movl	192(%esp), %eax
	movl	$0, 200(%esp)
	movl	$0, 196(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	232(%esp), %ebx
	movl	228(%esp), %edx
	jmp	L2069
L2155:
	xorl	%eax, %eax
L2085:
	movzbl	(%ecx,%eax), %edx
	movl	%edx, (%ebx,%eax,4)
	addl	$1, %eax
	cmpl	%eax, %edi
	jne	L2085
	jmp	L2079
L2288:
	leal	96(%esp), %eax
	movl	232(%esp), %ebx
	movl	228(%esp), %edx
	leal	80(%esp), %ebp
	movl	%eax, 48(%esp)
	jmp	L2069
L2283:
	testl	%eax, %eax
	jne	L2296
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	jmp	L2051
L2282:
	testl	%eax, %eax
	.p2align 4,,3
	jne	L2297
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	L2041
L2279:
	movl	52(%esp), %ebx
	xorl	%esi, %esi
	movl	$83, %edi
	addl	$1, %ebx
	jmp	L2080
L2293:
	movl	116(%esp), %eax
	testl	%eax, %eax
	je	L2156
	movl	112(%esp), %ecx
	xorl	%eax, %eax
	movl	128(%esp), %esi
	movl	36(%esp), %ebx
L2157:
	movl	(%ecx,%eax,4), %edx
	leal	0(,%eax,4), %edi
	addl	$1, (%ebx,%edx,4)
	cmpl	$256, %edx
	jbe	L2091
	movl	8(%ecx,%edi), %edx
	addl	$3, %eax
	addl	$1, (%esi,%edx,4)
L2091:
	addl	$1, %eax
	cmpl	116(%esp), %eax
	jne	L2157
L2156:
	movl	36(%esp), %eax
	movl	$257, %ecx
	movl	$1, 1024(%eax)
	movl	%eax, %edx
	movl	$15, 4(%esp)
	leal	192(%esp), %eax
	movl	$286, (%esp)
	call	__ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjjjj
	testl	%eax, %eax
	movl	%eax, %edi
	je	L2093
L2278:
	movl	52(%esp), %ebx
	xorl	%eax, %eax
	xorl	%esi, %esi
	addl	$1, %ebx
	jmp	L2080
L2294:
	movl	52(%esp), %ebx
	xorl	%esi, %esi
	movl	$83, %edi
	movl	$0, 36(%esp)
	addl	$1, %ebx
	jmp	L2080
L2194:
	movl	$1, %eax
	jmp	L2052
L2200:
	movl	$7, %eax
	jmp	L2052
L2199:
	movl	$6, %eax
	jmp	L2052
L2190:
	movl	$6, %eax
	jmp	L2042
L2189:
	movl	$5, %eax
	jmp	L2042
L2188:
	movl	$4, %eax
	jmp	L2042
L2187:
	movl	$3, %eax
	jmp	L2042
L2186:
	movl	$2, %eax
	jmp	L2042
L2185:
	movl	$1, %eax
	jmp	L2042
L2039:
	movl	48(%esp), %edi
	movl	$259, %ecx
	movl	$-1, %eax
	rep stosl
	jmp	L2059
L2198:
	movl	$5, %eax
	jmp	L2052
L2197:
	movl	$4, %eax
	jmp	L2052
L2196:
	movl	$3, %eax
	jmp	L2052
L2195:
	movl	$2, %eax
	jmp	L2052
L2192:
	movl	$8, %eax
	jmp	L2042
L2191:
	movl	$7, %eax
	jmp	L2042
L2201:
	movl	$8, %eax
	jmp	L2052
L2093:
	leal	224(%esp), %eax
	movl	128(%esp), %edx
	movl	$2, %ecx
	movl	%eax, %esi
	movl	%eax, 72(%esp)
	movl	132(%esp), %eax
	movl	$15, 4(%esp)
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjjjj
	testl	%eax, %eax
	movl	%eax, %edi
	jne	L2278
	movl	208(%esp), %eax
	movl	$286, %esi
	movl	240(%esp), %edi
	leal	160(%esp), %ebx
	cmpl	$286, %eax
	cmova	%esi, %eax
	xorw	%si, %si
	testl	%eax, %eax
	movl	%eax, 44(%esp)
	je	L2098
L2236:
	movl	200(%esp), %eax
	movl	(%eax,%esi,4), %edx
	movl	%ebx, %eax
	addl	$1, %esi
	call	__ZL18uivector_push_backP8uivectorj
	cmpl	%esi, 44(%esp)
	jne	L2236
L2098:
	cmpl	$30, %edi
	movl	$30, %eax
	cmova	%eax, %edi
	xorl	%esi, %esi
	testl	%edi, %edi
	movl	%edi, 56(%esp)
	leal	160(%esp), %ebx
	je	L2097
L2237:
	movl	232(%esp), %edx
	movl	%ebx, %eax
	movl	(%edx,%esi,4), %edx
	addl	$1, %esi
	call	__ZL18uivector_push_backP8uivectorj
	cmpl	%esi, 56(%esp)
	jne	L2237
L2097:
	movl	164(%esp), %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	je	L2101
	movl	%ebp, 48(%esp)
	movl	%eax, %ebp
L2252:
	leal	1(%ebp), %esi
	movl	160(%esp), %eax
	cmpl	%edx, %esi
	jae	L2119
	leal	-4(%eax,%esi,4), %edi
	movl	(%eax,%esi,4), %ecx
	movl	(%edi), %eax
	cmpl	%eax, %ecx
	jne	L2120
	subl	$1, %edx
	movl	$1, %ebx
	subl	%ebp, %edx
	jmp	L2121
L2104:
	leal	1(%ebx), %eax
	cmpl	%ecx, (%edi,%eax,4)
	jne	L2108
	movl	%eax, %ebx
L2121:
	cmpl	%edx, %ebx
	jne	L2104
L2108:
	testl	%ecx, %ecx
	jne	L2298
	cmpl	$1, %ebx
	.p2align 4,,2
	jbe	L2109
	leal	1(%ebx), %esi
	cmpl	$10, %esi
	jbe	L2299
	cmpl	$138, %esi
	movl	$138, %eax
	cmova	%eax, %esi
	movl	$18, %edx
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	leal	-11(%esi), %edx
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
L2111:
	addl	%esi, %ebp
L2112:
	movl	164(%esp), %edx
	cmpl	%ebp, %edx
	jne	L2252
	movl	48(%esp), %ebp
L2101:
	movl	$19, %edx
	leal	144(%esp), %eax
	call	__ZL16uivector_resizevP8uivectorjj.constprop.692
	testl	%eax, %eax
	je	L2279
	movl	180(%esp), %ecx
	xorl	%ebx, %ebx
	movl	144(%esp), %edx
	movl	176(%esp), %esi
	testl	%ecx, %ecx
	je	L2124
L2125:
	leal	(%esi,%ebx,4), %eax
	movl	(%eax), %ecx
	addl	$1, (%edx,%ecx,4)
	cmpl	$15, (%eax)
	seta	%al
	movzbl	%al, %eax
	leal	1(%eax,%ebx), %ebx
	cmpl	180(%esp), %ebx
	jne	L2125
L2124:
	movl	148(%esp), %ecx
	leal	256(%esp), %eax
	movl	$7, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZL31HuffmanTree_makeFromFrequenciesP11HuffmanTreePKjjjj
	testl	%eax, %eax
	movl	%eax, %edi
	jne	L2278
	movl	272(%esp), %ebx
	leal	0(,%ebx,4), %edx
	testl	%edx, %edx
	je	L2207
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	movl	%edx, 40(%esp)
	call	_realloc
	movl	40(%esp), %edx
	movl	%edx, %ecx
	movl	%eax, %esi
	movl	272(%esp), %eax
	testl	%esi, %esi
	je	L2300
L2127:
	testl	%eax, %eax
	je	L2158
	movl	%ebp, 40(%esp)
	xorl	%eax, %eax
	movl	%edi, %ebp
	movl	%edx, 48(%esp)
L2159:
	movl	264(%esp), %edi
	movl	__ZL10CLCL_ORDER(,%eax,4), %edx
	movl	(%edi,%edx,4), %edi
	movl	%edi, (%esi,%eax,4)
	addl	$1, %eax
	cmpl	272(%esp), %eax
	jne	L2159
	movl	%ebp, %edi
	movl	48(%esp), %edx
	movl	40(%esp), %ebp
L2158:
	leal	-4(%edx), %eax
	movl	-4(%esi,%edx), %edx
	testl	%edx, %edx
	jne	L2131
	cmpl	$4, %ebx
	jbe	L2131
	leal	(%ebx,%ebx,2), %edx
	leal	-12(,%edx,4), %edx
	movl	%edx, 40(%esp)
	movl	%eax, %edx
L2135:
	subl	$1, %ebx
	cmpl	%ecx, %edx
	jbe	L2132
	movl	40(%esp), %eax
	addl	%ecx, %ecx
	movl	%esi, (%esp)
	movl	%edx, 76(%esp)
	shrl	%eax
	cmpl	%ecx, %edx
	cmova	%edx, %eax
	movl	%eax, 4(%esp)
	movl	%eax, 48(%esp)
	call	_realloc
	movl	48(%esp), %ecx
	movl	76(%esp), %edx
	testl	%eax, %eax
	je	L2301
	movl	%eax, %esi
L2132:
	movl	-4(%esi,%edx), %eax
	testl	%eax, %eax
	jne	L2131
	subl	$4, %edx
	subl	$12, 40(%esp)
	cmpl	$4, %ebx
	jne	L2135
L2131:
	movl	80(%esp), %ecx
	leal	96(%esp), %eax
	movl	%eax, 48(%esp)
	testb	$7, %cl
	jne	L2162
	xorl	%edx, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	80(%esp), %ecx
L2162:
	movl	100(%esp), %eax
	andl	$7, %ecx
	movl	96(%esp), %edx
	sall	%cl, %ebp
	movl	%ebp, %ecx
	orb	%cl, -1(%edx,%eax)
	movl	80(%esp), %eax
	addl	$1, %eax
	testb	$7, %al
	movl	%eax, 80(%esp)
	jne	L2136
	movl	48(%esp), %eax
	xorl	%edx, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	80(%esp), %eax
L2136:
	addl	$1, %eax
	testb	$7, %al
	movl	%eax, 80(%esp)
	jne	L2137
	movl	48(%esp), %eax
	xorl	%edx, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	80(%esp), %eax
L2137:
	movl	100(%esp), %ebp
	andl	$7, %eax
	movl	96(%esp), %edx
	movl	%eax, %ecx
	movl	$1, %eax
	sall	%cl, %eax
	movl	44(%esp), %ecx
	orb	%al, -1(%edx,%ebp)
	movl	56(%esp), %eax
	subl	$257, %ecx
	addl	$1, 80(%esp)
	subl	$1, %eax
	movl	%eax, 40(%esp)
	leal	-4(%ebx), %eax
	movl	-4(%esi,%ebx,4), %ebx
	movl	%eax, 44(%esp)
	testl	%ebx, %ebx
	jne	L2138
L2276:
	testl	%eax, %eax
	je	L2139
	subl	$1, %eax
	movl	12(%esi,%eax,4), %edx
	testl	%edx, %edx
	je	L2276
	movl	%eax, 44(%esp)
L2138:
	movl	48(%esp), %ebx
	leal	80(%esp), %ebp
	movl	%ebp, %eax
	movl	$5, (%esp)
	movl	%ebx, %edx
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	movl	40(%esp), %ecx
	movl	%ebx, %edx
	movl	%ebp, %eax
	movl	$5, (%esp)
	movl	%ebx, 48(%esp)
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	movl	44(%esp), %ebx
	movl	%ebp, %eax
	movl	48(%esp), %edx
	movl	$4, (%esp)
	movl	%ebx, %ecx
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	movl	%ebx, %eax
	addl	$4, %eax
	movl	%eax, 40(%esp)
	je	L2144
L2141:
	xorl	%ebx, %ebx
L2145:
	movl	(%esi,%ebx,4), %ecx
	movl	%ebp, %eax
	addl	$1, %ebx
	movl	48(%esp), %edx
	movl	$3, (%esp)
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	cmpl	40(%esp), %ebx
	jne	L2145
L2144:
	movl	180(%esp), %eax
	xorl	%ebx, %ebx
	testl	%eax, %eax
	je	L2143
	movl	%edi, 40(%esp)
L2239:
	movl	176(%esp), %eax
	leal	0(,%ebx,4), %edi
	movl	260(%esp), %edx
	movl	(%eax,%ebx,4), %eax
	movl	(%edx,%eax,4), %ecx
	movl	264(%esp), %edx
	movl	(%edx,%eax,4), %eax
	movl	48(%esp), %edx
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	__ZL23addBitsToStreamReversedPjP8ucvectorjj
	movl	176(%esp), %eax
	movl	(%eax,%ebx,4), %edx
	cmpl	$16, %edx
	je	L2302
	cmpl	$17, %edx
	je	L2303
	cmpl	$18, %edx
	jne	L2149
	movl	4(%eax,%edi), %ecx
	movl	%ebp, %eax
	addl	$1, %ebx
	movl	48(%esp), %edx
	movl	$7, (%esp)
	call	__ZL15addBitsToStreamPjP8ucvectorjj
L2149:
	addl	$1, %ebx
	cmpl	180(%esp), %ebx
	jne	L2239
	movl	40(%esp), %edi
L2143:
	movl	72(%esp), %eax
	leal	112(%esp), %ecx
	movl	48(%esp), %edx
	movl	%eax, 8(%esp)
	leal	192(%esp), %eax
	movl	%eax, 4(%esp)
	leal	116(%esp), %eax
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	__ZL13writeLZ77dataPjP8ucvectorPK8uivectorPK11HuffmanTreeS7_.isra.10
	movl	200(%esp), %eax
	movl	1024(%eax), %eax
	testl	%eax, %eax
	jne	L2304
	movl	52(%esp), %ebx
	xorl	%eax, %eax
	movl	$64, %edi
	addl	$1, %ebx
	jmp	L2080
	.p2align 4,,7
L2298:
	cmpl	$2, %ebx
	jbe	L2109
	movl	$-1431655765, %eax
	xorl	%ebp, %ebp
	mull	%ebx
	movl	%edx, %edi
	movl	%ebx, %edx
	shrl	$2, %edi
	leal	(%edi,%edi,2), %eax
	addl	%eax, %eax
	subl	%eax, %edx
	movl	%edx, 40(%esp)
	leal	176(%esp), %eax
	movl	%ecx, %edx
	call	__ZL18uivector_push_backP8uivectorj
	testl	%edi, %edi
	je	L2116
L2238:
	movl	$16, %edx
	addl	$1, %ebp
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	movl	$3, %edx
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	cmpl	%edi, %ebp
	jne	L2238
L2116:
	cmpl	$2, 40(%esp)
	ja	L2305
	subl	40(%esp), %ebx
L2118:
	leal	(%ebx,%esi), %ebp
	jmp	L2112
L2119:
	movl	(%eax,%ebp,4), %eax
L2120:
	movl	%eax, %ecx
L2109:
	movl	%ecx, %edx
	movl	%esi, %ebp
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	jmp	L2112
L2299:
	movl	$17, %edx
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	leal	-2(%ebx), %edx
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	jmp	L2111
L2305:
	movl	$16, %edx
	leal	176(%esp), %eax
	call	__ZL18uivector_push_backP8uivectorj
	movl	40(%esp), %edx
	leal	176(%esp), %eax
	subl	$3, %edx
	call	__ZL18uivector_push_backP8uivectorj
	jmp	L2118
L2297:
	movl	%eax, %edx
	jmp	L2040
L2296:
	movl	%eax, %ecx
	.p2align 4,,7
	jmp	L2163
L2301:
	movl	52(%esp), %ebx
	movl	$83, %edi
	addl	$1, %ebx
	jmp	L2080
L2139:
	movl	48(%esp), %ebx
	leal	80(%esp), %ebp
	movl	%ebp, %eax
	movl	$5, (%esp)
	movl	%ebx, %edx
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	movl	40(%esp), %ecx
	movl	%ebx, %edx
	movl	%ebp, %eax
	movl	$5, (%esp)
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	xorl	%ecx, %ecx
	movl	%ebx, %edx
	movl	$4, (%esp)
	movl	%ebp, %eax
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	movl	$4, 40(%esp)
	jmp	L2141
L2303:
	movl	4(%eax,%edi), %ecx
	movl	%ebp, %eax
	addl	$1, %ebx
	movl	48(%esp), %edx
	movl	$3, (%esp)
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	jmp	L2149
L2302:
	movl	4(%eax,%edi), %ecx
	movl	%ebp, %eax
	addl	$1, %ebx
	movl	48(%esp), %edx
	movl	$2, (%esp)
	call	__ZL15addBitsToStreamPjP8ucvectorjj
	jmp	L2149
L2304:
	movl	196(%esp), %edx
	movl	1024(%edx), %ecx
	movl	48(%esp), %edx
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	__ZL23addBitsToStreamReversedPjP8ucvectorjj
	movl	52(%esp), %ebx
	addl	$1, %ebx
	cmpl	%ebx, 64(%esp)
	setne	%al
	jmp	L2080
L2300:
	movl	52(%esp), %ebx
	xorl	%eax, %eax
	movl	$83, %edi
	addl	$1, %ebx
	jmp	L2080
L2207:
	movl	%ebx, %eax
	xorl	%ecx, %ecx
	xorl	%esi, %esi
	jmp	L2127
	.p2align 4,,15
	.globl	__Z23lodepng_zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings
	.def	__Z23lodepng_zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
__Z23lodepng_zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings:
	pushl	%ebp
	movl	$53, %eax
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	cmpl	$1, 92(%esp)
	jbe	L2307
	movl	88(%esp), %eax
	movl	$-2078209981, %edx
	movzbl	(%eax), %ebx
	movzbl	1(%eax), %edi
	movzbl	%bl, %ecx
	sall	$8, %ecx
	addl	%edi, %ecx
	movl	%ecx, %eax
	imull	%edx
	movl	$24, %eax
	addl	%ecx, %edx
	sarl	$4, %edx
	movl	%edx, %ebp
	sall	$5, %ebp
	subl	%edx, %ebp
	cmpl	%ebp, %ecx
	je	L2324
L2307:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2324:
	testb	%bl, %bl
	jns	L2325
L2316:
	addl	$60, %esp
	movl	$25, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2325:
	movl	%ebx, %eax
	andl	$15, %eax
	cmpb	$8, %al
	jne	L2316
	andl	$32, %edi
	movl	$26, %eax
	jne	L2307
	movl	92(%esp), %eax
	leal	-2(%eax), %ecx
	movl	88(%esp), %eax
	leal	2(%eax), %edx
	movl	96(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L2308
	movl	96(%esp), %esi
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%esi, 16(%esp)
	movl	84(%esp), %esi
	movl	%esi, 4(%esp)
	movl	80(%esp), %esi
	movl	%esi, (%esp)
	call	*%eax
L2309:
	testl	%eax, %eax
	jne	L2307
	movl	96(%esp), %esi
	movl	(%esi), %edx
	testl	%edx, %edx
	jne	L2307
	movl	92(%esp), %esi
	movl	$1, %ebx
	movl	88(%esp), %eax
	leal	-4(%eax,%esi), %eax
	movzbl	(%eax), %esi
	movzbl	1(%eax), %edx
	movl	%esi, 28(%esp)
	xorl	%esi, %esi
	sall	$24, 28(%esp)
	sall	$16, %edx
	orl	%edx, 28(%esp)
	movzbl	3(%eax), %edx
	movzbl	2(%eax), %eax
	orl	%edx, 28(%esp)
	sall	$8, %eax
	orl	%eax, 28(%esp)
	movl	84(%esp), %eax
	movl	(%eax), %edi
	movl	80(%esp), %eax
	testl	%edi, %edi
	movl	(%eax), %ecx
	je	L2310
	movl	$-2146992015, %ebp
	.p2align 4,,7
L2313:
	cmpl	$5550, %edi
	movl	$5550, %edx
	cmovbe	%edi, %edx
	subl	%edx, %edi
	addl	%ecx, %edx
	.p2align 4,,7
L2312:
	addl	$1, %ecx
	movzbl	-1(%ecx), %eax
	addl	%eax, %ebx
	addl	%ebx, %esi
	cmpl	%edx, %ecx
	jne	L2312
	movl	%ebx, %eax
	mull	%ebp
	movl	%esi, %eax
	shrl	$15, %edx
	imull	$65521, %edx, %edx
	subl	%edx, %ebx
	mull	%ebp
	shrl	$15, %edx
	imull	$65521, %edx, %edx
	subl	%edx, %esi
	testl	%edi, %edi
	jne	L2313
L2310:
	sall	$16, %esi
	movl	$58, %eax
	orl	%ebx, %esi
	movl	$0, %edx
	cmpl	%esi, 28(%esp)
	cmove	%edx, %eax
	jmp	L2307
L2308:
	movl	84(%esp), %eax
	movl	80(%esp), %esi
	movl	(%eax), %eax
	movl	(%esi), %esi
	movl	%eax, 36(%esp)
	movl	%eax, 40(%esp)
	leal	32(%esp), %eax
	movl	%esi, 32(%esp)
	call	__ZL16lodepng_inflatevP8ucvectorPKhjPK25LodePNGDecompressSettings.isra.12
	movl	32(%esp), %edx
	movl	80(%esp), %esi
	movl	%edx, (%esi)
	movl	36(%esp), %edx
	movl	84(%esp), %esi
	movl	%edx, (%esi)
	jmp	L2309
	.p2align 4,,15
	.def	__ZL15zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings;	.scl	3;	.type	32;	.endef
__ZL15zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings:
	pushl	%esi
	pushl	%ebx
	subl	$36, %esp
	movl	52(%esp), %ebx
	movl	4(%ebx), %esi
	movl	%ebx, 16(%esp)
	testl	%esi, %esi
	je	L2327
	movl	48(%esp), %ebx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, 12(%esp)
	call	*%esi
	addl	$36, %esp
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,7
L2327:
	movl	48(%esp), %esi
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%esi, 12(%esp)
	call	__Z23lodepng_zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings
	addl	$36, %esp
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,15
	.globl	__Z21lodepng_zlib_compressPPhPjPKhjPK23LodePNGCompressSettings
	.def	__Z21lodepng_zlib_compressPPhPjPKhjPK23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
__Z21lodepng_zlib_compressPPhPjPKhjPK23LodePNGCompressSettings:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	movl	112(%esp), %ecx
	movl	116(%esp), %eax
	movl	128(%esp), %esi
	movl	120(%esp), %ebx
	movl	(%ecx), %edx
	movl	(%eax), %eax
	movl	124(%esp), %edi
	movl	$0, 32(%esp)
	movl	%edx, 64(%esp)
	movl	$120, %edx
	movl	%eax, 68(%esp)
	movl	%eax, 72(%esp)
	leal	64(%esp), %eax
	movl	$0, 48(%esp)
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$1, %edx
	leal	64(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	28(%esi), %eax
	movl	%esi, 16(%esp)
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	testl	%eax, %eax
	je	L2331
	leal	48(%esp), %edx
	movl	%edx, 4(%esp)
	leal	32(%esp), %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	%eax, 28(%esp)
L2332:
	movl	28(%esp), %esi
	testl	%esi, %esi
	je	L2346
L2333:
	movl	64(%esp), %eax
	movl	112(%esp), %edi
	movl	%eax, (%edi)
	movl	68(%esp), %eax
	movl	116(%esp), %edi
	movl	%eax, (%edi)
	movl	28(%esp), %eax
	addl	$92, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2346:
	testl	%edi, %edi
	je	L2342
	movl	$1, %ecx
	xorl	%esi, %esi
	movl	$-2146992015, %ebp
	.p2align 4,,7
L2338:
	cmpl	$5550, %edi
	movl	$5550, %edx
	cmovbe	%edi, %edx
	subl	%edx, %edi
	addl	%ebx, %edx
	.p2align 4,,7
L2336:
	addl	$1, %ebx
	movzbl	-1(%ebx), %eax
	addl	%eax, %ecx
	addl	%ecx, %esi
	cmpl	%edx, %ebx
	jne	L2336
	movl	%ecx, %eax
	mull	%ebp
	movl	%esi, %eax
	shrl	$15, %edx
	imull	$65521, %edx, %edx
	subl	%edx, %ecx
	mull	%ebp
	shrl	$15, %edx
	imull	$65521, %edx, %edx
	subl	%edx, %esi
	testl	%edi, %edi
	jne	L2338
	sall	$16, %esi
	orl	%ecx, %esi
L2334:
	movl	48(%esp), %ecx
	xorl	%ebx, %ebx
	testl	%ecx, %ecx
	je	L2340
	.p2align 4,,7
L2343:
	movl	32(%esp), %eax
	movzbl	(%eax,%ebx), %edx
	leal	64(%esp), %eax
	addl	$1, %ebx
	call	__ZL18ucvector_push_backP8ucvectorh
	cmpl	%ebx, 48(%esp)
	jne	L2343
L2340:
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%esi, %edx
	leal	64(%esp), %eax
	call	__ZL19lodepng_add32bitIntP8ucvectorj
	jmp	L2333
L2331:
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	__Z15lodepng_deflatePPhPjPKhjPK23LodePNGCompressSettings
	movl	%eax, 28(%esp)
	jmp	L2332
L2342:
	movl	$1, %esi
	jmp	L2334
	.p2align 4,,15
	.def	__ZL13zlib_compressPPhPjPKhjPK23LodePNGCompressSettings;	.scl	3;	.type	32;	.endef
__ZL13zlib_compressPPhPjPKhjPK23LodePNGCompressSettings:
	pushl	%esi
	pushl	%ebx
	subl	$36, %esp
	movl	52(%esp), %ebx
	movl	24(%ebx), %esi
	movl	%ebx, 16(%esp)
	testl	%esi, %esi
	je	L2348
	movl	48(%esp), %ebx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%ebx, 12(%esp)
	call	*%esi
	addl	$36, %esp
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,7
L2348:
	movl	48(%esp), %esi
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%esi, 12(%esp)
	call	__Z21lodepng_zlib_compressPPhPjPKhjPK23LodePNGCompressSettings
	addl	$36, %esp
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,15
	.def	__ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings.isra.23;	.scl	3;	.type	32;	.endef
__ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings.isra.23:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%edx, %esi
	pushl	%ebx
	subl	$1244, %esp
	movl	%eax, 28(%esp)
	movl	1268(%esp), %eax
	movl	1276(%esp), %ebx
	cmpl	$6, %eax
	ja	L2478
	movl	1272(%esp), %edx
	imull	_CSWTCH.1266(,%eax,4), %edx
	imull	%edx, %ecx
	leal	7(%edx), %edi
	movl	%edi, 32(%esp)
	shrl	$3, 32(%esp)
	leal	7(%ecx), %ebp
	shrl	$3, %ebp
L2352:
	movl	40(%ebx), %edi
	movl	44(%ebx), %ecx
	testl	%edi, %edi
	je	L2353
	cmpl	$3, %eax
	je	L2354
	cmpl	$7, 1272(%esp)
	ja	L2353
L2354:
	testl	%edx, %edx
	movl	$31, %eax
	je	L2535
	jmp	L2356
	.p2align 4,,7
L2353:
	testl	%edx, %edx
	movl	$31, %eax
	jne	L2583
L2535:
	addl	$1244, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2478:
	movl	$0, 32(%esp)
	xorl	%ebp, %ebp
	xorl	%edx, %edx
	jmp	L2352
L2583:
	testl	%ecx, %ecx
	jne	L2584
L2356:
	movl	1264(%esp), %edi
	testl	%edi, %edi
	je	L2580
	movl	%ebp, %edi
	movl	%esi, %edx
	shrl	$4, %edi
	leal	1(%ebp), %eax
	movl	%edi, 92(%esp)
	sall	$4, %edi
	movl	%edi, %ecx
	movl	%eax, 32(%esp)
	movl	28(%esp), %eax
	leal	14(%ecx), %esi
	movl	%edi, 28(%esp)
	leal	1(%edi), %edi
	movl	%edi, 52(%esp)
	leal	2(%ecx), %edi
	movl	%edi, 56(%esp)
	leal	3(%ecx), %edi
	movl	%edi, 44(%esp)
	leal	4(%ecx), %edi
	addl	$1, %eax
	movl	%edi, 64(%esp)
	leal	5(%ecx), %edi
	movl	%edi, 40(%esp)
	leal	6(%ecx), %edi
	movl	%edi, 36(%esp)
	leal	7(%ecx), %edi
	movl	%edi, 48(%esp)
	leal	8(%ecx), %edi
	movl	%edi, 68(%esp)
	leal	9(%ecx), %edi
	movl	%edi, 72(%esp)
	leal	10(%ecx), %edi
	movl	%edi, 76(%esp)
	leal	11(%ecx), %edi
	movl	%edi, 80(%esp)
	leal	12(%ecx), %edi
	movl	%edi, 84(%esp)
	leal	13(%ecx), %edi
	movl	$0, 20(%esp)
	movl	%ecx, 24(%esp)
L2473:
	testl	%ebp, %ebp
	movb	$0, -1(%eax)
	je	L2367
	leal	16(%eax), %ecx
	cmpl	%ecx, %edx
	leal	16(%edx), %ecx
	setae	%bl
	cmpl	%ecx, %eax
	setae	%cl
	orb	%cl, %bl
	je	L2361
	cmpl	$15, %ebp
	jbe	L2361
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	L2362
	movl	24(%esp), %ebx
	leal	-1(%eax), %ecx
	movl	%ecx, 88(%esp)
	xorl	%ecx, %ecx
	movl	$0, 60(%esp)
	movl	%eax, 96(%esp)
L2368:
	movl	88(%esp), %eax
	movdqu	(%edx,%ecx), %xmm0
	addl	$1, 60(%esp)
	movdqu	%xmm0, 1(%eax,%ecx)
	movl	92(%esp), %eax
	addl	$16, %ecx
	cmpl	%eax, 60(%esp)
	jb	L2368
	cmpl	%ebp, 28(%esp)
	movl	%ebx, 24(%esp)
	movl	96(%esp), %eax
	je	L2367
L2362:
	movl	24(%esp), %ebx
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	52(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	56(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	44(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	64(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	40(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	36(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	48(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	68(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	72(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	76(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	80(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	movb	%cl, (%eax,%ebx)
	movl	84(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2367
	movzbl	(%edx,%ebx), %ecx
	cmpl	%ebp, %edi
	movb	%cl, (%eax,%ebx)
	je	L2367
	movzbl	(%edx,%edi), %ecx
	cmpl	%ebp, %esi
	movb	%cl, (%eax,%edi)
	je	L2367
	movzbl	(%edx,%esi), %ecx
	movb	%cl, (%eax,%esi)
L2367:
	addl	$1, 20(%esp)
	addl	%ebp, %edx
	movl	20(%esp), %ecx
	addl	32(%esp), %eax
	cmpl	1264(%esp), %ecx
	jne	L2473
L2580:
	xorl	%eax, %eax
L2589:
	addl	$1244, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2361:
	xorl	%ecx, %ecx
L2370:
	movzbl	(%edx,%ecx), %ebx
	movb	%bl, (%eax,%ecx)
	addl	$1, %ecx
	cmpl	%ebp, %ecx
	jne	L2370
	jmp	L2367
L2584:
	cmpl	$1, %ecx
	je	L2585
	cmpl	$2, %ecx
	.p2align 4,,5
	je	L2586
	cmpl	$4, %ecx
	.p2align 4,,2
	je	L2587
	cmpl	$3, %ecx
	movl	$88, %eax
	jne	L2535
	movl	4(%ebx), %eax
	leal	208(%esp), %edi
	movl	$1, 208(%esp)
	movl	$0, 232(%esp)
	movl	$0, 236(%esp)
	movl	%eax, 212(%esp)
	movl	8(%ebx), %eax
	movl	%edi, 24(%esp)
	movl	%eax, 216(%esp)
	movl	12(%ebx), %eax
	movl	%eax, 220(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 224(%esp)
	movl	20(%ebx), %eax
	movl	%eax, 228(%esp)
	movl	32(%ebx), %eax
	movl	%eax, 240(%esp)
	leal	188(%esp), %eax
	movl	%eax, 40(%esp)
	movl	%eax, %ebx
	jmp	L2452
	.p2align 4,,7
L2450:
	addl	$4, %ebx
	cmpl	24(%esp), %ebx
	je	L2588
L2452:
	movl	%ebp, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, (%ebx)
	jne	L2450
L2581:
	movb	$83, %al
	jmp	L2535
	.p2align 4,,7
L2585:
	leal	208(%esp), %eax
	movl	%eax, 24(%esp)
	movl	%eax, %ebx
L2374:
	movl	%ebp, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, (%ebx)
	je	L2581
	addl	$4, %ebx
	leal	228(%esp), %eax
	cmpl	%eax, %ebx
	jne	L2374
	movl	1264(%esp), %eax
	testl	%eax, %eax
	je	L2375
	leal	1(%ebp), %eax
	movl	%eax, 80(%esp)
	movl	%ebp, %eax
	shrl	$4, %eax
	movl	%eax, 76(%esp)
	sall	$4, %eax
	movl	%eax, %edi
	movl	%eax, 68(%esp)
	leal	1(%eax), %eax
	movl	%eax, 88(%esp)
	leal	2(%edi), %eax
	movl	%eax, 92(%esp)
	leal	3(%edi), %eax
	movl	%eax, 96(%esp)
	leal	4(%edi), %eax
	movl	%eax, 100(%esp)
	leal	5(%edi), %eax
	movl	%eax, 104(%esp)
	leal	6(%edi), %eax
	movl	%eax, 108(%esp)
	leal	7(%edi), %eax
	movl	%eax, 112(%esp)
	leal	8(%edi), %eax
	movl	%eax, 116(%esp)
	leal	9(%edi), %eax
	movl	%eax, 120(%esp)
	leal	10(%edi), %eax
	movl	%eax, 60(%esp)
	leal	11(%edi), %eax
	movl	%eax, 124(%esp)
	leal	12(%edi), %eax
	movl	%eax, 128(%esp)
	leal	13(%edi), %eax
	movl	%eax, 132(%esp)
	leal	14(%edi), %eax
	movl	%eax, 72(%esp)
	movl	28(%esp), %eax
	movl	%esi, 40(%esp)
	movl	%ebp, %esi
	movl	$0, 48(%esp)
	movl	$0, 64(%esp)
	movl	%eax, 44(%esp)
	movb	$0, 56(%esp)
	movl	$0, 20(%esp)
	movl	%edi, 136(%esp)
L2376:
	movl	40(%esp), %eax
	xorl	%ebp, %ebp
	movl	%ebp, %ebx
	movl	%eax, 84(%esp)
L2409:
	movl	24(%esp), %eax
	movl	48(%esp), %ecx
	movl	40(%esp), %edx
	movb	%bl, 52(%esp)
	movl	(%eax,%ebx,4), %edi
	movl	32(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	movl	%edi, %eax
	call	__ZL14filterScanlinePhPKhS1_jjh
	testb	%bl, %bl
	je	L2377
	xorl	%ecx, %ecx
	testl	%esi, %esi
	movl	%edi, %eax
	movl	$255, %ebp
	leal	(%edi,%esi), %edi
	je	L2379
	movl	%ebx, 36(%esp)
	jmp	L2562
	.p2align 4,,7
L2394:
	addl	$1, %eax
	addl	%edx, %ecx
	cmpl	%edi, %eax
	je	L2484
L2562:
	movzbl	(%eax), %edx
	testb	%dl, %dl
	jns	L2394
	movl	%ebp, %ebx
	addl	$1, %eax
	subl	%edx, %ebx
	movl	%ebx, %edx
	addl	%edx, %ecx
	cmpl	%edi, %eax
	jne	L2562
L2484:
	movl	36(%esp), %ebx
L2379:
	cmpl	%ecx, 20(%esp)
	jbe	L2474
	movl	%ecx, 20(%esp)
L2380:
	movzbl	52(%esp), %eax
	movb	%al, 56(%esp)
L2474:
	addl	$1, %ebx
	cmpl	$5, %ebx
	jne	L2409
	movl	44(%esp), %edi
	testl	%esi, %esi
	movzbl	56(%esp), %eax
	movb	%al, (%edi)
	je	L2405
	movl	%edi, %eax
	subl	28(%esp), %eax
	leal	1(%edi), %ebx
	leal	1(%eax), %edx
	movzbl	56(%esp), %eax
	movl	208(%esp,%eax,4), %eax
	leal	16(%eax), %ecx
	cmpl	%ecx, %ebx
	leal	17(%edi), %ecx
	setae	%bl
	cmpl	%ecx, %eax
	setae	%cl
	orb	%cl, %bl
	je	L2399
	cmpl	$15, %esi
	jbe	L2399
	movl	68(%esp), %edi
	testl	%edi, %edi
	je	L2400
	movl	44(%esp), %edi
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
L2406:
	movdqu	(%eax,%ecx), %xmm0
	addl	$1, %ebx
	movdqu	%xmm0, 1(%edi,%ecx)
	addl	$16, %ecx
	cmpl	76(%esp), %ebx
	jb	L2406
	cmpl	%esi, 68(%esp)
	je	L2405
L2400:
	movl	28(%esp), %edi
	movl	136(%esp), %ebp
	movl	%edi, %ecx
	addl	%ebp, %ecx
	movzbl	(%eax,%ebp), %ebx
	movl	88(%esp), %ebp
	movb	%bl, (%ecx,%edx)
	cmpl	%esi, %ebp
	je	L2405
	movl	%edi, %ecx
	movzbl	(%eax,%ebp), %ebx
	addl	%ebp, %ecx
	movl	92(%esp), %ebp
	movb	%bl, (%ecx,%edx)
	cmpl	%esi, %ebp
	je	L2405
	movl	%edi, %ecx
	movzbl	(%eax,%ebp), %ebx
	addl	%ebp, %ecx
	movl	96(%esp), %ebp
	movb	%bl, (%ecx,%edx)
	cmpl	%esi, %ebp
	je	L2405
	movl	%edi, %ecx
	movzbl	(%eax,%ebp), %ebx
	addl	%ebp, %ecx
	movl	100(%esp), %ebp
	movb	%bl, (%ecx,%edx)
	cmpl	%esi, %ebp
	je	L2405
	movzbl	(%eax,%ebp), %ebx
	movl	%edi, %ecx
	addl	%ebp, %ecx
	movb	%bl, (%ecx,%edx)
	movl	104(%esp), %ecx
	cmpl	%esi, %ecx
	je	L2405
	movzbl	(%eax,%ecx), %ebx
	movl	%edi, %ebp
	addl	%ecx, %edi
	movl	108(%esp), %ecx
	movb	%bl, (%edi,%edx)
	cmpl	%esi, %ecx
	je	L2405
	movl	%ebp, %edi
	movzbl	(%eax,%ecx), %ebx
	addl	%ecx, %edi
	movl	112(%esp), %ecx
	movb	%bl, (%edi,%edx)
	cmpl	%esi, %ecx
	je	L2405
	movl	%ebp, %edi
	movzbl	(%eax,%ecx), %ebx
	addl	%ecx, %edi
	movl	116(%esp), %ecx
	movb	%bl, (%edi,%edx)
	cmpl	%esi, %ecx
	je	L2405
	movl	%ebp, %edi
	movzbl	(%eax,%ecx), %ebx
	addl	%ecx, %edi
	movl	120(%esp), %ecx
	movb	%bl, (%edi,%edx)
	cmpl	%esi, %ecx
	je	L2405
	movzbl	(%eax,%ecx), %ebx
	movl	%ebp, %edi
	addl	%ecx, %edi
	movb	%bl, (%edi,%edx)
	movl	60(%esp), %edi
	cmpl	%esi, %edi
	je	L2405
	movl	60(%esp), %ecx
	movzbl	(%eax,%edi), %ebx
	movl	%ebp, %edi
	addl	%ebp, %ecx
	movl	124(%esp), %ebp
	movb	%bl, (%ecx,%edx)
	cmpl	%esi, %ebp
	je	L2405
	movl	%edi, %ecx
	movzbl	(%eax,%ebp), %ebx
	addl	%ebp, %ecx
	movl	128(%esp), %ebp
	movb	%bl, (%ecx,%edx)
	cmpl	%esi, %ebp
	je	L2405
	movl	%edi, %ecx
	movzbl	(%eax,%ebp), %ebx
	addl	%ebp, %ecx
	movl	132(%esp), %ebp
	movb	%bl, (%ecx,%edx)
	cmpl	%esi, %ebp
	je	L2405
	movzbl	(%eax,%ebp), %ebx
	movl	%edi, %ecx
	addl	%ebp, %ecx
	cmpl	%esi, 72(%esp)
	movb	%bl, (%ecx,%edx)
	je	L2405
	movl	72(%esp), %edi
	movzbl	(%eax,%edi), %ecx
	movl	28(%esp), %eax
	addl	%edi, %eax
	movb	%cl, (%eax,%edx)
L2405:
	addl	$1, 64(%esp)
	movl	80(%esp), %eax
	addl	%eax, 44(%esp)
	movl	64(%esp), %eax
	addl	%esi, 40(%esp)
	cmpl	%eax, 1264(%esp)
	je	L2375
	movl	84(%esp), %eax
	movl	%eax, 48(%esp)
	jmp	L2376
L2399:
	movl	44(%esp), %edi
	xorl	%edx, %edx
L2408:
	movzbl	(%eax,%edx), %ecx
	movb	%cl, 1(%edi,%edx)
	addl	$1, %edx
	cmpl	%esi, %edx
	jne	L2408
	jmp	L2405
L2375:
	movl	24(%esp), %ebx
L2475:
	movl	(%ebx), %eax
	addl	$4, %ebx
	movl	%eax, (%esp)
	call	_free
	leal	228(%esp), %eax
	cmpl	%eax, %ebx
	jne	L2475
	xorl	%eax, %eax
	jmp	L2589
L2586:
	leal	188(%esp), %eax
	leal	208(%esp), %edi
	movl	%eax, %ebx
	movl	%eax, 40(%esp)
	movl	%edi, 24(%esp)
L2414:
	movl	%ebp, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, (%ebx)
	je	L2581
	addl	$4, %ebx
	cmpl	24(%esp), %ebx
	jne	L2414
	movl	1264(%esp), %ebx
	testl	%ebx, %ebx
	je	L2415
	leal	1(%ebp), %eax
	movl	%eax, 72(%esp)
	movl	%ebp, %eax
	fildl	72(%esp)
	shrl	$4, %eax
	fdivrs	LC13
	movl	%eax, 84(%esp)
	sall	$4, %eax
	leal	1(%eax), %edi
	movl	%edi, %ecx
	movl	%edi, 92(%esp)
	leal	2(%eax), %edi
	movl	%edi, 96(%esp)
	leal	3(%eax), %edi
	movl	%edi, 100(%esp)
	leal	4(%eax), %edi
	movl	%edi, 104(%esp)
	leal	5(%eax), %edi
	movl	%edi, 108(%esp)
	leal	6(%eax), %edi
	movl	%edi, 112(%esp)
	leal	7(%eax), %edi
	movl	%edi, 116(%esp)
	leal	8(%eax), %edi
	movl	%edi, 120(%esp)
	leal	9(%eax), %edi
	movl	%edi, 124(%esp)
	leal	10(%eax), %edi
	movl	%esi, 44(%esp)
	movl	28(%esp), %esi
	movl	%edi, 128(%esp)
	leal	11(%eax), %edi
	movl	%edi, 132(%esp)
	leal	12(%eax), %edi
	movl	%edi, 60(%esp)
	leal	13(%eax), %edi
	movl	%edi, 136(%esp)
	leal	14(%eax), %edi
	movl	%edi, 76(%esp)
	movl	%esi, %edi
	addl	%eax, %edi
	movl	%edi, 140(%esp)
	movl	%esi, %edi
	fldz
	addl	%ecx, %edi
	movl	%eax, 68(%esp)
	fstps	36(%esp)
	movl	%eax, 80(%esp)
	movl	%esi, 48(%esp)
	movl	$0, 56(%esp)
	movl	$0, 64(%esp)
	movl	$0, 52(%esp)
	movl	%edi, 144(%esp)
L2416:
	movl	44(%esp), %eax
	xorl	%ebx, %ebx
	movl	%eax, 88(%esp)
	movl	%eax, %edx
L2446:
	movl	40(%esp), %eax
	fstps	20(%esp)
	movl	56(%esp), %ecx
	movl	(%eax,%ebx,4), %esi
	movl	32(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	call	__ZL14filterScanlinePhPKhS1_jjh
	movl	24(%esp), %edi
	xorl	%eax, %eax
	movl	$256, %ecx
	testl	%ebp, %ebp
	leal	(%esi,%ebp), %edx
	rep stosl
	flds	20(%esp)
	je	L2419
	.p2align 4,,7
L2536:
	movzbl	(%esi), %eax
	addl	$1, %esi
	addl	$1, 208(%esp,%eax,4)
	cmpl	%edx, %esi
	jne	L2536
L2419:
	movl	24(%esp), %eax
	fldz
	leal	1232(%esp), %ecx
	flds	LC15
	addl	$1, (%eax,%ebx,4)
	jmp	L2418
	.p2align 4,,7
L2421:
	addl	$4, %eax
	cmpl	%ecx, %eax
	faddp	%st, %st(2)
	je	L2594
L2418:
	movl	(%eax), %edx
	fldz
	testl	%edx, %edx
	je	L2421
	movl	%edx, 20(%esp)
	movd	20(%esp), %xmm5
	movq	%xmm5, 152(%esp)
	fildq	152(%esp)
	fmul	%st(4), %st
	fld	%st(0)
	fdivrs	LC13
	flds	LC14
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L2422
	fxch	%st(2)
	jmp	L2537
	.p2align 4,,7
L2595:
	fxch	%st(2)
L2537:
	fadd	%st(3), %st
	fxch	%st(2)
	fmuls	LC16
	flds	LC14
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	ja	L2595
L2422:
	fld1
	flds	LC17
	fxch	%st(2)
	fcomi	%st(2), %st
	fstp	%st(2)
	ja	L2538
	jmp	L2596
	.p2align 4,,7
L2597:
	fxch	%st(1)
L2538:
	fadd	%st, %st(3)
	fxch	%st(1)
	fmuls	LC18
	flds	LC17
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	ja	L2597
	fstp	%st(1)
	jmp	L2426
L2596:
	fstp	%st(0)
	.p2align 4,,7
L2426:
	fld	%st(0)
	addl	$4, %eax
	fmul	%st(1), %st
	cmpl	%ecx, %eax
	flds	LC19
	fmul	%st(1), %st
	fsubrs	LC20
	fxch	%st(1)
	fmuls	LC21
	fadds	LC22
	fmulp	%st, %st(2)
	faddp	%st, %st(1)
	fmuls	LC23
	faddp	%st, %st(2)
	fmulp	%st, %st(1)
	faddp	%st, %st(2)
	jne	L2418
	fstp	%st(0)
	jmp	L2590
L2594:
	fstp	%st(0)
L2590:
	testl	%ebx, %ebx
	je	L2431
	flds	36(%esp)
	fcomi	%st(1), %st
	ja	L2487
	fstp	%st(1)
	addl	$1, %ebx
	cmpl	$5, %ebx
	je	L2591
L2433:
	fstps	36(%esp)
	movl	44(%esp), %edx
	jmp	L2446
L2487:
	fstp	%st(0)
	movl	%ebx, 52(%esp)
	addl	$1, %ebx
	cmpl	$5, %ebx
	jne	L2433
L2591:
	movl	48(%esp), %edi
	testl	%ebp, %ebp
	movzbl	52(%esp), %eax
	movb	%al, (%edi)
	je	L2442
	movl	%edi, %eax
	subl	28(%esp), %eax
	leal	1(%edi), %ecx
	leal	1(%eax), %edx
	movl	52(%esp), %eax
	movl	188(%esp,%eax,4), %eax
	leal	16(%eax), %ebx
	cmpl	%ecx, %ebx
	leal	17(%edi), %ecx
	setbe	%bl
	cmpl	%ecx, %eax
	setae	%cl
	orb	%cl, %bl
	je	L2436
	cmpl	$15, %ebp
	jbe	L2436
	movl	68(%esp), %ecx
	testl	%ecx, %ecx
	je	L2437
	movl	48(%esp), %edi
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
L2443:
	movdqu	(%eax,%ecx), %xmm0
	addl	$1, %ebx
	movdqu	%xmm0, 1(%edi,%ecx)
	addl	$16, %ecx
	cmpl	%ebx, 84(%esp)
	ja	L2443
	cmpl	68(%esp), %ebp
	je	L2442
L2437:
	movl	80(%esp), %edi
	movzbl	(%eax,%edi), %ecx
	movl	140(%esp), %edi
	movb	%cl, (%edi,%edx)
	movl	92(%esp), %edi
	cmpl	%ebp, %edi
	je	L2442
	movl	96(%esp), %esi
	movzbl	(%eax,%edi), %ecx
	movl	144(%esp), %edi
	cmpl	%ebp, %esi
	movb	%cl, (%edi,%edx)
	je	L2442
	movl	28(%esp), %edi
	movzbl	(%eax,%esi), %ecx
	movl	%edi, %ebx
	addl	%esi, %ebx
	movl	100(%esp), %esi
	movb	%cl, (%ebx,%edx)
	cmpl	%ebp, %esi
	je	L2442
	movl	%edi, %ebx
	movzbl	(%eax,%esi), %ecx
	addl	%esi, %ebx
	movl	104(%esp), %esi
	movb	%cl, (%ebx,%edx)
	cmpl	%ebp, %esi
	je	L2442
	movl	%edi, %ebx
	movzbl	(%eax,%esi), %ecx
	addl	%esi, %ebx
	movl	108(%esp), %esi
	movb	%cl, (%ebx,%edx)
	cmpl	%ebp, %esi
	je	L2442
	movl	%edi, %ebx
	movzbl	(%eax,%esi), %ecx
	addl	%esi, %ebx
	movl	112(%esp), %esi
	movb	%cl, (%ebx,%edx)
	cmpl	%ebp, %esi
	je	L2442
	movzbl	(%eax,%esi), %ecx
	movl	%edi, %ebx
	addl	%esi, %ebx
	movb	%cl, (%ebx,%edx)
	movl	116(%esp), %ebx
	cmpl	%ebp, %ebx
	je	L2442
	movzbl	(%eax,%ebx), %ecx
	movl	%edi, %esi
	addl	%ebx, %edi
	movl	120(%esp), %ebx
	movb	%cl, (%edi,%edx)
	cmpl	%ebp, %ebx
	je	L2442
	movl	%esi, %edi
	movzbl	(%eax,%ebx), %ecx
	addl	%ebx, %edi
	movl	124(%esp), %ebx
	movb	%cl, (%edi,%edx)
	cmpl	%ebp, %ebx
	je	L2442
	movl	%esi, %edi
	movzbl	(%eax,%ebx), %ecx
	addl	%ebx, %edi
	movl	128(%esp), %ebx
	movb	%cl, (%edi,%edx)
	cmpl	%ebp, %ebx
	je	L2442
	movl	%esi, %edi
	movzbl	(%eax,%ebx), %ecx
	addl	%ebx, %edi
	movl	132(%esp), %ebx
	movb	%cl, (%edi,%edx)
	cmpl	%ebp, %ebx
	je	L2442
	movzbl	(%eax,%ebx), %ecx
	movl	%esi, %edi
	addl	%ebx, %edi
	movb	%cl, (%edi,%edx)
	movl	60(%esp), %edi
	cmpl	%ebp, %edi
	je	L2442
	movl	60(%esp), %ebx
	movzbl	(%eax,%edi), %ecx
	movl	%esi, %edi
	addl	%esi, %ebx
	movl	136(%esp), %esi
	movb	%cl, (%ebx,%edx)
	cmpl	%ebp, %esi
	je	L2442
	movzbl	(%eax,%esi), %ecx
	addl	%esi, %edi
	cmpl	%ebp, 76(%esp)
	movb	%cl, (%edi,%edx)
	je	L2442
	movl	76(%esp), %edi
	movzbl	(%eax,%edi), %ecx
	movl	28(%esp), %eax
	addl	%edi, %eax
	movb	%cl, (%eax,%edx)
L2442:
	addl	$1, 64(%esp)
	movl	72(%esp), %eax
	addl	%eax, 48(%esp)
	movl	64(%esp), %eax
	addl	%ebp, 44(%esp)
	cmpl	%eax, 1264(%esp)
	je	L2598
	movl	88(%esp), %eax
	fstps	36(%esp)
	movl	%eax, 56(%esp)
	jmp	L2416
L2436:
	movl	48(%esp), %edi
	xorl	%edx, %edx
L2445:
	movzbl	(%eax,%edx), %ecx
	movb	%cl, 1(%edi,%edx)
	addl	$1, %edx
	cmpl	%ebp, %edx
	jne	L2445
	jmp	L2442
L2598:
	fstp	%st(0)
	fstp	%st(0)
L2415:
	movl	40(%esp), %ebx
L2476:
	movl	(%ebx), %eax
	addl	$4, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	24(%esp), %ebx
	jne	L2476
	xorl	%eax, %eax
	jmp	L2589
L2587:
	movl	1264(%esp), %edi
	testl	%edi, %edi
	je	L2580
	movl	%esi, 20(%esp)
	movl	28(%esp), %esi
	leal	1(%ebp), %eax
	movl	%eax, 36(%esp)
	xorb	%cl, %cl
	xorl	%edi, %edi
	addl	$1, %esi
	jmp	L2449
	.p2align 4,,7
L2592:
	movl	24(%esp), %ecx
L2449:
	movl	48(%ebx), %eax
	movl	20(%esp), %edx
	movzbl	(%eax,%edi), %eax
	addl	$1, %edi
	movl	%edx, 24(%esp)
	movb	%al, -1(%esi)
	movl	%eax, 8(%esp)
	movl	32(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	call	__ZL14filterScanlinePhPKhS1_jjh
	addl	%ebp, 20(%esp)
	addl	36(%esp), %esi
	cmpl	%edi, 1264(%esp)
	jne	L2592
	xorl	%eax, %eax
	jmp	L2589
L2588:
	movl	1264(%esp), %ecx
	testl	%ecx, %ecx
	je	L2453
	leal	1(%ebp), %eax
	movl	%eax, 64(%esp)
	movl	%ebp, %eax
	shrl	$4, %eax
	movl	%eax, 72(%esp)
	sall	$4, %eax
	movl	%esi, 36(%esp)
	movl	%eax, %esi
	movl	%eax, 52(%esp)
	leal	1(%eax), %eax
	movl	%eax, 76(%esp)
	leal	2(%esi), %eax
	movl	%eax, 80(%esp)
	leal	3(%esi), %eax
	movl	%eax, 84(%esp)
	leal	4(%esi), %eax
	movl	%eax, 88(%esp)
	leal	5(%esi), %eax
	movl	%eax, 92(%esp)
	leal	6(%esi), %eax
	movl	%eax, 96(%esp)
	leal	7(%esi), %eax
	movl	%eax, 100(%esp)
	leal	8(%esi), %eax
	movl	%eax, 104(%esp)
	leal	9(%esi), %eax
	movl	%eax, 108(%esp)
	leal	10(%esi), %eax
	movl	%eax, 112(%esp)
	leal	11(%esi), %eax
	movl	%eax, 116(%esp)
	leal	12(%esi), %eax
	movl	%eax, 120(%esp)
	leal	13(%esi), %eax
	movl	%eax, 124(%esp)
	leal	14(%esi), %eax
	movl	%eax, 56(%esp)
	movl	28(%esp), %eax
	movl	$1, 60(%esp)
	subl	%eax, 60(%esp)
	movl	%eax, %edi
	movl	%eax, %ebx
	movl	$0, 20(%esp)
	movl	$0, 48(%esp)
	movl	$0, 44(%esp)
	movl	$0, 28(%esp)
	movl	%esi, 128(%esp)
L2454:
	movl	36(%esp), %eax
	leal	168(%esp), %esi
	movl	%ebx, 136(%esp)
	movl	%edi, 132(%esp)
	movl	%eax, 68(%esp)
	xorl	%eax, %eax
	movl	%eax, %ebx
L2471:
	movl	40(%esp), %eax
	movl	20(%esp), %ecx
	movl	36(%esp), %edx
	movl	(%eax,%ebx,4), %edi
	movl	32(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	movl	%edi, %eax
	call	__ZL14filterScanlinePhPKhS1_jjh
	movl	24(%esp), %eax
	movl	%edi, %ecx
	movl	$0, (%esi)
	movl	%esi, %edx
	movl	%ebp, (%esp)
	movl	$0, 164(%esp)
	movl	%eax, 4(%esp)
	leal	164(%esp), %eax
	call	__ZL13zlib_compressPPhPjPKhjPK23LodePNGCompressSettings
	movl	164(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	testl	%ebx, %ebx
	movl	(%esi), %eax
	je	L2577
	cmpl	28(%esp), %eax
	jae	L2457
L2577:
	movl	%eax, 28(%esp)
	movl	%ebx, 44(%esp)
L2457:
	addl	$1, %ebx
	addl	$4, %esi
	cmpl	$5, %ebx
	jne	L2471
	movl	132(%esp), %edi
	testl	%ebp, %ebp
	movzbl	44(%esp), %eax
	movl	136(%esp), %ebx
	movb	%al, (%edi)
	je	L2467
	movl	60(%esp), %eax
	leal	1(%edi), %ecx
	addl	%edi, %eax
	movl	%eax, 20(%esp)
	movl	44(%esp), %eax
	movl	188(%esp,%eax,4), %eax
	leal	16(%eax), %esi
	cmpl	%ecx, %esi
	setbe	%cl
	movl	%ecx, %esi
	leal	17(%edi), %ecx
	movl	%esi, %edx
	cmpl	%ecx, %eax
	setae	%cl
	orb	%cl, %dl
	je	L2461
	cmpl	$15, %ebp
	jbe	L2461
	movl	52(%esp), %edx
	testl	%edx, %edx
	je	L2462
	movl	20(%esp), %edx
	xorl	%ecx, %ecx
	xorl	%esi, %esi
L2468:
	movdqu	(%eax,%ecx), %xmm0
	addl	$1, %esi
	movdqu	%xmm0, 1(%edi,%ecx)
	addl	$16, %ecx
	cmpl	%esi, 72(%esp)
	ja	L2468
	cmpl	52(%esp), %ebp
	movl	%edx, 20(%esp)
	je	L2467
L2462:
	movl	128(%esp), %esi
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	76(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	80(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	84(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	88(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	92(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	96(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	100(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	104(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	108(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	112(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	116(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	120(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	movl	124(%esp), %esi
	cmpl	%ebp, %esi
	je	L2467
	movzbl	(%eax,%esi), %ecx
	cmpl	%ebp, 56(%esp)
	movl	%ecx, %edx
	leal	(%ebx,%esi), %ecx
	movl	20(%esp), %esi
	movb	%dl, (%ecx,%esi)
	je	L2467
	movl	56(%esp), %esi
	movzbl	(%eax,%esi), %ecx
	leal	(%ebx,%esi), %eax
	movl	20(%esp), %esi
	movb	%cl, (%eax,%esi)
L2467:
	addl	$1, 48(%esp)
	movl	48(%esp), %eax
	addl	%ebp, 36(%esp)
	addl	64(%esp), %edi
	cmpl	%eax, 1264(%esp)
	je	L2453
	movl	68(%esp), %eax
	movl	%eax, 20(%esp)
	jmp	L2454
L2461:
	xorl	%edx, %edx
L2470:
	movzbl	(%eax,%edx), %ecx
	movb	%cl, 1(%edi,%edx)
	addl	$1, %edx
	cmpl	%ebp, %edx
	jne	L2470
	jmp	L2467
L2453:
	movl	40(%esp), %ebx
L2477:
	movl	(%ebx), %eax
	addl	$4, %ebx
	movl	%eax, (%esp)
	call	_free
	cmpl	24(%esp), %ebx
	jne	L2477
	xorl	%eax, %eax
	jmp	L2589
L2431:
	movl	$0, 52(%esp)
	movl	$1, %ebx
	jmp	L2433
L2377:
	testl	%esi, %esi
	je	L2480
	movl	%edi, %eax
	movl	%esi, %ebp
	negl	%eax
	andl	$15, %eax
	cmpl	%esi, %eax
	cmova	%esi, %eax
	cmpl	$19, %esi
	ja	L2593
L2381:
	xorl	%edx, %edx
	xorl	%eax, %eax
L2384:
	movzbl	(%edi,%eax), %ecx
	addl	$1, %eax
	addl	%ecx, %edx
	cmpl	%ebp, %eax
	jne	L2384
	cmpl	%esi, %eax
	je	L2385
L2382:
	movl	%esi, %ecx
	subl	%ebp, %ecx
	movl	%ecx, 56(%esp)
	shrl	$4, %ecx
	movl	%ecx, 36(%esp)
	sall	$4, %ecx
	testl	%ecx, %ecx
	movl	%ecx, 20(%esp)
	je	L2386
	addl	%edi, %ebp
	xorl	%ecx, %ecx
	pxor	%xmm0, %xmm0
	pxor	%xmm1, %xmm1
L2392:
	movdqa	0(%ebp), %xmm2
	pxor	%xmm4, %xmm4
	movdqa	%xmm2, %xmm6
	addl	$1, %ecx
	punpcklbw	%xmm4, %xmm6
	addl	$16, %ebp
	movdqa	%xmm6, %xmm3
	cmpl	%ecx, 36(%esp)
	movdqa	%xmm3, %xmm7
	punpcklwd	%xmm1, %xmm7
	paddd	%xmm7, %xmm0
	punpckhwd	%xmm1, %xmm3
	paddd	%xmm3, %xmm0
	punpckhbw	%xmm4, %xmm2
	movdqa	%xmm2, %xmm4
	punpcklwd	%xmm1, %xmm4
	paddd	%xmm4, %xmm0
	punpckhwd	%xmm1, %xmm2
	paddd	%xmm2, %xmm0
	ja	L2392
	movdqa	%xmm0, %xmm6
	psrldq	$8, %xmm6
	movl	20(%esp), %ebp
	paddd	%xmm6, %xmm0
	movdqa	%xmm0, %xmm7
	psrldq	$4, %xmm7
	paddd	%xmm7, %xmm0
	movd	%xmm0, 36(%esp)
	movl	36(%esp), %ecx
	addl	%ebp, %eax
	addl	%edx, %ecx
	movl	%ecx, 20(%esp)
	movl	%ecx, %edx
	movl	56(%esp), %ecx
	cmpl	%ecx, %ebp
	je	L2385
L2386:
	movzbl	(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	1(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	1(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	2(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	2(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	3(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	3(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	4(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	4(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	5(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	5(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	6(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	6(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	7(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	7(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	8(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	8(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	9(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	9(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	10(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	10(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	11(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	11(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	12(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	12(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	13(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	13(%edi,%eax), %ecx
	addl	%ecx, %edx
	leal	14(%eax), %ecx
	cmpl	%esi, %ecx
	je	L2385
	movzbl	14(%edi,%eax), %eax
	addl	%eax, %edx
L2385:
	movl	%edx, 20(%esp)
	jmp	L2380
L2593:
	testl	%eax, %eax
	je	L2482
	movl	%eax, %ebp
	jmp	L2381
L2480:
	movl	$0, 20(%esp)
	jmp	L2380
L2482:
	xorl	%ebp, %ebp
	xorl	%edx, %edx
	xorl	%eax, %eax
	jmp	L2382
	.p2align 4,,15
	.def	__ZL19preProcessScanlinesPPhPjPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings;	.scl	3;	.type	32;	.endef
__ZL19preProcessScanlinesPPhPjPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings:
	pushl	%ebp
	pushl	%edi
	movl	%edx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$492, %esp
	movl	%eax, 172(%esp)
	movl	520(%esp), %eax
	movl	%ecx, 44(%esp)
	movl	$0, 48(%esp)
	movl	16(%eax), %edx
	movl	12(%eax), %eax
	cmpl	$6, %eax
	ja	L2600
	imull	_CSWTCH.1266(,%eax,4), %edx
	movl	%edx, 48(%esp)
L2600:
	movl	520(%esp), %eax
	movl	8(%eax), %eax
	testl	%eax, %eax
	movl	48(%esp), %eax
	jne	L2601
	imull	512(%esp), %eax
	leal	7(%eax), %ebp
	shrl	$3, %ebp
	leal	1(%ebp), %ebx
	imull	516(%esp), %ebx
	movl	%eax, 32(%esp)
	movl	%ebx, (%edi)
	movl	%ebx, (%esp)
	call	_malloc
	movl	172(%esp), %esi
	testl	%eax, %eax
	movl	%eax, (%esi)
	je	L2691
L2602:
	cmpl	$7, 48(%esp)
	ja	L2604
	sall	$3, %ebp
	cmpl	%ebp, 32(%esp)
	je	L2604
	subl	516(%esp), %ebx
	movl	%ebx, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L2692
	movl	516(%esp), %eax
	movl	%ebp, %ecx
	movl	44(%esp), %edx
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	movl	%ebx, %eax
	call	__ZL14addPaddingBitsPhPKhjjj
	movl	524(%esp), %eax
	movl	%ebx, %edx
	movl	512(%esp), %ecx
	movl	%eax, 12(%esp)
	movl	520(%esp), %eax
	movl	16(%eax), %eax
	movl	%eax, 8(%esp)
	movl	520(%esp), %eax
	movl	12(%eax), %eax
	movl	%eax, 4(%esp)
	movl	516(%esp), %eax
	movl	%eax, (%esp)
	movl	172(%esp), %eax
	movl	(%eax), %eax
	call	__ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings.isra.23
	movl	%eax, %edi
L2643:
	movl	%ebx, (%esp)
	call	_free
	addl	$492, %esp
	movl	%edi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2601:
	movl	%eax, 16(%esp)
	movl	516(%esp), %eax
	leal	320(%esp), %ecx
	leal	204(%esp), %edx
	movl	%eax, 12(%esp)
	movl	512(%esp), %eax
	movl	%eax, 8(%esp)
	leal	288(%esp), %eax
	movl	%eax, 4(%esp)
	leal	352(%esp), %eax
	movl	%eax, (%esp)
	leal	176(%esp), %eax
	call	__ZL19Adam7_getpassvaluesPjS_S_S_S_jjj
	movl	348(%esp), %eax
	movl	%eax, (%edi)
	movl	%eax, (%esp)
	call	_malloc
	movl	172(%esp), %esi
	movl	316(%esp), %ebx
	cmpl	$1, %eax
	movl	%eax, (%esi)
	sbbl	%edi, %edi
	movl	%ebx, (%esp)
	andl	$83, %edi
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L2693
L2607:
	testl	%edi, %edi
	je	L2694
L2608:
	movl	%esi, (%esp)
	call	_free
	addl	$492, %esp
	movl	%edi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2694:
	movl	516(%esp), %eax
	leal	384(%esp), %ecx
	movl	48(%esp), %ebx
	leal	260(%esp), %edx
	movl	%eax, 12(%esp)
	movl	512(%esp), %eax
	movl	%ebx, 16(%esp)
	movl	%eax, 8(%esp)
	leal	448(%esp), %eax
	movl	%eax, 4(%esp)
	leal	416(%esp), %eax
	movl	%eax, (%esp)
	leal	232(%esp), %eax
	call	__ZL19Adam7_getpassvaluesPjS_S_S_S_jjj
	cmpl	$7, %ebx
	jbe	L2609
	movl	48(%esp), %ecx
	movl	$1, %eax
	movl	$0, 160(%esp)
	shrl	$3, %ecx
	testl	%ecx, %ecx
	cmovne	%ecx, %eax
	movl	%eax, 144(%esp)
	shrl	$4, %eax
	movl	%eax, 148(%esp)
	sall	$4, %eax
	testl	%eax, %eax
	cmovne	%eax, %edi
	leal	1(%edi), %edx
	movl	%edx, %ebx
	movl	%eax, 56(%esp)
	movl	%edi, %eax
	movl	%edx, 112(%esp)
	leal	2(%edi), %edx
	movl	%edx, %edi
	movl	%edx, 120(%esp)
	leal	3(%eax), %edx
	movl	%edx, 104(%esp)
	leal	4(%eax), %edx
	movl	%edx, 100(%esp)
	leal	5(%eax), %edx
	movl	%edx, 96(%esp)
	leal	6(%eax), %edx
	movl	%edx, 92(%esp)
	leal	7(%eax), %edx
	movl	%edx, 88(%esp)
	leal	8(%eax), %edx
	movl	%edx, 84(%esp)
	leal	9(%eax), %edx
	movl	%edx, 80(%esp)
	leal	10(%eax), %edx
	movl	%edx, 76(%esp)
	leal	11(%eax), %edx
	movl	%edx, 72(%esp)
	leal	12(%eax), %edx
	movl	%edx, 116(%esp)
	leal	13(%eax), %edx
	movl	%edx, 108(%esp)
	leal	14(%eax), %edx
	movl	%edx, 60(%esp)
	movl	44(%esp), %edx
	leal	(%edx,%eax), %ebp
	addl	%esi, %eax
	movl	%eax, 128(%esp)
	movl	%edx, %eax
	addl	%ebx, %eax
	movl	%eax, 132(%esp)
	movl	%ebx, %eax
	addl	%esi, %eax
	movl	%eax, 136(%esp)
	movl	%edx, %eax
	addl	%edi, %eax
	movl	%ebp, 124(%esp)
	movl	%eax, 140(%esp)
L2626:
	movl	160(%esp), %eax
	movl	260(%esp,%eax,4), %edx
	testl	%edx, %edx
	movl	%edx, 168(%esp)
	je	L2610
	movl	232(%esp,%eax,4), %eax
	movl	$0, 156(%esp)
	movl	$0, 152(%esp)
	movl	%eax, 64(%esp)
	imull	%ecx, %eax
	movl	%eax, 164(%esp)
L2611:
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L2622
	movl	160(%esp), %eax
	movl	152(%esp), %ebx
	movl	$0, 52(%esp)
	movl	__ZL8ADAM7_DX(,%eax,4), %edx
	imull	__ZL8ADAM7_DY(,%eax,4), %ebx
	addl	__ZL8ADAM7_IY(,%eax,4), %ebx
	imull	512(%esp), %ebx
	imull	%ecx, %edx
	addl	__ZL8ADAM7_IX(,%eax,4), %ebx
	movl	%edx, 68(%esp)
	movl	156(%esp), %edx
	imull	%ecx, %ebx
	addl	448(%esp,%eax,4), %edx
	addl	44(%esp), %ebx
	movl	%edx, %eax
	addl	%esi, %eax
	movl	%eax, 40(%esp)
	movl	%ebx, 36(%esp)
	.p2align 4,,7
L2623:
	movl	40(%esp), %ebx
	movl	36(%esp), %ebp
	leal	16(%ebx), %edi
	movl	%ebx, %eax
	subl	%esi, %eax
	movl	%ebp, %edx
	subl	44(%esp), %edx
	cmpl	%edi, %ebp
	movl	%eax, 32(%esp)
	movl	%ebx, %eax
	setae	%bl
	movl	%ebx, %ebp
	movl	36(%esp), %ebx
	leal	16(%ebx), %edi
	cmpl	%edi, %eax
	setae	%bl
	movl	%ebx, %edi
	movl	%ebp, %ebx
	movl	%edi, %eax
	orb	%al, %bl
	je	L2612
	cmpl	$15, %ecx
	jbe	L2612
	movl	56(%esp), %eax
	testl	%eax, %eax
	je	L2613
	movl	36(%esp), %ebx
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	movl	40(%esp), %eax
L2618:
	movdqu	(%ebx,%edi), %xmm0
	addl	$1, %ebp
	movdqu	%xmm0, (%eax,%edi)
	addl	$16, %edi
	cmpl	148(%esp), %ebp
	jb	L2618
	movl	144(%esp), %eax
	cmpl	%eax, 56(%esp)
	movl	%ebx, 36(%esp)
	je	L2619
	.p2align 4,,7
L2613:
	movl	124(%esp), %eax
	movl	128(%esp), %ebx
	movl	32(%esp), %ebp
	cmpl	%ecx, 112(%esp)
	movzbl	(%eax,%edx), %eax
	movb	%al, (%ebx,%ebp)
	jae	L2619
	movl	132(%esp), %eax
	movl	136(%esp), %ebx
	movzbl	(%eax,%edx), %eax
	movb	%al, (%ebx,%ebp)
	movl	120(%esp), %ebx
	cmpl	%ebx, %ecx
	jbe	L2619
	movl	140(%esp), %eax
	leal	(%esi,%ebx), %edi
	movzbl	(%eax,%edx), %eax
	movb	%al, (%edi,%ebp)
	movl	104(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	44(%esp), %ebx
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	100(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	96(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	92(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	88(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	84(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	80(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	76(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	72(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	116(%esp), %eax
	cmpl	%eax, %ecx
	jbe	L2619
	movl	%ebx, %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	movl	%ebp, %eax
	movl	32(%esp), %ebp
	movb	%al, (%edi,%ebp)
	movl	108(%esp), %eax
	cmpl	%ecx, %eax
	jae	L2619
	movl	%ebx, %edi
	movl	32(%esp), %ebx
	addl	%eax, %edi
	movzbl	(%edi,%edx), %ebp
	leal	(%esi,%eax), %edi
	cmpl	60(%esp), %ecx
	movl	%ebp, %eax
	movb	%al, (%edi,%ebx)
	jbe	L2619
	movl	60(%esp), %eax
	movl	44(%esp), %edi
	addl	%eax, %edi
	movzbl	(%edi,%edx), %edi
	leal	(%esi,%eax), %edx
	movl	%edi, %eax
	movb	%al, (%edx,%ebx)
L2619:
	movl	68(%esp), %eax
	addl	%eax, 36(%esp)
	addl	$1, 52(%esp)
	movl	64(%esp), %eax
	addl	%ecx, 40(%esp)
	cmpl	%eax, 52(%esp)
	jne	L2623
L2622:
	movl	164(%esp), %eax
	addl	%eax, 156(%esp)
	addl	$1, 152(%esp)
	movl	168(%esp), %eax
	cmpl	%eax, 152(%esp)
	jne	L2611
L2610:
	addl	$1, 160(%esp)
	cmpl	$7, 160(%esp)
	jne	L2626
L2637:
	movl	%esi, %edi
	xorl	%ebx, %ebx
	movl	520(%esp), %esi
	jmp	L2625
L2695:
	movl	356(%esp,%ebx,4), %eax
	subl	352(%esp,%ebx,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebp
	je	L2686
	movl	48(%esp), %eax
	imull	176(%esp,%ebx,4), %eax
	movl	288(%esp,%ebx,4), %edx
	movl	%eax, 32(%esp)
	leal	7(%eax), %ecx
	movl	204(%esp,%ebx,4), %eax
	andl	$-8, %ecx
	addl	%edi, %edx
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	__ZL14addPaddingBitsPhPKhjjj
	movl	172(%esp), %eax
	movl	524(%esp), %edx
	movl	176(%esp,%ebx,4), %ecx
	movl	(%eax), %eax
	addl	320(%esp,%ebx,4), %eax
	movl	%edx, 12(%esp)
	movl	16(%esi), %edx
	movl	%edx, 8(%esp)
	movl	12(%esi), %edx
	movl	%edx, 4(%esp)
	movl	204(%esp,%ebx,4), %edx
	movl	%edx, (%esp)
	movl	%ebp, %edx
	call	__ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings.isra.23
	movl	%ebp, (%esp)
	movl	%eax, 32(%esp)
	call	_free
	movl	32(%esp), %eax
L2641:
	testl	%eax, %eax
	jne	L2687
	addl	$1, %ebx
	cmpl	$7, %ebx
	je	L2687
L2625:
	cmpl	$7, 48(%esp)
	jbe	L2695
	movl	172(%esp), %eax
	movl	524(%esp), %ebp
	movl	352(%esp,%ebx,4), %edx
	movl	176(%esp,%ebx,4), %ecx
	movl	(%eax), %eax
	addl	320(%esp,%ebx,4), %eax
	movl	%ebp, 12(%esp)
	movl	16(%esi), %ebp
	addl	%edi, %edx
	movl	%ebp, 8(%esp)
	movl	12(%esi), %ebp
	movl	%ebp, 4(%esp)
	movl	204(%esp,%ebx,4), %ebp
	movl	%ebp, (%esp)
	call	__ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings.isra.23
	jmp	L2641
L2604:
	movl	524(%esp), %esi
	movl	512(%esp), %ecx
	movl	%esi, 12(%esp)
	movl	520(%esp), %esi
	movl	16(%esi), %edx
	movl	%edx, 8(%esp)
	movl	12(%esi), %edx
	movl	516(%esp), %esi
	movl	%edx, 4(%esp)
	movl	44(%esp), %edx
	movl	%esi, (%esp)
	call	__ZL6filterPhPKhjjPK16LodePNGColorModePK22LodePNGEncoderSettings.isra.23
	addl	$492, %esp
	popl	%ebx
	popl	%esi
	movl	%eax, %edi
	movl	%edi, %eax
	popl	%edi
	popl	%ebp
	ret
L2609:
	movl	48(%esp), %edx
	movl	%esi, %edi
	movl	512(%esp), %eax
	movl	44(%esp), %esi
	movl	$0, 72(%esp)
	imull	%edx, %eax
	movl	%eax, 84(%esp)
	movl	%edx, %eax
	negl	%eax
	movl	%eax, 88(%esp)
L2638:
	movl	72(%esp), %edx
	movl	232(%esp,%edx,4), %eax
	movl	%eax, 52(%esp)
	imull	48(%esp), %eax
	movl	%eax, 76(%esp)
	movl	260(%esp,%edx,4), %eax
	testl	%eax, %eax
	movl	%eax, 80(%esp)
	je	L2627
	movl	$0, 68(%esp)
	movl	$0, 64(%esp)
	movl	%esi, 36(%esp)
L2628:
	movl	52(%esp), %ebp
	testl	%ebp, %ebp
	je	L2631
	movl	72(%esp), %ebx
	movl	68(%esp), %esi
	movl	48(%esp), %ebp
	movl	64(%esp), %ecx
	movl	448(%esp,%ebx,4), %eax
	imull	__ZL8ADAM7_DY(,%ebx,4), %ecx
	addl	__ZL8ADAM7_IY(,%ebx,4), %ecx
	imull	84(%esp), %ecx
	leal	(%esi,%eax,8), %edx
	movl	__ZL8ADAM7_DX(,%ebx,4), %esi
	movl	%ebp, %eax
	addl	%edx, %eax
	movl	%eax, 32(%esp)
	movl	%ebx, %eax
	movl	$0, 44(%esp)
	leal	-1(%esi), %ebx
	movl	%ebx, %esi
	movl	__ZL8ADAM7_IX(,%eax,4), %ebx
	imull	%ebp, %esi
	imull	%ebp, %ebx
	movl	%esi, 56(%esp)
	subl	88(%esp), %esi
	movl	%ebx, %eax
	movl	%ecx, %ebx
	subl	%edx, %ebx
	addl	%eax, %ebx
	addl	%ecx, %eax
	movl	%esi, 60(%esp)
	movl	36(%esp), %esi
	movl	%eax, 40(%esp)
	notl	40(%esp)
	.p2align 4,,7
L2636:
	movl	48(%esp), %ecx
	movl	32(%esp), %eax
	movl	40(%esp), %edx
	subl	%ecx, %eax
	testl	%ecx, %ecx
	je	L2634
	movl	%edi, 36(%esp)
	jmp	L2681
	.p2align 4,,7
L2632:
	leal	(%edx,%ebx), %ecx
	movl	$1, %edi
	andl	$7, %ecx
	addl	$1, %eax
	sall	%cl, %edi
	subl	$1, %edx
	movl	%edi, %ecx
	movl	36(%esp), %edi
	shrl	$3, %ebp
	orb	%cl, (%edi,%ebp)
	cmpl	%eax, 32(%esp)
	je	L2696
L2681:
	leal	(%eax,%ebx), %ecx
	shrl	$3, %ecx
	movzbl	(%esi,%ecx), %ebp
	movl	%edx, %ecx
	andl	$7, %ecx
	btl	%ecx, %ebp
	movl	%eax, %ebp
	jc	L2632
	leal	(%edx,%ebx), %ecx
	movl	$1, %edi
	andl	$7, %ecx
	addl	$1, %eax
	sall	%cl, %edi
	subl	$1, %edx
	movl	%edi, %ecx
	movl	36(%esp), %edi
	shrl	$3, %ebp
	notl	%ecx
	andb	%cl, (%edi,%ebp)
	cmpl	%eax, 32(%esp)
	jne	L2681
L2696:
	movl	36(%esp), %edi
L2634:
	movl	48(%esp), %eax
	addl	%eax, 32(%esp)
	movl	60(%esp), %eax
	subl	%eax, 40(%esp)
	addl	$1, 44(%esp)
	movl	52(%esp), %eax
	addl	56(%esp), %ebx
	cmpl	%eax, 44(%esp)
	jne	L2636
	movl	%esi, 36(%esp)
L2631:
	movl	76(%esp), %eax
	addl	%eax, 68(%esp)
	addl	$1, 64(%esp)
	movl	80(%esp), %eax
	cmpl	%eax, 64(%esp)
	jne	L2628
	movl	36(%esp), %esi
L2627:
	addl	$1, 72(%esp)
	cmpl	$7, 72(%esp)
	jne	L2638
	movl	%edi, %esi
	jmp	L2637
	.p2align 4,,7
L2612:
	movl	40(%esp), %edi
	xorl	%eax, %eax
	movl	36(%esp), %ebx
	.p2align 4,,7
L2620:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%ecx, %eax
	jb	L2620
	movl	%ebx, 36(%esp)
	jmp	L2619
L2687:
	movl	%edi, %esi
	movl	%eax, %edi
	jmp	L2608
L2691:
	testl	%ebx, %ebx
	movl	$83, %edi
	je	L2602
	addl	$492, %esp
	movl	%edi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2693:
	testl	%ebx, %ebx
	je	L2607
L2640:
	movl	$83, %edi
	jmp	L2608
L2686:
	movl	%edi, %esi
	.p2align 4,,2
	jmp	L2640
L2692:
	movl	$83, %edi
	jmp	L2643
	.p2align 4,,15
	.globl	__Z30lodepng_compress_settings_initP23LodePNGCompressSettings
	.def	__Z30lodepng_compress_settings_initP23LodePNGCompressSettings;	.scl	2;	.type	32;	.endef
__Z30lodepng_compress_settings_initP23LodePNGCompressSettings:
	movl	4(%esp), %eax
	movl	$2, (%eax)
	movl	$1, 4(%eax)
	movl	$2048, 8(%eax)
	movl	$3, 12(%eax)
	movl	$128, 16(%eax)
	movl	$1, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0, 28(%eax)
	movl	$0, 32(%eax)
	ret
	.p2align 4,,15
	.globl	__Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings
	.def	__Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings;	.scl	2;	.type	32;	.endef
__Z32lodepng_decompress_settings_initP25LodePNGDecompressSettings:
	movl	4(%esp), %eax
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	ret
	.p2align 4,,15
	.globl	__Z13lodepng_crc32PKhj
	.def	__Z13lodepng_crc32PKhj;	.scl	2;	.type	32;	.endef
__Z13lodepng_crc32PKhj:
	pushl	%ebx
	movl	12(%esp), %ebx
	testl	%ebx, %ebx
	je	L2703
	movl	8(%esp), %edx
	movl	$-1, %eax
	addl	%edx, %ebx
	.p2align 4,,7
L2702:
	movl	%eax, %ecx
	addl	$1, %edx
	xorb	-1(%edx), %cl
	shrl	$8, %eax
	movzbl	%cl, %ecx
	xorl	__ZL19lodepng_crc32_table(,%ecx,4), %eax
	cmpl	%ebx, %edx
	jne	L2702
	notl	%eax
	popl	%ebx
	ret
L2703:
	xorl	%eax, %eax
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z20lodepng_chunk_lengthPKh
	.def	__Z20lodepng_chunk_lengthPKh;	.scl	2;	.type	32;	.endef
__Z20lodepng_chunk_lengthPKh:
	movl	4(%esp), %edx
	movzbl	(%edx), %eax
	movzbl	1(%edx), %ecx
	sall	$24, %eax
	sall	$16, %ecx
	orl	%ecx, %eax
	movzbl	3(%edx), %ecx
	movzbl	2(%edx), %edx
	orl	%ecx, %eax
	sall	$8, %edx
	orl	%edx, %eax
	ret
	.p2align 4,,15
	.globl	__Z18lodepng_chunk_typePcPKh
	.def	__Z18lodepng_chunk_typePcPKh;	.scl	2;	.type	32;	.endef
__Z18lodepng_chunk_typePcPKh:
	movl	8(%esp), %edx
	movl	4(%esp), %eax
	movzbl	4(%edx), %ecx
	movb	%cl, (%eax)
	movzbl	5(%edx), %ecx
	movb	%cl, 1(%eax)
	movzbl	6(%edx), %ecx
	movb	%cl, 2(%eax)
	movzbl	7(%edx), %edx
	movb	$0, 4(%eax)
	movb	%dl, 3(%eax)
	ret
	.p2align 4,,15
	.globl	__Z25lodepng_chunk_type_equalsPKhPKc
	.def	__Z25lodepng_chunk_type_equalsPKhPKc;	.scl	2;	.type	32;	.endef
__Z25lodepng_chunk_type_equalsPKhPKc:
	pushl	%ebx
	subl	$24, %esp
	movl	36(%esp), %ebx
	movl	%ebx, (%esp)
	call	_strlen
	xorl	%edx, %edx
	cmpl	$4, %eax
	je	L2715
L2708:
	addl	$24, %esp
	movl	%edx, %eax
	popl	%ebx
	ret
	.p2align 4,,7
L2715:
	movl	32(%esp), %eax
	movzbl	4(%eax), %ecx
	movsbl	(%ebx), %eax
	cmpl	%eax, %ecx
	jne	L2708
	movl	32(%esp), %eax
	movzbl	5(%eax), %ecx
	movsbl	1(%ebx), %eax
	cmpl	%eax, %ecx
	jne	L2708
	movl	32(%esp), %eax
	movzbl	6(%eax), %ecx
	movsbl	2(%ebx), %eax
	cmpl	%eax, %ecx
	jne	L2708
	movl	32(%esp), %eax
	movzbl	7(%eax), %edx
	movsbl	3(%ebx), %eax
	cmpl	%eax, %edx
	sete	%dl
	jmp	L2708
	.p2align 4,,15
	.globl	__Z23lodepng_chunk_ancillaryPKh
	.def	__Z23lodepng_chunk_ancillaryPKh;	.scl	2;	.type	32;	.endef
__Z23lodepng_chunk_ancillaryPKh:
	movl	4(%esp), %eax
	movzbl	4(%eax), %eax
	shrb	$5, %al
	andl	$1, %eax
	ret
	.p2align 4,,15
	.globl	__Z21lodepng_chunk_privatePKh
	.def	__Z21lodepng_chunk_privatePKh;	.scl	2;	.type	32;	.endef
__Z21lodepng_chunk_privatePKh:
	movl	4(%esp), %eax
	movzbl	6(%eax), %eax
	shrb	$5, %al
	andl	$1, %eax
	ret
	.p2align 4,,15
	.globl	__Z24lodepng_chunk_safetocopyPKh
	.def	__Z24lodepng_chunk_safetocopyPKh;	.scl	2;	.type	32;	.endef
__Z24lodepng_chunk_safetocopyPKh:
	movl	4(%esp), %eax
	movzbl	7(%eax), %eax
	shrb	$5, %al
	andl	$1, %eax
	ret
	.p2align 4,,15
	.globl	__Z18lodepng_chunk_dataPh
	.def	__Z18lodepng_chunk_dataPh;	.scl	2;	.type	32;	.endef
__Z18lodepng_chunk_dataPh:
	movl	4(%esp), %eax
	addl	$8, %eax
	ret
	.p2align 4,,15
	.globl	__Z24lodepng_chunk_data_constPKh
	.def	__Z24lodepng_chunk_data_constPKh;	.scl	2;	.type	32;	.endef
__Z24lodepng_chunk_data_constPKh:
	movl	4(%esp), %eax
	addl	$8, %eax
	ret
	.p2align 4,,15
	.globl	__Z23lodepng_chunk_check_crcPKh
	.def	__Z23lodepng_chunk_check_crcPKh;	.scl	2;	.type	32;	.endef
__Z23lodepng_chunk_check_crcPKh:
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	16(%esp), %ebx
	movzbl	(%ebx), %esi
	movzbl	1(%ebx), %eax
	sall	$24, %esi
	sall	$16, %eax
	orl	%eax, %esi
	movzbl	3(%ebx), %eax
	orl	%eax, %esi
	movzbl	2(%ebx), %eax
	sall	$8, %eax
	orl	%eax, %esi
	leal	8(%ebx,%esi), %eax
	movzbl	(%eax), %edi
	movzbl	1(%eax), %edx
	sall	$24, %edi
	sall	$16, %edx
	orl	%edx, %edi
	movzbl	3(%eax), %edx
	movzbl	2(%eax), %eax
	orl	%edx, %edi
	sall	$8, %eax
	orl	%eax, %edi
	addl	$4, %esi
	je	L2722
	movl	$-1, %eax
	xorl	%edx, %edx
	.p2align 4,,7
L2724:
	movl	%eax, %ecx
	xorb	4(%ebx,%edx), %cl
	addl	$1, %edx
	shrl	$8, %eax
	movzbl	%cl, %ecx
	xorl	__ZL19lodepng_crc32_table(,%ecx,4), %eax
	cmpl	%edx, %esi
	jne	L2724
	notl	%eax
	movl	%eax, %esi
L2722:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	popl	%ebx
	setne	%al
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,15
	.globl	__Z26lodepng_chunk_generate_crcPh
	.def	__Z26lodepng_chunk_generate_crcPh;	.scl	2;	.type	32;	.endef
__Z26lodepng_chunk_generate_crcPh:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	20(%esp), %ebx
	movzbl	(%ebx), %esi
	movzbl	1(%ebx), %eax
	sall	$24, %esi
	sall	$16, %eax
	orl	%eax, %esi
	movzbl	3(%ebx), %eax
	orl	%eax, %esi
	movzbl	2(%ebx), %eax
	sall	$8, %eax
	orl	%eax, %esi
	movl	%esi, %edi
	addl	$4, %edi
	je	L2733
	movl	$-1, %eax
	xorl	%edx, %edx
	.p2align 4,,7
L2732:
	movl	%eax, %ecx
	xorb	4(%ebx,%edx), %cl
	addl	$1, %edx
	shrl	$8, %eax
	movzbl	%cl, %ecx
	xorl	__ZL19lodepng_crc32_table(,%ecx,4), %eax
	cmpl	%edx, %edi
	jne	L2732
	notl	%eax
	movl	%eax, %edi
	movl	%eax, %edx
	shrl	$24, %edi
	movl	%edi, %ebp
	movl	%eax, %edi
	shrl	$8, %edx
	shrl	$16, %edi
	movl	%edx, %ecx
L2730:
	leal	8(%ebx,%esi), %edx
	movl	%ebp, %ebx
	movb	%bl, (%edx)
	movl	%edi, %ebx
	movb	%bl, 1(%edx)
	movb	%cl, 2(%edx)
	movb	%al, 3(%edx)
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L2733:
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	jmp	L2730
	.p2align 4,,15
	.globl	__Z18lodepng_chunk_nextPh
	.def	__Z18lodepng_chunk_nextPh;	.scl	2;	.type	32;	.endef
__Z18lodepng_chunk_nextPh:
	movl	4(%esp), %edx
	movzbl	(%edx), %eax
	movzbl	1(%edx), %ecx
	sall	$24, %eax
	sall	$16, %ecx
	orl	%ecx, %eax
	movzbl	3(%edx), %ecx
	orl	%ecx, %eax
	movzbl	2(%edx), %ecx
	sall	$8, %ecx
	orl	%ecx, %eax
	leal	12(%edx,%eax), %eax
	ret
	.p2align 4,,15
	.globl	__Z24lodepng_chunk_next_constPKh
	.def	__Z24lodepng_chunk_next_constPKh;	.scl	2;	.type	32;	.endef
__Z24lodepng_chunk_next_constPKh:
	movl	4(%esp), %edx
	movzbl	(%edx), %eax
	movzbl	1(%edx), %ecx
	sall	$24, %eax
	sall	$16, %ecx
	orl	%ecx, %eax
	movzbl	3(%edx), %ecx
	orl	%ecx, %eax
	movzbl	2(%edx), %ecx
	sall	$8, %ecx
	orl	%ecx, %eax
	leal	12(%edx,%eax), %eax
	ret
	.p2align 4,,15
	.globl	__Z20lodepng_chunk_appendPPhPjPKh
	.def	__Z20lodepng_chunk_appendPPhPjPKh;	.scl	2;	.type	32;	.endef
__Z20lodepng_chunk_appendPPhPjPKh:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	56(%esp), %ebx
	movzbl	(%ebx), %esi
	movzbl	1(%ebx), %eax
	sall	$24, %esi
	sall	$16, %eax
	orl	%eax, %esi
	movzbl	3(%ebx), %eax
	orl	%eax, %esi
	movzbl	2(%ebx), %eax
	sall	$8, %eax
	orl	%eax, %esi
	movl	52(%esp), %eax
	addl	$12, %esi
	movl	%esi, %edi
	movl	(%eax), %ebp
	movl	$77, %eax
	addl	%ebp, %edi
	jae	L2761
L2738:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2761:
	cmpl	%edi, %ebp
	ja	L2738
	movl	48(%esp), %eax
	movl	%edi, 4(%esp)
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %ecx
	movl	$83, %eax
	testl	%ecx, %ecx
	je	L2738
	movl	48(%esp), %eax
	testl	%esi, %esi
	movl	%ecx, (%eax)
	movl	52(%esp), %eax
	movl	%edi, (%eax)
	leal	(%ecx,%ebp), %eax
	je	L2745
	leal	16(%eax), %edx
	cmpl	%edx, %ebx
	leal	16(%ebx), %edx
	setae	%cl
	cmpl	%edx, %eax
	setae	%dl
	orb	%dl, %cl
	je	L2740
	cmpl	$15, %esi
	jbe	L2740
	movl	%esi, %edi
	xorl	%ecx, %ecx
	shrl	$4, %edi
	xorl	%ebp, %ebp
	movl	%edi, %edx
	sall	$4, %edx
L2746:
	addl	$1, %ebp
	movdqu	(%ebx,%ecx), %xmm0
	movdqu	%xmm0, (%eax,%ecx)
	addl	$16, %ecx
	cmpl	%ebp, %edi
	ja	L2746
	cmpl	%edx, %esi
	je	L2745
	movzbl	(%ebx,%edx), %ecx
	movb	%cl, (%eax,%edx)
	leal	1(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	1(%ebx,%edx), %ecx
	movb	%cl, 1(%eax,%edx)
	leal	2(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	2(%ebx,%edx), %ecx
	movb	%cl, 2(%eax,%edx)
	leal	3(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	3(%ebx,%edx), %ecx
	movb	%cl, 3(%eax,%edx)
	leal	4(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	4(%ebx,%edx), %ecx
	movb	%cl, 4(%eax,%edx)
	leal	5(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	5(%ebx,%edx), %ecx
	movb	%cl, 5(%eax,%edx)
	leal	6(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	6(%ebx,%edx), %ecx
	movb	%cl, 6(%eax,%edx)
	leal	7(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	7(%ebx,%edx), %ecx
	movb	%cl, 7(%eax,%edx)
	leal	8(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	8(%ebx,%edx), %ecx
	movb	%cl, 8(%eax,%edx)
	leal	9(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	9(%ebx,%edx), %ecx
	movb	%cl, 9(%eax,%edx)
	leal	10(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	10(%ebx,%edx), %ecx
	movb	%cl, 10(%eax,%edx)
	leal	11(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	11(%ebx,%edx), %ecx
	movb	%cl, 11(%eax,%edx)
	leal	12(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	12(%ebx,%edx), %ecx
	movb	%cl, 12(%eax,%edx)
	leal	13(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	13(%ebx,%edx), %ecx
	movb	%cl, 13(%eax,%edx)
	leal	14(%edx), %ecx
	cmpl	%ecx, %esi
	je	L2745
	movzbl	14(%ebx,%edx), %ecx
	movb	%cl, 14(%eax,%edx)
L2745:
	xorl	%eax, %eax
	jmp	L2738
	.p2align 4,,7
L2740:
	xorl	%ecx, %ecx
	.p2align 4,,7
L2748:
	movzbl	(%ebx,%ecx), %edx
	movb	%dl, (%eax,%ecx)
	addl	$1, %ecx
	cmpl	%ecx, %esi
	jne	L2748
	xorl	%eax, %eax
	jmp	L2738
	.p2align 4,,15
	.globl	__Z20lodepng_chunk_createPPhPjjPKcPKh
	.def	__Z20lodepng_chunk_createPPhPjjPKcPKh;	.scl	2;	.type	32;	.endef
__Z20lodepng_chunk_createPPhPjjPKcPKh:
	pushl	%ebp
	movl	$77, %eax
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	52(%esp), %edi
	movl	56(%esp), %esi
	movl	(%edi), %ebx
	leal	12(%esi), %edx
	addl	%ebx, %edx
	jae	L2791
L2763:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2791:
	cmpl	%edx, %ebx
	movl	%edx, %ebp
	ja	L2763
	movl	48(%esp), %eax
	movl	%edx, 4(%esp)
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %ecx
	movl	$83, %eax
	testl	%ecx, %ecx
	je	L2763
	movl	48(%esp), %eax
	movl	%ebp, %edx
	subl	%esi, %edx
	leal	-12(%ecx,%edx), %edx
	movl	%ecx, (%eax)
	movl	%esi, %eax
	movl	%ebp, (%edi)
	movl	%esi, %edi
	movl	%esi, %ebp
	shrl	$24, %eax
	shrl	$16, %edi
	movb	%al, (%edx)
	shrl	$8, %ebp
	testl	%esi, %esi
	movl	%eax, 12(%esp)
	movl	%edi, %eax
	movb	%al, 1(%edx)
	movl	%ebp, %eax
	movb	%al, 2(%edx)
	movl	%esi, %eax
	movb	%al, 3(%edx)
	movl	60(%esp), %eax
	movzbl	(%eax), %eax
	movb	%al, 4(%edx)
	movl	60(%esp), %eax
	movzbl	1(%eax), %eax
	movb	%al, 5(%edx)
	movl	60(%esp), %eax
	movzbl	2(%eax), %eax
	movb	%al, 6(%edx)
	movl	60(%esp), %eax
	movzbl	3(%eax), %eax
	movb	%al, 7(%edx)
	je	L2779
	addl	%ebx, %ecx
	leal	24(%ecx), %eax
	cmpl	%eax, 64(%esp)
	movl	64(%esp), %eax
	setae	%bl
	leal	16(%eax), %edi
	leal	8(%ecx), %eax
	cmpl	%eax, %edi
	setbe	%al
	orb	%al, %bl
	je	L2765
	cmpl	$15, %esi
	jbe	L2765
	movl	%esi, %edi
	xorl	%ebx, %ebx
	shrl	$4, %edi
	xorl	%ebp, %ebp
	movl	%edi, %eax
	sall	$4, %eax
	movl	%eax, 12(%esp)
	movl	64(%esp), %eax
L2770:
	addl	$1, %ebp
	movdqu	(%eax,%ebx), %xmm0
	movdqu	%xmm0, 8(%ecx,%ebx)
	addl	$16, %ebx
	cmpl	%edi, %ebp
	jb	L2770
	movl	12(%esp), %eax
	cmpl	%eax, %esi
	je	L2771
	movl	64(%esp), %ecx
	movzbl	(%ecx,%eax), %ecx
	movb	%cl, 8(%edx,%eax)
	leal	1(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movl	64(%esp), %edi
	movzbl	1(%edi,%eax), %ecx
	movb	%cl, 9(%edx,%eax)
	leal	2(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	2(%edi,%eax), %ecx
	movb	%cl, 10(%edx,%eax)
	leal	3(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	3(%edi,%eax), %ecx
	movb	%cl, 11(%edx,%eax)
	leal	4(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	4(%edi,%eax), %ecx
	movb	%cl, 12(%edx,%eax)
	leal	5(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	5(%edi,%eax), %ecx
	movb	%cl, 13(%edx,%eax)
	leal	6(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	6(%edi,%eax), %ecx
	movb	%cl, 14(%edx,%eax)
	leal	7(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	7(%edi,%eax), %ecx
	movb	%cl, 15(%edx,%eax)
	leal	8(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	8(%edi,%eax), %ecx
	movb	%cl, 16(%edx,%eax)
	leal	9(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	9(%edi,%eax), %ecx
	movb	%cl, 17(%edx,%eax)
	leal	10(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	10(%edi,%eax), %ecx
	movb	%cl, 18(%edx,%eax)
	leal	11(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	11(%edi,%eax), %ecx
	movb	%cl, 19(%edx,%eax)
	leal	12(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movzbl	12(%edi,%eax), %ecx
	leal	13(%eax), %ebx
	cmpl	%ebx, %esi
	movb	%cl, 20(%edx,%eax)
	je	L2771
	movzbl	13(%edi,%eax), %ecx
	movb	%cl, 21(%edx,%eax)
	leal	14(%eax), %ecx
	cmpl	%ecx, %esi
	je	L2771
	movl	64(%esp), %esi
	movzbl	14(%esi,%eax), %eax
	movb	%al, 9(%edx,%ebx)
L2771:
	movzbl	(%edx), %eax
	movzbl	1(%edx), %edi
	movzbl	2(%edx), %ebx
	movzbl	3(%edx), %ecx
L2764:
	movl	%eax, %ebp
	movl	%edi, %eax
	movzbl	%al, %edi
	movzbl	%bl, %eax
	sall	$16, %edi
	sall	$24, %ebp
	orl	%edi, %ebp
	orl	%ecx, %ebp
	sall	$8, %eax
	orl	%eax, %ebp
	movl	%ebp, %edi
	addl	$4, %edi
	je	L2780
	movl	$-1, %ecx
	xorl	%ebx, %ebx
	.p2align 4,,7
L2775:
	movl	%ecx, %eax
	xorb	4(%edx,%ebx), %al
	addl	$1, %ebx
	shrl	$8, %ecx
	movzbl	%al, %eax
	xorl	__ZL19lodepng_crc32_table(,%eax,4), %ecx
	cmpl	%ebx, %edi
	jne	L2775
	notl	%ecx
	movl	%ecx, %eax
	shrl	$24, %eax
	movl	%eax, %edi
	movl	%ecx, %eax
	shrl	$16, %eax
	movl	%eax, %esi
	movl	%ecx, %eax
	shrl	$8, %eax
	movl	%eax, %ebx
L2773:
	leal	8(%edx,%ebp), %eax
	movl	%edi, %edx
	movb	%dl, (%eax)
	movl	%esi, %edx
	movb	%dl, 1(%eax)
	movb	%bl, 2(%eax)
	movb	%cl, 3(%eax)
	xorl	%eax, %eax
	jmp	L2763
	.p2align 4,,7
L2765:
	movl	64(%esp), %edi
	xorl	%eax, %eax
	.p2align 4,,7
L2772:
	movzbl	(%edi,%eax), %ecx
	movb	%cl, 8(%edx,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L2772
	jmp	L2771
L2780:
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	xorl	%edi, %edi
	jmp	L2773
L2779:
	xorl	%ecx, %ecx
	movl	%ebp, %ebx
	movzbl	12(%esp), %eax
	jmp	L2764
	.section .rdata,"dr"
LC24:
	.ascii "PLTE\0"
	.section	.text.unlikely,"x"
	.def	__ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode.isra.21;	.scl	3;	.type	32;	.endef
__ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode.isra.21:
	pushl	%ebp
	movl	%ecx, %ebp
	pushl	%edi
	movl	%edx, %edi
	pushl	%esi
	pushl	%ebx
	xorl	%ebx, %ebx
	subl	$60, %esp
	movl	%eax, 28(%esp)
	movl	$0, 32(%esp)
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
L2793:
	movl	0(%ebp), %eax
	leal	0(,%eax,4), %esi
	cmpl	%esi, %ebx
	je	L2801
	movl	%ebx, %eax
	andl	$3, %eax
	cmpl	$3, %eax
	je	L2794
	movl	(%edi), %eax
	movzbl	(%eax,%ebx), %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
L2794:
	incl	%ebx
	jmp	L2793
L2801:
	movl	32(%esp), %eax
	movl	28(%esp), %edi
	movl	$LC24, 12(%esp)
	movl	%eax, 16(%esp)
	movl	36(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	movl	%edi, %eax
	addl	$4, %eax
	movl	%eax, 4(%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	L2796
	movl	4(%edi), %eax
	movl	%eax, 8(%edi)
L2796:
	movl	32(%esp), %eax
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	movl	%eax, (%esp)
	call	_free
	addl	$60, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section .rdata,"dr"
LC25:
	.ascii "tRNS\0"
	.section	.text.unlikely,"x"
	.def	__ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode;	.scl	3;	.type	32;	.endef
__ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode:
	pushl	%ebp
	movl	%edx, %ebp
	pushl	%edi
	movl	%eax, %edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	(%edx), %eax
	movl	$0, 32(%esp)
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	cmpl	$3, %eax
	jne	L2803
	movl	12(%edx), %ebx
	leal	-1(,%ebx,4), %ecx
L2804:
	testl	%ebx, %ebx
	je	L2808
	movl	8(%ebp), %eax
	movb	(%eax,%ecx), %al
	subl	$4, %ecx
	incb	%al
	je	L2805
L2808:
	xorl	%esi, %esi
	jmp	L2806
L2805:
	decl	%ebx
	jmp	L2804
L2806:
	cmpl	%ebx, %esi
	je	L2810
	movl	8(%ebp), %eax
	movzbl	3(%eax,%esi,4), %edx
	leal	32(%esp), %eax
	incl	%esi
	call	__ZL18ucvector_push_backP8ucvectorh
	jmp	L2806
L2803:
	testl	%eax, %eax
	jne	L2811
	cmpl	$0, 16(%edx)
	je	L2810
	movl	20(%edx), %edx
	leal	32(%esp), %eax
	movzbl	%dh, %edx
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	20(%ebp), %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	jmp	L2810
L2811:
	cmpl	$2, %eax
	jne	L2810
	cmpl	$0, 16(%edx)
	je	L2810
	movl	20(%edx), %eax
	movzbl	%ah, %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	20(%ebp), %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	24(%ebp), %eax
	movzbl	%ah, %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	24(%ebp), %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	28(%ebp), %eax
	movzbl	%ah, %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	28(%ebp), %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
L2810:
	movl	32(%esp), %eax
	movl	$LC25, 12(%esp)
	movl	%edi, (%esp)
	movl	%eax, 16(%esp)
	movl	36(%esp), %eax
	movl	%eax, 8(%esp)
	leal	4(%edi), %eax
	movl	%eax, 4(%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	L2813
	movl	4(%edi), %eax
	movl	%eax, 8(%edi)
L2813:
	movl	32(%esp), %eax
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	movl	%eax, (%esp)
	call	_free
	addl	$60, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section .rdata,"dr"
LC26:
	.ascii "tEXt\0"
	.text
	.p2align 4,,15
	.def	__ZL13addChunk_tEXtP8ucvectorPKcS2_;	.scl	3;	.type	32;	.endef
__ZL13addChunk_tEXtP8ucvectorPKcS2_:
	pushl	%ebp
	xorl	%ebp, %ebp
	pushl	%edi
	movl	%eax, %edi
	pushl	%esi
	movl	%edx, %esi
	pushl	%ebx
	subl	$60, %esp
	movzbl	(%edx), %ebx
	movl	%ecx, 28(%esp)
	movl	$0, 32(%esp)
	movl	$0, 40(%esp)
	testb	%bl, %bl
	movl	$0, 36(%esp)
	jne	L2828
	jmp	L2820
	.p2align 4,,7
L2833:
	movl	%eax, %ebp
L2828:
	movzbl	%bl, %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	1(%esi,%ebp), %ebx
	leal	1(%ebp), %eax
	testb	%bl, %bl
	jne	L2833
	cmpl	$78, %ebp
	jbe	L2834
L2820:
	addl	$60, %esp
	movl	$89, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2834:
	xorl	%edx, %edx
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	28(%esp), %eax
	movzbl	(%eax), %edx
	leal	1(%eax), %ebp
	testb	%dl, %dl
	je	L2824
	.p2align 4,,7
L2829:
	addl	$1, %ebp
	leal	32(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	-1(%ebp), %edx
	testb	%dl, %dl
	jne	L2829
L2824:
	movl	32(%esp), %eax
	movl	$LC26, 12(%esp)
	movl	%edi, (%esp)
	movl	%eax, 16(%esp)
	movl	36(%esp), %eax
	movl	%eax, 8(%esp)
	leal	4(%edi), %eax
	movl	%eax, 4(%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	L2822
	movl	4(%edi), %eax
	movl	%eax, 8(%edi)
L2822:
	movl	32(%esp), %eax
	movl	$0, 40(%esp)
	movl	$0, 36(%esp)
	movl	%eax, (%esp)
	call	_free
	addl	$60, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.globl	__Z23lodepng_color_mode_initP16LodePNGColorMode
	.def	__Z23lodepng_color_mode_initP16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z23lodepng_color_mode_initP16LodePNGColorMode:
	movl	4(%esp), %eax
	movl	$0, 16(%eax)
	movl	$0, 28(%eax)
	movl	$0, 24(%eax)
	movl	$0, 20(%eax)
	movl	$6, (%eax)
	movl	$8, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	ret
	.p2align 4,,15
	.globl	__Z26lodepng_color_mode_cleanupP16LodePNGColorMode
	.def	__Z26lodepng_color_mode_cleanupP16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z26lodepng_color_mode_cleanupP16LodePNGColorMode:
	pushl	%ebx
	subl	$24, %esp
	movl	32(%esp), %ebx
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L2837
	movl	%eax, (%esp)
	call	_free
L2837:
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	.def	__Z23lodepng_color_mode_copyP16LodePNGColorModePKS_;	.scl	2;	.type	32;	.endef
__Z23lodepng_color_mode_copyP16LodePNGColorModePKS_:
	pushl	%esi
	pushl	%ebx
	subl	$20, %esp
	movl	32(%esp), %esi
	movl	36(%esp), %ebx
	movl	8(%esi), %eax
	testl	%eax, %eax
	je	L2843
	movl	%eax, (%esp)
	call	_free
L2843:
	movl	$0, 8(%esi)
	movl	$0, 12(%esi)
	movl	(%ebx), %eax
	movl	%eax, (%esi)
	movl	4(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	8(%ebx), %eax
	movl	%eax, 8(%esi)
	movl	12(%ebx), %eax
	movl	%eax, 12(%esi)
	movl	16(%ebx), %eax
	movl	%eax, 16(%esi)
	movl	20(%ebx), %eax
	movl	%eax, 20(%esi)
	movl	24(%ebx), %eax
	movl	%eax, 24(%esi)
	movl	28(%ebx), %eax
	movl	%eax, 28(%esi)
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L2847
	movl	$1024, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 8(%esi)
	je	L2858
	movl	12(%ebx), %ecx
	leal	0(,%ecx,4), %edx
	testl	%edx, %edx
	je	L2847
	xorl	%edx, %edx
	jmp	L2848
	.p2align 4,,7
L2859:
	movl	8(%esi), %eax
L2848:
	movl	8(%ebx), %ecx
	movzbl	(%ecx,%edx), %ecx
	movb	%cl, (%eax,%edx)
	movl	12(%ebx), %eax
	addl	$1, %edx
	sall	$2, %eax
	cmpl	%edx, %eax
	jne	L2859
L2847:
	addl	$20, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,7
L2858:
	movl	12(%ebx), %eax
	movl	$83, %edx
	testl	%eax, %eax
	cmovne	%edx, %eax
	addl	$20, %esp
	popl	%ebx
	popl	%esi
	ret
	.p2align 4,,15
	.globl	__Z21lodepng_palette_clearP16LodePNGColorMode
	.def	__Z21lodepng_palette_clearP16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z21lodepng_palette_clearP16LodePNGColorMode:
	pushl	%ebx
	subl	$24, %esp
	movl	32(%esp), %ebx
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L2861
	movl	%eax, (%esp)
	call	_free
L2861:
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z19lodepng_palette_addP16LodePNGColorModehhhh
	.def	__Z19lodepng_palette_addP16LodePNGColorModehhhh;	.scl	2;	.type	32;	.endef
__Z19lodepng_palette_addP16LodePNGColorModehhhh:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	64(%esp), %eax
	movl	48(%esp), %ebx
	movl	52(%esp), %edi
	movl	56(%esp), %esi
	movl	%eax, 8(%esp)
	movl	60(%esp), %ecx
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L2872
L2867:
	movl	12(%ebx), %ebp
	movl	%edi, %edx
	movb	%dl, (%eax,%ebp,4)
	movl	12(%ebx), %edi
	movl	%esi, %edx
	movl	8(%ebx), %eax
	movb	%dl, 1(%eax,%edi,4)
	movl	12(%ebx), %esi
	movl	8(%ebx), %eax
	movzbl	8(%esp), %edx
	movb	%cl, 2(%eax,%esi,4)
	movl	12(%ebx), %ecx
	movl	8(%ebx), %eax
	movb	%dl, 3(%eax,%ecx,4)
	xorl	%eax, %eax
	addl	$1, 12(%ebx)
L2868:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2872:
	movl	$1024, 4(%esp)
	movl	$0, (%esp)
	movl	%ecx, 12(%esp)
	call	_realloc
	movl	%eax, %ebp
	movl	$83, %eax
	testl	%ebp, %ebp
	je	L2868
	movl	%ebp, 8(%ebx)
	movl	%ebp, %eax
	movl	12(%esp), %ecx
	jmp	L2867
	.p2align 4,,15
	.globl	__Z15lodepng_get_bppPK16LodePNGColorMode
	.def	__Z15lodepng_get_bppPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z15lodepng_get_bppPK16LodePNGColorMode:
	movl	4(%esp), %eax
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edx
	ja	L2874
	movl	_CSWTCH.1266(,%edx,4), %eax
	imull	%ecx, %eax
L2874:
	rep ret
	.p2align 4,,15
	.globl	__Z20lodepng_get_channelsPK16LodePNGColorMode
	.def	__Z20lodepng_get_channelsPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z20lodepng_get_channelsPK16LodePNGColorMode:
	movl	4(%esp), %eax
	movl	(%eax), %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	ja	L2877
	movl	_CSWTCH.1266(,%edx,4), %eax
L2877:
	rep ret
	.p2align 4,,15
	.globl	__Z25lodepng_is_greyscale_typePK16LodePNGColorMode
	.def	__Z25lodepng_is_greyscale_typePK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z25lodepng_is_greyscale_typePK16LodePNGColorMode:
	movl	4(%esp), %eax
	testl	$-5, (%eax)
	sete	%al
	movzbl	%al, %eax
	ret
	.p2align 4,,15
	.globl	__Z21lodepng_is_alpha_typePK16LodePNGColorMode
	.def	__Z21lodepng_is_alpha_typePK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z21lodepng_is_alpha_typePK16LodePNGColorMode:
	movl	4(%esp), %eax
	movl	(%eax), %eax
	shrl	$2, %eax
	andl	$1, %eax
	ret
	.p2align 4,,15
	.globl	__Z23lodepng_is_palette_typePK16LodePNGColorMode
	.def	__Z23lodepng_is_palette_typePK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z23lodepng_is_palette_typePK16LodePNGColorMode:
	movl	4(%esp), %eax
	cmpl	$3, (%eax)
	sete	%al
	movzbl	%al, %eax
	ret
	.p2align 4,,15
	.globl	__Z25lodepng_has_palette_alphaPK16LodePNGColorMode
	.def	__Z25lodepng_has_palette_alphaPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z25lodepng_has_palette_alphaPK16LodePNGColorMode:
	movl	4(%esp), %edx
	movl	12(%edx), %eax
	testl	%eax, %eax
	je	L2883
	movl	8(%edx), %ecx
	cmpb	$-1, 3(%ecx)
	jne	L2887
	xorl	%edx, %edx
	jmp	L2884
	.p2align 4,,7
L2885:
	cmpb	$-1, 3(%ecx,%edx,4)
	jne	L2887
L2884:
	addl	$1, %edx
	cmpl	%eax, %edx
	jne	L2885
	xorl	%eax, %eax
	ret
	.p2align 4,,7
L2887:
	movl	$1, %eax
L2883:
	rep ret
	.p2align 4,,15
	.globl	__Z22lodepng_can_have_alphaPK16LodePNGColorMode
	.def	__Z22lodepng_can_have_alphaPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z22lodepng_can_have_alphaPK16LodePNGColorMode:
	pushl	%ebx
	movl	8(%esp), %edx
	movl	16(%edx), %eax
	testl	%eax, %eax
	jne	L2899
	testb	$4, (%edx)
	jne	L2899
	movl	12(%edx), %ecx
	testl	%ecx, %ecx
	je	L2892
	movl	8(%edx), %ebx
	cmpb	$-1, 3(%ebx)
	jne	L2899
	xorl	%edx, %edx
	jmp	L2893
	.p2align 4,,7
L2894:
	cmpb	$-1, 3(%ebx,%edx,4)
	jne	L2899
L2893:
	addl	$1, %edx
	cmpl	%edx, %ecx
	jne	L2894
L2892:
	popl	%ebx
	ret
	.p2align 4,,7
L2899:
	movl	$1, %eax
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z20lodepng_get_raw_sizejjPK16LodePNGColorMode
	.def	__Z20lodepng_get_raw_sizejjPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z20lodepng_get_raw_sizejjPK16LodePNGColorMode:
	movl	12(%esp), %eax
	movl	(%eax), %edx
	movl	4(%eax), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edx
	ja	L2903
	movl	4(%esp), %eax
	imull	8(%esp), %eax
	imull	_CSWTCH.1266(,%edx,4), %ecx
	movl	%eax, %edx
	andl	$7, %edx
	imull	%ecx, %edx
	shrl	$3, %eax
	imull	%ecx, %eax
	addl	$7, %edx
	shrl	$3, %edx
	addl	%edx, %eax
L2903:
	rep ret
	.p2align 4,,15
	.globl	__Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej
	.def	__Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
__Z24lodepng_get_raw_size_lctjj16LodePNGColorTypej:
	movl	12(%esp), %edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	ja	L2906
	movl	4(%esp), %eax
	imull	8(%esp), %eax
	movl	16(%esp), %ecx
	imull	_CSWTCH.1266(,%edx,4), %ecx
	movl	%eax, %edx
	andl	$7, %edx
	imull	%ecx, %edx
	shrl	$3, %eax
	imull	%ecx, %eax
	addl	$7, %edx
	shrl	$3, %edx
	addl	%edx, %eax
L2906:
	rep ret
	.p2align 4,,15
	.globl	__Z18lodepng_clear_textP11LodePNGInfo
	.def	__Z18lodepng_clear_textP11LodePNGInfo;	.scl	2;	.type	32;	.endef
__Z18lodepng_clear_textP11LodePNGInfo:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	xorl	%ebx, %ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	movl	60(%esi), %eax
	testl	%eax, %eax
	je	L2910
	.p2align 4,,7
L2912:
	movl	64(%esi), %ebp
	leal	0(,%ebx,4), %edi
	addl	$1, %ebx
	addl	%edi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	addl	68(%esi), %edi
	movl	(%edi), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	60(%esi), %ebx
	movl	$0, (%edi)
	jne	L2912
L2910:
	movl	64(%esi), %eax
	movl	%eax, (%esp)
	call	_free
	movl	68(%esi), %eax
	movl	%eax, 48(%esp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	_free
	.p2align 4,,15
	.globl	__Z16lodepng_add_textP11LodePNGInfoPKcS2_
	.def	__Z16lodepng_add_textP11LodePNGInfoPKcS2_;	.scl	2;	.type	32;	.endef
__Z16lodepng_add_textP11LodePNGInfoPKcS2_:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %ebx
	movl	52(%esp), %edi
	movl	56(%esp), %esi
	movl	60(%ebx), %eax
	leal	4(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	64(%ebx), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, 12(%esp)
	movl	60(%ebx), %eax
	leal	4(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	68(%ebx), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	12(%esp), %edx
	testl	%eax, %eax
	movl	%eax, %ebp
	jne	L2939
L2927:
	movl	%edx, (%esp)
	call	_free
	movl	%ebp, (%esp)
	call	_free
	addl	$28, %esp
	movl	$83, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2939:
	testl	%edx, %edx
	je	L2927
	movl	60(%ebx), %eax
	movl	%ebp, 68(%ebx)
	movl	%edx, 64(%ebx)
	leal	1(%eax), %ecx
	leal	(%edx,%eax,4), %ebp
	movl	%ecx, 60(%ebx)
	movl	$0, 0(%ebp)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2918
	movb	$0, (%eax)
	movl	%eax, 0(%ebp)
L2918:
	movl	60(%ebx), %edx
	movl	64(%ebx), %eax
	movl	%edi, (%esp)
	leal	-4(%eax,%edx,4), %ecx
	movl	%ecx, 12(%esp)
	call	_strlen
	movl	12(%esp), %ecx
	movl	%eax, %ebp
	leal	1(%eax), %eax
	movl	%eax, 4(%esp)
	movl	(%ecx), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	12(%esp), %ecx
	testl	%eax, %eax
	je	L2922
	testl	%ebp, %ebp
	movb	$0, (%eax,%ebp)
	movl	%eax, (%ecx)
	je	L2922
	xorl	%edx, %edx
	movl	%ebx, 48(%esp)
	jmp	L2923
	.p2align 4,,7
L2940:
	movl	(%ecx), %eax
L2923:
	movzbl	(%edi,%edx), %ebx
	movb	%bl, (%eax,%edx)
	addl	$1, %edx
	cmpl	%ebp, %edx
	jne	L2940
	movl	48(%esp), %ebx
L2922:
	movl	60(%ebx), %edx
	movl	68(%ebx), %eax
	leal	-4(%eax,%edx,4), %edi
	movl	$0, (%edi)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2921
	movb	$0, (%eax)
	movl	%eax, (%edi)
L2921:
	movl	60(%ebx), %edx
	movl	68(%ebx), %eax
	movl	%esi, (%esp)
	leal	-4(%eax,%edx,4), %ebp
	call	_strlen
	movl	%eax, %edi
	leal	1(%eax), %eax
	movl	%eax, 4(%esp)
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2925
	testl	%edi, %edi
	movb	$0, (%eax,%edi)
	movl	%eax, 0(%ebp)
	je	L2925
	movl	%eax, %ecx
	xorl	%edx, %edx
	jmp	L2926
	.p2align 4,,7
L2941:
	movl	0(%ebp), %ecx
L2926:
	movzbl	(%esi,%edx), %eax
	movb	%al, (%ecx,%edx)
	addl	$1, %edx
	cmpl	%edi, %edx
	jne	L2941
L2925:
	addl	$28, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,15
	.globl	__Z19lodepng_clear_itextP11LodePNGInfo
	.def	__Z19lodepng_clear_itextP11LodePNGInfo;	.scl	2;	.type	32;	.endef
__Z19lodepng_clear_itextP11LodePNGInfo:
	pushl	%ebp
	pushl	%edi
	xorl	%edi, %edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %ebx
	movl	72(%ebx), %eax
	testl	%eax, %eax
	je	L2944
	.p2align 4,,7
L2946:
	movl	76(%ebx), %ebp
	leal	0(,%edi,4), %esi
	addl	$1, %edi
	addl	%esi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	movl	80(%ebx), %ebp
	addl	%esi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	movl	84(%ebx), %ebp
	addl	%esi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	addl	88(%ebx), %esi
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	72(%ebx), %edi
	movl	$0, (%esi)
	jne	L2946
L2944:
	movl	76(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	80(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	84(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	88(%ebx), %eax
	movl	%eax, 48(%esp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	_free
	.p2align 4,,15
	.globl	__Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_
	.def	__Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_;	.scl	2;	.type	32;	.endef
__Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %ebx
	movl	72(%ebx), %eax
	leal	4(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	76(%ebx), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %esi
	movl	72(%ebx), %eax
	leal	4(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	80(%ebx), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %ebp
	movl	72(%ebx), %eax
	leal	4(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	84(%ebx), %eax
	movl	%eax, (%esp)
	call	_realloc
	movl	%eax, %edi
	movl	72(%ebx), %eax
	leal	4(,%eax,4), %eax
	movl	%eax, 4(%esp)
	movl	88(%ebx), %eax
	movl	%eax, (%esp)
	call	_realloc
	testl	%esi, %esi
	je	L2949
	testl	%ebp, %ebp
	je	L2949
	testl	%edi, %edi
	.p2align 4,,5
	jne	L2970
L2949:
	movl	%esi, (%esp)
	movl	%eax, 12(%esp)
	call	_free
	movl	%ebp, (%esp)
	call	_free
	movl	%edi, (%esp)
	call	_free
	movl	12(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$83, %eax
L2952:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L2970:
	testl	%eax, %eax
	je	L2949
	movl	72(%ebx), %edx
	movl	%esi, 76(%ebx)
	movl	%ebp, 80(%ebx)
	movl	%edi, 84(%ebx)
	leal	1(%edx), %ecx
	leal	(%esi,%edx,4), %esi
	movl	%ecx, 72(%ebx)
	movl	%eax, 88(%ebx)
	movl	$0, (%esi)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2953
	movb	$0, (%eax)
	movl	%eax, (%esi)
L2953:
	movl	72(%ebx), %edx
	movl	76(%ebx), %eax
	leal	-4(%eax,%edx,4), %eax
	movl	52(%esp), %edx
	call	__ZL10string_setPPcPKc
	movl	72(%ebx), %edx
	movl	80(%ebx), %eax
	leal	-4(%eax,%edx,4), %esi
	movl	$0, (%esi)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2954
	movb	$0, (%eax)
	movl	%eax, (%esi)
L2954:
	movl	72(%ebx), %edx
	movl	80(%ebx), %eax
	leal	-4(%eax,%edx,4), %eax
	movl	56(%esp), %edx
	call	__ZL10string_setPPcPKc
	movl	72(%ebx), %edx
	movl	84(%ebx), %eax
	leal	-4(%eax,%edx,4), %esi
	movl	$0, (%esi)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2955
	movb	$0, (%eax)
	movl	%eax, (%esi)
L2955:
	movl	72(%ebx), %edx
	movl	84(%ebx), %eax
	leal	-4(%eax,%edx,4), %eax
	movl	60(%esp), %edx
	call	__ZL10string_setPPcPKc
	movl	72(%ebx), %edx
	movl	88(%ebx), %eax
	leal	-4(%eax,%edx,4), %esi
	movl	$0, (%esi)
	movl	$1, 4(%esp)
	movl	$0, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L2956
	movb	$0, (%eax)
	movl	%eax, (%esi)
L2956:
	movl	72(%ebx), %edx
	movl	88(%ebx), %eax
	leal	-4(%eax,%edx,4), %eax
	movl	64(%esp), %edx
	call	__ZL10string_setPPcPKc
	xorl	%eax, %eax
	jmp	L2952
	.p2align 4,,15
	.globl	__Z17lodepng_info_initP11LodePNGInfo
	.def	__Z17lodepng_info_initP11LodePNGInfo;	.scl	2;	.type	32;	.endef
__Z17lodepng_info_initP11LodePNGInfo:
	movl	4(%esp), %eax
	movl	$0, 28(%eax)
	movl	$0, 40(%eax)
	movl	$0, 36(%eax)
	movl	$0, 32(%eax)
	movl	$6, 12(%eax)
	movl	$8, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0, 8(%eax)
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 44(%eax)
	movl	$0, 56(%eax)
	movl	$0, 52(%eax)
	movl	$0, 48(%eax)
	movl	$0, 60(%eax)
	movl	$0, 64(%eax)
	movl	$0, 68(%eax)
	movl	$0, 72(%eax)
	movl	$0, 76(%eax)
	movl	$0, 80(%eax)
	movl	$0, 84(%eax)
	movl	$0, 88(%eax)
	movl	$0, 92(%eax)
	movl	$0, 120(%eax)
	movl	$0, 136(%eax)
	movl	$0, 140(%eax)
	movl	$0, 144(%eax)
	movl	$0, 148(%eax)
	movl	$0, 152(%eax)
	movl	$0, 156(%eax)
	ret
	.p2align 4,,15
	.globl	__Z20lodepng_info_cleanupP11LodePNGInfo
	.def	__Z20lodepng_info_cleanupP11LodePNGInfo;	.scl	2;	.type	32;	.endef
__Z20lodepng_info_cleanupP11LodePNGInfo:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %ebx
	movl	20(%ebx), %eax
	testl	%eax, %eax
	je	L2973
	movl	%eax, (%esp)
	call	_free
L2973:
	movl	60(%ebx), %ecx
	xorl	%esi, %esi
	movl	$0, 20(%ebx)
	movl	$0, 24(%ebx)
	testl	%ecx, %ecx
	je	L2977
	.p2align 4,,7
L2982:
	movl	64(%ebx), %ebp
	leal	0(,%esi,4), %edi
	addl	$1, %esi
	addl	%edi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	addl	68(%ebx), %edi
	movl	(%edi), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	60(%ebx), %esi
	movl	$0, (%edi)
	jne	L2982
L2977:
	movl	64(%ebx), %eax
	xorl	%edi, %edi
	movl	%eax, (%esp)
	call	_free
	movl	68(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	72(%ebx), %edx
	testl	%edx, %edx
	je	L2976
	.p2align 4,,7
L2983:
	movl	76(%ebx), %ebp
	leal	0(,%edi,4), %esi
	addl	$1, %edi
	addl	%esi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	movl	80(%ebx), %ebp
	addl	%esi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	movl	84(%ebx), %ebp
	addl	%esi, %ebp
	movl	0(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	$0, 0(%ebp)
	addl	88(%ebx), %esi
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	72(%ebx), %edi
	movl	$0, (%esi)
	jne	L2983
L2976:
	movl	76(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	80(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	84(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	88(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	136(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	140(%ebx), %eax
	movl	%eax, (%esp)
	call	_free
	movl	144(%ebx), %eax
	movl	%eax, 48(%esp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	_free
	.align 2
	.p2align 4,,15
	.globl	__ZN7lodepng5StateD2Ev
	.def	__ZN7lodepng5StateD2Ev;	.scl	2;	.type	32;	.endef
__ZN7lodepng5StateD2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	108(%ecx), %eax
	movl	$__ZTVN7lodepng5StateE+8, (%ecx)
	testl	%eax, %eax
	je	L2987
	movl	%eax, (%esp)
	call	_free
L2987:
	leal	132(%ebx), %eax
	movl	$0, 108(%ebx)
	movl	$0, 112(%ebx)
	movl	%eax, (%esp)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	movl	$__ZTV12LodePNGState+8, (%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN7lodepng5StateD1Ev
	.def	__ZN7lodepng5StateD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN7lodepng5StateD1Ev,__ZN7lodepng5StateD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN7lodepng5StateD0Ev
	.def	__ZN7lodepng5StateD0Ev;	.scl	2;	.type	32;	.endef
__ZN7lodepng5StateD0Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	108(%ecx), %eax
	movl	$__ZTVN7lodepng5StateE+8, (%ecx)
	testl	%eax, %eax
	je	L2993
	movl	%eax, (%esp)
	call	_free
L2993:
	leal	132(%ebx), %eax
	movl	%eax, (%esp)
	movl	$0, 108(%ebx)
	movl	$0, 112(%ebx)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	movl	%ebx, (%esp)
	movl	$__ZTV12LodePNGState+8, (%ebx)
	call	__ZdlPv
	addl	$24, %esp
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z17lodepng_info_copyP11LodePNGInfoPKS_
	.def	__Z17lodepng_info_copyP11LodePNGInfoPKS_;	.scl	2;	.type	32;	.endef
__Z17lodepng_info_copyP11LodePNGInfoPKS_:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %ebp
	movl	68(%esp), %ebx
	movl	%ebp, (%esp)
	movl	%ebp, %edi
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	movl	%ebx, %esi
	movl	$40, %ecx
	rep movsl
	movl	$0, 40(%ebp)
	movl	$0, 36(%ebp)
	movl	$0, 32(%ebp)
	movl	$0, 28(%ebp)
	movl	$0, 20(%ebp)
	movl	$0, 24(%ebp)
	movl	$8, 16(%ebp)
	movl	$6, 12(%ebp)
	movl	12(%ebx), %eax
	movl	%eax, 12(%ebp)
	movl	16(%ebx), %eax
	movl	%eax, 16(%ebp)
	movl	20(%ebx), %eax
	movl	%eax, 20(%ebp)
	movl	24(%ebx), %eax
	movl	20(%ebx), %ecx
	movl	%eax, 24(%ebp)
	movl	28(%ebx), %eax
	testl	%ecx, %ecx
	movl	%eax, 28(%ebp)
	movl	32(%ebx), %eax
	movl	%eax, 32(%ebp)
	movl	36(%ebx), %eax
	movl	%eax, 36(%ebp)
	movl	40(%ebx), %eax
	movl	%eax, 40(%ebp)
	je	L2999
	movl	$1024, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 20(%ebp)
	je	L3000
	movl	24(%ebx), %edi
	xorl	%edx, %edx
	leal	0(,%edi,4), %ecx
	testl	%ecx, %ecx
	jne	L3024
	jmp	L2999
	.p2align 4,,7
L3028:
	movl	20(%ebp), %eax
L3024:
	movl	20(%ebx), %ecx
	movzbl	(%ecx,%edx), %ecx
	movb	%cl, (%eax,%edx)
	movl	24(%ebx), %eax
	addl	$1, %edx
	sall	$2, %eax
	cmpl	%eax, %edx
	jne	L3028
L2999:
	movl	$0, 60(%ebp)
	movl	60(%ebx), %esi
	movl	$0, 64(%ebp)
	movl	$0, 68(%ebp)
	testl	%esi, %esi
	je	L3016
	xorl	%esi, %esi
	jmp	L3017
	.p2align 4,,7
L3029:
	addl	$1, %esi
	cmpl	60(%ebx), %esi
	je	L3016
L3017:
	movl	68(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	movl	%eax, 8(%esp)
	movl	64(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	__Z16lodepng_add_textP11LodePNGInfoPKcS2_
	testl	%eax, %eax
	je	L3029
L3023:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3016:
	movl	$0, 72(%ebp)
	movl	72(%ebx), %edi
	xorl	%esi, %esi
	movl	$0, 76(%ebp)
	movl	$0, 80(%ebp)
	movl	$0, 84(%ebp)
	testl	%edi, %edi
	movl	$0, 88(%ebp)
	jne	L3025
	jmp	L3006
	.p2align 4,,7
L3030:
	addl	$1, %esi
	cmpl	72(%ebx), %esi
	je	L3006
L3025:
	movl	88(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	movl	%eax, 16(%esp)
	movl	84(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	movl	%eax, 12(%esp)
	movl	80(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	movl	%eax, 8(%esp)
	movl	76(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	__Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_
	testl	%eax, %eax
	je	L3030
	jmp	L3023
	.p2align 4,,7
L3000:
	movl	24(%ebx), %edx
	movl	$83, %eax
	testl	%edx, %edx
	jne	L3023
	jmp	L2999
	.p2align 4,,7
L3006:
	movl	$0, 136(%ebp)
	xorl	%esi, %esi
	movl	$0, 140(%ebp)
	movl	$0, 144(%ebp)
	movl	$0, 148(%ebp)
	movl	$0, 152(%ebp)
	movl	$0, 156(%ebp)
	movl	$0, (%esp)
	call	_free
	movl	140(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	144(%ebp), %eax
	movl	%eax, (%esp)
	call	_free
L3015:
	movl	148(%ebx), %edx
	movl	%edx, 148(%ebp)
	movl	148(%ebx), %edi
	movl	%edx, 28(%esp)
	movl	%edi, (%esp)
	call	_malloc
	movl	28(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 136(%ebp)
	je	L3009
L3012:
	xorl	%edx, %edx
	testl	%edi, %edi
	jne	L3026
	jmp	L3013
	.p2align 4,,7
L3031:
	movl	136(%ebp), %eax
L3026:
	movl	136(%ebx), %ecx
	movzbl	(%ecx,%edx), %ecx
	movb	%cl, (%eax,%edx)
	addl	$1, %edx
	cmpl	148(%ebx), %edx
	jb	L3031
L3013:
	addl	$1, %esi
	addl	$4, %ebx
	addl	$4, %ebp
	cmpl	$3, %esi
	jne	L3015
	xorl	%eax, %eax
	jmp	L3023
L3009:
	testl	%edx, %edx
	je	L3012
	movl	$83, %eax
	.p2align 4,,2
	jmp	L3023
	.p2align 4,,15
	.globl	__Z17lodepng_info_swapP11LodePNGInfoS0_
	.def	__Z17lodepng_info_swapP11LodePNGInfoS0_;	.scl	2;	.type	32;	.endef
__Z17lodepng_info_swapP11LodePNGInfoS0_:
	pushl	%edi
	movl	$40, %ecx
	pushl	%esi
	subl	$160, %esp
	movl	172(%esp), %edx
	movl	%esp, %edi
	movl	176(%esp), %eax
	movl	%edx, %esi
	rep movsl
	movl	%edx, %edi
	movl	%eax, %esi
	movb	$40, %cl
	rep movsl
	movl	%esp, %esi
	movl	%eax, %edi
	movb	$40, %cl
	rep movsl
	addl	$160, %esp
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,15
	.globl	__Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
	.def	__Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj;	.scl	2;	.type	32;	.endef
__Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$220, %esp
	movl	260(%esp), %eax
	imull	256(%esp), %eax
	movl	252(%esp), %esi
	movl	%eax, 44(%esp)
	movl	248(%esp), %eax
	movl	(%eax), %eax
	cmpl	(%esi), %eax
	movl	%eax, 56(%esp)
	movl	248(%esp), %eax
	movl	4(%eax), %eax
	je	L3155
	movl	%eax, 60(%esp)
	movl	252(%esp), %eax
	movl	4(%eax), %eax
	movl	%eax, 64(%esp)
L3036:
	cmpl	$3, 56(%esp)
	je	L3052
L3056:
	cmpl	$16, 64(%esp)
	je	L3156
L3054:
	cmpl	$8, 60(%esp)
	je	L3157
L3068:
	movl	44(%esp), %ebx
	movb	$0, 80(%esp)
	movb	$0, 96(%esp)
	movb	$0, 112(%esp)
	testl	%ebx, %ebx
	movb	$0, 128(%esp)
	je	L3099
	leal	112(%esp), %eax
	xorl	%ebp, %ebp
	movl	240(%esp), %esi
	movl	%eax, 56(%esp)
	leal	96(%esp), %eax
	xorl	%edi, %edi
	movl	%eax, 52(%esp)
	leal	80(%esp), %eax
	movl	%eax, 48(%esp)
	leal	128(%esp), %eax
	movl	%eax, 60(%esp)
	jmp	L3088
	.p2align 4,,7
L3158:
	movl	248(%esp), %eax
	movl	4(%eax), %eax
	cmpl	$8, %eax
	je	L3153
	cmpl	$16, %eax
	jne	L3074
	movb	%dl, 1(%esi,%edi,2)
	movb	%dl, (%esi,%edi,2)
L3073:
	addl	$1, %edi
	addl	$3, %ebp
	cmpl	%edi, 44(%esp)
	je	L3152
L3088:
	movl	252(%esp), %eax
	movl	56(%esp), %ecx
	movl	52(%esp), %edx
	movl	%edi, 8(%esp)
	movl	%eax, 12(%esp)
	movl	244(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	movl	48(%esp), %eax
	call	__ZL18getPixelColorRGBA8PhS_S_S_PKhjPK16LodePNGColorMode
	movzbl	128(%esp), %eax
	movzbl	112(%esp), %ecx
	movzbl	96(%esp), %ebx
	movzbl	80(%esp), %edx
	movb	%al, 16(%esp)
	movl	248(%esp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L3158
	cmpl	$2, %eax
	je	L3159
	cmpl	$3, %eax
	je	L3160
	cmpl	$4, %eax
	.p2align 4,,2
	je	L3161
	cmpl	$6, %eax
	.p2align 4,,2
	jne	L3073
	movl	248(%esp), %eax
	cmpl	$8, 4(%eax)
	je	L3162
	movzbl	16(%esp), %eax
	addl	$3, %ebp
	movb	%dl, 1(%esi,%edi,8)
	movb	%dl, (%esi,%edi,8)
	movb	%bl, 3(%esi,%edi,8)
	movb	%bl, 2(%esi,%edi,8)
	movb	%cl, 5(%esi,%edi,8)
	movb	%cl, 4(%esi,%edi,8)
	movb	%al, 7(%esi,%edi,8)
	movb	%al, 6(%esi,%edi,8)
	addl	$1, %edi
	cmpl	%edi, 44(%esp)
	jne	L3088
	.p2align 4,,7
L3152:
	movl	248(%esp), %eax
	movl	(%eax), %eax
L3061:
	cmpl	$3, %eax
	je	L3163
L3154:
	addl	$220, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3074:
	movl	%eax, %ecx
	movl	$1, %ebx
	sall	%cl, %ebx
	movl	$8, %ecx
	subl	%eax, %ecx
	subl	$1, %ebx
	sarl	%cl, %edx
	andl	%edx, %ebx
	cmpl	$1, %eax
	movzbl	%bl, %ebx
	movl	%ebx, 16(%esp)
	movl	$7, %ebx
	je	L3075
	xorl	%ebx, %ebx
	cmpl	$2, %eax
	sete	%bl
	leal	1(%ebx,%ebx), %ebx
L3075:
	movl	%ebx, %edx
	movl	%eax, %ecx
	andl	%edi, %edx
	movl	%edx, 64(%esp)
	movl	$1, %edx
	sall	%cl, %edx
	movl	%ebx, %ecx
	movl	64(%esp), %ebx
	subl	$1, %edx
	andl	16(%esp), %edx
	subl	%ebx, %ecx
	imull	%eax, %ecx
	imull	%edi, %eax
	sall	%cl, %edx
	shrl	$3, %eax
	testl	%ebx, %ebx
	je	L3164
	orb	%dl, (%esi,%eax)
	jmp	L3073
	.p2align 4,,7
L3159:
	movl	248(%esp), %eax
	cmpl	$8, 4(%eax)
	je	L3165
	movb	%dl, 1(%esi,%ebp,2)
	movb	%dl, (%esi,%ebp,2)
	movb	%bl, 3(%esi,%ebp,2)
	movb	%bl, 2(%esi,%ebp,2)
	movb	%cl, 5(%esi,%ebp,2)
	movb	%cl, 4(%esi,%ebp,2)
	jmp	L3073
	.p2align 4,,7
L3160:
	movzbl	%dl, %eax
	andl	$1, %edx
	movl	%eax, 76(%esp)
	movzbl	%bl, %eax
	andl	$1, %ebx
	movl	%eax, 64(%esp)
	movzbl	%cl, %eax
	andl	$1, %ecx
	movl	%eax, 68(%esp)
	movzbl	16(%esp), %eax
	movl	%eax, 72(%esp)
	leal	(%ebx,%edx,2), %eax
	movl	16(%esp), %edx
	leal	(%ecx,%eax,2), %eax
	andl	$1, %edx
	leal	(%edx,%eax,2), %eax
	movl	140(%esp,%eax,4), %edx
	testl	%edx, %edx
	je	L3080
	movl	64(%esp), %ecx
	movl	76(%esp), %ebx
	sarl	%ecx
	movl	%ecx, %eax
	movl	%ebx, %ecx
	andl	$1, %eax
	andl	$2, %ecx
	addl	%eax, %ecx
	movl	68(%esp), %eax
	sarl	%eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	72(%esp), %eax
	sarl	%eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3080
	movl	64(%esp), %eax
	movl	%ebx, %ecx
	shrl	%ecx
	andl	$2, %ecx
	sarl	$2, %eax
	andl	$1, %eax
	addl	%eax, %ecx
	movl	68(%esp), %eax
	sarl	$2, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	72(%esp), %eax
	sarl	$2, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3080
	movl	64(%esp), %eax
	movl	%ebx, %ecx
	shrl	$2, %ecx
	andl	$2, %ecx
	sarl	$3, %eax
	andl	$1, %eax
	addl	%eax, %ecx
	movl	68(%esp), %eax
	sarl	$3, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	72(%esp), %eax
	sarl	$3, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3080
	movl	64(%esp), %eax
	movl	%ebx, %ecx
	shrl	$3, %ecx
	andl	$2, %ecx
	sarl	$4, %eax
	andl	$1, %eax
	addl	%eax, %ecx
	movl	68(%esp), %eax
	sarl	$4, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	72(%esp), %eax
	sarl	$4, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3080
	movl	64(%esp), %eax
	movl	%ebx, %ecx
	shrl	$4, %ecx
	andl	$2, %ecx
	sarl	$5, %eax
	andl	$1, %eax
	addl	%eax, %ecx
	movl	68(%esp), %eax
	sarl	$5, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	72(%esp), %eax
	sarl	$5, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3080
	movl	64(%esp), %eax
	movl	%ebx, %ecx
	shrl	$5, %ecx
	andl	$2, %ecx
	sarl	$6, %eax
	andl	$1, %eax
	addl	%eax, %ecx
	movl	68(%esp), %eax
	sarl	$6, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	72(%esp), %eax
	sarl	$6, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %eax
	testl	%eax, %eax
	je	L3080
	movl	64(%esp), %edx
	movl	%ebx, %ecx
	sarl	$7, %ecx
	sarl	$7, %edx
	leal	(%edx,%ecx,2), %edx
	movl	68(%esp), %ecx
	sarl	$7, %ecx
	leal	(%ecx,%edx,2), %edx
	movl	72(%esp), %ecx
	sarl	$7, %ecx
	leal	(%ecx,%edx,2), %edx
	movl	(%eax,%edx,4), %eax
	testl	%eax, %eax
	je	L3080
	movl	64(%eax), %edx
	testl	%edx, %edx
	js	L3080
	movl	248(%esp), %eax
	movl	4(%eax), %eax
	cmpl	$8, %eax
	jne	L3081
L3153:
	movb	%dl, (%esi,%edi)
	jmp	L3073
	.p2align 4,,7
L3155:
	movl	4(%esi), %esi
	movl	%eax, 60(%esp)
	cmpl	%esi, %eax
	movl	%esi, 64(%esp)
	jne	L3036
	movl	248(%esp), %esi
	movl	252(%esp), %edi
	movl	%eax, 64(%esp)
	movl	16(%esi), %edx
	cmpl	16(%edi), %edx
	jne	L3036
	testl	%edx, %edx
	jne	L3166
L3037:
	movl	248(%esp), %esi
	movl	252(%esp), %edi
	movl	%eax, 64(%esp)
	movl	%eax, 60(%esp)
	movl	12(%esi), %esi
	cmpl	12(%edi), %esi
	jne	L3036
	sall	$2, %esi
	testl	%esi, %esi
	je	L3038
	movl	248(%esp), %edi
	movl	8(%edi), %ebx
	movl	252(%esp), %edi
	movl	8(%edi), %edx
	movzbl	(%edx), %ecx
	cmpb	%cl, (%ebx)
	jne	L3096
	xorl	%ecx, %ecx
	movl	%eax, %edi
	jmp	L3039
L3040:
	movzbl	(%edx,%ecx), %eax
	cmpb	%al, (%ebx,%ecx)
	jne	L3097
L3039:
	addl	$1, %ecx
	cmpl	%esi, %ecx
	jne	L3040
	movl	%edi, %eax
L3038:
	cmpl	$6, 56(%esp)
	ja	L3154
	movl	56(%esp), %esi
	movl	44(%esp), %edx
	imull	_CSWTCH.1266(,%esi,4), %eax
	movl	%edx, %ecx
	andl	$7, %ecx
	shrl	$3, %edx
	imull	%eax, %ecx
	imull	%eax, %edx
	addl	$7, %ecx
	shrl	$3, %ecx
	addl	%ecx, %edx
	je	L3154
	cmpl	$15, %edx
	jbe	L3043
	movl	240(%esp), %eax
	addl	$16, %eax
	cmpl	%eax, 244(%esp)
	movl	244(%esp), %eax
	setae	%cl
	addl	$16, %eax
	cmpl	%eax, 240(%esp)
	setae	%al
	orb	%al, %cl
	je	L3043
	movl	%edx, %esi
	xorl	%ecx, %ecx
	shrl	$4, %esi
	xorl	%ebx, %ebx
	movl	%esi, %eax
	sall	$4, %eax
L3049:
	movl	244(%esp), %edi
	addl	$1, %ebx
	movdqu	(%edi,%ecx), %xmm0
	movl	240(%esp), %edi
	movdqu	%xmm0, (%edi,%ecx)
	addl	$16, %ecx
	cmpl	%esi, %ebx
	jb	L3049
	cmpl	%eax, %edx
	je	L3154
	movl	244(%esp), %esi
	movl	240(%esp), %edi
	movzbl	(%esi,%eax), %ecx
	movb	%cl, (%edi,%eax)
	leal	1(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	1(%esi,%eax), %ecx
	movb	%cl, 1(%edi,%eax)
	leal	2(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movl	244(%esp), %esi
	movzbl	2(%esi,%eax), %ecx
	movb	%cl, 2(%edi,%eax)
	leal	3(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	3(%esi,%eax), %ecx
	movb	%cl, 3(%edi,%eax)
	leal	4(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	4(%esi,%eax), %ecx
	movb	%cl, 4(%edi,%eax)
	leal	5(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	5(%esi,%eax), %ecx
	movb	%cl, 5(%edi,%eax)
	leal	6(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	6(%esi,%eax), %ecx
	movb	%cl, 6(%edi,%eax)
	leal	7(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	7(%esi,%eax), %ecx
	movb	%cl, 7(%edi,%eax)
	leal	8(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	8(%esi,%eax), %ecx
	movb	%cl, 8(%edi,%eax)
	leal	9(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	9(%esi,%eax), %ecx
	movb	%cl, 9(%edi,%eax)
	leal	10(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	10(%esi,%eax), %ecx
	movb	%cl, 10(%edi,%eax)
	leal	11(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	11(%esi,%eax), %ecx
	movb	%cl, 11(%edi,%eax)
	leal	12(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	12(%esi,%eax), %ecx
	movb	%cl, 12(%edi,%eax)
	leal	13(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movzbl	13(%esi,%eax), %ecx
	movb	%cl, 13(%edi,%eax)
	leal	14(%eax), %ecx
	cmpl	%edx, %ecx
	je	L3154
	movl	244(%esp), %esi
	movzbl	14(%esi,%eax), %edx
	movl	240(%esp), %esi
	movb	%dl, 14(%esi,%eax)
	jmp	L3154
	.p2align 4,,7
L3164:
	movb	%dl, (%esi,%eax)
	jmp	L3073
	.p2align 4,,7
L3161:
	movl	248(%esp), %eax
	movl	4(%eax), %eax
	cmpl	$8, %eax
	je	L3167
	cmpl	$16, %eax
	jne	L3073
	movzbl	16(%esp), %eax
	movb	%dl, 1(%esi,%edi,4)
	movb	%dl, (%esi,%edi,4)
	movb	%al, 3(%esi,%edi,4)
	movb	%al, 2(%esi,%edi,4)
	jmp	L3073
	.p2align 4,,7
L3080:
	addl	$220, %esp
	movl	$82, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3156:
	cmpl	$16, 60(%esp)
	jne	L3054
	movl	44(%esp), %eax
	testl	%eax, %eax
	je	L3099
	leal	112(%esp), %eax
	movl	240(%esp), %ebp
	xorl	%ebx, %ebx
	movl	%eax, 56(%esp)
	leal	96(%esp), %eax
	movl	%eax, 52(%esp)
	leal	80(%esp), %eax
	movl	%eax, 48(%esp)
	leal	128(%esp), %eax
	movl	%eax, 60(%esp)
	movl	%ebp, %esi
	jmp	L3067
	.p2align 4,,7
L3062:
	cmpl	$2, %eax
	je	L3168
	cmpl	$4, %eax
	je	L3169
	cmpl	$6, %eax
	.p2align 4,,2
	jne	L3063
	movl	%edx, %eax
	shrw	$8, %ax
	movb	%al, (%esi,%ebx,8)
	movl	%edi, %eax
	shrw	$8, %ax
	movb	%al, 2(%esi,%ebx,8)
	movl	%edi, %eax
	movzwl	16(%esp), %edi
	movb	%al, 3(%esi,%ebx,8)
	movb	%dl, 1(%esi,%ebx,8)
	movb	%cl, 7(%esi,%ebx,8)
	movl	%edi, %eax
	shrw	$8, %ax
	movb	%al, 4(%esi,%ebx,8)
	movl	%edi, %eax
	movb	%al, 5(%esi,%ebx,8)
	movl	%ecx, %eax
	shrw	$8, %ax
	movb	%al, 6(%esi,%ebx,8)
	.p2align 4,,7
L3063:
	addl	$1, %ebx
	addl	$6, %ebp
	cmpl	%ebx, 44(%esp)
	je	L3152
L3067:
	xorl	%eax, %eax
	movl	56(%esp), %ecx
	xorl	%edi, %edi
	movw	%ax, 96(%esp)
	xorl	%eax, %eax
	movl	52(%esp), %edx
	movw	%ax, 112(%esp)
	xorl	%eax, %eax
	movw	%ax, 128(%esp)
	movl	252(%esp), %eax
	movl	%ebx, 8(%esp)
	movw	%di, 80(%esp)
	movl	%eax, 12(%esp)
	movl	244(%esp), %eax
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	movl	48(%esp), %eax
	call	__ZL19getPixelColorRGBA16PtS_S_S_PKhjPK16LodePNGColorMode
	movzwl	112(%esp), %eax
	movzwl	128(%esp), %ecx
	movzwl	96(%esp), %edi
	movzwl	80(%esp), %edx
	movw	%ax, 16(%esp)
	movl	248(%esp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L3062
	movl	%edx, %eax
	shrw	$8, %ax
	movb	%al, (%esi,%ebx,2)
	movb	%dl, 1(%esi,%ebx,2)
	jmp	L3063
	.p2align 4,,7
L3052:
	movl	248(%esp), %eax
	movl	$1, %edx
	movzbl	60(%esp), %ecx
	movl	248(%esp), %esi
	movl	12(%eax), %eax
	sall	%cl, %edx
	movl	8(%esi), %ebx
	testl	%eax, %eax
	jne	L3055
	movl	252(%esp), %eax
	movl	252(%esp), %esi
	movl	12(%eax), %eax
	movl	8(%esi), %ebx
L3055:
	cmpl	%edx, %eax
	movl	$16, %ecx
	cmova	%edx, %eax
	movl	%eax, %esi
	movl	%eax, 68(%esp)
	leal	140(%esp), %edi
	xorl	%eax, %eax
	testl	%esi, %esi
	rep stosl
	movl	$-1, 204(%esp)
	je	L3056
	movl	%ebx, 52(%esp)
	movl	$0, 48(%esp)
	.p2align 4,,7
L3060:
	movl	52(%esp), %eax
	leal	140(%esp), %edx
	xorl	%ecx, %ecx
	movzbl	1(%eax), %esi
	movzbl	(%eax), %edi
	movzbl	3(%eax), %ebx
	movl	%esi, 16(%esp)
	movzbl	2(%eax), %esi
	.p2align 4,,7
L3059:
	movl	16(%esp), %ebp
	movl	%edi, %eax
	sarl	%cl, %eax
	andl	$1, %eax
	sarl	%cl, %ebp
	andl	$1, %ebp
	leal	0(%ebp,%eax,2), %eax
	movl	%esi, %ebp
	sarl	%cl, %ebp
	andl	$1, %ebp
	leal	0(%ebp,%eax,2), %eax
	movl	%ebx, %ebp
	sarl	%cl, %ebp
	andl	$1, %ebp
	leal	0(%ebp,%eax,2), %eax
	leal	(%edx,%eax,4), %ebp
	movl	0(%ebp), %edx
	testl	%edx, %edx
	je	L3170
L3057:
	addl	$1, %ecx
	cmpl	$8, %ecx
	jne	L3059
	movl	48(%esp), %eax
	addl	$1, 48(%esp)
	addl	$4, 52(%esp)
	movl	%eax, 64(%edx)
	movl	48(%esp), %eax
	cmpl	68(%esp), %eax
	jne	L3060
	cmpl	$16, 64(%esp)
	jne	L3054
	jmp	L3156
	.p2align 4,,7
L3081:
	cmpl	$1, %eax
	movl	$7, 16(%esp)
	je	L3082
	xorl	%ebx, %ebx
	cmpl	$2, %eax
	sete	%bl
	leal	1(%ebx,%ebx), %ebx
	movl	%ebx, 16(%esp)
L3082:
	movl	16(%esp), %ebx
	movl	%eax, %ecx
	andl	%edi, %ebx
	movl	%ebx, 64(%esp)
	movl	$1, %ebx
	sall	%cl, %ebx
	movl	16(%esp), %ecx
	leal	-1(%ebx), %ebx
	andl	%edx, %ebx
	movl	64(%esp), %edx
	subl	%edx, %ecx
	imull	%eax, %ecx
	imull	%edi, %eax
	sall	%cl, %ebx
	shrl	$3, %eax
	testl	%edx, %edx
	je	L3171
	orb	%bl, (%esi,%eax)
	jmp	L3073
L3163:
	leal	140(%esp), %eax
	call	__ZL18color_tree_cleanupP9ColorTree
	jmp	L3154
	.p2align 4,,7
L3170:
	movl	$68, (%esp)
	movl	%ecx, 72(%esp)
	call	_malloc
	movl	72(%esp), %ecx
	movl	%eax, 0(%ebp)
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0, 28(%eax)
	movl	$0, 32(%eax)
	movl	$0, 36(%eax)
	movl	$0, 40(%eax)
	movl	$0, 44(%eax)
	movl	$0, 48(%eax)
	movl	$0, 52(%eax)
	movl	$0, 56(%eax)
	movl	$0, 60(%eax)
	movl	$-1, 64(%eax)
	movl	0(%ebp), %edx
	jmp	L3057
	.p2align 4,,7
L3165:
	movb	%dl, (%esi,%ebp)
	movb	%bl, 1(%esi,%ebp)
	movb	%cl, 2(%esi,%ebp)
	jmp	L3073
	.p2align 4,,7
L3157:
	cmpl	$6, 56(%esp)
	je	L3172
	cmpl	$2, 56(%esp)
	jne	L3068
	movl	252(%esp), %eax
	xorl	%ecx, %ecx
	movl	%eax, 4(%esp)
	movl	244(%esp), %eax
	movl	%eax, (%esp)
L3151:
	movl	44(%esp), %edx
	movl	240(%esp), %eax
	call	__ZL19getPixelColorsRGBA8PhjjPKhPK16LodePNGColorMode
	jmp	L3152
L3167:
	movzbl	16(%esp), %eax
	movb	%dl, (%esi,%edi,2)
	movb	%al, 1(%esi,%edi,2)
	jmp	L3073
L3162:
	movzbl	16(%esp), %eax
	movb	%dl, (%esi,%edi,4)
	movb	%bl, 1(%esi,%edi,4)
	movb	%cl, 2(%esi,%edi,4)
	movb	%al, 3(%esi,%edi,4)
	jmp	L3073
L3171:
	movb	%bl, (%esi,%eax)
	jmp	L3073
L3166:
	movl	20(%edi), %edi
	cmpl	%edi, 20(%esi)
	jne	L3036
	movl	252(%esp), %edi
	movl	24(%edi), %edi
	cmpl	%edi, 24(%esi)
	jne	L3036
	movl	252(%esp), %edi
	movl	28(%edi), %edi
	cmpl	%edi, 28(%esi)
	jne	L3036
	jmp	L3037
	.p2align 4,,7
L3043:
	movl	240(%esp), %ebx
	xorl	%eax, %eax
	movl	244(%esp), %esi
	.p2align 4,,7
L3051:
	movzbl	(%esi,%eax), %ecx
	movb	%cl, (%ebx,%eax)
	addl	$1, %eax
	cmpl	%edx, %eax
	jne	L3051
	jmp	L3154
L3168:
	movl	%edx, %eax
	shrw	$8, %ax
	movb	%al, 0(%ebp)
	movl	%edi, %eax
	shrw	$8, %ax
	movb	%al, 2(%ebp)
	movl	%edi, %eax
	movzwl	16(%esp), %edi
	movb	%al, 3(%ebp)
	movb	%dl, 1(%ebp)
	movl	%edi, %eax
	shrw	$8, %ax
	movb	%al, 4(%ebp)
	movl	%edi, %eax
	movb	%al, 5(%ebp)
	jmp	L3063
L3169:
	movl	%edx, %eax
	shrw	$8, %ax
	movb	%al, (%esi,%ebx,4)
	movl	%ecx, %eax
	shrw	$8, %ax
	movb	%dl, 1(%esi,%ebx,4)
	movb	%al, 2(%esi,%ebx,4)
	movb	%cl, 3(%esi,%ebx,4)
	jmp	L3063
L3099:
	movl	56(%esp), %eax
	jmp	L3061
L3172:
	movl	252(%esp), %eax
	movl	$1, %ecx
	movl	%eax, 4(%esp)
	movl	244(%esp), %eax
	movl	%eax, (%esp)
	jmp	L3151
L3097:
	movl	%edi, 64(%esp)
	movl	%edi, 60(%esp)
	jmp	L3036
L3096:
	movl	64(%esp), %eax
	movl	%eax, 60(%esp)
	jmp	L3036
	.p2align 4,,15
	.globl	__Z26lodepng_color_profile_initP19LodePNGColorProfile
	.def	__Z26lodepng_color_profile_initP19LodePNGColorProfile;	.scl	2;	.type	32;	.endef
__Z26lodepng_color_profile_initP19LodePNGColorProfile:
	movl	4(%esp), %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movw	%dx, 12(%eax)
	xorl	%edx, %edx
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movw	%cx, 10(%eax)
	movw	%dx, 8(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$1, 1048(%eax)
	ret
	.p2align 4,,15
	.globl	__Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode
	.def	__Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode;	.scl	2;	.type	32;	.endef
__Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$284, %esp
	movl	316(%esp), %eax
	imull	312(%esp), %eax
	movl	304(%esp), %esi
	movl	$0, 120(%esp)
	movl	%eax, 32(%esp)
	movl	320(%esp), %eax
	movl	(%eax), %ecx
	xorl	%eax, %eax
	testl	$-5, %ecx
	sete	%al
	movl	%eax, %ebp
	movl	320(%esp), %eax
	movl	16(%eax), %edx
	testl	%edx, %edx
	jne	L3175
	testb	$4, %cl
	jne	L3175
	movl	12(%eax), %edx
	testl	%edx, %edx
	je	L3238
	movl	8(%eax), %ebx
	cmpb	$-1, 3(%ebx)
	jne	L3175
	xorl	%eax, %eax
	jmp	L3176
	.p2align 4,,7
L3177:
	cmpb	$-1, 3(%ebx,%eax,4)
	jne	L3240
L3176:
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	L3177
L3238:
	movl	$1, 120(%esp)
	.p2align 4,,7
L3175:
	movl	320(%esp), %eax
	cmpl	$6, %ecx
	movl	4(%eax), %edx
	ja	L3241
	movl	_CSWTCH.1266(,%ecx,4), %eax
	movl	$1, 112(%esp)
	movl	$2, 136(%esp)
	imull	%edx, %eax
	cmpl	$1, %eax
	movl	%eax, 128(%esp)
	jne	L3301
L3178:
	xorl	%eax, %eax
	movl	$16, %ecx
	leal	204(%esp), %edi
	cmpl	$16, %edx
	rep stosl
	movl	$-1, 268(%esp)
	je	L3302
L3180:
	movl	32(%esp), %eax
	movb	$0, 144(%esp)
	movb	$0, 160(%esp)
	movb	$0, 176(%esp)
	testl	%eax, %eax
	movb	$0, 192(%esp)
	je	L3223
	leal	176(%esp), %eax
	xorl	%edi, %edi
	movl	%eax, 44(%esp)
	leal	160(%esp), %eax
	xorl	%ebx, %ebx
	movl	%eax, 40(%esp)
	leal	144(%esp), %eax
	movl	%eax, 36(%esp)
	leal	192(%esp), %eax
	movl	%ebp, 124(%esp)
	movl	%ebx, %ebp
	movl	%edi, 28(%esp)
	movl	%esi, %edi
	movl	%eax, 116(%esp)
	.p2align 4,,7
L3225:
	movl	320(%esp), %eax
	movl	40(%esp), %edx
	movl	44(%esp), %ecx
	movl	%eax, 12(%esp)
	movl	28(%esp), %eax
	movl	%eax, 8(%esp)
	movl	308(%esp), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	movl	36(%esp), %eax
	call	__ZL18getPixelColorRGBA8PhS_S_S_PKhjPK16LodePNGColorMode
	movl	112(%esp), %eax
	movl	1048(%edi), %edx
	testl	%eax, %eax
	jne	L3202
	cmpl	$7, %edx
	ja	L3202
	movzbl	144(%esp), %ecx
	leal	-1(%ecx), %eax
	cmpb	$-3, %al
	ja	L3247
	movzbl	%cl, %eax
	movl	%eax, %esi
	movl	%eax, %ebx
	sall	$4, %esi
	sall	$8, %ebx
	subl	%esi, %ebx
	addl	%eax, %ebx
	shrw	$12, %bx
	movl	%ebx, %esi
	sall	$4, %esi
	addl	%esi, %ebx
	cmpb	%bl, %cl
	jne	L3248
	leal	(%eax,%eax,2), %ebx
	sall	$6, %ebx
	addl	%ebx, %eax
	movl	$85, %ebx
	shrw	$14, %ax
	imull	%ebx, %eax
	subl	%eax, %ecx
	cmpb	$1, %cl
	sbbl	%eax, %eax
	andl	$-2, %eax
	addl	$4, %eax
L3203:
	cmpl	%eax, %edx
	jb	L3204
	.p2align 4,,7
L3202:
	cmpl	128(%esp), %edx
	setae	%al
	movb	%al, 133(%esp)
	movzbl	%al, %eax
	movl	%eax, 112(%esp)
	movl	124(%esp), %eax
	testl	%eax, %eax
	jne	L3299
	movzbl	144(%esp), %eax
	cmpb	160(%esp), %al
	je	L3303
L3207:
	cmpl	$7, %edx
	movl	$1, (%edi)
	ja	L3299
	movl	$8, 1048(%edi)
L3299:
	movb	$1, 135(%esp)
	movl	$1, 124(%esp)
L3206:
	movl	120(%esp), %eax
	testl	%eax, %eax
	jne	L3300
	movzbl	144(%esp), %ecx
	xorl	%edx, %edx
	cmpw	8(%edi), %cx
	je	L3304
L3211:
	movzbl	192(%esp), %eax
	cmpb	$-1, %al
	je	L3212
	testb	%al, %al
	jne	L3213
	movl	4(%edi), %esi
	testl	%esi, %esi
	jne	L3305
	movl	16(%edi), %ebx
	testl	%ebx, %ebx
	jne	L3306
	movzbl	160(%esp), %eax
	testl	%ebp, %ebp
	movl	$1, 4(%edi)
	movw	%cx, 8(%edi)
	movb	$0, 134(%esp)
	movw	%ax, 10(%edi)
	movzbl	176(%esp), %eax
	movw	%ax, 12(%edi)
	je	L3307
	.p2align 4,,7
L3216:
	testl	%ebp, %ebp
	je	L3218
	cmpb	$0, 134(%esp)
	je	L3218
	cmpb	$0, 133(%esp)
	je	L3218
	cmpb	$0, 135(%esp)
	je	L3218
	movl	%edi, %esi
	.p2align 4,,7
L3223:
	movl	4(%esi), %eax
	testl	%eax, %eax
	jne	L3199
L3200:
	movzwl	8(%esi), %eax
	movl	%eax, %edx
	sall	$8, %edx
	addl	%edx, %eax
	movw	%ax, 8(%esi)
	movzwl	10(%esi), %eax
	movl	%eax, %edx
	sall	$8, %edx
	addl	%edx, %eax
	movw	%ax, 10(%esi)
	movzwl	12(%esi), %eax
	movl	%eax, %edx
	sall	$8, %edx
	addl	%edx, %eax
	movw	%ax, 12(%esi)
L3194:
	leal	204(%esp), %eax
	call	__ZL18color_tree_cleanupP9ColorTree
	addl	$284, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3241:
	movl	$0, 128(%esp)
	movl	$0, 112(%esp)
	movl	$256, 136(%esp)
	jmp	L3178
	.p2align 4,,7
L3199:
	movl	16(%esi), %edx
	testl	%edx, %edx
	jne	L3200
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L3200
	leal	176(%esp), %eax
	xorl	%ebx, %ebx
	movl	320(%esp), %edi
	movl	%eax, 44(%esp)
	leal	160(%esp), %eax
	movl	%eax, 40(%esp)
	leal	144(%esp), %eax
	movl	%eax, 36(%esp)
	leal	192(%esp), %eax
	movl	%esi, 304(%esp)
	movl	%eax, %ebp
	movl	308(%esp), %esi
	jmp	L3229
	.p2align 4,,7
L3227:
	addl	$1, %ebx
	cmpl	%ebx, 32(%esp)
	je	L3308
L3229:
	movl	44(%esp), %ecx
	movl	40(%esp), %edx
	movl	36(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZL18getPixelColorRGBA8PhS_S_S_PKhjPK16LodePNGColorMode
	cmpb	$0, 192(%esp)
	je	L3227
	movl	304(%esp), %edx
	movzbl	144(%esp), %eax
	cmpw	8(%edx), %ax
	jne	L3227
	movzbl	160(%esp), %eax
	cmpw	10(%edx), %ax
	jne	L3227
	movzbl	176(%esp), %eax
	cmpw	12(%edx), %ax
	jne	L3227
	cmpl	$7, 1048(%edx)
	movl	$1, 16(%edx)
	movl	$0, 4(%edx)
	ja	L3227
	movl	$8, 1048(%edx)
	jmp	L3227
	.p2align 4,,7
L3301:
	cmpl	$8, %eax
	jbe	L3179
	movl	$0, 112(%esp)
	movl	$257, 136(%esp)
	jmp	L3178
	.p2align 4,,7
L3212:
	movl	4(%edi), %ebx
	movb	$0, 134(%esp)
	testl	%ebx, %ebx
	je	L3210
	testl	%edx, %edx
	je	L3210
	.p2align 4,,7
L3213:
	cmpl	$7, 1048(%edi)
	movl	$1, 16(%edi)
	movl	$0, 4(%edi)
	ja	L3300
	movl	$8, 1048(%edi)
	.p2align 4,,7
L3300:
	movb	$1, 134(%esp)
	movl	$1, 120(%esp)
L3210:
	testl	%ebp, %ebp
	jne	L3216
L3307:
	movzbl	176(%esp), %ebx
	movzbl	144(%esp), %ecx
	movzbl	192(%esp), %eax
	movl	%ebx, %edx
	movb	%bl, 64(%esp)
	movzbl	160(%esp), %ebx
	movzbl	%cl, %esi
	movb	%cl, 96(%esp)
	movl	%esi, %ecx
	movl	%esi, 20(%esp)
	movzbl	%dl, %esi
	movzbl	%al, %edx
	movb	%al, 48(%esp)
	movb	%bl, 80(%esp)
	movl	80(%esp), %eax
	movl	%edx, 24(%esp)
	movl	96(%esp), %edx
	andl	$1, %eax
	andl	$1, %edx
	leal	(%eax,%edx,2), %edx
	movl	64(%esp), %eax
	andl	$1, %eax
	leal	(%eax,%edx,2), %edx
	movl	48(%esp), %eax
	andl	$1, %eax
	leal	(%eax,%edx,2), %eax
	movl	204(%esp,%eax,4), %edx
	testl	%edx, %edx
	je	L3217
	movl	%ebx, %eax
	andl	$2, %ecx
	sarl	%eax
	andl	$1, %eax
	addl	%eax, %ecx
	movl	%esi, %eax
	sarl	%eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	24(%esp), %eax
	sarl	%eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3217
	movl	20(%esp), %ecx
	movl	%ebx, %eax
	sarl	$2, %eax
	andl	$1, %eax
	shrl	%ecx
	andl	$2, %ecx
	addl	%eax, %ecx
	movl	%esi, %eax
	sarl	$2, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	24(%esp), %eax
	sarl	$2, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3217
	movl	20(%esp), %ecx
	movl	%ebx, %eax
	sarl	$3, %eax
	andl	$1, %eax
	shrl	$2, %ecx
	andl	$2, %ecx
	addl	%eax, %ecx
	movl	%esi, %eax
	sarl	$3, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	24(%esp), %eax
	sarl	$3, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3217
	movl	20(%esp), %ecx
	movl	%ebx, %eax
	sarl	$4, %eax
	andl	$1, %eax
	shrl	$3, %ecx
	andl	$2, %ecx
	addl	%eax, %ecx
	movl	%esi, %eax
	sarl	$4, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	24(%esp), %eax
	sarl	$4, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3217
	movl	20(%esp), %ecx
	movl	%ebx, %eax
	sarl	$5, %eax
	andl	$1, %eax
	shrl	$4, %ecx
	andl	$2, %ecx
	addl	%eax, %ecx
	movl	%esi, %eax
	sarl	$5, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	24(%esp), %eax
	sarl	$5, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %edx
	testl	%edx, %edx
	je	L3217
	movl	20(%esp), %ecx
	movl	%ebx, %eax
	sarl	$6, %eax
	andl	$1, %eax
	shrl	$5, %ecx
	andl	$2, %ecx
	addl	%eax, %ecx
	movl	%esi, %eax
	sarl	$6, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %ecx
	movl	24(%esp), %eax
	sarl	$6, %eax
	andl	$1, %eax
	leal	(%eax,%ecx,2), %eax
	movl	(%edx,%eax,4), %eax
	testl	%eax, %eax
	je	L3217
	movl	20(%esp), %ecx
	movl	%ebx, %edx
	sarl	$7, %edx
	sarl	$7, %ecx
	leal	(%edx,%ecx,2), %ecx
	movl	%esi, %edx
	sarl	$7, %edx
	leal	(%edx,%ecx,2), %ecx
	movl	24(%esp), %edx
	sarl	$7, %edx
	leal	(%edx,%ecx,2), %edx
	movl	(%eax,%edx,4), %eax
	testl	%eax, %eax
	je	L3217
	movl	64(%eax), %ecx
	testl	%ecx, %ecx
	js	L3217
L3218:
	addl	$1, 28(%esp)
	movl	28(%esp), %eax
	cmpl	%eax, 32(%esp)
	jne	L3225
	movl	%edi, %esi
	jmp	L3223
	.p2align 4,,7
L3304:
	movzbl	160(%esp), %eax
	cmpw	10(%edi), %ax
	movl	120(%esp), %edx
	jne	L3211
	movzbl	176(%esp), %eax
	xorl	%edx, %edx
	cmpw	12(%edi), %ax
	sete	%dl
	jmp	L3211
	.p2align 4,,7
L3303:
	cmpb	176(%esp), %al
	movb	$0, 135(%esp)
	jne	L3207
	jmp	L3206
	.p2align 4,,7
L3248:
	movl	$8, %eax
L3204:
	movl	%eax, 1048(%edi)
	movl	%eax, %edx
	jmp	L3202
	.p2align 4,,7
L3247:
	movl	$1, %eax
	jmp	L3203
	.p2align 4,,7
L3305:
	testl	%edx, %edx
	movb	$0, 134(%esp)
	jne	L3210
	jmp	L3213
L3179:
	cmpl	$2, 128(%esp)
	movl	$0, 112(%esp)
	je	L3309
	cmpl	$4, 128(%esp)
	movl	$16, %edi
	movl	$256, %eax
	cmove	%edi, %eax
	movl	%eax, 136(%esp)
	jmp	L3178
	.p2align 4,,7
L3217:
	movl	20(%edi), %eax
	leal	204(%esp), %edx
	xorl	%ecx, %ecx
	movl	%edi, 304(%esp)
	movl	24(%esp), %edi
	movl	%eax, 140(%esp)
	.p2align 4,,7
L3221:
	movl	20(%esp), %eax
	movl	%ebx, %ebp
	sarl	%cl, %ebp
	andl	$1, %ebp
	sarl	%cl, %eax
	andl	$1, %eax
	leal	0(%ebp,%eax,2), %eax
	movl	%esi, %ebp
	sarl	%cl, %ebp
	andl	$1, %ebp
	leal	0(%ebp,%eax,2), %eax
	movl	%edi, %ebp
	sarl	%cl, %ebp
	andl	$1, %ebp
	leal	0(%ebp,%eax,2), %eax
	leal	(%edx,%eax,4), %ebp
	movl	0(%ebp), %edx
	testl	%edx, %edx
	je	L3310
L3219:
	addl	$1, %ecx
	cmpl	$8, %ecx
	jne	L3221
	movl	140(%esp), %eax
	movl	304(%esp), %edi
	cmpl	$255, %eax
	movl	%eax, 64(%edx)
	ja	L3222
	movzbl	96(%esp), %ebx
	sall	$2, %eax
	movb	%bl, 24(%edi,%eax)
	movzbl	80(%esp), %ebx
	movb	%bl, 25(%edi,%eax)
	movzbl	64(%esp), %ebx
	movb	%bl, 26(%edi,%eax)
	movzbl	48(%esp), %ebx
	movb	%bl, 27(%edi,%eax)
L3222:
	movl	20(%edi), %eax
	addl	$1, %eax
	cmpl	%eax, 136(%esp)
	movl	%eax, 20(%edi)
	setbe	%al
	movzbl	%al, %eax
	movl	%eax, %ebp
	jmp	L3216
	.p2align 4,,7
L3302:
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L3180
	leal	176(%esp), %eax
	xorl	%ebx, %ebx
	movl	320(%esp), %edi
	movl	%eax, 44(%esp)
	leal	160(%esp), %eax
	movl	%eax, 40(%esp)
	leal	144(%esp), %eax
	movl	%eax, 36(%esp)
	leal	192(%esp), %eax
	movl	%ebp, 20(%esp)
	movl	%eax, %ebp
	movl	%esi, 304(%esp)
	movl	308(%esp), %esi
	movl	%eax, 116(%esp)
	jmp	L3183
	.p2align 4,,7
L3312:
	movzwl	160(%esp), %eax
	movzbl	%al, %edx
	shrw	$8, %ax
	cmpw	%ax, %dx
	jne	L3182
	movzwl	176(%esp), %eax
	movzbl	%al, %edx
	shrw	$8, %ax
	cmpw	%ax, %dx
	jne	L3182
	movzwl	192(%esp), %eax
	movzbl	%al, %edx
	shrw	$8, %ax
	cmpw	%ax, %dx
	jne	L3182
	addl	$1, %ebx
	cmpl	%ebx, 32(%esp)
	je	L3311
L3183:
	movl	40(%esp), %edx
	movl	36(%esp), %eax
	movl	44(%esp), %ecx
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZL19getPixelColorRGBA16PtS_S_S_PKhjPK16LodePNGColorMode
	movzwl	144(%esp), %eax
	movl	%eax, %edx
	movzbl	%al, %eax
	shrw	$8, %dx
	cmpw	%ax, %dx
	je	L3312
L3182:
	xorl	%eax, %eax
	movl	304(%esp), %esi
	xorl	%ebx, %ebx
	movw	%ax, 144(%esp)
	movl	20(%esp), %ebp
	xorl	%eax, %eax
	movl	120(%esp), %edi
	movw	%ax, 160(%esp)
	xorl	%eax, %eax
	movw	%ax, 176(%esp)
	xorl	%eax, %eax
	movw	%ax, 192(%esp)
	movl	$16, 1048(%esi)
	.p2align 4,,7
L3232:
	movl	320(%esp), %eax
	movl	44(%esp), %ecx
	movl	40(%esp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 12(%esp)
	movl	308(%esp), %eax
	movl	%eax, 4(%esp)
	movl	116(%esp), %eax
	movl	%eax, (%esp)
	movl	36(%esp), %eax
	call	__ZL19getPixelColorRGBA16PtS_S_S_PKhjPK16LodePNGColorMode
	testl	%ebp, %ebp
	jne	L3244
	movzwl	144(%esp), %eax
	cmpw	160(%esp), %ax
	je	L3313
L3185:
	movl	$1, (%esi)
	movl	$1, %ebp
L3184:
	testl	%edi, %edi
	jne	L3186
	movzwl	144(%esp), %edx
	xorl	%ecx, %ecx
	cmpw	%dx, 8(%esi)
	je	L3314
L3187:
	movzwl	192(%esp), %eax
	cmpw	$-1, %ax
	je	L3188
	testw	%ax, %ax
	jne	L3189
	movl	4(%esi), %eax
	testl	%eax, %eax
	jne	L3315
	movl	16(%esi), %eax
	testl	%eax, %eax
	jne	L3231
	movzwl	160(%esp), %eax
	movl	$1, 4(%esi)
	movw	%dx, 8(%esi)
	movw	%ax, 10(%esi)
	movzwl	176(%esp), %eax
	movw	%ax, 12(%esi)
L3231:
	addl	$1, %ebx
	cmpl	%ebx, 32(%esp)
	jne	L3232
	.p2align 4,,7
L3230:
	movl	4(%esi), %edx
	testl	%edx, %edx
	je	L3194
	movl	16(%esi), %eax
	testl	%eax, %eax
	jne	L3194
	movl	%esi, 304(%esp)
	xorl	%ebx, %ebx
	movl	308(%esp), %esi
	movl	320(%esp), %edi
	movl	116(%esp), %ebp
	jmp	L3197
	.p2align 4,,7
L3196:
	addl	$1, %ebx
	cmpl	%ebx, 32(%esp)
	je	L3194
L3197:
	movl	44(%esp), %ecx
	movl	40(%esp), %edx
	movl	36(%esp), %eax
	movl	%edi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZL19getPixelColorRGBA16PtS_S_S_PKhjPK16LodePNGColorMode
	cmpw	$0, 192(%esp)
	je	L3196
	movl	304(%esp), %eax
	movzwl	144(%esp), %edx
	cmpw	%dx, 8(%eax)
	jne	L3196
	movzwl	160(%esp), %edx
	cmpw	%dx, 10(%eax)
	jne	L3196
	movzwl	176(%esp), %edx
	cmpw	%dx, 12(%eax)
	jne	L3196
	movl	$1, 16(%eax)
	movl	$0, 4(%eax)
	jmp	L3196
	.p2align 4,,7
L3188:
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L3231
	testl	%ecx, %ecx
	je	L3231
	.p2align 4,,7
L3189:
	movl	$1, 16(%esi)
	movl	$0, 4(%esi)
L3186:
	testl	%ebp, %ebp
	jne	L3230
	addl	$1, %ebx
	movl	$1, %edi
	cmpl	%ebx, 32(%esp)
	jne	L3232
	jmp	L3230
	.p2align 4,,7
L3244:
	movl	$1, %ebp
	jmp	L3184
	.p2align 4,,7
L3314:
	movzwl	160(%esp), %eax
	movl	%edi, %ecx
	cmpw	%ax, 10(%esi)
	jne	L3187
	movzwl	176(%esp), %eax
	xorl	%ecx, %ecx
	cmpw	%ax, 12(%esi)
	sete	%cl
	jmp	L3187
	.p2align 4,,7
L3313:
	cmpw	176(%esp), %ax
	jne	L3185
	jmp	L3184
	.p2align 4,,7
L3315:
	testl	%ecx, %ecx
	jne	L3231
	movl	$1, 16(%esi)
	movl	$0, 4(%esi)
	jmp	L3186
	.p2align 4,,7
L3310:
	movl	$68, (%esp)
	movl	%ecx, 24(%esp)
	call	_malloc
	movl	24(%esp), %ecx
	movl	%eax, 0(%ebp)
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0, 28(%eax)
	movl	$0, 32(%eax)
	movl	$0, 36(%eax)
	movl	$0, 40(%eax)
	movl	$0, 44(%eax)
	movl	$0, 48(%eax)
	movl	$0, 52(%eax)
	movl	$0, 56(%eax)
	movl	$0, 60(%eax)
	movl	$-1, 64(%eax)
	movl	0(%ebp), %edx
	jmp	L3219
	.p2align 4,,7
L3240:
	movl	$0, 120(%esp)
	jmp	L3175
	.p2align 4,,7
L3309:
	movl	$4, 136(%esp)
	jmp	L3178
	.p2align 4,,7
L3308:
	movl	304(%esp), %esi
	jmp	L3200
L3311:
	movl	20(%esp), %ebp
	movl	304(%esp), %esi
	jmp	L3180
L3306:
	movb	$0, 134(%esp)
	jmp	L3210
	.p2align 4,,15
	.globl	__Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_
	.def	__Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_;	.scl	2;	.type	32;	.endef
__Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_:
	pushl	%ebp
	xorl	%eax, %eax
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$1116, %esp
	movw	%ax, 60(%esp)
	xorl	%eax, %eax
	movl	1144(%esp), %esi
	movw	%ax, 58(%esp)
	xorl	%eax, %eax
	movl	1148(%esp), %edi
	movw	%ax, 56(%esp)
	movl	1152(%esp), %eax
	leal	48(%esp), %ebp
	movl	%ebp, (%esp)
	movl	1136(%esp), %ebx
	movl	%esi, 8(%esp)
	movl	%edi, 12(%esp)
	movl	%eax, 16(%esp)
	movl	1140(%esp), %eax
	movl	$0, 48(%esp)
	movl	$0, 52(%esp)
	movl	$0, 64(%esp)
	movl	%eax, 4(%esp)
	movl	$0, 68(%esp)
	movl	$1, 1096(%esp)
	call	__Z25lodepng_get_color_profileP19LodePNGColorProfilePKhjjPK16LodePNGColorMode
	testl	%eax, %eax
	movl	%eax, 32(%esp)
	jne	L3350
	movl	52(%esp), %eax
	movl	$0, 16(%ebx)
	testl	%eax, %eax
	jne	L3318
L3320:
	imull	%edi, %esi
	movl	%esi, %edx
L3319:
	movl	68(%esp), %eax
	cmpl	$2, %eax
	ja	L3357
	movl	$1, 36(%esp)
L3321:
	cmpl	$8, 1096(%esp)
	movl	$1, %esi
	ja	L3323
L3324:
	leal	(%eax,%eax), %ecx
	cmpl	%edx, %ecx
	movl	$0, %edx
	cmova	%edx, %esi
	movl	48(%esp), %edx
	testl	%edx, %edx
	jne	L3326
	movl	1096(%esp), %ecx
	cmpl	%ecx, 36(%esp)
	jae	L3327
L3326:
	testl	%esi, %esi
	je	L3328
	movl	8(%ebx), %ecx
	movl	%eax, %edx
	testl	%ecx, %ecx
	je	L3329
	movl	%ecx, (%esp)
	call	_free
	movl	68(%esp), %edx
L3329:
	xorl	%edi, %edi
	xorl	%eax, %eax
	xorl	%esi, %esi
	testl	%edx, %edx
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	jne	L3352
	jmp	L3331
	.p2align 4,,7
L3332:
	movb	%cl, (%eax,%edi,4)
	movl	12(%ebx), %ecx
	addl	$1, %esi
	movl	8(%ebx), %eax
	movb	%dl, 1(%eax,%ecx,4)
	movzbl	31(%esp), %ecx
	movl	12(%ebx), %edx
	movl	8(%ebx), %eax
	movb	%cl, 2(%eax,%edx,4)
	movzbl	30(%esp), %ecx
	movl	12(%ebx), %edx
	movl	8(%ebx), %eax
	movb	%cl, 3(%eax,%edx,4)
	movl	12(%ebx), %eax
	cmpl	%esi, 68(%esp)
	leal	1(%eax), %edi
	movl	%edi, 12(%ebx)
	je	L3331
	movl	8(%ebx), %eax
L3352:
	movzbl	27(%ebp,%esi,4), %ecx
	testl	%eax, %eax
	movzbl	25(%ebp,%esi,4), %edx
	movb	%cl, 30(%esp)
	movzbl	26(%ebp,%esi,4), %ecx
	movb	%cl, 31(%esp)
	movzbl	24(%ebp,%esi,4), %ecx
	jne	L3332
	movl	$1024, 4(%esp)
	movl	$0, (%esp)
	movl	%ecx, 44(%esp)
	movl	%edx, 40(%esp)
	call	_realloc
	testl	%eax, %eax
	je	L3345
	movl	%eax, 8(%ebx)
	movl	12(%ebx), %edi
	movl	44(%esp), %ecx
	movl	40(%esp), %edx
	jmp	L3332
	.p2align 4,,7
L3345:
	movl	$83, 32(%esp)
L3331:
	movl	36(%esp), %eax
	movl	$3, (%ebx)
	movl	%eax, 4(%ebx)
	movl	1152(%esp), %eax
	cmpl	$3, (%eax)
	jne	L3350
	movl	12(%ebx), %edi
	cmpl	%edi, 12(%eax)
	jb	L3350
	movl	36(%esp), %edi
	cmpl	4(%eax), %edi
	jne	L3350
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L3335
	movl	%eax, (%esp)
	call	_free
L3335:
	movl	1152(%esp), %eax
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	__Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	.p2align 4,,7
L3350:
	movl	32(%esp), %eax
	addl	$1116, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3357:
	cmpl	$4, %eax
	jbe	L3340
	cmpl	$17, %eax
	sbbl	%edi, %edi
	movl	%edi, 36(%esp)
	andl	$-4, 36(%esp)
	addl	$8, 36(%esp)
	cmpl	$256, %eax
	jbe	L3321
L3323:
	xorl	%esi, %esi
	jmp	L3324
	.p2align 4,,7
L3318:
	movl	%esi, %edx
	imull	%edi, %edx
	cmpl	$16, %edx
	ja	L3320
	cmpl	$7, 1096(%esp)
	movl	$1, 64(%esp)
	movl	$0, 52(%esp)
	ja	L3320
	movl	$8, 1096(%esp)
	jmp	L3319
	.p2align 4,,7
L3328:
	movl	64(%esp), %edi
	movl	1096(%esp), %ecx
	testl	%edi, %edi
	movl	%ecx, 4(%ebx)
	je	L3336
	cmpl	$1, %edx
	sbbl	%eax, %eax
	andl	$-2, %eax
	addl	$6, %eax
L3337:
	movl	52(%esp), %esi
	movl	%eax, (%ebx)
	testl	%esi, %esi
	je	L3350
	movzwl	56(%esp), %edx
	movl	$1, %eax
	sall	%cl, %eax
	subl	$1, %eax
	movl	$1, 16(%ebx)
	andl	%eax, %edx
	movl	%edx, 20(%ebx)
	movzwl	58(%esp), %edx
	andl	%eax, %edx
	movl	%edx, 24(%ebx)
	movzwl	60(%esp), %edx
	andl	%eax, %edx
	movl	32(%esp), %eax
	movl	%edx, 28(%ebx)
	addl	$1116, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3340:
	movl	$2, 36(%esp)
	jmp	L3321
	.p2align 4,,7
L3336:
	testl	%edx, %edx
	movl	$2, %eax
	jne	L3337
	xorl	%eax, %eax
	jmp	L3337
L3327:
	cmpl	$0, 64(%esp)
	movl	$4, %eax
	movl	%ecx, 4(%ebx)
	jne	L3337
	xorl	%eax, %eax
	jmp	L3337
	.section .rdata,"dr"
LC27:
	.ascii "IHDR\0"
	.text
	.p2align 4,,15
	.globl	__Z15lodepng_inspectPjS_P12LodePNGStatePKhj
	.def	__Z15lodepng_inspectPjS_P12LodePNGStatePKhj;	.scl	2;	.type	32;	.endef
__Z15lodepng_inspectPjS_P12LodePNGStatePKhj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	80(%esp), %eax
	movl	72(%esp), %ebx
	testl	%eax, %eax
	jne	L3377
L3375:
	movl	$48, 292(%ebx)
	movl	$48, %eax
L3361:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3377:
	movl	76(%esp), %edx
	testl	%edx, %edx
	je	L3375
	cmpl	$32, %eax
	ja	L3362
	movl	$27, 292(%ebx)
	addl	$44, %esp
	movl	$27, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3362:
	leal	132(%ebx), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	movl	76(%esp), %eax
	movl	$0, 160(%ebx)
	movl	$0, 172(%ebx)
	movl	$0, 168(%ebx)
	movl	$0, 164(%ebx)
	movl	$6, 144(%ebx)
	movl	$8, 148(%ebx)
	movl	$0, 152(%ebx)
	movl	$0, 156(%ebx)
	movl	$0, 140(%ebx)
	movl	$0, 132(%ebx)
	movl	$0, 136(%ebx)
	movl	$0, 176(%ebx)
	movl	$0, 188(%ebx)
	movl	$0, 184(%ebx)
	movl	$0, 180(%ebx)
	movl	$0, 192(%ebx)
	movl	$0, 196(%ebx)
	movl	$0, 200(%ebx)
	movl	$0, 204(%ebx)
	movl	$0, 208(%ebx)
	movl	$0, 212(%ebx)
	movl	$0, 216(%ebx)
	movl	$0, 220(%ebx)
	movl	$0, 224(%ebx)
	movl	$0, 252(%ebx)
	movl	$0, 268(%ebx)
	movl	$0, 272(%ebx)
	movl	$0, 276(%ebx)
	movl	$0, 280(%ebx)
	movl	$0, 284(%ebx)
	movl	$0, 288(%ebx)
	cmpb	$-119, (%eax)
	je	L3378
L3363:
	movl	$28, 292(%ebx)
	movl	$28, %eax
	jmp	L3361
L3378:
	cmpb	$80, 1(%eax)
	jne	L3363
	cmpb	$78, 2(%eax)
	jne	L3363
	cmpb	$71, 3(%eax)
	jne	L3363
	cmpb	$13, 4(%eax)
	jne	L3363
	cmpb	$10, 5(%eax)
	jne	L3363
	cmpb	$26, 6(%eax)
	jne	L3363
	cmpb	$10, 7(%eax)
	jne	L3363
	movl	76(%esp), %esi
	movl	76(%esp), %eax
	movzbl	9(%esi), %edx
	movzbl	8(%eax), %eax
	sall	$16, %edx
	sall	$24, %eax
	orl	%edx, %eax
	movzbl	11(%esi), %edx
	orl	%edx, %eax
	movzbl	10(%esi), %edx
	sall	$8, %edx
	orl	%edx, %eax
	cmpl	$13, %eax
	je	L3365
	movl	$94, 292(%ebx)
	movl	$94, %eax
	jmp	L3361
L3365:
	movl	76(%esp), %eax
	movl	$LC27, 4(%esp)
	addl	$8, %eax
	movl	%eax, (%esp)
	call	__Z25lodepng_chunk_type_equalsPKhPKc
	testb	%al, %al
	jne	L3366
	movl	$29, 292(%ebx)
	movl	$29, %eax
	jmp	L3361
L3366:
	movl	76(%esp), %edi
	movl	76(%esp), %eax
	movzbl	17(%edi), %edx
	movl	%edi, %ecx
	movl	%edi, %esi
	movzbl	16(%eax), %eax
	sall	$16, %edx
	sall	$24, %eax
	orl	%edx, %eax
	movzbl	19(%edi), %edx
	orl	%edx, %eax
	movzbl	18(%edi), %edx
	movl	64(%esp), %edi
	sall	$8, %edx
	orl	%edx, %eax
	movl	%eax, (%edi)
	movzbl	20(%ecx), %eax
	movzbl	21(%ecx), %edx
	sall	$24, %eax
	sall	$16, %edx
	orl	%edx, %eax
	movzbl	23(%ecx), %edx
	orl	%edx, %eax
	movzbl	22(%ecx), %edx
	movl	68(%esp), %ecx
	sall	$8, %edx
	orl	%edx, %eax
	movl	%eax, (%ecx)
	movzbl	24(%esi), %eax
	movl	%eax, 148(%ebx)
	movl	%eax, 16(%esp)
	movzbl	25(%esi), %eax
	movl	%eax, 144(%ebx)
	movzbl	26(%esi), %edi
	movl	%eax, 20(%esp)
	movl	%esi, %eax
	movl	%edi, 132(%ebx)
	movzbl	27(%esi), %esi
	movl	%esi, 136(%ebx)
	movzbl	28(%eax), %eax
	movl	%eax, 140(%ebx)
	movl	%eax, 24(%esp)
	movl	64(%esp), %eax
	cmpl	$0, (%eax)
	jne	L3379
L3367:
	movl	$93, 292(%ebx)
	movl	$93, %eax
	jmp	L3361
L3379:
	cmpl	$0, (%ecx)
	je	L3367
	cmpl	$0, 20(%ebx)
	jne	L3369
	movl	76(%esp), %eax
	xorl	%edx, %edx
	movzbl	29(%eax), %ecx
	movzbl	30(%eax), %eax
	sall	$24, %ecx
	sall	$16, %eax
	orl	%eax, %ecx
	movl	76(%esp), %eax
	movzbl	32(%eax), %eax
	orl	%eax, %ecx
	movl	76(%esp), %eax
	movzbl	31(%eax), %eax
	sall	$8, %eax
	orl	%eax, %ecx
	orl	$-1, %eax
	movl	%ecx, 28(%esp)
L3371:
	movl	76(%esp), %ecx
	movzbl	12(%ecx,%edx), %ebp
	addl	$1, %edx
	xorl	%eax, %ebp
	movl	%ebp, %ecx
	movzbl	%cl, %ebp
	shrl	$8, %eax
	xorl	__ZL19lodepng_crc32_table(,%ebp,4), %eax
	cmpl	$17, %edx
	jne	L3371
	movl	28(%esp), %ecx
	notl	%eax
	cmpl	%eax, %ecx
	je	L3369
	movl	$57, 292(%ebx)
	movl	$57, %eax
	jmp	L3361
L3369:
	testl	%edi, %edi
	je	L3372
	movl	$32, 292(%ebx)
	movl	$32, %eax
	jmp	L3361
L3372:
	testl	%esi, %esi
	je	L3373
	movl	$33, 292(%ebx)
	movl	$33, %eax
	jmp	L3361
L3373:
	cmpl	$1, 24(%esp)
	jbe	L3374
	movl	$34, 292(%ebx)
	movl	$34, %eax
	jmp	L3361
L3374:
	movl	16(%esp), %edx
	movl	20(%esp), %eax
	call	__ZL18checkColorValidity16LodePNGColorTypej
	movl	%eax, 292(%ebx)
	jmp	L3361
	.section .rdata,"dr"
LC28:
	.ascii "zTXt\0"
LC29:
	.ascii "iTXt\0"
LC30:
	.ascii "tIME\0"
LC31:
	.ascii "pHYs\0"
LC32:
	.ascii "bKGD\0"
	.text
	.p2align 4,,15
	.def	__ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhj;	.scl	3;	.type	32;	.endef
__ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$508, %esp
	movl	%eax, 44(%esp)
	movl	$0, (%eax)
	movl	536(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%edx, 36(%esp)
	movl	%eax, 16(%esp)
	movl	532(%esp), %eax
	movl	%ecx, 40(%esp)
	movl	%eax, 12(%esp)
	movl	528(%esp), %eax
	movl	%eax, 8(%esp)
	call	__Z15lodepng_inspectPjS_P12LodePNGStatePKhj
	movl	528(%esp), %esi
	testl	%eax, %eax
	movl	%eax, 292(%esi)
	jne	L3380
	movl	36(%esp), %eax
	movl	(%eax), %esi
	movl	40(%esp), %eax
	movl	%esi, %ebx
	movl	(%eax), %ecx
	imull	%ecx, %ebx
	testl	%ecx, %ecx
	je	L3382
	xorl	%edx, %edx
	movl	%ebx, %eax
	divl	%ecx
	cmpl	%eax, %esi
	je	L3382
L3383:
	movl	528(%esp), %eax
	movl	$92, 292(%eax)
L3380:
	addl	$508, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3382:
	cmpl	$268435455, %ebx
	ja	L3383
	movl	532(%esp), %eax
	movl	$0, 48(%esp)
	movl	$1, 64(%esp)
	movl	$0, 52(%esp)
	leal	33(%eax), %edi
	movl	528(%esp), %eax
	movl	$0, 56(%esp)
	movl	$0, 60(%esp)
	addl	$132, %eax
	movl	%eax, 88(%esp)
L3528:
	movl	%edi, %edx
	subl	532(%esp), %edx
	addl	$12, %edx
	cmpl	%edx, 536(%esp)
	jb	L3386
	cmpl	%edi, 532(%esp)
	ja	L3386
	movzbl	(%edi), %eax
	movzbl	1(%edi), %ecx
	sall	$24, %eax
	sall	$16, %ecx
	orl	%ecx, %eax
	movzbl	3(%edi), %ecx
	orl	%ecx, %eax
	movzbl	2(%edi), %ecx
	sall	$8, %ecx
	orl	%ecx, %eax
	movl	%eax, 28(%esp)
	js	L3811
	addl	28(%esp), %edx
	cmpl	%edx, 536(%esp)
	jb	L3389
	movl	28(%esp), %eax
	leal	12(%edi,%eax), %eax
	cmpl	%eax, 532(%esp)
	ja	L3389
	movzbl	4(%edi), %edx
	leal	8(%edi), %eax
	movl	%eax, 32(%esp)
	cmpb	$73, %dl
	je	L3812
	cmpb	$80, %dl
	je	L3813
	cmpb	$116, %dl
	jne	L3392
	cmpb	$82, 5(%edi)
	jne	L3392
	cmpb	$78, 6(%edi)
	jne	L3392
	cmpb	$83, 7(%edi)
	jne	L3392
	movl	528(%esp), %eax
	movl	144(%eax), %edx
	cmpl	$3, %edx
	je	L3814
	testl	%edx, %edx
	jne	L3417
	cmpl	$2, 28(%esp)
	je	L3815
	movl	$30, %eax
	jmp	L3420
	.p2align 4,,7
L3812:
	movzbl	5(%edi), %eax
	cmpb	$68, %al
	je	L3816
	cmpb	$69, %al
	je	L3817
L3392:
	movl	$LC32, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 68(%esp)
	call	__Z25lodepng_chunk_type_equalsPKhPKc
	movl	68(%esp), %edx
	testb	%al, %al
	jne	L3818
	movl	$LC26, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 68(%esp)
	call	__Z25lodepng_chunk_type_equalsPKhPKc
	movl	68(%esp), %edx
	testb	%al, %al
	je	L3423
	movl	528(%esp), %eax
	xorl	%ecx, %ecx
	movl	28(%eax), %eax
	testl	%eax, %eax
	jne	L3819
	.p2align 4,,7
L3404:
	movl	528(%esp), %eax
	movl	48(%esp), %esi
	orl	20(%eax), %esi
	jne	L3521
	movzbl	(%edi), %esi
	movzbl	1(%edi), %eax
	sall	$24, %esi
	sall	$16, %eax
	orl	%eax, %esi
	movzbl	3(%edi), %eax
	orl	%eax, %esi
	movzbl	2(%edi), %eax
	sall	$8, %eax
	orl	%eax, %esi
	leal	8(%edi,%esi), %eax
	movzbl	(%eax), %ebp
	movzbl	1(%eax), %edx
	sall	$24, %ebp
	sall	$16, %edx
	orl	%edx, %ebp
	movzbl	3(%eax), %edx
	movzbl	2(%eax), %eax
	orl	%edx, %ebp
	sall	$8, %eax
	orl	%eax, %ebp
	addl	$4, %esi
	je	L3522
	movl	$-1, %eax
	xorl	%edx, %edx
	.p2align 4,,7
L3524:
	movl	%eax, %ebx
	xorb	4(%edi,%edx), %bl
	addl	$1, %edx
	shrl	$8, %eax
	movzbl	%bl, %ebx
	xorl	__ZL19lodepng_crc32_table(,%ebx,4), %eax
	cmpl	%edx, %esi
	jne	L3524
	notl	%eax
	movl	%eax, %esi
L3522:
	cmpl	%esi, %ebp
	je	L3521
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$57, 292(%eax)
	movl	144(%eax), %ebx
	movl	$57, %eax
L3385:
	movl	140(%esi), %ecx
	movl	$0, 176(%esp)
	movl	$0, 184(%esp)
	movl	$0, 180(%esp)
	testl	%ecx, %ecx
	jne	L3529
	movl	%esi, %edx
	movl	36(%esp), %edi
	movl	40(%esp), %esi
	movl	148(%edx), %ecx
	xorl	%edx, %edx
	cmpl	$6, %ebx
	movl	(%edi), %edi
	movl	(%esi), %esi
	jbe	L3820
L3530:
	leal	(%edx,%esi), %ebx
L3531:
	testl	%eax, %eax
	je	L3821
L3547:
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	528(%esp), %eax
	movl	292(%eax), %eax
	testl	%eax, %eax
	movl	%eax, 172(%esp)
	jne	L3548
	movl	40(%esp), %eax
	movl	(%eax), %edi
	movl	36(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 168(%esp)
	movl	528(%esp), %eax
	movl	144(%eax), %esi
	movl	148(%eax), %ebp
	cmpl	$6, %esi
	ja	L3549
	movl	168(%esp), %ebx
	movl	_CSWTCH.1266(,%esi,4), %edx
	imull	%edi, %ebx
	imull	%ebp, %edx
	movl	%ebx, %eax
	andl	$7, %eax
	imull	%edx, %eax
	shrl	$3, %ebx
	imull	%edx, %ebx
	addl	$7, %eax
	shrl	$3, %eax
	addl	%eax, %ebx
	movl	%ebx, (%esp)
	call	_malloc
	movl	44(%esp), %edx
	testl	%eax, %eax
	movl	%eax, (%edx)
	je	L3611
	testl	%ebx, %ebx
	je	L3659
	xorl	%edx, %edx
	movl	44(%esp), %ecx
	jmp	L3553
	.p2align 4,,7
L3822:
	movl	(%ecx), %eax
L3553:
	movb	$0, (%eax,%edx)
	addl	$1, %edx
	cmpl	%ebx, %edx
	jne	L3822
	movl	40(%esp), %eax
	movl	(%eax), %edi
	movl	36(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 168(%esp)
	movl	44(%esp), %eax
	movl	(%eax), %esi
	movl	528(%esp), %eax
	movl	148(%eax), %ecx
	movl	144(%eax), %edx
L3551:
	movl	176(%esp), %eax
	cmpl	$6, %edx
	movl	%eax, 28(%esp)
	ja	L3661
	movl	_CSWTCH.1266(,%edx,4), %ebx
	imull	%ecx, %ebx
	testl	%ebx, %ebx
	je	L3661
	movl	528(%esp), %eax
	movl	140(%eax), %ebp
	testl	%ebp, %ebp
	jne	L3555
	cmpl	$7, %ebx
	ja	L3556
	movl	168(%esp), %ecx
	movl	%ecx, %eax
	imull	%ebx, %eax
	leal	7(%eax), %ebp
	andl	$-8, %ebp
	cmpl	%ebp, %eax
	movl	%eax, 32(%esp)
	je	L3556
	movl	28(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	movl	%eax, %edx
	call	__ZL8unfilterPhPKhjjj
	testl	%eax, %eax
	je	L3557
L3807:
	movl	176(%esp), %esi
	movl	%eax, 172(%esp)
	movl	%esi, 28(%esp)
	movl	%eax, %esi
L3554:
	movl	528(%esp), %eax
	movl	%esi, 292(%eax)
	movl	28(%esp), %eax
	jmp	L3610
	.p2align 4,,7
L3521:
	testb	%cl, %cl
	je	L3526
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	144(%eax), %ebx
	movl	292(%eax), %eax
	jmp	L3385
	.p2align 4,,7
L3526:
	movzbl	(%edi), %eax
	movzbl	1(%edi), %edx
	sall	$24, %eax
	sall	$16, %edx
	orl	%edx, %eax
	movzbl	3(%edi), %edx
	orl	%edx, %eax
	movzbl	2(%edi), %edx
	sall	$8, %edx
	orl	%edx, %eax
	leal	12(%edi,%eax), %edi
	movl	528(%esp), %eax
	movl	292(%eax), %eax
	testl	%eax, %eax
	je	L3528
	movl	528(%esp), %esi
	movl	144(%esi), %ebx
	jmp	L3385
L3611:
	movl	528(%esp), %eax
	movl	$83, 292(%eax)
	.p2align 4,,7
L3548:
	movl	176(%esp), %eax
	movl	%eax, 28(%esp)
L3610:
	movl	%eax, (%esp)
	call	_free
	addl	$508, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3529:
	movl	40(%esp), %esi
	movl	(%esi), %edi
	movl	36(%esp), %esi
	leal	7(%edi), %ecx
	movl	(%esi), %esi
	shrl	$3, %ecx
	leal	7(%esi), %edx
	movl	%edx, 48(%esp)
	shrl	$3, %edx
	movl	%edx, %ebp
	movl	528(%esp), %edx
	movl	148(%edx), %edx
	movl	%edx, 28(%esp)
	xorl	%edx, %edx
	cmpl	$6, %ebx
	jbe	L3823
L3532:
	addl	%ecx, %edx
	cmpl	$4, %esi
	movl	%edx, 32(%esp)
	leal	3(%esi), %edx
	movl	%edx, 48(%esp)
	jbe	L3534
	shrl	$3, %edx
	movl	%edx, %ebp
	xorl	%edx, %edx
	cmpl	$6, %ebx
	ja	L3535
	movl	28(%esp), %edx
	imull	_CSWTCH.1266(,%ebx,4), %edx
	movl	%edx, 56(%esp)
	movl	%ebp, %edx
	andl	$7, %edx
	imull	56(%esp), %edx
	leal	7(%edx), %ebp
	movl	48(%esp), %edx
	shrl	$3, %ebp
	shrl	$6, %edx
	imull	56(%esp), %edx
	addl	%ebp, %edx
	imull	%ecx, %edx
L3535:
	addl	32(%esp), %ecx
	addl	%ecx, %edx
	movl	%edx, 32(%esp)
L3534:
	leal	3(%edi), %edx
	movl	%edx, %ecx
	movl	%edx, 56(%esp)
	movl	48(%esp), %edx
	shrl	$3, %ecx
	shrl	$2, %edx
	movl	%edx, %ebp
	xorl	%edx, %edx
	cmpl	$6, %ebx
	jbe	L3824
L3536:
	addl	32(%esp), %ecx
	addl	%ecx, %edx
	cmpl	$2, %esi
	movl	%edx, 32(%esp)
	ja	L3537
	leal	1(%esi), %edx
	movl	%edx, 48(%esp)
L3538:
	leal	1(%edi), %edx
	movl	%edx, %ecx
	movl	%edx, 56(%esp)
	movl	48(%esp), %edx
	shrl	$2, %ecx
	shrl	%edx
	movl	%edx, %ebp
	xorl	%edx, %edx
	cmpl	$6, %ebx
	ja	L3540
	movl	28(%esp), %edx
	imull	_CSWTCH.1266(,%ebx,4), %edx
	movl	%edx, 64(%esp)
	movl	%ebp, %edx
	andl	$7, %edx
	imull	64(%esp), %edx
	leal	7(%edx), %ebp
	movl	48(%esp), %edx
	shrl	$3, %ebp
	shrl	$4, %edx
	imull	64(%esp), %edx
	addl	%ebp, %edx
	imull	%ecx, %edx
L3540:
	addl	32(%esp), %ecx
	addl	%edx, %ecx
	cmpl	$1, %esi
	jbe	L3541
	movl	56(%esp), %edx
	shrl	%edx
	movl	%edx, 32(%esp)
	movl	%esi, %edx
	shrl	%edx
	movl	%edx, %ebp
	xorl	%edx, %edx
	cmpl	$6, %ebx
	ja	L3542
	movl	28(%esp), %edx
	imull	_CSWTCH.1266(,%ebx,4), %edx
	movl	%edx, 48(%esp)
	movl	%ebp, %edx
	andl	$7, %edx
	imull	48(%esp), %edx
	leal	7(%edx), %ebp
	movl	%esi, %edx
	shrl	$4, %edx
	imull	48(%esp), %edx
	shrl	$3, %ebp
	addl	%ebp, %edx
	imull	32(%esp), %edx
L3542:
	addl	32(%esp), %ecx
	addl	%edx, %ecx
L3541:
	shrl	%edi
	xorl	%edx, %edx
	cmpl	$6, %ebx
	ja	L3543
	movl	28(%esp), %ebp
	movl	%esi, %edx
	imull	_CSWTCH.1266(,%ebx,4), %ebp
	andl	$7, %edx
	shrl	$3, %esi
	imull	%ebp, %edx
	leal	7(%edx), %ebx
	movl	%esi, %edx
	imull	%ebp, %edx
	shrl	$3, %ebx
	addl	%ebx, %edx
	imull	%edi, %edx
L3543:
	addl	%edi, %ecx
	leal	(%ecx,%edx), %ebx
	jmp	L3531
	.p2align 4,,7
L3423:
	movl	$LC28, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 68(%esp)
	call	__Z25lodepng_chunk_type_equalsPKhPKc
	movl	68(%esp), %edx
	testb	%al, %al
	jne	L3825
	movl	$LC29, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 68(%esp)
	call	__Z25lodepng_chunk_type_equalsPKhPKc
	movl	68(%esp), %edx
	testb	%al, %al
	je	L3464
	movl	528(%esp), %eax
	xorl	%ecx, %ecx
	movl	28(%eax), %esi
	testl	%esi, %esi
	je	L3404
	cmpl	$4, 28(%esp)
	movl	$0, 464(%esp)
	movl	$0, 472(%esp)
	movl	$0, 468(%esp)
	ja	L3826
	xorl	%ebx, %ebx
	movl	$30, %esi
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	movl	$0, 84(%esp)
L3465:
	movl	84(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	72(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	68(%esp), %eax
	movl	%eax, (%esp)
L3806:
	call	_free
	movl	$0, 472(%esp)
	movl	$0, 468(%esp)
	movl	%ebx, (%esp)
L3804:
	call	_free
	movl	528(%esp), %eax
	movl	%esi, 292(%eax)
L3805:
	movl	144(%eax), %ebx
	movl	%esi, %eax
	movl	528(%esp), %esi
	jmp	L3385
L3818:
	movl	528(%esp), %eax
	movl	144(%eax), %edx
	cmpl	$3, %edx
	je	L3827
	movl	%edx, %eax
	andl	$-5, %eax
	jne	L3422
	cmpl	$2, 28(%esp)
	je	L3828
	movl	$44, %eax
	.p2align 4,,7
L3420:
	movl	528(%esp), %esi
	movl	%edx, %ebx
	movl	%eax, 292(%esi)
	jmp	L3385
L3537:
	movl	56(%esp), %edx
	xorl	%ecx, %ecx
	shrl	$2, %edx
	movl	%edx, 56(%esp)
	leal	1(%esi), %edx
	movl	%edx, 48(%esp)
	shrl	$2, %edx
	cmpl	$6, %ebx
	ja	L3539
	movl	28(%esp), %ecx
	andl	$7, %edx
	imull	_CSWTCH.1266(,%ebx,4), %ecx
	movl	48(%esp), %ebp
	imull	%ecx, %edx
	shrl	$5, %ebp
	imull	%ebp, %ecx
	addl	$7, %edx
	shrl	$3, %edx
	addl	%edx, %ecx
	imull	56(%esp), %ecx
L3539:
	movl	32(%esp), %edx
	addl	56(%esp), %edx
	addl	%ecx, %edx
	movl	%edx, 32(%esp)
	jmp	L3538
L3824:
	movl	28(%esp), %edx
	imull	_CSWTCH.1266(,%ebx,4), %edx
	movl	%edx, 64(%esp)
	movl	%ebp, %edx
	andl	$7, %edx
	imull	64(%esp), %edx
	leal	7(%edx), %ebp
	movl	48(%esp), %edx
	shrl	$3, %ebp
	shrl	$5, %edx
	imull	64(%esp), %edx
	addl	%ebp, %edx
	imull	%ecx, %edx
	jmp	L3536
L3823:
	movl	28(%esp), %edx
	imull	_CSWTCH.1266(,%ebx,4), %edx
	movl	%edx, 32(%esp)
	movl	%ebp, %edx
	andl	$7, %edx
	imull	32(%esp), %edx
	leal	7(%edx), %ebp
	movl	48(%esp), %edx
	shrl	$3, %ebp
	shrl	$6, %edx
	imull	32(%esp), %edx
	addl	%ebp, %edx
	imull	%ecx, %edx
	jmp	L3532
L3820:
	imull	_CSWTCH.1266(,%ebx,4), %ecx
	movl	%edi, %edx
	andl	$7, %edx
	shrl	$3, %edi
	imull	%ecx, %edx
	movl	%ecx, %ebx
	leal	7(%edx), %ecx
	movl	%edi, %edx
	imull	%ebx, %edx
	shrl	$3, %ecx
	addl	%ecx, %edx
	imull	%esi, %edx
	jmp	L3530
L3549:
	movl	$0, (%esp)
	call	_malloc
	movl	44(%esp), %ebx
	testl	%eax, %eax
	movl	%eax, (%ebx)
	je	L3611
L3659:
	movl	%esi, %edx
	movl	%ebp, %ecx
	movl	%eax, %esi
	jmp	L3551
L3825:
	movl	528(%esp), %eax
	xorl	%ecx, %ecx
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L3404
	movl	28(%esp), %ebp
	movl	$0, 464(%esp)
	movl	$0, 472(%esp)
	movl	$0, 468(%esp)
	testl	%ebp, %ebp
	je	L3632
	cmpb	$0, 8(%edi)
	je	L3631
	xorl	%esi, %esi
	movl	32(%esp), %ebx
	movl	28(%esp), %ebp
	jmp	L3454
	.p2align 4,,7
L3452:
	cmpb	$0, (%ebx,%esi)
	je	L3829
L3454:
	addl	$1, %esi
	cmpl	%esi, %ebp
	jne	L3452
	movl	%ebx, 32(%esp)
	leal	2(%ebp), %ecx
	movl	%ebp, 28(%esp)
L3451:
	cmpl	%ecx, 28(%esp)
	ja	L3830
L3632:
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	movl	$75, %esi
L3450:
	movl	%ebp, (%esp)
	jmp	L3806
L3817:
	cmpb	$78, 6(%edi)
	jne	L3392
	cmpb	$68, 7(%edi)
	jne	L3392
	movl	$1, %ecx
	jmp	L3404
L3819:
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L3625
	cmpb	$0, 8(%edi)
	je	L3625
	xorl	%ecx, %ecx
	movl	32(%esp), %ebx
	movl	28(%esp), %ebp
	jmp	L3428
	.p2align 4,,7
L3425:
	cmpb	$0, 1(%ebx,%ecx)
	je	L3427
	movl	%esi, %ecx
L3428:
	leal	1(%ecx), %esi
	cmpl	%esi, %ebp
	jne	L3425
L3427:
	cmpl	$78, %ecx
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	jbe	L3831
L3625:
	xorl	%ebp, %ebp
	movl	$89, %esi
L3424:
	movl	%ebp, (%esp)
	jmp	L3804
L3827:
	cmpl	$1, 28(%esp)
	je	L3832
	movl	$43, %eax
	jmp	L3420
	.p2align 4,,7
L3661:
	movl	$31, 172(%esp)
	movl	172(%esp), %esi
	jmp	L3554
L3821:
	movl	%ebx, %ecx
	leal	184(%esp), %edx
	leal	176(%esp), %eax
	call	__ZL16ucvector_reserveP8ucvectorj.isra.8
	testl	%eax, %eax
	movl	528(%esp), %eax
	je	L3545
	movl	292(%eax), %edx
	testl	%edx, %edx
	jne	L3547
	addl	$4, %eax
	movl	52(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	60(%esp), %eax
	leal	180(%esp), %edx
	movl	%eax, (%esp)
	leal	176(%esp), %eax
	call	__ZL15zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings
	movl	528(%esp), %esi
	testl	%eax, %eax
	movl	%eax, 292(%esi)
	jne	L3547
	cmpl	%ebx, 180(%esp)
	je	L3547
	movl	$91, 292(%esi)
	jmp	L3547
L3389:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$64, 292(%eax)
	movl	144(%eax), %ebx
	movl	$64, %eax
	jmp	L3385
L3386:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$30, 292(%eax)
	movl	144(%eax), %ebx
	movl	$30, %eax
	jmp	L3385
	.p2align 4,,7
L3813:
	cmpb	$76, 5(%edi)
	jne	L3392
	cmpb	$84, 6(%edi)
	jne	L3392
	cmpb	$69, 7(%edi)
	jne	L3392
	movl	528(%esp), %eax
	movl	152(%eax), %eax
	testl	%eax, %eax
	je	L3604
	movl	%eax, (%esp)
	call	_free
L3604:
	movl	28(%esp), %eax
	movl	$-1431655765, %esi
	mull	%esi
	movl	528(%esp), %eax
	movl	%edx, %esi
	shrl	%esi
	movl	%esi, 156(%eax)
	leal	0(,%esi,4), %eax
	movl	%eax, (%esp)
	call	_malloc
	movl	528(%esp), %ebx
	testl	%eax, %eax
	movl	%eax, 152(%ebx)
	je	L3833
	cmpl	$256, %esi
	jbe	L3834
	movl	$38, %eax
L3410:
	movl	528(%esp), %esi
	movl	%eax, 292(%esi)
	movl	144(%esi), %ebx
	jmp	L3385
L3816:
	cmpb	$65, 6(%edi)
	jne	L3392
	cmpb	$84, 7(%edi)
	jne	L3392
	movl	60(%esp), %eax
	addl	28(%esp), %eax
	cmpl	56(%esp), %eax
	movl	%eax, 64(%esp)
	jbe	L3835
	movl	%eax, %esi
	movl	56(%esp), %eax
	movl	%esi, 56(%esp)
	addl	%eax, %eax
	cmpl	%eax, %esi
	ja	L3394
	leal	(%esi,%esi,2), %eax
	movl	%eax, 56(%esp)
	shrl	56(%esp)
L3394:
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	52(%esp), %eax
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L3836
L3395:
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	L3662
	movl	60(%esp), %edx
	addl	%esi, %edx
	leal	16(%edx), %eax
	cmpl	%eax, 32(%esp)
	leal	24(%edi), %eax
	setae	%cl
	cmpl	%eax, %edx
	setae	%al
	orb	%al, %cl
	je	L3600
	cmpl	$15, 28(%esp)
	jbe	L3600
	movl	28(%esp), %eax
	xorl	%ecx, %ecx
	movl	32(%esp), %ebx
	movl	28(%esp), %ebp
	movl	$0, 52(%esp)
	shrl	$4, %eax
	movl	%eax, 60(%esp)
	sall	$4, %eax
	movl	%eax, 68(%esp)
	movl	60(%esp), %eax
L3397:
	addl	$1, 52(%esp)
	movdqu	(%ebx,%ecx), %xmm0
	movdqu	%xmm0, (%edx,%ecx)
	addl	$16, %ecx
	cmpl	%eax, 52(%esp)
	jb	L3397
	movl	68(%esp), %eax
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	cmpl	%eax, %ebp
	je	L3662
	movzbl	(%ebx,%eax), %ecx
	movb	%cl, (%edx,%eax)
	leal	1(%eax), %ecx
	cmpl	%ebp, %ecx
	je	L3662
	movl	%ebx, %ebp
	movzbl	1(%ebx,%eax), %ebx
	leal	2(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 1(%eax,%edx)
	je	L3662
	movzbl	2(%ebp,%eax), %ebx
	leal	3(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 2(%eax,%edx)
	je	L3662
	movzbl	3(%ebp,%eax), %ebx
	leal	4(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 3(%eax,%edx)
	je	L3662
	movzbl	4(%ebp,%eax), %ebx
	leal	5(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 4(%eax,%edx)
	je	L3662
	movzbl	5(%ebp,%eax), %ebx
	leal	6(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 5(%eax,%edx)
	je	L3662
	movzbl	6(%ebp,%eax), %ebx
	leal	7(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 6(%eax,%edx)
	je	L3662
	movzbl	7(%ebp,%eax), %ebx
	leal	8(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 7(%eax,%edx)
	je	L3662
	movzbl	8(%ebp,%eax), %ebx
	leal	9(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 8(%eax,%edx)
	je	L3662
	movzbl	9(%ebp,%eax), %ebx
	leal	10(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 9(%eax,%edx)
	je	L3662
	movzbl	10(%ebp,%eax), %ebx
	leal	11(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 10(%eax,%edx)
	je	L3662
	movzbl	11(%ebp,%eax), %ebx
	leal	12(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 11(%eax,%edx)
	je	L3662
	movzbl	12(%ebp,%eax), %ebx
	leal	13(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 12(%eax,%edx)
	je	L3662
	movzbl	13(%ebp,%eax), %ebx
	leal	14(%eax), %ecx
	cmpl	28(%esp), %ecx
	movb	%bl, 13(%eax,%edx)
	je	L3662
	movl	32(%esp), %ebx
	movzbl	14(%ebx,%eax), %eax
	movb	%al, (%edx,%ecx)
L3662:
	movl	64(%esp), %eax
	movl	%esi, 52(%esp)
	movl	$3, 64(%esp)
	movl	%eax, 60(%esp)
L3803:
	xorl	%ecx, %ecx
	jmp	L3404
	.p2align 4,,7
L3600:
	movl	32(%esp), %ebx
	xorl	%eax, %eax
	movl	28(%esp), %ebp
	.p2align 4,,7
L3399:
	movzbl	(%ebx,%eax), %ecx
	movb	%cl, (%edx,%eax)
	addl	$1, %eax
	cmpl	%eax, %ebp
	jne	L3399
	jmp	L3662
L3417:
	cmpl	$2, %edx
	je	L3837
	movl	$42, %eax
	.p2align 4,,3
	jmp	L3420
L3834:
	testl	%esi, %esi
	je	L3408
	movl	%eax, %ecx
	movl	$1, %eax
	movl	32(%esp), %ebx
	xorl	%edx, %edx
	movl	528(%esp), %esi
	movl	%eax, 28(%esp)
	jmp	L3412
	.p2align 4,,7
L3838:
	movl	152(%esi), %ecx
L3412:
	movzbl	(%ebx), %eax
	addl	$3, %ebx
	movb	%al, (%ecx,%edx,4)
	movl	28(%esp), %eax
	addl	$1, %edx
	movzbl	-2(%ebx), %ecx
	movl	152(%esi), %ebp
	addl	$4, 28(%esp)
	movb	%cl, 0(%ebp,%eax)
	movzbl	-1(%ebx), %ecx
	movl	152(%esi), %ebp
	movb	%cl, 1(%ebp,%eax)
	movl	152(%esi), %ecx
	movb	$-1, 2(%ecx,%eax)
	cmpl	156(%esi), %edx
	jne	L3838
L3408:
	movl	528(%esp), %eax
	xorl	%ecx, %ecx
	movl	$2, 64(%esp)
	movl	$0, 292(%eax)
	jmp	L3404
L3545:
	movl	$83, 292(%eax)
	jmp	L3547
L3814:
	movl	528(%esp), %eax
	movl	28(%esp), %esi
	cmpl	156(%eax), %esi
	jbe	L3839
	movl	$38, %eax
	jmp	L3420
L3811:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$63, 292(%eax)
	movl	144(%eax), %ebx
	movl	$63, %eax
	jmp	L3385
L3422:
	cmpl	$2, %eax
	jne	L3421
	cmpl	$6, 28(%esp)
	je	L3840
	movl	$45, %eax
	jmp	L3420
L3828:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$1, 176(%eax)
	movzbl	8(%edi), %eax
	movzbl	9(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 188(%esi)
	movl	%eax, 184(%esi)
	movl	%eax, 180(%esi)
L3421:
	movl	528(%esp), %eax
	xorl	%ecx, %ecx
	movl	$0, 292(%eax)
	jmp	L3404
L3836:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$83, 292(%eax)
	movl	144(%eax), %ebx
	movl	$83, %eax
	jmp	L3385
L3833:
	testl	%esi, %esi
	je	L3408
	movl	528(%esp), %eax
	movl	$0, 156(%eax)
	movl	$83, %eax
	jmp	L3410
L3464:
	movl	$LC30, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 32(%esp)
	call	__Z25lodepng_chunk_type_equalsPKhPKc
	movl	32(%esp), %edx
	testb	%al, %al
	je	L3516
	cmpl	$7, 28(%esp)
	movl	528(%esp), %eax
	je	L3841
	movl	$73, 292(%eax)
	movl	144(%eax), %ebx
	movl	$73, %eax
	movl	528(%esp), %esi
	jmp	L3385
L3556:
	movl	168(%esp), %ecx
	movl	%esi, %eax
	movl	28(%esp), %edx
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZL8unfilterPhPKhjjj
	jmp	L3807
L3839:
	testl	%esi, %esi
	je	L3421
	movl	%esi, %ebp
	movl	32(%esp), %ebx
	movl	$3, %edx
	movl	528(%esp), %esi
	xorl	%eax, %eax
	movl	%edi, 28(%esp)
	.p2align 4,,7
L3416:
	movzbl	(%ebx,%eax), %ecx
	addl	$1, %eax
	movl	152(%esi), %edi
	movb	%cl, (%edi,%edx)
	addl	$4, %edx
	cmpl	%eax, %ebp
	jne	L3416
	movl	28(%esp), %edi
	jmp	L3421
L3555:
	movl	168(%esp), %eax
	leal	304(%esp), %ecx
	xorl	%ebp, %ebp
	movl	%ebx, 16(%esp)
	leal	220(%esp), %edx
	movl	%edi, 12(%esp)
	movl	%eax, 8(%esp)
	leal	368(%esp), %eax
	movl	%eax, 4(%esp)
	leal	336(%esp), %eax
	movl	%eax, (%esp)
	leal	192(%esp), %eax
	call	__ZL19Adam7_getpassvaluesPjS_S_S_S_jjj
	cmpl	$7, %ebx
	jbe	L3558
L3561:
	movl	192(%esp,%ebp,4), %eax
	movl	304(%esp,%ebp,4), %edx
	movl	%eax, 32(%esp)
	movl	28(%esp), %eax
	addl	%eax, %edx
	addl	336(%esp,%ebp,4), %eax
	movl	%ebx, 4(%esp)
	movl	220(%esp,%ebp,4), %ecx
	movl	%ecx, (%esp)
	movl	32(%esp), %ecx
	call	__ZL8unfilterPhPKhjjj
	testl	%eax, %eax
	jne	L3791
	addl	$1, %ebp
	cmpl	$7, %ebp
	jne	L3561
	movl	%eax, 32(%esp)
	leal	276(%esp), %eax
	movl	%eax, %edx
	movl	%eax, 164(%esp)
	leal	248(%esp), %eax
	movl	%eax, %ebp
	movl	%eax, 92(%esp)
	movl	168(%esp), %eax
	leal	400(%esp), %ecx
	movl	%ebx, 16(%esp)
	shrl	$3, %ebx
	movl	%edi, 12(%esp)
	movl	%eax, 8(%esp)
	leal	464(%esp), %eax
	movl	%eax, 68(%esp)
	movl	%eax, 4(%esp)
	leal	432(%esp), %eax
	movl	%eax, (%esp)
	movl	%ebp, %eax
	movl	%ebx, %ebp
	call	__ZL19Adam7_getpassvaluesPjS_S_S_S_jjj
	testl	%ebx, %ebx
	movl	$1, %eax
	cmovne	%ebx, %eax
	movl	%eax, 156(%esp)
	shrl	$4, %eax
	movl	%eax, 160(%esp)
	sall	$4, %eax
	testl	%eax, %eax
	movl	%eax, %edi
	movl	%eax, 72(%esp)
	movl	32(%esp), %eax
	movl	$0, 64(%esp)
	cmovne	%edi, %eax
	leal	4(%eax), %ecx
	movl	%ecx, 44(%esp)
	leal	5(%eax), %ecx
	movl	%ecx, 40(%esp)
	leal	6(%eax), %ecx
	movl	%ecx, 48(%esp)
	leal	7(%eax), %ecx
	movl	%ecx, 104(%esp)
	leal	8(%eax), %ecx
	movl	%ecx, 52(%esp)
	leal	9(%eax), %ecx
	movl	%ecx, 56(%esp)
	leal	10(%eax), %ecx
	movl	%ecx, 100(%esp)
	leal	11(%eax), %ecx
	leal	1(%eax), %edi
	movl	%ecx, 120(%esp)
	leal	12(%eax), %ecx
	movl	%edi, %ebx
	movl	%edi, 128(%esp)
	leal	2(%eax), %edi
	movl	%ecx, 116(%esp)
	leal	13(%eax), %ecx
	movl	%edi, %edx
	movl	%eax, 124(%esp)
	movl	%edi, 108(%esp)
	leal	3(%eax), %edi
	movl	%ecx, 112(%esp)
	leal	14(%eax), %ecx
	addl	%esi, %eax
	movl	%eax, 132(%esp)
	movl	%ebx, %eax
	addl	%esi, %eax
	movl	%eax, 136(%esp)
	movl	%edx, %eax
	addl	%esi, %eax
	movl	%eax, 140(%esp)
	movl	28(%esp), %eax
	movl	%edi, 96(%esp)
	movl	%ecx, 80(%esp)
	addl	%edi, %eax
	movl	%eax, 144(%esp)
	leal	(%esi,%edi), %eax
	movl	%eax, 148(%esp)
L3580:
	movl	164(%esp), %edi
	movl	64(%esp), %eax
	movl	(%edi,%eax,4), %edx
	testl	%edx, %edx
	je	L3565
	movl	92(%esp), %edi
	movl	$0, 76(%esp)
	movl	(%edi,%eax,4), %eax
	.p2align 4,,7
L3566:
	testl	%eax, %eax
	je	L3577
	movl	64(%esp), %edi
	movl	76(%esp), %edx
	movl	$0, 60(%esp)
	movl	__ZL8ADAM7_DX(,%edi,4), %ebx
	imull	__ZL8ADAM7_DY(,%edi,4), %edx
	addl	__ZL8ADAM7_IY(,%edi,4), %edx
	imull	168(%esp), %edx
	addl	__ZL8ADAM7_IX(,%edi,4), %edx
	imull	%ebp, %ebx
	imull	%ebp, %edx
	movl	%ebx, 88(%esp)
	movl	64(%esp), %ebx
	leal	(%esi,%edx), %edi
	movl	%edi, 32(%esp)
	.p2align 4,,7
L3578:
	imull	76(%esp), %eax
	addl	60(%esp), %eax
	movl	68(%esp), %edx
	movl	32(%esp), %ecx
	imull	%ebp, %eax
	addl	(%edx,%ebx,4), %eax
	movl	28(%esp), %edx
	subl	%esi, %ecx
	leal	(%edx,%eax), %edi
	leal	16(%edi), %ebx
	cmpl	%ebx, 32(%esp)
	movl	32(%esp), %ebx
	movl	%edi, 36(%esp)
	setae	%dl
	addl	$16, %ebx
	cmpl	%ebx, %edi
	setae	%bl
	orb	%bl, %dl
	je	L3567
	cmpl	$15, %ebp
	jbe	L3567
	movl	72(%esp), %edi
	testl	%edi, %edi
	je	L3568
	movl	%eax, 152(%esp)
	movl	32(%esp), %edi
	xorl	%ebx, %ebx
	movl	36(%esp), %edx
	movl	160(%esp), %eax
	movl	$0, 84(%esp)
L3573:
	addl	$1, 84(%esp)
	movdqu	(%edx,%ebx), %xmm0
	movdqu	%xmm0, (%edi,%ebx)
	addl	$16, %ebx
	cmpl	%eax, 84(%esp)
	jb	L3573
	movl	156(%esp), %ebx
	cmpl	%ebx, 72(%esp)
	movl	152(%esp), %eax
	movl	%edi, 32(%esp)
	movl	%edx, 36(%esp)
	je	L3574
	.p2align 4,,7
L3568:
	movl	124(%esp), %ebx
	movl	36(%esp), %edi
	movl	132(%esp), %edx
	movzbl	(%edi,%ebx), %ebx
	movb	%bl, (%edx,%ecx)
	movl	128(%esp), %edx
	cmpl	%edx, %ebp
	jbe	L3574
	movzbl	(%edi,%edx), %ebx
	movl	136(%esp), %edx
	movb	%bl, (%edx,%ecx)
	movl	108(%esp), %edx
	cmpl	%ebp, %edx
	jae	L3574
	movzbl	(%edi,%edx), %ebx
	movl	140(%esp), %edx
	cmpl	%ebp, 96(%esp)
	movb	%bl, (%edx,%ecx)
	jae	L3574
	movl	144(%esp), %ebx
	movl	148(%esp), %edx
	movzbl	(%ebx,%eax), %ebx
	movb	%bl, (%edx,%ecx)
	movl	44(%esp), %edx
	cmpl	%ebp, %edx
	jae	L3574
	movl	28(%esp), %ebx
	addl	%edx, %ebx
	movzbl	(%ebx,%eax), %edx
	movl	44(%esp), %ebx
	addl	%esi, %ebx
	movb	%dl, (%ebx,%ecx)
	movl	40(%esp), %edx
	cmpl	%ebp, %edx
	jae	L3574
	movl	28(%esp), %ebx
	addl	%edx, %ebx
	movzbl	(%ebx,%eax), %edx
	movl	40(%esp), %ebx
	addl	%esi, %ebx
	movb	%dl, (%ebx,%ecx)
	movl	48(%esp), %edx
	cmpl	%ebp, %edx
	jae	L3574
	movl	28(%esp), %ebx
	addl	%edx, %ebx
	movzbl	(%ebx,%eax), %edx
	movl	48(%esp), %ebx
	addl	%esi, %ebx
	movb	%dl, (%ebx,%ecx)
	movl	104(%esp), %ebx
	cmpl	%ebp, %ebx
	jae	L3574
	movzbl	(%edi,%ebx), %edx
	addl	%esi, %ebx
	movb	%dl, (%ebx,%ecx)
	movl	52(%esp), %edx
	cmpl	%ebp, %edx
	jae	L3574
	movl	28(%esp), %ebx
	addl	%edx, %ebx
	movzbl	(%ebx,%eax), %edx
	movl	52(%esp), %ebx
	addl	%esi, %ebx
	movb	%dl, (%ebx,%ecx)
	movl	56(%esp), %edx
	cmpl	%ebp, %edx
	jae	L3574
	movl	28(%esp), %ebx
	addl	%edx, %ebx
	movzbl	(%ebx,%eax), %ebx
	movl	%ebx, %edx
	movl	56(%esp), %ebx
	addl	%esi, %ebx
	movb	%dl, (%ebx,%ecx)
	movl	100(%esp), %edx
	cmpl	%ebp, %edx
	jae	L3574
	movl	28(%esp), %ebx
	addl	%edx, %ebx
	movzbl	(%ebx,%eax), %ebx
	movl	%edx, %eax
	addl	%esi, %eax
	movb	%bl, (%eax,%ecx)
	movl	120(%esp), %eax
	cmpl	%ebp, %eax
	jae	L3574
	movzbl	(%edi,%eax), %ebx
	addl	%esi, %eax
	movb	%bl, (%eax,%ecx)
	movl	116(%esp), %eax
	cmpl	%ebp, %eax
	jae	L3574
	movzbl	(%edi,%eax), %ebx
	addl	%esi, %eax
	movb	%bl, (%eax,%ecx)
	movl	112(%esp), %eax
	cmpl	%ebp, %eax
	jae	L3574
	movzbl	(%edi,%eax), %ebx
	addl	%esi, %eax
	cmpl	%ebp, 80(%esp)
	movb	%bl, (%eax,%ecx)
	jae	L3574
	movl	80(%esp), %eax
	movl	36(%esp), %edi
	movzbl	(%edi,%eax), %edx
	addl	%esi, %eax
	movb	%dl, (%eax,%ecx)
L3574:
	movl	92(%esp), %eax
	movl	64(%esp), %ebx
	addl	$1, 60(%esp)
	movl	88(%esp), %edi
	addl	%edi, 32(%esp)
	movl	(%eax,%ebx,4), %eax
	cmpl	60(%esp), %eax
	ja	L3578
	movl	164(%esp), %edi
	movl	(%edi,%ebx,4), %edx
L3577:
	addl	$1, 76(%esp)
	cmpl	%edx, 76(%esp)
	jb	L3566
L3565:
	addl	$1, 64(%esp)
	cmpl	$7, 64(%esp)
	jne	L3580
L3594:
	movl	176(%esp), %eax
	movl	172(%esp), %esi
	movl	%eax, 28(%esp)
	jmp	L3554
	.p2align 4,,7
L3567:
	movl	32(%esp), %edi
	xorl	%eax, %eax
	movl	36(%esp), %edx
	.p2align 4,,7
L3575:
	movzbl	(%edx,%eax), %ecx
	movb	%cl, (%edi,%eax)
	addl	$1, %eax
	cmpl	%ebp, %eax
	jb	L3575
	movl	%edi, 32(%esp)
	jmp	L3574
L3516:
	movl	$LC31, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 32(%esp)
	call	__Z25lodepng_chunk_type_equalsPKhPKc
	movl	32(%esp), %edx
	testb	%al, %al
	jne	L3842
	andl	$32, %edx
	je	L3843
	movl	528(%esp), %eax
	xorl	%ecx, %ecx
	movl	$1, 48(%esp)
	movl	32(%eax), %ebx
	testl	%ebx, %ebx
	je	L3404
	movl	64(%esp), %esi
	movl	%eax, %ebx
	movl	%edi, 8(%esp)
	movl	%ecx, 28(%esp)
	leal	276(%ebx,%esi,4), %eax
	movl	%eax, 4(%esp)
	leal	264(%ebx,%esi,4), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_appendPPhPjPKh
	movl	528(%esp), %esi
	movl	28(%esp), %ecx
	testl	%eax, %eax
	movl	%eax, 292(%esi)
	je	L3404
	movl	144(%esi), %ebx
	movl	528(%esp), %esi
	jmp	L3385
	.p2align 4,,7
L3841:
	movl	$1, 224(%eax)
	movzbl	8(%edi), %eax
	xorl	%ecx, %ecx
	movzbl	9(%edi), %edx
	movl	528(%esp), %esi
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 228(%esi)
	movzbl	10(%edi), %eax
	movl	%eax, 232(%esi)
	movzbl	11(%edi), %eax
	movl	%eax, 236(%esi)
	movzbl	12(%edi), %eax
	movl	%eax, 240(%esi)
	movzbl	13(%edi), %eax
	movl	%eax, 244(%esi)
	movzbl	14(%edi), %eax
	movl	$0, 292(%esi)
	movl	%eax, 248(%esi)
	jmp	L3404
L3842:
	cmpl	$9, 28(%esp)
	movl	528(%esp), %eax
	je	L3844
	movl	$74, 292(%eax)
	movl	144(%eax), %ebx
	movl	$74, %eax
	movl	528(%esp), %esi
	jmp	L3385
L3815:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$1, 160(%eax)
	movzbl	8(%edi), %eax
	movzbl	9(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 172(%esi)
	movl	%eax, 168(%esi)
	movl	%eax, 164(%esi)
	jmp	L3421
L3830:
	leal	-1(%esi), %eax
	cmpl	$78, %eax
	jbe	L3845
	xorl	%ebx, %ebx
	xorl	%ebp, %ebp
	movl	$89, %esi
	jmp	L3450
L3831:
	leal	2(%ecx), %eax
	movl	%eax, (%esp)
	movl	%ecx, 76(%esp)
	movl	%eax, 72(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	movl	%eax, 68(%esp)
	je	L3626
	movl	32(%esp), %ebp
	addl	$16, %eax
	movb	$0, -16(%eax,%esi)
	movl	76(%esp), %ecx
	cmpl	%eax, %ebp
	leal	24(%edi), %eax
	setae	%dl
	cmpl	%eax, %ebx
	setae	%al
	orb	%al, %dl
	je	L3429
	cmpl	$15, %esi
	jbe	L3429
	movl	%esi, %eax
	movl	%ebp, %ebx
	movl	28(%esp), %ebp
	shrl	$4, %eax
	xorl	%edx, %edx
	movl	%eax, 76(%esp)
	sall	$4, %eax
	movl	$0, 32(%esp)
	movl	%eax, 80(%esp)
L3434:
	movl	68(%esp), %eax
	movdqu	(%ebx,%edx), %xmm0
	addl	$1, 32(%esp)
	movdqu	%xmm0, (%eax,%edx)
	movl	76(%esp), %eax
	addl	$16, %edx
	cmpl	%eax, 32(%esp)
	jb	L3434
	movl	80(%esp), %eax
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	cmpl	%esi, %eax
	je	L3435
	movzbl	(%ebx,%eax), %edx
	movl	%ebx, %ebp
	movl	68(%esp), %ebx
	movb	%dl, (%ebx,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	1(%ebp,%eax), %edx
	movb	%dl, 1(%ebx,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	2(%ebp,%eax), %edx
	movb	%dl, 2(%ebx,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	3(%ebp,%eax), %edx
	movb	%dl, 3(%ebx,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	4(%ebp,%eax), %edx
	movb	%dl, 4(%ebx,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	5(%ebp,%eax), %edx
	movb	%dl, 5(%ebx,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	6(%ebp,%eax), %edx
	movb	%dl, 6(%ebx,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	7(%ebp,%eax), %edx
	movb	%dl, 7(%ebx,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	8(%ebp,%eax), %edx
	movb	%dl, 8(%ebx,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	9(%ebp,%eax), %edx
	movb	%dl, 9(%ebx,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	10(%ebp,%eax), %edx
	movb	%dl, 10(%ebx,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	11(%ebp,%eax), %edx
	movb	%dl, 11(%ebx,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	12(%ebp,%eax), %edx
	movb	%dl, 12(%ebx,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movzbl	13(%ebp,%eax), %edx
	movb	%dl, 13(%ebx,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	je	L3435
	movl	32(%esp), %esi
	movzbl	14(%esi,%eax), %edx
	movl	68(%esp), %esi
	movb	%dl, 14(%esi,%eax)
	jmp	L3435
L3829:
	movl	%ebx, 32(%esp)
	leal	2(%esi), %ecx
	movl	%ebp, 28(%esp)
	jmp	L3451
L3791:
	movl	%eax, 32(%esp)
	movl	176(%esp), %eax
	movl	%eax, 28(%esp)
	movl	32(%esp), %eax
	movl	%eax, 172(%esp)
	movl	%eax, %esi
	jmp	L3554
L3558:
	movl	%esi, 32(%esp)
L3564:
	movl	304(%esp,%ebp,4), %edx
	movl	28(%esp), %eax
	movl	192(%esp,%ebp,4), %ecx
	addl	%eax, %edx
	addl	336(%esp,%ebp,4), %eax
	movl	%ebx, 4(%esp)
	movl	220(%esp,%ebp,4), %esi
	movl	%esi, (%esp)
	call	__ZL8unfilterPhPKhjjj
	testl	%eax, %eax
	jne	L3791
	movl	336(%esp,%ebp,4), %edx
	movl	28(%esp), %eax
	movl	192(%esp,%ebp,4), %ecx
	addl	%eax, %edx
	addl	368(%esp,%ebp,4), %eax
	imull	%ebx, %ecx
	movl	%eax, %esi
	movl	220(%esp,%ebp,4), %eax
	addl	$1, %ebp
	movl	%eax, 4(%esp)
	leal	7(%ecx), %eax
	andl	$-8, %eax
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL17removePaddingBitsPhPKhjjj
	cmpl	$7, %ebp
	jne	L3564
	movl	%edi, 12(%esp)
	movl	168(%esp), %edi
	leal	276(%esp), %eax
	movl	32(%esp), %esi
	movl	%eax, %edx
	movl	%eax, 164(%esp)
	leal	248(%esp), %eax
	movl	%eax, %ebp
	movl	%edi, 8(%esp)
	imull	%ebx, %edi
	movl	%eax, 92(%esp)
	leal	464(%esp), %eax
	movl	%eax, 68(%esp)
	leal	400(%esp), %ecx
	movl	%eax, 4(%esp)
	leal	432(%esp), %eax
	movl	%ebx, 16(%esp)
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	__ZL19Adam7_getpassvaluesPjS_S_S_S_jjj
	movl	%ebx, 32(%esp)
	movl	%esi, %ebx
	movl	%edi, 80(%esp)
	movl	$0, 52(%esp)
L3595:
	movl	92(%esp), %edi
	movl	52(%esp), %esi
	movl	(%edi,%esi,4), %eax
	movl	164(%esp), %edi
	movl	%eax, 56(%esp)
	imull	32(%esp), %eax
	movl	%eax, 76(%esp)
	movl	(%edi,%esi,4), %eax
	testl	%eax, %eax
	je	L3581
	movl	$0, 60(%esp)
	movl	$0, 72(%esp)
	.p2align 4,,7
L3582:
	movl	56(%esp), %esi
	testl	%esi, %esi
	je	L3592
	movl	52(%esp), %esi
	movl	32(%esp), %edx
	movl	72(%esp), %eax
	movl	$0, 48(%esp)
	movl	__ZL8ADAM7_DX(,%esi,4), %edi
	imull	__ZL8ADAM7_DY(,%esi,4), %eax
	addl	__ZL8ADAM7_IY(,%esi,4), %eax
	imull	80(%esp), %eax
	imull	%edx, %edi
	imull	__ZL8ADAM7_IX(,%esi,4), %edx
	movl	$0, 44(%esp)
	movl	%ebx, 40(%esp)
	movl	%edi, 64(%esp)
	leal	5(%edx,%eax), %edx
	movl	%edx, %eax
	notl	%eax
	movl	%eax, 36(%esp)
	.p2align 4,,7
L3593:
	movl	52(%esp), %edi
	leal	-5(%edx), %ebp
	movl	68(%esp), %eax
	movl	(%eax,%edi,4), %eax
	movl	60(%esp), %edi
	leal	(%edi,%eax,8), %eax
	movl	28(%esp), %edi
	addl	48(%esp), %eax
	movl	%eax, %ecx
	shrl	$3, %ecx
	movzbl	(%edi,%ecx), %edi
	movl	%eax, %ecx
	notl	%ecx
	andl	$7, %ecx
	leal	1(%eax), %esi
	btl	%ecx, %edi
	jnc	L3583
	movl	36(%esp), %edi
	shrl	$3, %ebp
	leal	5(%edi), %ecx
	movl	$1, %edi
	andl	$7, %ecx
	sall	%cl, %edi
	movl	%edi, %ecx
	movl	40(%esp), %edi
	orb	%cl, (%edi,%ebp)
L3583:
	cmpl	$1, 32(%esp)
	leal	-4(%edx), %ebp
	je	L3584
	movl	28(%esp), %ebx
	movl	%esi, %ecx
	notl	%esi
	shrl	$3, %ecx
	andl	$7, %esi
	leal	2(%eax), %edi
	movzbl	(%ebx,%ecx), %ecx
	btl	%esi, %ecx
	jnc	L3585
	movl	36(%esp), %esi
	shrl	$3, %ebp
	leal	4(%esi), %ecx
	movl	$1, %esi
	andl	$7, %ecx
	sall	%cl, %esi
	movl	%esi, %ecx
	movl	40(%esp), %esi
	orb	%cl, (%esi,%ebp)
L3585:
	cmpl	$2, 32(%esp)
	leal	-3(%edx), %ebp
	je	L3584
	movl	28(%esp), %ebx
	movl	%edi, %ecx
	notl	%edi
	shrl	$3, %ecx
	andl	$7, %edi
	leal	3(%eax), %esi
	movzbl	(%ebx,%ecx), %ecx
	btl	%edi, %ecx
	jnc	L3586
	movl	36(%esp), %edi
	shrl	$3, %ebp
	leal	3(%edi), %ecx
	movl	$1, %edi
	andl	$7, %ecx
	sall	%cl, %edi
	movl	%edi, %ecx
	movl	40(%esp), %edi
	orb	%cl, (%edi,%ebp)
L3586:
	cmpl	$3, 32(%esp)
	leal	-2(%edx), %ebp
	je	L3584
	movl	28(%esp), %ebx
	movl	%esi, %ecx
	notl	%esi
	shrl	$3, %ecx
	andl	$7, %esi
	leal	4(%eax), %edi
	movzbl	(%ebx,%ecx), %ecx
	btl	%esi, %ecx
	jnc	L3587
	movl	36(%esp), %esi
	shrl	$3, %ebp
	leal	2(%esi), %ecx
	movl	$1, %esi
	andl	$7, %ecx
	sall	%cl, %esi
	movl	%esi, %ecx
	movl	40(%esp), %esi
	orb	%cl, (%esi,%ebp)
L3587:
	cmpl	$4, 32(%esp)
	leal	-1(%edx), %ebp
	je	L3584
	movl	28(%esp), %ebx
	movl	%edi, %ecx
	notl	%edi
	shrl	$3, %ecx
	andl	$7, %edi
	leal	5(%eax), %esi
	movzbl	(%ebx,%ecx), %ecx
	btl	%edi, %ecx
	jnc	L3588
	movl	36(%esp), %edi
	shrl	$3, %ebp
	leal	1(%edi), %ecx
	movl	$1, %edi
	andl	$7, %ecx
	sall	%cl, %edi
	movl	%edi, %ecx
	movl	40(%esp), %edi
	orb	%cl, (%edi,%ebp)
L3588:
	cmpl	$5, 32(%esp)
	je	L3584
	movl	28(%esp), %edi
	movl	%esi, %ecx
	notl	%esi
	shrl	$3, %ecx
	andl	$7, %esi
	addl	$6, %eax
	movzbl	(%edi,%ecx), %ecx
	btl	%esi, %ecx
	jnc	L3589
	movl	36(%esp), %ecx
	movl	$1, %edi
	movl	%edx, %esi
	shrl	$3, %esi
	andl	$7, %ecx
	sall	%cl, %edi
	movl	%edi, %ecx
	movl	40(%esp), %edi
	orb	%cl, (%edi,%esi)
L3589:
	cmpl	$7, 32(%esp)
	leal	1(%edx), %esi
	jne	L3584
	movl	28(%esp), %edi
	movl	%eax, %ecx
	notl	%eax
	shrl	$3, %ecx
	andl	$7, %eax
	movzbl	(%edi,%ecx), %ecx
	btl	%eax, %ecx
	jnc	L3584
	movl	36(%esp), %eax
	shrl	$3, %esi
	leal	-1(%eax), %ecx
	movl	$1, %eax
	andl	$7, %ecx
	sall	%cl, %eax
	movl	%eax, %ecx
	movl	40(%esp), %eax
	orb	%cl, (%eax,%esi)
L3584:
	movl	32(%esp), %eax
	addl	%eax, 48(%esp)
	movl	64(%esp), %eax
	subl	%eax, 36(%esp)
	addl	$1, 44(%esp)
	addl	%eax, %edx
	movl	56(%esp), %eax
	cmpl	%eax, 44(%esp)
	jne	L3593
	movl	164(%esp), %eax
	movl	52(%esp), %esi
	movl	40(%esp), %ebx
	movl	(%eax,%esi,4), %eax
L3592:
	addl	$1, 72(%esp)
	movl	76(%esp), %esi
	addl	%esi, 60(%esp)
	cmpl	%eax, 72(%esp)
	jb	L3582
L3581:
	addl	$1, 52(%esp)
	cmpl	$7, 52(%esp)
	jne	L3595
	jmp	L3594
L3837:
	cmpl	$6, 28(%esp)
	je	L3846
	movl	$41, %eax
	jmp	L3420
L3557:
	movl	32(%esp), %ecx
	movl	%esi, %eax
	movl	28(%esp), %edx
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	__ZL17removePaddingBitsPhPKhjjj
	movl	176(%esp), %eax
	movl	$0, 172(%esp)
	movl	172(%esp), %esi
	movl	%eax, 28(%esp)
	jmp	L3554
L3826:
	xorl	%esi, %esi
	movl	32(%esp), %ebx
	movl	28(%esp), %ebp
	jmp	L3466
L3468:
	addl	$1, %esi
	cmpl	%esi, %ebp
	je	L3467
L3466:
	cmpb	$0, (%ebx,%esi)
	jne	L3468
L3467:
	leal	3(%esi), %eax
	cmpl	%eax, %ebp
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	movl	%eax, 68(%esp)
	ja	L3847
	xorl	%ebx, %ebx
	movl	$75, %esi
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	movl	$0, 84(%esp)
	jmp	L3465
	.p2align 4,,7
L3840:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$1, 176(%eax)
	movzbl	8(%edi), %eax
	movzbl	9(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 180(%esi)
	movzbl	10(%edi), %eax
	movzbl	11(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 184(%esi)
	movzbl	12(%edi), %eax
	movzbl	13(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 188(%esi)
	jmp	L3421
L3832:
	movl	$1, 176(%eax)
	movl	528(%esp), %esi
	movzbl	8(%edi), %eax
	movl	%eax, 188(%esi)
	movl	%eax, 184(%esi)
	movl	%eax, 180(%esi)
	jmp	L3421
L3846:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$1, 160(%eax)
	movzbl	8(%edi), %eax
	movzbl	9(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 164(%esi)
	movzbl	10(%edi), %eax
	movzbl	11(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 168(%esi)
	movzbl	12(%edi), %eax
	movzbl	13(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 172(%esi)
	jmp	L3421
L3835:
	movl	52(%esp), %esi
	jmp	L3395
L3845:
	leal	1(%esi), %eax
	movl	%eax, (%esp)
	movl	%ecx, 76(%esp)
	movl	%eax, 72(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	movl	%eax, 68(%esp)
	je	L3634
	movl	32(%esp), %ebp
	addl	$16, %eax
	movb	$0, -16(%eax,%esi)
	movl	76(%esp), %ecx
	cmpl	%eax, %ebp
	leal	24(%edi), %eax
	setae	%dl
	cmpl	%eax, %ebx
	setae	%al
	orb	%al, %dl
	je	L3455
	cmpl	$15, %esi
	jbe	L3455
	movl	%esi, %eax
	movl	%ebp, %ebx
	movl	28(%esp), %ebp
	shrl	$4, %eax
	xorl	%edx, %edx
	movl	%eax, 76(%esp)
	sall	$4, %eax
	movl	$0, 32(%esp)
	movl	%eax, 80(%esp)
L3460:
	movl	68(%esp), %eax
	movdqu	(%ebx,%edx), %xmm0
	addl	$1, 32(%esp)
	movdqu	%xmm0, (%eax,%edx)
	movl	76(%esp), %eax
	addl	$16, %edx
	cmpl	%eax, 32(%esp)
	jb	L3460
	movl	80(%esp), %eax
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	cmpl	%eax, %esi
	je	L3461
	movzbl	(%ebx,%eax), %edx
	movl	%ebx, %ebp
	movl	68(%esp), %ebx
	movb	%dl, (%ebx,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	1(%ebp,%eax), %edx
	movb	%dl, 1(%ebx,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	2(%ebp,%eax), %edx
	movb	%dl, 2(%ebx,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	3(%ebp,%eax), %edx
	movb	%dl, 3(%ebx,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	4(%ebp,%eax), %edx
	movb	%dl, 4(%ebx,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	5(%ebp,%eax), %edx
	movb	%dl, 5(%ebx,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	6(%ebp,%eax), %edx
	movb	%dl, 6(%ebx,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	7(%ebp,%eax), %edx
	movb	%dl, 7(%ebx,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	8(%ebp,%eax), %edx
	movb	%dl, 8(%ebx,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	9(%ebp,%eax), %edx
	movb	%dl, 9(%ebx,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	10(%ebp,%eax), %edx
	movb	%dl, 10(%ebx,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	11(%ebp,%eax), %edx
	movb	%dl, 11(%ebx,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	12(%ebp,%eax), %edx
	movb	%dl, 12(%ebx,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movzbl	13(%ebp,%eax), %edx
	movb	%dl, 13(%ebx,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	je	L3461
	movl	32(%esp), %esi
	movzbl	14(%esi,%eax), %edx
	movl	68(%esp), %esi
	movb	%dl, 14(%esi,%eax)
	jmp	L3461
L3631:
	movl	$2, %ecx
	xorl	%esi, %esi
	jmp	L3451
L3843:
	movl	528(%esp), %eax
	movl	528(%esp), %esi
	movl	$69, 292(%eax)
	movl	144(%eax), %ebx
	movl	$69, %eax
	jmp	L3385
L3844:
	movl	$1, 252(%eax)
	movzbl	8(%edi), %eax
	xorl	%ecx, %ecx
	movzbl	9(%edi), %edx
	movl	528(%esp), %esi
	sall	$8, %eax
	addl	%edx, %eax
	movzbl	10(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movzbl	11(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 256(%esi)
	movzbl	12(%edi), %eax
	movzbl	13(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movzbl	14(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movzbl	15(%edi), %edx
	sall	$8, %eax
	addl	%edx, %eax
	movl	%eax, 260(%esi)
	movzbl	16(%edi), %eax
	movl	$0, 292(%esi)
	movl	%eax, 264(%esi)
	jmp	L3404
L3429:
	movl	%ecx, 76(%esp)
	movl	32(%esp), %ebx
	xorl	%eax, %eax
	movl	28(%esp), %ebp
	movl	68(%esp), %ecx
L3436:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, (%ecx,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L3436
	movl	76(%esp), %ecx
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
L3435:
	movl	72(%esp), %eax
	cmpl	%eax, 28(%esp)
	jb	L3627
	movl	28(%esp), %ebp
	subl	%eax, %ebp
	leal	1(%ebp), %eax
L3437:
	movl	%eax, (%esp)
	movl	%ecx, 28(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L3628
	testl	%ebp, %ebp
	movl	28(%esp), %ecx
	movb	$0, (%eax,%ebp)
	je	L3445
	movl	32(%esp), %ebx
	leal	16(%eax), %eax
	addl	%ebx, %ecx
	leal	2(%ecx), %edx
	cmpl	%eax, %edx
	leal	18(%ecx), %eax
	setae	%dl
	cmpl	%eax, %esi
	setae	%al
	orb	%al, %dl
	je	L3440
	cmpl	$15, %ebp
	jbe	L3440
	movl	%ebp, %eax
	xorl	%edx, %edx
	shrl	$4, %eax
	movl	%eax, 32(%esp)
	sall	$4, %eax
	movl	$0, 28(%esp)
	movl	%eax, 76(%esp)
L3446:
	addl	$1, 28(%esp)
	movdqu	2(%ecx,%edx), %xmm0
	movdqu	%xmm0, (%esi,%edx)
	movl	28(%esp), %eax
	addl	$16, %edx
	cmpl	%eax, 32(%esp)
	ja	L3446
	movl	76(%esp), %eax
	movl	%ebx, 32(%esp)
	cmpl	%ebp, %eax
	je	L3445
	leal	(%ebx,%eax), %edx
	movl	%ebx, %ecx
	movl	72(%esp), %ebx
	movzbl	(%edx,%ebx), %edx
	movb	%dl, (%esi,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	addl	%ecx, %ebx
	movzbl	1(%eax,%ebx), %edx
	movb	%dl, 1(%esi,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	2(%eax,%ebx), %edx
	movb	%dl, 2(%esi,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	3(%eax,%ebx), %edx
	movb	%dl, 3(%esi,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	4(%eax,%ebx), %edx
	movb	%dl, 4(%esi,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	5(%eax,%ebx), %edx
	movb	%dl, 5(%esi,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	6(%eax,%ebx), %edx
	movb	%dl, 6(%esi,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	7(%eax,%ebx), %edx
	movb	%dl, 7(%esi,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	8(%eax,%ebx), %edx
	movb	%dl, 8(%esi,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	9(%eax,%ebx), %edx
	movb	%dl, 9(%esi,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	10(%eax,%ebx), %edx
	movb	%dl, 10(%esi,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	11(%eax,%ebx), %edx
	movb	%dl, 11(%esi,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	12(%eax,%ebx), %edx
	movb	%dl, 12(%esi,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	13(%eax,%ebx), %edx
	movb	%dl, 13(%esi,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %ebp
	je	L3445
	movzbl	(%ebx,%edx), %edx
	movb	%dl, 14(%esi,%eax)
L3445:
	movl	68(%esp), %ebp
	movl	88(%esp), %eax
	movl	%esi, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%eax, (%esp)
	call	__Z16lodepng_add_textP11LodePNGInfoPKcS2_
	movl	%ebp, (%esp)
	movl	%eax, %ebx
	call	_free
	movl	%esi, (%esp)
	call	_free
	movl	528(%esp), %eax
	testl	%ebx, %ebx
	movl	%ebx, 292(%eax)
	je	L3803
	movl	%ebx, %esi
	movl	144(%eax), %ebx
	movl	%esi, %eax
	movl	528(%esp), %esi
	jmp	L3385
L3626:
	movl	%eax, %ebp
	movl	$83, %esi
	jmp	L3424
	.p2align 4,,7
L3627:
	movl	$1, %eax
	xorl	%ebp, %ebp
	jmp	L3437
L3628:
	movl	68(%esp), %ebp
	movl	$83, %esi
	jmp	L3424
L3847:
	leal	-1(%esi), %eax
	cmpl	$78, %eax
	jbe	L3848
	xorl	%ebx, %ebx
	movl	$89, %esi
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	movl	$0, 84(%esp)
	jmp	L3465
L3440:
	xorl	%eax, %eax
L3448:
	movzbl	2(%ecx,%eax), %edx
	movb	%dl, (%esi,%eax)
	addl	$1, %eax
	cmpl	%ebp, %eax
	jne	L3448
	jmp	L3445
L3848:
	leal	1(%esi), %eax
	movl	%eax, (%esp)
	movl	%eax, 72(%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %ebx
	movl	%eax, 84(%esp)
	je	L3642
	movl	32(%esp), %ebp
	addl	$16, %eax
	movb	$0, -16(%eax,%esi)
	cmpl	%eax, %ebp
	leal	24(%edi), %eax
	setae	%dl
	cmpl	%eax, %ebx
	setae	%al
	orb	%al, %dl
	je	L3469
	cmpl	$15, %esi
	jbe	L3469
	movl	%esi, %eax
	movl	%ebp, %ebx
	movl	28(%esp), %ebp
	shrl	$4, %eax
	xorl	%ecx, %ecx
	movl	%eax, 32(%esp)
	sall	$4, %eax
	xorl	%edx, %edx
	movl	%eax, 76(%esp)
	movl	84(%esp), %eax
L3474:
	movdqu	(%ebx,%edx), %xmm0
	addl	$1, %ecx
	movdqu	%xmm0, (%eax,%edx)
	addl	$16, %edx
	cmpl	32(%esp), %ecx
	jb	L3474
	movl	76(%esp), %eax
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	cmpl	%eax, %esi
	je	L3475
	movzbl	(%ebx,%eax), %edx
	movl	%ebx, %ecx
	movl	84(%esp), %ebx
	movb	%dl, (%ebx,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	1(%ecx,%eax), %edx
	movb	%dl, 1(%ebx,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	2(%ecx,%eax), %edx
	movb	%dl, 2(%ebx,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	3(%ecx,%eax), %edx
	movb	%dl, 3(%ebx,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	4(%ecx,%eax), %edx
	movb	%dl, 4(%ebx,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	5(%ecx,%eax), %edx
	movb	%dl, 5(%ebx,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	6(%ecx,%eax), %edx
	movb	%dl, 6(%ebx,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	7(%ecx,%eax), %edx
	movb	%dl, 7(%ebx,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	8(%ecx,%eax), %edx
	movb	%dl, 8(%ebx,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	9(%ecx,%eax), %edx
	movb	%dl, 9(%ebx,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	10(%ecx,%eax), %edx
	movb	%dl, 10(%ebx,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	11(%ecx,%eax), %edx
	movb	%dl, 11(%ebx,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	12(%ecx,%eax), %edx
	movb	%dl, 12(%ebx,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movzbl	13(%ecx,%eax), %edx
	movb	%dl, 13(%ebx,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %esi
	je	L3475
	movl	32(%esp), %ebx
	movzbl	14(%ebx,%eax), %edx
	movl	84(%esp), %ebx
	movb	%dl, 14(%ebx,%eax)
	jmp	L3475
L3455:
	movl	%ecx, 76(%esp)
	movl	32(%esp), %ebx
	xorl	%eax, %eax
	movl	28(%esp), %ebp
	movl	68(%esp), %ecx
L3462:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, (%ecx,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L3462
	movl	76(%esp), %ecx
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
L3461:
	movl	72(%esp), %eax
	movl	32(%esp), %esi
	cmpb	$0, (%esi,%eax)
	je	L3849
	movl	68(%esp), %ebp
	xorl	%ebx, %ebx
	movl	$72, %esi
	jmp	L3450
L3634:
	movl	%eax, %ebp
	xorl	%ebx, %ebx
	movl	$83, %esi
	jmp	L3450
L3469:
	movl	32(%esp), %ebx
	xorl	%eax, %eax
	movl	28(%esp), %ebp
	movl	84(%esp), %ecx
L3476:
	movzbl	(%ebx,%eax), %edx
	movb	%dl, (%ecx,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L3476
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
L3475:
	movl	32(%esp), %ebx
	movl	72(%esp), %eax
	cmpb	$0, 2(%ebx,%esi)
	movzbl	(%ebx,%eax), %eax
	movb	%al, 96(%esp)
	je	L3850
	xorl	%ebx, %ebx
	movl	$72, %esi
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	jmp	L3465
L3642:
	xorl	%ebx, %ebx
	movl	$83, %esi
	movl	$0, 68(%esp)
	movl	$0, 72(%esp)
	jmp	L3465
L3849:
	cmpl	%ecx, 28(%esp)
	jae	L3851
	movl	68(%esp), %ebp
	xorl	%ebx, %ebx
	movl	$75, %esi
	jmp	L3450
L3850:
	movl	68(%esp), %eax
	cmpb	$0, (%ebx,%eax)
	je	L3644
	movl	28(%esp), %eax
	leal	(%ebx,%esi), %ecx
	movl	28(%esp), %ebp
	movl	$1, 76(%esp)
	leal	-3(%eax), %edx
	subl	%esi, %edx
L3480:
	cmpl	%edx, 76(%esp)
	je	L3852
	movl	76(%esp), %eax
	addl	$1, %eax
	cmpb	$0, 2(%ecx,%eax)
	je	L3479
	movl	%eax, 76(%esp)
	jmp	L3480
L3851:
	movl	528(%esp), %eax
	movl	%esi, %ebx
	addl	%ecx, %ebx
	leal	468(%esp), %edx
	addl	$4, %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	subl	%ecx, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	leal	464(%esp), %eax
	call	__ZL15zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings
	testl	%eax, %eax
	je	L3463
	movl	68(%esp), %ebp
	movl	%eax, %esi
	movl	464(%esp), %ebx
	jmp	L3450
L3479:
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
L3477:
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 72(%esp)
	je	L3645
	movl	76(%esp), %ebx
	testl	%ebx, %ebx
	movb	$0, (%eax,%ebx)
	je	L3489
	movl	32(%esp), %ebp
	movl	72(%esp), %ebx
	leal	0(%ebp,%esi), %ecx
	leal	16(%ebx), %edx
	leal	3(%ecx), %eax
	cmpl	%eax, %edx
	leal	19(%ecx), %eax
	setbe	%dl
	cmpl	%eax, %ebx
	setae	%al
	orb	%al, %dl
	je	L3484
	movl	76(%esp), %eax
	cmpl	$15, %eax
	jbe	L3484
	movl	%ebp, %ebx
	movl	28(%esp), %ebp
	xorl	%edx, %edx
	shrl	$4, %eax
	movl	%eax, 80(%esp)
	sall	$4, %eax
	movl	$0, 32(%esp)
	movl	%eax, 92(%esp)
L3490:
	movl	72(%esp), %eax
	movdqu	3(%ecx,%edx), %xmm0
	addl	$1, 32(%esp)
	movdqu	%xmm0, (%eax,%edx)
	movl	80(%esp), %eax
	addl	$16, %edx
	cmpl	%eax, 32(%esp)
	jb	L3490
	movl	%ebx, 32(%esp)
	movl	92(%esp), %eax
	movl	76(%esp), %ebx
	movl	%ebp, 28(%esp)
	cmpl	%eax, %ebx
	je	L3489
	movl	68(%esp), %ecx
	addl	32(%esp), %ecx
	movzbl	(%ecx,%eax), %edx
	movl	%ecx, %ebp
	movl	72(%esp), %ecx
	movb	%dl, (%ecx,%eax)
	leal	1(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	1(%eax,%ebp), %edx
	movb	%dl, 1(%ecx,%eax)
	leal	2(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	2(%eax,%ebp), %edx
	movb	%dl, 2(%ecx,%eax)
	leal	3(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	3(%eax,%ebp), %edx
	movb	%dl, 3(%ecx,%eax)
	leal	4(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	4(%eax,%ebp), %edx
	movb	%dl, 4(%ecx,%eax)
	leal	5(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	5(%eax,%ebp), %edx
	movb	%dl, 5(%ecx,%eax)
	leal	6(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	6(%eax,%ebp), %edx
	movb	%dl, 6(%ecx,%eax)
	leal	7(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	7(%eax,%ebp), %edx
	movb	%dl, 7(%ecx,%eax)
	leal	8(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	8(%eax,%ebp), %edx
	movb	%dl, 8(%ecx,%eax)
	leal	9(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	9(%eax,%ebp), %edx
	movb	%dl, 9(%ecx,%eax)
	leal	10(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	10(%eax,%ebp), %edx
	movb	%dl, 10(%ecx,%eax)
	leal	11(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	11(%eax,%ebp), %edx
	movb	%dl, 11(%ecx,%eax)
	leal	12(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	12(%eax,%ebp), %edx
	movb	%dl, 12(%ecx,%eax)
	leal	13(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	13(%eax,%ebp), %edx
	movb	%dl, 13(%ecx,%eax)
	leal	14(%eax), %edx
	cmpl	%edx, %ebx
	je	L3489
	movzbl	0(%ebp,%edx), %edx
	movl	72(%esp), %ebx
	movb	%dl, 14(%ebx,%eax)
L3489:
	movl	76(%esp), %eax
	leal	4(%eax,%esi), %eax
	cmpl	%eax, 28(%esp)
	movl	%eax, 92(%esp)
	jbe	L3646
	movl	32(%esp), %edx
	movl	%eax, %ebx
	addl	%edx, %eax
	cmpb	$0, (%eax)
	je	L3646
	movl	28(%esp), %ecx
	movl	28(%esp), %ebp
	movl	$1, 80(%esp)
	subl	%ebx, %ecx
	movl	%edx, %ebx
L3495:
	cmpl	%ecx, 80(%esp)
	je	L3853
	movl	80(%esp), %edx
	addl	$1, %edx
	cmpb	$0, -1(%eax,%edx)
	je	L3494
	movl	%edx, 80(%esp)
	jmp	L3495
L3463:
	xorl	%edx, %edx
	leal	464(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	464(%esp), %eax
	movl	68(%esp), %ebx
	movl	%eax, 8(%esp)
	movl	88(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__Z16lodepng_add_textP11LodePNGInfoPKcS2_
	movl	%eax, %esi
L3809:
	movl	%ebx, (%esp)
	call	_free
	movl	464(%esp), %eax
	movl	$0, 472(%esp)
	movl	$0, 468(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	528(%esp), %eax
	testl	%esi, %esi
	movl	%esi, 292(%eax)
	jne	L3805
	xorl	%ecx, %ecx
	jmp	L3404
L3484:
	movl	32(%esp), %ebx
	xorl	%eax, %eax
	movl	28(%esp), %ebp
	movl	%ecx, 28(%esp)
L3492:
	movl	28(%esp), %ecx
	movzbl	3(%ecx,%eax), %edx
	movl	72(%esp), %ecx
	movb	%dl, (%ecx,%eax)
	addl	$1, %eax
	cmpl	76(%esp), %eax
	jne	L3492
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	jmp	L3489
L3852:
	movl	76(%esp), %eax
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	addl	$1, %eax
	jmp	L3477
L3644:
	movl	$1, %eax
	movl	$0, 76(%esp)
	jmp	L3477
L3645:
	xorl	%ebx, %ebx
	movl	$83, %esi
	movl	$0, 68(%esp)
	jmp	L3465
L3494:
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
L3483:
	movl	%edx, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 68(%esp)
	je	L3647
	movl	80(%esp), %ebx
	testl	%ebx, %ebx
	movb	$0, (%eax,%ebx)
	je	L3504
	movl	32(%esp), %ebp
	addl	76(%esp), %esi
	movl	68(%esp), %ebx
	addl	%ebp, %esi
	leal	4(%esi), %eax
	leal	16(%ebx), %edx
	cmpl	%eax, %edx
	leal	20(%esi), %eax
	setbe	%dl
	cmpl	%eax, %ebx
	setae	%al
	orb	%al, %dl
	je	L3499
	movl	80(%esp), %eax
	cmpl	$15, %eax
	jbe	L3499
	shrl	$4, %eax
	movl	%ebp, %ebx
	movl	28(%esp), %ebp
	movl	%eax, 32(%esp)
	sall	$4, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%ecx, 76(%esp)
	movl	68(%esp), %ecx
L3505:
	movdqu	4(%esi,%eax), %xmm0
	addl	$1, %edx
	movdqu	%xmm0, (%ecx,%eax)
	addl	$16, %eax
	cmpl	32(%esp), %edx
	jb	L3505
	movl	76(%esp), %ecx
	movl	80(%esp), %esi
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	cmpl	%ecx, %esi
	je	L3504
	movl	92(%esp), %eax
	addl	%ebx, %eax
	movl	68(%esp), %ebx
	movzbl	(%eax,%ecx), %edx
	movb	%dl, (%ebx,%ecx)
	leal	1(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	1(%eax,%ecx), %edx
	movb	%dl, 1(%ebx,%ecx)
	leal	2(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	2(%eax,%ecx), %edx
	movb	%dl, 2(%ebx,%ecx)
	leal	3(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	3(%eax,%ecx), %edx
	movb	%dl, 3(%ebx,%ecx)
	leal	4(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	4(%eax,%ecx), %edx
	movb	%dl, 4(%ebx,%ecx)
	leal	5(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	5(%eax,%ecx), %edx
	movb	%dl, 5(%ebx,%ecx)
	leal	6(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	6(%eax,%ecx), %edx
	movb	%dl, 6(%ebx,%ecx)
	leal	7(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	7(%eax,%ecx), %edx
	movb	%dl, 7(%ebx,%ecx)
	leal	8(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	8(%eax,%ecx), %edx
	movb	%dl, 8(%ebx,%ecx)
	leal	9(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	9(%eax,%ecx), %edx
	movb	%dl, 9(%ebx,%ecx)
	leal	10(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	10(%eax,%ecx), %edx
	movb	%dl, 10(%ebx,%ecx)
	leal	11(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	11(%eax,%ecx), %edx
	movb	%dl, 11(%ebx,%ecx)
	leal	12(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	12(%eax,%ecx), %edx
	movb	%dl, 12(%ebx,%ecx)
	leal	13(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	13(%eax,%ecx), %edx
	movb	%dl, 13(%ebx,%ecx)
	leal	14(%ecx), %edx
	cmpl	%edx, %esi
	je	L3504
	movzbl	(%eax,%edx), %eax
	movl	68(%esp), %esi
	movb	%al, 14(%esi,%ecx)
L3504:
	movl	92(%esp), %esi
	movl	80(%esp), %eax
	leal	1(%eax,%esi), %eax
	xorl	%esi, %esi
	movl	%eax, %ebx
	movl	28(%esp), %eax
	subl	%ebx, %eax
	cmpl	%ebx, 28(%esp)
	cmovae	%eax, %esi
	cmpb	$0, 96(%esp)
	je	L3508
	movl	528(%esp), %eax
	leal	468(%esp), %edx
	movl	32(%esp), %ecx
	movl	%esi, (%esp)
	addl	$4, %eax
	addl	%ebx, %ecx
	movl	%eax, 4(%esp)
	leal	464(%esp), %eax
	call	__ZL15zlib_decompressPPhPjPKhjPK25LodePNGDecompressSettings
	testl	%eax, %eax
	jne	L3854
	movl	468(%esp), %eax
	cmpl	%eax, 472(%esp)
	jae	L3510
	movl	%eax, 472(%esp)
L3510:
	xorl	%edx, %edx
	leal	464(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
L3511:
	movl	464(%esp), %eax
	movl	72(%esp), %ebp
	movl	88(%esp), %esi
	movl	68(%esp), %ebx
	movl	%eax, 16(%esp)
	movl	84(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%esi, (%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 4(%esp)
	call	__Z17lodepng_add_itextP11LodePNGInfoPKcS2_S2_S2_
	movl	%eax, %esi
	movl	84(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	%ebp, (%esp)
	call	_free
	jmp	L3809
L3853:
	movl	80(%esp), %eax
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	leal	1(%eax), %edx
	jmp	L3483
L3646:
	movl	$1, %edx
	movl	$0, 80(%esp)
	jmp	L3483
L3854:
	movl	%eax, %esi
	movl	464(%esp), %ebx
	jmp	L3465
L3508:
	leal	1(%esi), %ebp
	movl	%ebp, %ecx
	leal	472(%esp), %edx
	leal	464(%esp), %eax
	call	__ZL16ucvector_reserveP8ucvectorj.isra.8
	testl	%eax, %eax
	jne	L3512
	movl	464(%esp), %ebx
	movl	$83, %esi
	jmp	L3465
L3499:
	movl	32(%esp), %esi
	xorl	%edx, %edx
	movl	92(%esp), %eax
	movl	28(%esp), %ebp
	movl	%esi, %ebx
	addl	%esi, %eax
	movl	68(%esp), %esi
L3507:
	movzbl	(%eax,%edx), %ecx
	movb	%cl, (%esi,%edx)
	addl	$1, %edx
	cmpl	80(%esp), %edx
	jne	L3507
	movl	%ebx, 32(%esp)
	movl	%ebp, 28(%esp)
	jmp	L3504
L3647:
	xorl	%ebx, %ebx
	movl	$83, %esi
	jmp	L3465
L3512:
	movl	464(%esp), %eax
	movl	32(%esp), %ecx
	movl	%ebp, 468(%esp)
	movb	$0, (%eax,%esi)
	xorl	%eax, %eax
	testl	%esi, %esi
	leal	(%ecx,%ebx), %edx
	je	L3511
L3737:
	movzbl	(%edx,%eax), %ecx
	movl	464(%esp), %ebx
	movb	%cl, (%ebx,%eax)
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L3737
	jmp	L3511
	.p2align 4,,15
	.globl	__Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhj
	.def	__Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhj;	.scl	2;	.type	32;	.endef
__Z14lodepng_decodePPhPjS1_P12LodePNGStatePKhj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	80(%esp), %esi
	movl	100(%esp), %eax
	movl	92(%esp), %ebx
	movl	88(%esp), %ecx
	movl	$0, (%esi)
	movl	84(%esp), %edx
	movl	%eax, 8(%esp)
	movl	96(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	call	__ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhj
	movl	292(%ebx), %eax
	testl	%eax, %eax
	jne	L3883
	movl	24(%ebx), %edx
	testl	%edx, %edx
	jne	L3889
	leal	144(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	100(%ebx), %eax
	movl	%eax, (%esp)
	call	__Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	movl	%eax, 292(%ebx)
	.p2align 4,,7
L3883:
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3889:
	movl	100(%ebx), %ecx
	cmpl	144(%ebx), %ecx
	je	L3890
	movl	104(%ebx), %ebp
L3859:
	movl	%ecx, %eax
	movl	(%esi), %edi
	andl	$-5, %eax
	cmpl	$2, %eax
	jne	L3868
	movl	88(%esp), %eax
	movl	(%eax), %edx
	movl	84(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 32(%esp)
L3870:
	imull	_CSWTCH.1266(,%ecx,4), %ebp
	movl	32(%esp), %ecx
	imull	%edx, %ecx
	movl	%ecx, %eax
	andl	$7, %eax
	imull	%ebp, %eax
	shrl	$3, %ecx
	imull	%ebp, %ecx
	addl	$7, %eax
	shrl	$3, %eax
	addl	%ecx, %eax
L3871:
	movl	%eax, (%esp)
	movl	%edx, 36(%esp)
	call	_malloc
	movl	36(%esp), %edx
	testl	%eax, %eax
	movl	%eax, (%esi)
	je	L3891
	movl	%edx, 20(%esp)
	movl	32(%esp), %edx
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, 16(%esp)
	leal	144(%ebx), %edx
	movl	%edx, 12(%esp)
	leal	100(%ebx), %edx
	movl	%edx, 8(%esp)
	call	__Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
	movl	%eax, 292(%ebx)
L3867:
	movl	%edi, (%esp)
	call	_free
	movl	292(%ebx), %eax
	addl	$60, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3890:
	movl	104(%ebx), %edi
	cmpl	148(%ebx), %edi
	movl	%edi, 32(%esp)
	movl	%edi, %ebp
	jne	L3859
	movl	116(%ebx), %edi
	cmpl	160(%ebx), %edi
	jne	L3859
	testl	%edi, %edi
	je	L3860
	movl	164(%ebx), %edi
	cmpl	%edi, 120(%ebx)
	jne	L3859
	movl	168(%ebx), %edi
	cmpl	%edi, 124(%ebx)
	jne	L3859
	movl	172(%ebx), %edi
	cmpl	%edi, 128(%ebx)
	jne	L3859
L3860:
	movl	112(%ebx), %edi
	cmpl	156(%ebx), %edi
	movl	32(%esp), %ebp
	jne	L3859
	sall	$2, %edi
	testl	%edi, %edi
	movl	%edi, 36(%esp)
	je	L3878
	movl	152(%ebx), %edx
	movl	108(%ebx), %edi
	movl	%edx, 40(%esp)
	movzbl	(%edx), %edx
	cmpb	%dl, (%edi)
	jne	L3859
	movl	%eax, 44(%esp)
	xorl	%ebp, %ebp
	movl	36(%esp), %eax
	movl	%ecx, 36(%esp)
	movl	40(%esp), %ecx
	jmp	L3862
	.p2align 4,,7
L3863:
	movzbl	(%ecx,%ebp), %edx
	cmpb	%dl, (%edi,%ebp)
	jne	L3880
L3862:
	addl	$1, %ebp
	cmpl	%ebp, %eax
	jne	L3863
	movl	44(%esp), %eax
	jmp	L3883
	.p2align 4,,7
L3868:
	cmpl	$8, %ebp
	movl	$56, %eax
	jne	L3883
	movl	88(%esp), %eax
	cmpl	$6, %ecx
	movl	(%eax), %edx
	movl	84(%esp), %eax
	movl	(%eax), %eax
	movl	%eax, 32(%esp)
	jbe	L3870
	xorl	%eax, %eax
	jmp	L3871
	.p2align 4,,7
L3891:
	movl	$83, 292(%ebx)
	jmp	L3867
L3880:
	movl	36(%esp), %ecx
	movl	32(%esp), %ebp
	jmp	L3859
L3878:
	xorl	%eax, %eax
	jmp	L3883
	.p2align 4,,15
	.globl	__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej
	.def	__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$348, %esp
	movl	368(%esp), %esi
	movl	$__ZTV12LodePNGState+8, 32(%esp)
	movl	$1, 56(%esp)
	movl	$1, 60(%esp)
	movl	$0, 64(%esp)
	movl	$0, 52(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movl	$0, 48(%esp)
	movl	$2, 68(%esp)
	movl	$1, 72(%esp)
	movl	$2048, 76(%esp)
	movl	$3, 80(%esp)
	movl	$128, 84(%esp)
	movl	$1, 88(%esp)
	movl	$0, 92(%esp)
	movl	$0, 96(%esp)
	movl	$0, 100(%esp)
	movl	$1, 108(%esp)
	movl	$1, 112(%esp)
	movl	$1, 104(%esp)
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	$0, 124(%esp)
	movl	$1, 128(%esp)
	movl	$0, 148(%esp)
	movl	$0, 160(%esp)
	movl	$0, 156(%esp)
	movl	$0, 152(%esp)
	movl	$0, 140(%esp)
	movl	$0, 144(%esp)
	movl	$0, 192(%esp)
	movl	$0, 204(%esp)
	movl	$0, 200(%esp)
	movl	$0, 196(%esp)
	movl	$6, 176(%esp)
	movl	$8, 180(%esp)
	movl	$0, 184(%esp)
	movl	$0, 188(%esp)
	movl	$0, 172(%esp)
	movl	$0, 164(%esp)
	movl	$0, 168(%esp)
	movl	$0, 208(%esp)
	movl	$0, 220(%esp)
	movl	$0, 216(%esp)
	movl	$0, 212(%esp)
	movl	$0, 224(%esp)
	movl	$0, 228(%esp)
	movl	$0, 232(%esp)
	movl	$0, 236(%esp)
	movl	$0, 240(%esp)
	movl	$0, 244(%esp)
	movl	$0, 248(%esp)
	movl	$0, 252(%esp)
	movl	$0, 256(%esp)
	movl	$0, 284(%esp)
	movl	$0, 300(%esp)
	movl	$0, 304(%esp)
	movl	$0, 308(%esp)
	movl	$0, 312(%esp)
	movl	$0, 316(%esp)
	movl	$0, 320(%esp)
	movl	388(%esp), %eax
	movl	$0, (%esi)
	movl	376(%esp), %ecx
	movl	372(%esp), %edx
	movl	$1, 324(%esp)
	movl	%eax, 132(%esp)
	movl	392(%esp), %eax
	movl	%eax, 136(%esp)
	movl	384(%esp), %eax
	movl	%eax, 8(%esp)
	movl	380(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZL13decodeGenericPPhPjS1_P12LodePNGStatePKhj
	movl	324(%esp), %ebx
	testl	%ebx, %ebx
	jne	L3893
	movl	56(%esp), %ecx
	testl	%ecx, %ecx
	jne	L3914
	leal	176(%esp), %eax
	movl	%eax, 4(%esp)
	leal	132(%esp), %eax
	movl	%eax, (%esp)
	call	__Z23lodepng_color_mode_copyP16LodePNGColorModePKS_
	movl	%eax, %ebx
	movl	%eax, 324(%esp)
	.p2align 4,,7
L3893:
	movl	140(%esp), %eax
	testl	%eax, %eax
	je	L3901
	movl	%eax, (%esp)
	call	_free
L3901:
	leal	164(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 140(%esp)
	movl	$0, 144(%esp)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	addl	$348, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3914:
	leal	176(%esp), %edx
	leal	132(%esp), %eax
	call	__ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_
	testl	%eax, %eax
	jne	L3893
	movl	132(%esp), %eax
	movl	(%esi), %edi
	movl	%eax, %edx
	andl	$-5, %edx
	cmpl	$2, %edx
	jne	L3902
	movl	376(%esp), %ecx
	movl	136(%esp), %edx
	movl	(%ecx), %ebp
	movl	372(%esp), %ecx
	movl	(%ecx), %ebx
L3903:
	movl	%ebx, %ecx
	imull	%ebp, %ecx
	imull	_CSWTCH.1266(,%eax,4), %edx
	movl	%ecx, %eax
	andl	$7, %eax
	imull	%edx, %eax
	shrl	$3, %ecx
	imull	%ecx, %edx
	addl	$7, %eax
	shrl	$3, %eax
	addl	%edx, %eax
L3904:
	movl	%eax, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, (%esi)
	je	L3915
	leal	176(%esp), %ecx
	movl	%ecx, 12(%esp)
	leal	132(%esp), %ecx
	movl	%ebp, 20(%esp)
	movl	%ebx, 16(%esp)
	movl	%ecx, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
	movl	%eax, 324(%esp)
L3900:
	movl	%edi, (%esp)
	call	_free
	movl	324(%esp), %ebx
	jmp	L3893
	.p2align 4,,7
L3902:
	cmpl	$8, 136(%esp)
	movl	$56, %ebx
	jne	L3893
	movl	376(%esp), %ecx
	cmpl	$6, %eax
	movl	(%ecx), %ebp
	movl	372(%esp), %ecx
	movl	(%ecx), %ebx
	jbe	L3906
	xorl	%eax, %eax
	jmp	L3904
	.p2align 4,,7
L3915:
	movl	$83, 324(%esp)
	jmp	L3900
	.p2align 4,,7
L3906:
	movl	$8, %edx
	jmp	L3903
	.p2align 4,,15
	.globl	__Z16lodepng_decode32PPhPjS1_PKhj
	.def	__Z16lodepng_decode32PPhPjS1_PKhj;	.scl	2;	.type	32;	.endef
__Z16lodepng_decode32PPhPjS1_PKhj:
	subl	$44, %esp
	movl	64(%esp), %eax
	movl	$8, 24(%esp)
	movl	$6, 20(%esp)
	movl	%eax, 16(%esp)
	movl	60(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej
	addl	$44, %esp
	ret
	.p2align 4,,15
	.globl	__Z16lodepng_decode24PPhPjS1_PKhj
	.def	__Z16lodepng_decode24PPhPjS1_PKhj;	.scl	2;	.type	32;	.endef
__Z16lodepng_decode24PPhPjS1_PKhj:
	subl	$44, %esp
	movl	64(%esp), %eax
	movl	$8, 24(%esp)
	movl	$2, 20(%esp)
	movl	%eax, 16(%esp)
	movl	60(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej
	addl	$44, %esp
	ret
	.p2align 4,,15
	.globl	__Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej
	.def	__Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
__Z19lodepng_decode_filePPhPjS1_PKc16LodePNGColorTypej:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	76(%esp), %edi
	movl	$LC10, 4(%esp)
	movl	%edi, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L3929
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_fseek
	movl	%ebx, (%esp)
	testl	%eax, %eax
	jne	L3940
	call	_ftell
	movl	%ebx, (%esp)
	cmpl	$2147483647, %eax
	movl	%eax, %esi
	je	L3923
	call	_fclose
	testl	%esi, %esi
	js	L3929
	movl	%esi, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %edx
	movl	%eax, %ebp
	je	L3941
L3925:
	movl	%edi, (%esp)
	movl	$LC10, 4(%esp)
	movl	%edx, 28(%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	je	L3926
	movl	28(%esp), %edx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_fread
	movl	%edi, (%esp)
	movl	%eax, %ebx
	call	_fclose
	cmpl	%ebx, %esi
	movl	28(%esp), %edx
	je	L3942
L3926:
	movl	$78, %ebx
	jmp	L3928
	.p2align 4,,7
L3940:
	call	_fclose
	.p2align 4,,7
L3929:
	movl	$78, %ebx
L3924:
	xorl	%ebp, %ebp
L3928:
	movl	%ebp, (%esp)
	call	_free
	addl	$44, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3923:
	call	_fclose
	movl	$78, %ebx
	jmp	L3924
	.p2align 4,,7
L3941:
	testl	%esi, %esi
	movl	$83, %ebx
	jne	L3924
	jmp	L3925
	.p2align 4,,7
L3942:
	movl	84(%esp), %eax
	movl	%esi, 16(%esp)
	movl	%edx, 12(%esp)
	movl	%eax, 24(%esp)
	movl	80(%esp), %eax
	movl	%eax, 20(%esp)
	movl	72(%esp), %eax
	movl	%eax, 8(%esp)
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej
	movl	%eax, %ebx
	jmp	L3928
	.p2align 4,,15
	.globl	__Z21lodepng_decode32_filePPhPjS1_PKc
	.def	__Z21lodepng_decode32_filePPhPjS1_PKc;	.scl	2;	.type	32;	.endef
__Z21lodepng_decode32_filePPhPjS1_PKc:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	76(%esp), %edi
	movl	$LC10, 4(%esp)
	movl	%edi, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L3952
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_fseek
	movl	%ebx, (%esp)
	testl	%eax, %eax
	jne	L3963
	call	_ftell
	movl	%ebx, (%esp)
	cmpl	$2147483647, %eax
	movl	%eax, %esi
	je	L3946
	call	_fclose
	testl	%esi, %esi
	js	L3952
	movl	%esi, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %edx
	movl	%eax, %ebp
	je	L3964
L3948:
	movl	%edi, (%esp)
	movl	$LC10, 4(%esp)
	movl	%edx, 28(%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	je	L3949
	movl	28(%esp), %edx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_fread
	movl	%edi, (%esp)
	movl	%eax, %ebx
	call	_fclose
	cmpl	%ebx, %esi
	movl	28(%esp), %edx
	je	L3965
L3949:
	movl	$78, %ebx
	jmp	L3951
	.p2align 4,,7
L3963:
	call	_fclose
	.p2align 4,,7
L3952:
	movl	$78, %ebx
L3947:
	xorl	%ebp, %ebp
L3951:
	movl	%ebp, (%esp)
	call	_free
	addl	$44, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3946:
	call	_fclose
	movl	$78, %ebx
	jmp	L3947
	.p2align 4,,7
L3964:
	testl	%esi, %esi
	movl	$83, %ebx
	jne	L3947
	jmp	L3948
	.p2align 4,,7
L3965:
	movl	72(%esp), %eax
	movl	$8, 24(%esp)
	movl	$6, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%eax, 8(%esp)
	movl	68(%esp), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej
	movl	%eax, %ebx
	jmp	L3951
	.p2align 4,,15
	.globl	__Z21lodepng_decode24_filePPhPjS1_PKc
	.def	__Z21lodepng_decode24_filePPhPjS1_PKc;	.scl	2;	.type	32;	.endef
__Z21lodepng_decode24_filePPhPjS1_PKc:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	76(%esp), %edi
	movl	$LC10, 4(%esp)
	movl	%edi, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L3975
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_fseek
	movl	%ebx, (%esp)
	testl	%eax, %eax
	jne	L3986
	call	_ftell
	movl	%ebx, (%esp)
	cmpl	$2147483647, %eax
	movl	%eax, %esi
	je	L3969
	call	_fclose
	testl	%esi, %esi
	js	L3975
	movl	%esi, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %edx
	movl	%eax, %ebp
	je	L3987
L3971:
	movl	%edi, (%esp)
	movl	$LC10, 4(%esp)
	movl	%edx, 28(%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	je	L3972
	movl	28(%esp), %edx
	movl	%eax, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edx, (%esp)
	call	_fread
	movl	%edi, (%esp)
	movl	%eax, %ebx
	call	_fclose
	cmpl	%ebx, %esi
	movl	28(%esp), %edx
	je	L3988
L3972:
	movl	$78, %ebx
	jmp	L3974
	.p2align 4,,7
L3986:
	call	_fclose
	.p2align 4,,7
L3975:
	movl	$78, %ebx
L3970:
	xorl	%ebp, %ebp
L3974:
	movl	%ebp, (%esp)
	call	_free
	addl	$44, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L3969:
	call	_fclose
	movl	$78, %ebx
	jmp	L3970
	.p2align 4,,7
L3987:
	testl	%esi, %esi
	movl	$83, %ebx
	jne	L3970
	jmp	L3971
	.p2align 4,,7
L3988:
	movl	72(%esp), %eax
	movl	$8, 24(%esp)
	movl	$2, 20(%esp)
	movl	%esi, 16(%esp)
	movl	%eax, 8(%esp)
	movl	68(%esp), %eax
	movl	%edx, 12(%esp)
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_decode_memoryPPhPjS1_PKhj16LodePNGColorTypej
	movl	%eax, %ebx
	jmp	L3974
	.p2align 4,,15
	.globl	__Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings
	.def	__Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings;	.scl	2;	.type	32;	.endef
__Z29lodepng_decoder_settings_initP22LodePNGDecoderSettings:
	movl	4(%esp), %eax
	movl	$1, 20(%eax)
	movl	$1, 24(%eax)
	movl	$0, 28(%eax)
	movl	$0, 16(%eax)
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	ret
	.p2align 4,,15
	.globl	__Z18lodepng_state_initP12LodePNGState
	.def	__Z18lodepng_state_initP12LodePNGState;	.scl	2;	.type	32;	.endef
__Z18lodepng_state_initP12LodePNGState:
	movl	4(%esp), %eax
	movl	$1, 24(%eax)
	movl	$1, 28(%eax)
	movl	$0, 32(%eax)
	movl	$0, 20(%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$2, 36(%eax)
	movl	$1, 40(%eax)
	movl	$2048, 44(%eax)
	movl	$3, 48(%eax)
	movl	$128, 52(%eax)
	movl	$1, 56(%eax)
	movl	$0, 60(%eax)
	movl	$0, 64(%eax)
	movl	$0, 68(%eax)
	movl	$1, 76(%eax)
	movl	$1, 80(%eax)
	movl	$1, 72(%eax)
	movl	$0, 88(%eax)
	movl	$0, 84(%eax)
	movl	$0, 92(%eax)
	movl	$1, 96(%eax)
	movl	$0, 116(%eax)
	movl	$0, 128(%eax)
	movl	$0, 124(%eax)
	movl	$0, 120(%eax)
	movl	$6, 100(%eax)
	movl	$8, 104(%eax)
	movl	$0, 108(%eax)
	movl	$0, 112(%eax)
	movl	$0, 160(%eax)
	movl	$0, 172(%eax)
	movl	$0, 168(%eax)
	movl	$0, 164(%eax)
	movl	$6, 144(%eax)
	movl	$8, 148(%eax)
	movl	$0, 152(%eax)
	movl	$0, 156(%eax)
	movl	$0, 140(%eax)
	movl	$0, 132(%eax)
	movl	$0, 136(%eax)
	movl	$0, 176(%eax)
	movl	$0, 188(%eax)
	movl	$0, 184(%eax)
	movl	$0, 180(%eax)
	movl	$0, 192(%eax)
	movl	$0, 196(%eax)
	movl	$0, 200(%eax)
	movl	$0, 204(%eax)
	movl	$0, 208(%eax)
	movl	$0, 212(%eax)
	movl	$0, 216(%eax)
	movl	$0, 220(%eax)
	movl	$0, 224(%eax)
	movl	$0, 252(%eax)
	movl	$0, 268(%eax)
	movl	$0, 272(%eax)
	movl	$0, 276(%eax)
	movl	$0, 280(%eax)
	movl	$0, 284(%eax)
	movl	$0, 288(%eax)
	movl	$1, 292(%eax)
	ret
	.p2align 4,,15
	.globl	__Z21lodepng_state_cleanupP12LodePNGState
	.def	__Z21lodepng_state_cleanupP12LodePNGState;	.scl	2;	.type	32;	.endef
__Z21lodepng_state_cleanupP12LodePNGState:
	pushl	%ebx
	subl	$24, %esp
	movl	32(%esp), %ebx
	movl	108(%ebx), %eax
	testl	%eax, %eax
	je	L3992
	movl	%eax, (%esp)
	call	_free
L3992:
	movl	$0, 108(%ebx)
	addl	$132, %ebx
	movl	$0, -20(%ebx)
	movl	%ebx, 32(%esp)
	addl	$24, %esp
	popl	%ebx
	jmp	__Z20lodepng_info_cleanupP11LodePNGInfo
	.p2align 4,,15
	.globl	__Z18lodepng_state_copyP12LodePNGStatePKS_
	.def	__Z18lodepng_state_copyP12LodePNGStatePKS_;	.scl	2;	.type	32;	.endef
__Z18lodepng_state_copyP12LodePNGStatePKS_:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %ebx
	movl	52(%esp), %ebp
	movl	108(%ebx), %eax
	testl	%eax, %eax
	je	L3998
	movl	%eax, (%esp)
	call	_free
L3998:
	leal	132(%ebx), %edi
	movl	$0, 108(%ebx)
	movl	$0, 112(%ebx)
	movl	%edi, (%esp)
	movl	%edi, 8(%esp)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	movl	4(%ebp), %eax
	movl	$40, %ecx
	movl	%eax, 4(%ebx)
	movl	8(%ebp), %eax
	movl	%eax, 8(%ebx)
	movl	12(%ebp), %eax
	movl	%eax, 12(%ebx)
	movl	16(%ebp), %eax
	movl	%eax, 16(%ebx)
	movl	20(%ebp), %eax
	movl	%eax, 20(%ebx)
	movl	24(%ebp), %eax
	movl	%eax, 24(%ebx)
	movl	28(%ebp), %eax
	movl	%eax, 28(%ebx)
	movl	32(%ebp), %eax
	movl	%eax, 32(%ebx)
	movl	36(%ebp), %eax
	movl	%eax, 36(%ebx)
	movl	40(%ebp), %eax
	movl	%eax, 40(%ebx)
	movl	44(%ebp), %eax
	movl	%eax, 44(%ebx)
	movl	48(%ebp), %eax
	movl	%eax, 48(%ebx)
	movl	52(%ebp), %eax
	movl	%eax, 52(%ebx)
	movl	56(%ebp), %eax
	movl	%eax, 56(%ebx)
	movl	60(%ebp), %eax
	movl	%eax, 60(%ebx)
	movl	64(%ebp), %eax
	movl	%eax, 64(%ebx)
	movl	68(%ebp), %eax
	movl	%eax, 68(%ebx)
	movl	72(%ebp), %eax
	movl	%eax, 72(%ebx)
	movl	76(%ebp), %eax
	movl	%eax, 76(%ebx)
	movl	80(%ebp), %eax
	movl	%eax, 80(%ebx)
	movl	84(%ebp), %eax
	movl	%eax, 84(%ebx)
	movl	88(%ebp), %eax
	movl	%eax, 88(%ebx)
	movl	92(%ebp), %eax
	movl	%eax, 92(%ebx)
	movl	96(%ebp), %eax
	movl	%eax, 96(%ebx)
	movl	100(%ebp), %eax
	movl	%eax, 100(%ebx)
	movl	104(%ebp), %eax
	movl	%eax, 104(%ebx)
	movl	108(%ebp), %eax
	movl	%eax, 108(%ebx)
	movl	112(%ebp), %eax
	movl	%eax, 112(%ebx)
	movl	116(%ebp), %eax
	movl	%eax, 116(%ebx)
	movl	120(%ebp), %eax
	movl	%eax, 120(%ebx)
	leal	132(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%eax, %esi
	movl	292(%ebp), %eax
	rep movsl
	movl	$0, 116(%ebx)
	movl	$0, 128(%ebx)
	movl	%eax, 292(%ebx)
	movl	$0, 124(%ebx)
	movl	$0, 120(%ebx)
	movl	$6, 100(%ebx)
	movl	$8, 104(%ebx)
	movl	$0, 160(%ebx)
	movl	$0, 172(%ebx)
	movl	$0, 168(%ebx)
	movl	$0, 164(%ebx)
	movl	$6, 144(%ebx)
	movl	$8, 148(%ebx)
	movl	$0, 152(%ebx)
	movl	$0, 156(%ebx)
	movl	$0, 140(%ebx)
	movl	$0, 132(%ebx)
	movl	$0, 136(%ebx)
	movl	$0, 176(%ebx)
	movl	$0, 188(%ebx)
	movl	$0, 184(%ebx)
	movl	$0, 180(%ebx)
	movl	$0, 192(%ebx)
	movl	$0, 196(%ebx)
	movl	$0, 200(%ebx)
	movl	$0, 204(%ebx)
	movl	$0, 208(%ebx)
	movl	$0, 212(%ebx)
	movl	$0, 216(%ebx)
	movl	$0, 220(%ebx)
	movl	$0, 224(%ebx)
	movl	$0, 252(%ebx)
	movl	$0, 268(%ebx)
	movl	$0, 272(%ebx)
	movl	$0, 276(%ebx)
	movl	$0, 280(%ebx)
	movl	$0, 284(%ebx)
	movl	$0, 288(%ebx)
	movl	$0, 108(%ebx)
	movl	$0, 112(%ebx)
	movl	100(%ebp), %eax
	movl	%eax, 100(%ebx)
	movl	104(%ebp), %eax
	movl	%eax, 104(%ebx)
	movl	108(%ebp), %eax
	movl	%eax, 108(%ebx)
	movl	112(%ebp), %eax
	movl	108(%ebp), %edi
	movl	%eax, 112(%ebx)
	movl	116(%ebp), %eax
	testl	%edi, %edi
	movl	%eax, 116(%ebx)
	movl	120(%ebp), %eax
	movl	%eax, 120(%ebx)
	movl	124(%ebp), %eax
	movl	%eax, 124(%ebx)
	movl	128(%ebp), %eax
	movl	%eax, 128(%ebx)
	je	L3999
	movl	$1024, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 108(%ebx)
	je	L4000
	movl	112(%ebp), %edi
	xorl	%ecx, %ecx
	leal	0(,%edi,4), %esi
	testl	%esi, %esi
	jne	L4007
	jmp	L3999
	.p2align 4,,7
L4010:
	movl	108(%ebx), %eax
L4007:
	movl	108(%ebp), %esi
	movzbl	(%esi,%ecx), %edx
	movb	%dl, (%eax,%ecx)
	movl	112(%ebp), %eax
	addl	$1, %ecx
	sall	$2, %eax
	cmpl	%eax, %ecx
	jne	L4010
L3999:
	movl	12(%esp), %eax
	movl	$0, 292(%ebx)
	movl	%eax, 4(%esp)
	movl	8(%esp), %eax
	movl	%eax, (%esp)
	call	__Z17lodepng_info_copyP11LodePNGInfoPKS_
	movl	%eax, 292(%ebx)
L3997:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4000:
	movl	112(%ebp), %esi
	testl	%esi, %esi
	je	L3999
	movl	$83, 292(%ebx)
	jmp	L3997
	.section .rdata,"dr"
LC33:
	.ascii "IDAT\0"
LC34:
	.ascii "LodePNG\0"
LC35:
	.ascii "IEND\0"
	.text
	.p2align 4,,15
	.globl	__Z14lodepng_encodePPhPjPKhjjP12LodePNGState
	.def	__Z14lodepng_encodePPhPjPKhjjP12LodePNGState;	.scl	2;	.type	32;	.endef
__Z14lodepng_encodePPhPjPKhjjP12LodePNGState:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$300, %esp
	movl	320(%esp), %eax
	leal	128(%esp), %ebx
	movl	340(%esp), %ebp
	movl	$0, 48(%esp)
	movl	$0, 64(%esp)
	movl	$0, (%eax)
	movl	324(%esp), %eax
	movl	$0, 156(%esp)
	movl	$0, 168(%esp)
	movl	$0, 164(%esp)
	movl	$0, (%eax)
	leal	132(%ebp), %eax
	movl	$0, 292(%ebp)
	movl	$0, 160(%esp)
	movl	$6, 140(%esp)
	movl	$8, 144(%esp)
	movl	$0, 148(%esp)
	movl	$0, 152(%esp)
	movl	$0, 136(%esp)
	movl	$0, 128(%esp)
	movl	$0, 132(%esp)
	movl	$0, 172(%esp)
	movl	$0, 184(%esp)
	movl	$0, 180(%esp)
	movl	$0, 176(%esp)
	movl	$0, 188(%esp)
	movl	$0, 192(%esp)
	movl	$0, 196(%esp)
	movl	$0, 200(%esp)
	movl	$0, 204(%esp)
	movl	$0, 208(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	$0, 212(%esp)
	movl	$0, 216(%esp)
	movl	$0, 220(%esp)
	movl	$0, 248(%esp)
	movl	$0, 264(%esp)
	movl	$0, 268(%esp)
	movl	$0, 272(%esp)
	movl	$0, 276(%esp)
	movl	$0, 280(%esp)
	movl	$0, 284(%esp)
	call	__Z17lodepng_info_copyP11LodePNGInfoPKS_
	cmpl	$3, 140(%esp)
	je	L4012
	movl	88(%ebp), %edi
	testl	%edi, %edi
	je	L4013
L4012:
	movl	152(%esp), %eax
	subl	$1, %eax
	cmpl	$255, %eax
	jbe	L4013
	movl	$68, 292(%ebp)
	movl	$68, %eax
L4133:
	addl	$300, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4013:
	movl	72(%ebp), %esi
	testl	%esi, %esi
	jne	L4015
	movl	292(%ebp), %eax
L4016:
	testl	%eax, %eax
	jne	L4133
	cmpl	$2, 36(%ebp)
	jbe	L4017
	movl	$61, 292(%ebp)
	addl	$300, %esp
	movb	$61, %al
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4015:
	leal	100(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	336(%esp), %eax
	movl	%eax, 12(%esp)
	movl	332(%esp), %eax
	movl	%eax, 8(%esp)
	movl	328(%esp), %eax
	movl	%eax, 4(%esp)
	leal	140(%esp), %eax
	movl	%eax, (%esp)
	call	__Z25lodepng_auto_choose_colorP16LodePNGColorModePKhjjPKS_
	movl	%eax, 292(%ebp)
	jmp	L4016
	.p2align 4,,7
L4017:
	cmpl	$1, 140(%ebp)
	jbe	L4018
	movl	$71, 292(%ebp)
	movl	$71, %eax
	jmp	L4133
L4018:
	movl	144(%esp), %esi
	movl	140(%esp), %edi
	movl	%esi, %edx
	movl	%edi, %eax
	call	__ZL18checkColorValidity16LodePNGColorTypej
	testl	%eax, %eax
	movl	%eax, 292(%ebp)
	jne	L4133
	movl	104(%ebp), %edx
	movl	100(%ebp), %eax
	call	__ZL18checkColorValidity16LodePNGColorTypej
	testl	%eax, %eax
	movl	%eax, 292(%ebp)
	jne	L4133
	leal	100(%ebp), %eax
	leal	140(%esp), %edx
	movl	%eax, 24(%esp)
	call	__ZL24lodepng_color_mode_equalPK16LodePNGColorModeS1_
	testl	%eax, %eax
	jne	L4019
	cmpl	$6, %edi
	ja	L4020
	imull	_CSWTCH.1266(,%edi,4), %esi
	imull	336(%esp), %esi
	imull	332(%esp), %esi
	leal	7(%esi), %edi
	shrl	$3, %edi
	movl	%edi, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	jne	L4021
	testl	%edi, %edi
	je	L4021
	movl	$83, 292(%ebp)
L4022:
	movl	%esi, (%esp)
	call	_free
L4023:
	movl	292(%ebp), %ecx
	movl	$0, 80(%esp)
	movl	$0, 88(%esp)
	movl	$0, 84(%esp)
	testl	%ecx, %ecx
	je	L4169
L4025:
	movl	%ebx, (%esp)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	movl	80(%esp), %eax
	movl	320(%esp), %ecx
	movl	324(%esp), %edi
	movl	%eax, (%ecx)
	movl	84(%esp), %eax
	movl	%eax, (%edi)
	movl	292(%ebp), %eax
	jmp	L4133
L4020:
	movl	$0, (%esp)
	call	_malloc
	movl	%eax, %esi
L4021:
	movl	336(%esp), %eax
	movl	%esi, (%esp)
	movl	%eax, 20(%esp)
	movl	332(%esp), %eax
	movl	%eax, 16(%esp)
	movl	24(%esp), %eax
	movl	%eax, 12(%esp)
	leal	140(%esp), %eax
	movl	%eax, 8(%esp)
	movl	328(%esp), %eax
	movl	%eax, 4(%esp)
	call	__Z15lodepng_convertPhPKhPK16LodePNGColorModeS4_jj
	testl	%eax, %eax
	movl	%eax, 292(%ebp)
	jne	L4022
	leal	36(%ebp), %eax
	movl	%esi, %ecx
	movl	%eax, 12(%esp)
	movl	336(%esp), %eax
	leal	64(%esp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	332(%esp), %eax
	movl	%eax, (%esp)
	leal	48(%esp), %eax
	call	__ZL19preProcessScanlinesPPhPjPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings
	jmp	L4022
L4019:
	leal	36(%ebp), %eax
	movl	328(%esp), %ecx
	movl	%eax, 12(%esp)
	movl	336(%esp), %eax
	leal	64(%esp), %edx
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	332(%esp), %eax
	movl	%eax, (%esp)
	leal	48(%esp), %eax
	call	__ZL19preProcessScanlinesPPhPjPKhjjPK11LodePNGInfoPK22LodePNGEncoderSettings
	jmp	L4023
L4169:
	movl	$137, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$80, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$78, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$71, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$13, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$10, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$26, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	$10, %edx
	leal	80(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	144(%esp), %eax
	movl	$4, 4(%esp)
	movl	136(%esp), %edi
	movl	$0, (%esp)
	movl	$0, 112(%esp)
	movl	%eax, 24(%esp)
	movl	140(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, 28(%esp)
	call	_realloc
	testl	%eax, %eax
	je	L4170
	movl	$4, 120(%esp)
	xorl	%edx, %edx
	movl	%eax, 112(%esp)
	movl	$4, 116(%esp)
L4027:
	addl	%edx, %eax
	movl	332(%esp), %edx
	movzbl	332(%esp), %ecx
	shrl	$24, %edx
	movb	%dl, (%eax)
	movl	332(%esp), %edx
	movb	%cl, 3(%eax)
	shrl	$16, %edx
	movb	%dl, 1(%eax)
	movl	332(%esp), %edx
	shrl	$8, %edx
	movb	%dl, 2(%eax)
	movl	116(%esp), %eax
	leal	4(%eax), %esi
	movl	120(%esp), %eax
	cmpl	%eax, %esi
	jbe	L4028
	addl	%eax, %eax
	movl	%esi, %ecx
	cmpl	%eax, %esi
	ja	L4029
	leal	(%esi,%esi,2), %ecx
	shrl	%ecx
L4029:
	movl	112(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%ecx, 32(%esp)
	movl	%eax, (%esp)
	call	_realloc
	testl	%eax, %eax
	je	L4030
	movl	32(%esp), %ecx
	movl	%eax, 112(%esp)
	movl	%ecx, 120(%esp)
L4031:
	movl	%esi, 116(%esp)
	movl	%esi, %edx
L4120:
	leal	-4(%eax,%edx), %eax
	movl	336(%esp), %edx
	movzbl	336(%esp), %ecx
	shrl	$24, %edx
	movb	%dl, (%eax)
	movl	336(%esp), %edx
	movb	%cl, 3(%eax)
	shrl	$16, %edx
	movb	%dl, 1(%eax)
	movl	336(%esp), %edx
	shrl	$8, %edx
	movb	%dl, 2(%eax)
	movzbl	24(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	28(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	xorl	%edx, %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	xorl	%edx, %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	%edi, %eax
	movzbl	%al, %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	112(%esp), %eax
	movl	$LC27, 12(%esp)
	movl	%eax, 16(%esp)
	movl	116(%esp), %eax
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	jne	L4032
	movl	84(%esp), %eax
	movl	%eax, 88(%esp)
L4032:
	movl	112(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	264(%esp), %edx
	testl	%edx, %edx
	je	L4037
	movl	276(%esp), %ecx
	leal	80(%esp), %eax
	call	__ZL16addUnknownChunksP8ucvectorPhj
	testl	%eax, %eax
	movl	%eax, 292(%ebp)
	jne	L4025
L4037:
	movl	140(%esp), %eax
	cmpl	$3, %eax
	je	L4034
L4035:
	movl	88(%ebp), %edx
	testl	%edx, %edx
	je	L4038
	movl	%eax, %edx
	andl	$-5, %edx
	cmpl	$2, %edx
	jne	L4038
	leal	152(%esp), %ecx
	leal	148(%esp), %edx
	leal	80(%esp), %eax
	call	__ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode.isra.21
	movl	140(%esp), %eax
L4038:
	cmpl	$3, %eax
	je	L4171
L4040:
	andl	$-3, %eax
	jne	L4042
	movl	156(%esp), %eax
	testl	%eax, %eax
	je	L4042
	leal	140(%esp), %edx
	leal	80(%esp), %eax
	call	__ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode
L4042:
	movl	172(%esp), %eax
	testl	%eax, %eax
	jne	L4172
L4051:
	movl	248(%esp), %eax
	testl	%eax, %eax
	jne	L4173
L4056:
	movl	268(%esp), %edx
	testl	%edx, %edx
	je	L4061
	movl	280(%esp), %ecx
	leal	80(%esp), %eax
	call	__ZL16addUnknownChunksP8ucvectorPhj
	testl	%eax, %eax
	movl	%eax, 292(%ebp)
	jne	L4025
L4061:
	leal	36(%ebp), %eax
	movl	48(%esp), %ecx
	movl	%eax, 24(%esp)
	leal	116(%esp), %edx
	movl	%eax, 4(%esp)
	movl	64(%esp), %eax
	movl	$0, 112(%esp)
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	leal	112(%esp), %eax
	call	__ZL13zlib_compressPPhPjPKhjPK23LodePNGCompressSettings
	testl	%eax, %eax
	movl	%eax, %esi
	je	L4174
L4060:
	movl	112(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	%esi, 292(%ebp)
	jmp	L4025
L4028:
	movl	112(%esp), %eax
	jmp	L4031
L4173:
	movl	252(%esp), %edx
	leal	112(%esp), %eax
	movl	$0, 112(%esp)
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	call	__ZL19lodepng_add32bitIntP8ucvectorj
	movl	256(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL19lodepng_add32bitIntP8ucvectorj
	movzbl	260(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	112(%esp), %eax
	movl	$LC31, 12(%esp)
	movl	%eax, 16(%esp)
	movl	116(%esp), %eax
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	jne	L4057
	movl	84(%esp), %eax
	movl	%eax, 88(%esp)
L4057:
	movl	112(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	call	_free
	jmp	L4056
L4172:
	movl	140(%esp), %eax
	movl	$0, 112(%esp)
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, %edx
	andl	$-5, %edx
	je	L4175
	cmpl	$2, %edx
	je	L4176
	cmpl	$3, %eax
	jne	L4053
	movzbl	176(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
L4053:
	movl	112(%esp), %eax
	movl	$LC32, 12(%esp)
	movl	%eax, 16(%esp)
	movl	116(%esp), %eax
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	jne	L4055
	movl	84(%esp), %eax
	movl	%eax, 88(%esp)
L4055:
	movl	112(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	call	_free
	jmp	L4051
L4170:
	movl	116(%esp), %ecx
	movl	112(%esp), %eax
	leal	-4(%ecx), %edx
	jmp	L4027
L4174:
	movl	112(%esp), %eax
	movl	$LC33, 12(%esp)
	movl	%eax, 16(%esp)
	movl	116(%esp), %eax
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	movl	%eax, %esi
	jne	L4060
	movl	84(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, 88(%esp)
	movl	112(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	cmpl	$0, 220(%esp)
	movl	$0, 292(%ebp)
	jne	L4177
L4063:
	movl	188(%esp), %edx
	testl	%edx, %edx
	je	L4066
	movl	$0, 28(%esp)
L4086:
	movl	28(%esp), %ecx
	movl	192(%esp), %eax
	movl	%edx, 32(%esp)
	leal	0(,%ecx,4), %edi
	movl	(%eax,%ecx,4), %esi
	movl	%esi, (%esp)
	call	_strlen
	movl	32(%esp), %edx
	cmpl	$79, %eax
	ja	L4178
	cmpb	$0, (%esi)
	je	L4179
	movl	96(%ebp), %eax
	testl	%eax, %eax
	je	L4070
	movl	196(%esp), %eax
	movl	%edx, 40(%esp)
	movl	(%eax,%edi), %eax
	xorl	%edi, %edi
	movl	%eax, (%esp)
	movl	%eax, 32(%esp)
	call	_strlen
	movl	40(%esp), %edx
	movl	$0, 96(%esp)
	movl	$0, 104(%esp)
	movl	$0, 100(%esp)
	movl	$0, 112(%esp)
	movl	$0, 120(%esp)
	movl	%eax, 36(%esp)
	movl	$0, 116(%esp)
	movzbl	(%esi), %eax
	testb	%al, %al
	jne	L4143
	jmp	L4085
	.p2align 4,,7
L4180:
	movl	%edx, %edi
L4143:
	movzbl	%al, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	1(%esi,%edi), %eax
	leal	1(%edi), %edx
	testb	%al, %al
	jne	L4180
	cmpl	$78, %edi
	movl	188(%esp), %edx
	jbe	L4181
L4085:
	addl	$1, 28(%esp)
	cmpl	28(%esp), %edx
	jne	L4086
L4068:
	cmpl	$0, 92(%ebp)
	je	L4087
	testl	%edx, %edx
	je	L4088
	movl	192(%esp), %eax
	movl	%edx, 32(%esp)
	movl	%eax, 28(%esp)
	xorl	%eax, %eax
	jmp	L4089
	.p2align 4,,7
L4182:
	addl	$1, %eax
	cmpl	32(%esp), %eax
	je	L4088
L4089:
	movl	28(%esp), %edi
	movl	$8, %ecx
	movl	(%edi,%eax,4), %esi
	movl	$LC34, %edi
	repz cmpsb
	seta	%cl
	movl	%ecx, %esi
	setb	%cl
	movl	%esi, %edx
	cmpb	%cl, %dl
	jne	L4182
L4087:
	cmpl	$0, 200(%esp)
	movl	$0, 28(%esp)
	je	L4091
	movl	%ebp, 340(%esp)
L4157:
	movl	28(%esp), %ecx
	movl	204(%esp), %eax
	leal	0(,%ecx,4), %ebp
	movl	(%eax,%ecx,4), %esi
	movl	%esi, (%esp)
	call	_strlen
	cmpl	$79, %eax
	ja	L4183
	cmpb	$0, (%esi)
	je	L4184
	movl	216(%esp), %eax
	movl	(%eax,%ebp), %edi
	movl	212(%esp), %eax
	movl	(%eax,%ebp), %eax
	movl	%eax, 32(%esp)
	movl	208(%esp), %eax
	movl	(%eax,%ebp), %eax
	xorl	%ebp, %ebp
	movl	%eax, 36(%esp)
	movl	340(%esp), %eax
	movl	96(%eax), %eax
	movl	%edi, (%esp)
	movl	%eax, 40(%esp)
	call	_strlen
	movl	$0, 96(%esp)
	movl	$0, 104(%esp)
	movl	$0, 100(%esp)
	movl	%eax, 44(%esp)
	movzbl	(%esi), %eax
	testb	%al, %al
	jne	L4145
	jmp	L4095
	.p2align 4,,7
L4185:
	movl	%edx, %ebp
L4145:
	movzbl	%al, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	1(%esi,%ebp), %eax
	leal	1(%ebp), %edx
	testb	%al, %al
	jne	L4185
	cmpl	$78, %ebp
	jbe	L4186
L4095:
	addl	$1, 28(%esp)
	movl	28(%esp), %eax
	cmpl	%eax, 200(%esp)
	jne	L4157
	movl	340(%esp), %ebp
L4091:
	movl	272(%esp), %edx
	testl	%edx, %edx
	je	L4119
	movl	284(%esp), %ecx
	leal	80(%esp), %eax
	call	__ZL16addUnknownChunksP8ucvectorPhj
	testl	%eax, %eax
	movl	%eax, 292(%ebp)
	jne	L4025
L4119:
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	$0, 16(%esp)
	movl	$LC35, 12(%esp)
	movl	$0, 8(%esp)
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	jne	L4025
	movl	84(%esp), %eax
	movl	%eax, 88(%esp)
	jmp	L4025
	.p2align 4,,7
L4070:
	movl	196(%esp), %eax
	movl	%esi, %edx
	movl	(%eax,%edi), %ecx
	leal	80(%esp), %eax
	call	__ZL13addChunk_tEXtP8ucvectorPKcS2_
	movl	188(%esp), %edx
	jmp	L4085
L4181:
	xorl	%edx, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	xorl	%edx, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	60(%ebp), %eax
	testl	%eax, %eax
	je	L4076
	movl	24(%esp), %ecx
	leal	116(%esp), %edi
	movl	%edi, 4(%esp)
	movl	%ecx, 16(%esp)
	movl	36(%esp), %ecx
	movl	%ecx, 12(%esp)
	movl	32(%esp), %ecx
	movl	%ecx, 8(%esp)
	leal	112(%esp), %ecx
	movl	%ecx, (%esp)
	call	*%eax
L4077:
	testl	%eax, %eax
	jne	L4079
	xorl	%esi, %esi
	cmpl	$0, 116(%esp)
	je	L4083
L4144:
	movl	112(%esp), %eax
	movzbl	(%eax,%esi), %edx
	leal	96(%esp), %eax
	addl	$1, %esi
	call	__ZL18ucvector_push_backP8ucvectorh
	cmpl	116(%esp), %esi
	jne	L4144
L4083:
	movl	96(%esp), %eax
	movl	$LC28, 12(%esp)
	movl	%eax, 16(%esp)
	movl	100(%esp), %eax
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	jne	L4079
	movl	84(%esp), %eax
	movl	%eax, 88(%esp)
L4079:
	movl	112(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	96(%esp), %eax
	movl	$0, 112(%esp)
	movl	$0, 104(%esp)
	movl	$0, 100(%esp)
	movl	%eax, (%esp)
	call	_free
	movl	188(%esp), %edx
	jmp	L4085
L4186:
	xorl	%edx, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	40(%esp), %ebp
	testl	%ebp, %ebp
	setne	%al
	movzbl	%al, %edx
	movl	%eax, %ebp
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	xorl	%edx, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	36(%esp), %ecx
	movzbl	(%ecx), %eax
	leal	1(%ecx), %esi
	testb	%al, %al
	je	L4102
L4146:
	movzbl	%al, %edx
	addl	$1, %esi
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	-1(%esi), %eax
	testb	%al, %al
	jne	L4146
L4102:
	xorl	%edx, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	32(%esp), %ecx
	movzbl	(%ecx), %eax
	leal	1(%ecx), %esi
	testb	%al, %al
	je	L4101
L4147:
	movzbl	%al, %edx
	addl	$1, %esi
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	-1(%esi), %eax
	testb	%al, %al
	jne	L4147
L4101:
	xorl	%edx, %edx
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	%ebp, %eax
	testb	%al, %al
	jne	L4187
	movzbl	(%edi), %eax
	addl	$1, %edi
	testb	%al, %al
	je	L4108
L4148:
	movzbl	%al, %edx
	addl	$1, %edi
	leal	96(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	-1(%edi), %eax
	testb	%al, %al
	jne	L4148
L4108:
	movl	96(%esp), %eax
	movl	$LC29, 12(%esp)
	movl	%eax, 16(%esp)
	movl	100(%esp), %eax
	movl	%eax, 8(%esp)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	jne	L4114
	movl	84(%esp), %eax
	movl	%eax, 88(%esp)
L4114:
	movl	96(%esp), %eax
	movl	$0, 104(%esp)
	movl	$0, 100(%esp)
	movl	%eax, (%esp)
	call	_free
	jmp	L4095
L4076:
	movl	24(%esp), %eax
	movl	%eax, 16(%esp)
	movl	36(%esp), %eax
	movl	%eax, 12(%esp)
	movl	32(%esp), %eax
	movl	%eax, 8(%esp)
	leal	116(%esp), %eax
	movl	%eax, 4(%esp)
	leal	112(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_zlib_compressPPhPjPKhjPK23LodePNGCompressSettings
	jmp	L4077
L4066:
	cmpl	$0, 92(%ebp)
	je	L4087
L4088:
	movl	_LODEPNG_VERSION_STRING, %ecx
	movl	$LC34, %edx
	leal	80(%esp), %eax
	call	__ZL13addChunk_tEXtP8ucvectorPKcS2_
	jmp	L4087
L4187:
	movl	24(%esp), %eax
	movl	%edi, %ecx
	leal	116(%esp), %edx
	movl	$0, 112(%esp)
	movl	$0, 120(%esp)
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	leal	112(%esp), %eax
	call	__ZL13zlib_compressPPhPjPKhjPK23LodePNGCompressSettings
	testl	%eax, %eax
	je	L4188
	movl	112(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	call	_free
	jmp	L4114
L4188:
	cmpl	$0, 116(%esp)
	je	L4110
	xorl	%esi, %esi
L4111:
	movl	112(%esp), %eax
	movzbl	(%eax,%esi), %edx
	leal	96(%esp), %eax
	addl	$1, %esi
	call	__ZL18ucvector_push_backP8ucvectorh
	cmpl	116(%esp), %esi
	jne	L4111
L4110:
	movl	112(%esp), %eax
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	%eax, (%esp)
	call	_free
	jmp	L4108
L4179:
	movl	$67, 292(%ebp)
	jmp	L4068
L4184:
	movl	340(%esp), %ebp
	movl	$67, 292(%ebp)
	jmp	L4091
L4183:
	movl	340(%esp), %ebp
	movl	$66, 292(%ebp)
	jmp	L4091
L4178:
	movl	$66, 292(%ebp)
	jmp	L4068
L4177:
	movl	$7, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L4063
	movl	224(%esp), %eax
	movb	%al, 1(%esi)
	movl	%eax, %edx
	movl	228(%esp), %eax
	shrl	$8, %edx
	movb	%dl, (%esi)
	movb	%al, 2(%esi)
	movl	232(%esp), %eax
	movb	%al, 3(%esi)
	movl	236(%esp), %eax
	movb	%al, 4(%esi)
	movl	240(%esp), %eax
	movb	%al, 5(%esi)
	movl	244(%esp), %eax
	movb	%al, 6(%esi)
	leal	84(%esp), %eax
	movl	%eax, 4(%esp)
	leal	80(%esp), %eax
	movl	%esi, 16(%esp)
	movl	$LC30, 12(%esp)
	movl	$7, 8(%esp)
	movl	%eax, (%esp)
	call	__Z20lodepng_chunk_createPPhPjjPKcPKh
	testl	%eax, %eax
	jne	L4065
	movl	84(%esp), %eax
	movl	%eax, 88(%esp)
L4065:
	movl	%esi, (%esp)
	call	_free
	jmp	L4063
L4176:
	movl	176(%esp), %eax
	movzbl	%ah, %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	176(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	180(%esp), %eax
	movzbl	%ah, %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	180(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movl	184(%esp), %eax
	movzbl	%ah, %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	184(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	jmp	L4053
L4175:
	movl	176(%esp), %eax
	movzbl	%ah, %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	movzbl	176(%esp), %edx
	leal	112(%esp), %eax
	call	__ZL18ucvector_push_backP8ucvectorh
	jmp	L4053
L4171:
	movl	152(%esp), %eax
	movl	148(%esp), %edx
	testl	%eax, %eax
	movl	%eax, 36(%esp)
	je	L4042
	movl	$0, 24(%esp)
	xorl	%eax, %eax
	xorl	%esi, %esi
	movl	$0, 32(%esp)
	movl	$0, 28(%esp)
L4043:
	testl	%esi, %esi
	je	L4189
L4044:
	leal	0(,%eax,4), %ecx
	cmpb	$-1, 3(%edx,%ecx)
	jne	L4048
	movzbl	(%edx,%eax,4), %edi
	movl	$1, %esi
	cmpl	28(%esp), %edi
	je	L4190
L4047:
	addl	$1, %eax
	cmpl	%eax, 36(%esp)
	jne	L4043
	testl	%esi, %esi
	jne	L4048
	.p2align 4,,2
	jmp	L4042
	.p2align 4,,7
L4189:
	leal	0(,%eax,4), %ecx
	movzbl	3(%edx,%ecx), %edi
	movl	%ecx, 40(%esp)
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L4191
	movl	%edi, %ecx
	addb	$1, %cl
	je	L4047
L4048:
	leal	140(%esp), %edx
	leal	80(%esp), %eax
	call	__ZL13addChunk_tRNSP8ucvectorPK16LodePNGColorMode
	movl	140(%esp), %eax
	jmp	L4040
	.p2align 4,,7
L4191:
	movzbl	(%edx,%eax,4), %eax
	movl	40(%esp), %edi
	movl	%eax, 28(%esp)
	movzbl	1(%edx,%edi), %eax
	movl	%eax, 32(%esp)
	movzbl	2(%edx,%edi), %eax
	movl	%eax, 24(%esp)
	xorl	%eax, %eax
	jmp	L4044
L4190:
	movzbl	1(%edx,%ecx), %edi
	cmpl	32(%esp), %edi
	jne	L4047
	movzbl	2(%edx,%ecx), %ecx
	cmpl	24(%esp), %ecx
	jne	L4047
	jmp	L4048
L4034:
	leal	152(%esp), %ecx
	leal	148(%esp), %edx
	leal	80(%esp), %eax
	call	__ZL13addChunk_PLTEP8ucvectorPK16LodePNGColorMode.isra.21
	movl	140(%esp), %eax
	jmp	L4035
L4030:
	movl	112(%esp), %eax
	movl	116(%esp), %edx
	jmp	L4120
	.p2align 4,,15
	.globl	__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej
	.def	__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej:
	pushl	%ebx
	subl	$344, %esp
	movl	372(%esp), %edx
	movl	376(%esp), %eax
	movl	$__ZTV12LodePNGState+8, 32(%esp)
	movl	$1, 56(%esp)
	movl	$1, 60(%esp)
	movl	$0, 64(%esp)
	movl	$0, 52(%esp)
	movl	$0, 36(%esp)
	movl	$0, 40(%esp)
	movl	$0, 44(%esp)
	movl	$0, 48(%esp)
	movl	$2, 68(%esp)
	movl	$1, 72(%esp)
	movl	$2048, 76(%esp)
	movl	$3, 80(%esp)
	movl	$128, 84(%esp)
	movl	$1, 88(%esp)
	movl	$0, 92(%esp)
	movl	$0, 96(%esp)
	movl	$0, 100(%esp)
	movl	$1, 108(%esp)
	movl	$1, 112(%esp)
	movl	$1, 104(%esp)
	movl	$0, 120(%esp)
	movl	$0, 116(%esp)
	movl	$0, 124(%esp)
	movl	$1, 128(%esp)
	movl	$0, 148(%esp)
	movl	$0, 160(%esp)
	movl	$0, 156(%esp)
	movl	$0, 152(%esp)
	movl	$0, 140(%esp)
	movl	%edx, 132(%esp)
	movl	%eax, 136(%esp)
	movl	$0, 144(%esp)
	movl	$0, 192(%esp)
	movl	$0, 204(%esp)
	movl	$0, 200(%esp)
	movl	$0, 196(%esp)
	movl	$0, 184(%esp)
	movl	$0, 188(%esp)
	movl	$0, 172(%esp)
	movl	$0, 164(%esp)
	movl	$0, 168(%esp)
	movl	$0, 208(%esp)
	movl	$0, 220(%esp)
	movl	$0, 216(%esp)
	movl	$0, 212(%esp)
	movl	$0, 224(%esp)
	movl	$0, 228(%esp)
	movl	$0, 232(%esp)
	movl	$0, 236(%esp)
	movl	$0, 240(%esp)
	movl	$0, 244(%esp)
	movl	$0, 248(%esp)
	movl	$0, 252(%esp)
	movl	$0, 256(%esp)
	movl	$0, 284(%esp)
	movl	$0, 300(%esp)
	movl	$0, 304(%esp)
	movl	$0, 308(%esp)
	movl	$0, 312(%esp)
	movl	$0, 316(%esp)
	movl	$0, 320(%esp)
	movl	$1, 324(%esp)
	movl	%edx, 176(%esp)
	movl	%eax, 180(%esp)
	leal	32(%esp), %eax
	movl	%eax, 20(%esp)
	movl	368(%esp), %eax
	movl	%eax, 16(%esp)
	movl	364(%esp), %eax
	movl	%eax, 12(%esp)
	movl	360(%esp), %eax
	movl	%eax, 8(%esp)
	movl	356(%esp), %eax
	movl	%eax, 4(%esp)
	movl	352(%esp), %eax
	movl	%eax, (%esp)
	call	__Z14lodepng_encodePPhPjPKhjjP12LodePNGState
	movl	140(%esp), %edx
	movl	324(%esp), %ebx
	testl	%edx, %edx
	je	L4193
	movl	%edx, (%esp)
	call	_free
L4193:
	leal	164(%esp), %eax
	movl	%eax, (%esp)
	movl	$0, 140(%esp)
	movl	$0, 144(%esp)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	addl	$344, %esp
	movl	%ebx, %eax
	popl	%ebx
	ret
	.p2align 4,,15
	.globl	__Z16lodepng_encode32PPhPjPKhjj
	.def	__Z16lodepng_encode32PPhPjPKhjj;	.scl	2;	.type	32;	.endef
__Z16lodepng_encode32PPhPjPKhjj:
	subl	$44, %esp
	movl	64(%esp), %eax
	movl	$8, 24(%esp)
	movl	$6, 20(%esp)
	movl	%eax, 16(%esp)
	movl	60(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej
	addl	$44, %esp
	ret
	.p2align 4,,15
	.globl	__Z16lodepng_encode24PPhPjPKhjj
	.def	__Z16lodepng_encode24PPhPjPKhjj;	.scl	2;	.type	32;	.endef
__Z16lodepng_encode24PPhPjPKhjj:
	subl	$44, %esp
	movl	64(%esp), %eax
	movl	$8, 24(%esp)
	movl	$2, 20(%esp)
	movl	%eax, 16(%esp)
	movl	60(%esp), %eax
	movl	%eax, 12(%esp)
	movl	56(%esp), %eax
	movl	%eax, 8(%esp)
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	48(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej
	addl	$44, %esp
	ret
	.p2align 4,,15
	.globl	__Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej
	.def	__Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej;	.scl	2;	.type	32;	.endef
__Z19lodepng_encode_filePKcPKhjj16LodePNGColorTypej:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	116(%esp), %eax
	movl	%eax, 24(%esp)
	movl	112(%esp), %eax
	movl	%eax, 20(%esp)
	movl	108(%esp), %eax
	movl	%eax, 16(%esp)
	movl	104(%esp), %eax
	movl	%eax, 12(%esp)
	movl	100(%esp), %eax
	movl	%eax, 8(%esp)
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L4207
L4203:
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$76, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4207:
	movl	96(%esp), %eax
	movl	$LC11, 4(%esp)
	movl	48(%esp), %ebp
	movl	32(%esp), %edi
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %esi
	je	L4205
	movl	%eax, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edi, (%esp)
	call	_fwrite
	movl	%esi, (%esp)
	call	_fclose
	jmp	L4203
	.p2align 4,,7
L4205:
	movl	$79, %ebx
	jmp	L4203
	.p2align 4,,15
	.globl	__Z21lodepng_encode32_filePKcPKhjj
	.def	__Z21lodepng_encode32_filePKcPKhjj;	.scl	2;	.type	32;	.endef
__Z21lodepng_encode32_filePKcPKhjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	108(%esp), %eax
	movl	$8, 24(%esp)
	movl	$6, 20(%esp)
	movl	%eax, 16(%esp)
	movl	104(%esp), %eax
	movl	%eax, 12(%esp)
	movl	100(%esp), %eax
	movl	%eax, 8(%esp)
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L4213
L4209:
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$76, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4213:
	movl	96(%esp), %eax
	movl	$LC11, 4(%esp)
	movl	48(%esp), %ebp
	movl	32(%esp), %edi
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %esi
	je	L4211
	movl	%eax, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edi, (%esp)
	call	_fwrite
	movl	%esi, (%esp)
	call	_fclose
	jmp	L4209
	.p2align 4,,7
L4211:
	movl	$79, %ebx
	jmp	L4209
	.p2align 4,,15
	.globl	__Z21lodepng_encode24_filePKcPKhjj
	.def	__Z21lodepng_encode24_filePKcPKhjj;	.scl	2;	.type	32;	.endef
__Z21lodepng_encode24_filePKcPKhjj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	108(%esp), %eax
	movl	$8, 24(%esp)
	movl	$2, 20(%esp)
	movl	%eax, 16(%esp)
	movl	104(%esp), %eax
	movl	%eax, 12(%esp)
	movl	100(%esp), %eax
	movl	%eax, 8(%esp)
	leal	48(%esp), %eax
	movl	%eax, 4(%esp)
	leal	32(%esp), %eax
	movl	%eax, (%esp)
	call	__Z21lodepng_encode_memoryPPhPjPKhjj16LodePNGColorTypej
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L4219
L4215:
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_free
	addl	$76, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4219:
	movl	96(%esp), %eax
	movl	$LC11, 4(%esp)
	movl	48(%esp), %ebp
	movl	32(%esp), %edi
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %esi
	je	L4217
	movl	%eax, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	$1, 4(%esp)
	movl	%edi, (%esp)
	call	_fwrite
	movl	%esi, (%esp)
	call	_fclose
	jmp	L4215
	.p2align 4,,7
L4217:
	movl	$79, %ebx
	jmp	L4215
	.p2align 4,,15
	.globl	__Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings
	.def	__Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings;	.scl	2;	.type	32;	.endef
__Z29lodepng_encoder_settings_initP22LodePNGEncoderSettings:
	movl	4(%esp), %eax
	movl	$2, (%eax)
	movl	$1, 4(%eax)
	movl	$2048, 8(%eax)
	movl	$3, 12(%eax)
	movl	$128, 16(%eax)
	movl	$1, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0, 28(%eax)
	movl	$0, 32(%eax)
	movl	$1, 40(%eax)
	movl	$1, 44(%eax)
	movl	$1, 36(%eax)
	movl	$0, 52(%eax)
	movl	$0, 48(%eax)
	movl	$0, 56(%eax)
	movl	$1, 60(%eax)
	ret
	.section .rdata,"dr"
LC36:
	.ascii "unknown error code\0"
	.text
	.p2align 4,,15
	.globl	__Z18lodepng_error_textj
	.def	__Z18lodepng_error_textj;	.scl	2;	.type	32;	.endef
__Z18lodepng_error_textj:
	movl	4(%esp), %edx
	movl	$LC36, %eax
	cmpl	$94, %edx
	ja	L4222
	movl	_CSWTCH.1566(,%edx,4), %eax
L4222:
	rep ret
	.section .rdata,"dr"
LC37:
	.ascii "vector::_M_default_append\0"
	.text
	.p2align 4,,15
	.globl	__ZN7lodepng9load_fileERSt6vectorIhSaIhEERKSs
	.def	__ZN7lodepng9load_fileERSt6vectorIhSaIhEERKSs;	.scl	2;	.type	32;	.endef
__ZN7lodepng9load_fileERSt6vectorIhSaIhEERKSs:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	68(%esp), %esi
	movl	$LC10, 4(%esp)
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	je	L4259
	movl	$2, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_fseek
	movl	%edi, (%esp)
	testl	%eax, %eax
	jne	L4227
	call	_ftell
	movl	%edi, (%esp)
	cmpl	$2147483647, %eax
	movl	%eax, %ebx
	je	L4227
	call	_fclose
	testl	%ebx, %ebx
	js	L4259
	movl	64(%esp), %eax
	movl	4(%eax), %edi
	movl	(%eax), %ecx
	movl	%edi, %eax
	subl	%ecx, %eax
	cmpl	%eax, %ebx
	ja	L4260
	jae	L4230
	movl	64(%esp), %eax
	addl	%ebx, %ecx
	movl	%ecx, 4(%eax)
L4230:
	xorl	%edi, %edi
	testl	%ebx, %ebx
	je	L4252
	movl	64(%esp), %eax
	movl	(%eax), %ebp
	movl	$LC10, 4(%esp)
	movl	(%esi), %eax
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %esi
	je	L4259
	movl	%ebp, (%esp)
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	$1, 4(%esp)
	call	_fread
	movl	%esi, (%esp)
	movl	%eax, %ebp
	call	_fclose
	cmpl	%ebp, %ebx
	je	L4252
	.p2align 4,,7
L4259:
	movl	$78, %edi
L4252:
	addl	$44, %esp
	movl	%edi, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4227:
	call	_fclose
	jmp	L4259
	.p2align 4,,7
L4260:
	movl	%ebx, %edx
	subl	%eax, %edx
	.p2align 4,,4
	je	L4230
	movl	64(%esp), %ebp
	movl	8(%ebp), %ebp
	subl	%edi, %ebp
	cmpl	%ebp, %edx
	jbe	L4261
	movl	%eax, %edi
	notl	%edi
	cmpl	%edi, %edx
	ja	L4262
	cmpl	%eax, %edx
	movl	%eax, %edi
	cmovae	%edx, %edi
	addl	%eax, %edi
	movl	$-1, 20(%esp)
	jae	L4263
L4233:
	movl	20(%esp), %eax
	movl	%edx, 28(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	movl	64(%esp), %edx
	movl	(%edx), %ecx
	movl	4(%edx), %ebp
	movl	28(%esp), %edx
	movl	%eax, %edi
	subl	%ecx, %ebp
	movl	%ebp, 24(%esp)
L4234:
	testl	%ebp, %ebp
	jne	L4264
L4235:
	movl	24(%esp), %eax
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	addl	%edi, %eax
	movl	%eax, (%esp)
	leal	(%eax,%edx), %ebp
	call	_memset
	movl	64(%esp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L4236
	movl	%eax, (%esp)
	call	__ZdlPv
L4236:
	movl	64(%esp), %eax
	movl	%edi, (%eax)
	addl	20(%esp), %edi
	movl	%ebp, 4(%eax)
	movl	%edi, 8(%eax)
	jmp	L4230
L4261:
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 20(%esp)
	call	_memset
	movl	64(%esp), %eax
	movl	20(%esp), %edx
	addl	%edx, 4(%eax)
	jmp	L4230
L4263:
	testl	%edi, %edi
	jne	L4265
	movl	%eax, 24(%esp)
	movl	%eax, %ebp
	xorl	%edi, %edi
	movl	$0, 20(%esp)
	jmp	L4234
L4264:
	movl	24(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 8(%esp)
	call	_memmove
	movl	28(%esp), %edx
	jmp	L4235
L4262:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L4265:
	movl	%edi, 20(%esp)
	jmp	L4233
	.p2align 4,,15
	.globl	__ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKSs
	.def	__ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKSs;	.scl	2;	.type	32;	.endef
__ZN7lodepng9save_fileERKSt6vectorIhSaIhEERKSs:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	xorl	%ebx, %ebx
	subl	$28, %esp
	movl	48(%esp), %eax
	movl	52(%esp), %edx
	movl	(%eax), %esi
	movl	4(%eax), %ebp
	movl	(%edx), %edx
	movl	$LC11, 4(%esp)
	cmpl	%ebp, %esi
	movl	%edx, (%esp)
	cmovne	%esi, %ebx
	call	_fopen
	movl	%eax, %edi
	movl	$79, %eax
	testl	%edi, %edi
	je	L4268
	subl	%esi, %ebp
	movl	%edi, 12(%esp)
	movl	%ebp, 8(%esp)
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	_fwrite
	movl	%edi, (%esp)
	call	_fclose
	xorl	%eax, %eax
L4268:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.align 2
	.p2align 4,,15
	.globl	__ZN7lodepng5StateC2Ev
	.def	__ZN7lodepng5StateC2Ev;	.scl	2;	.type	32;	.endef
__ZN7lodepng5StateC2Ev:
	movl	$__ZTVN7lodepng5StateE+8, (%ecx)
	movl	$1, 24(%ecx)
	movl	$1, 28(%ecx)
	movl	$0, 32(%ecx)
	movl	$0, 20(%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 12(%ecx)
	movl	$0, 16(%ecx)
	movl	$2, 36(%ecx)
	movl	$1, 40(%ecx)
	movl	$2048, 44(%ecx)
	movl	$3, 48(%ecx)
	movl	$128, 52(%ecx)
	movl	$1, 56(%ecx)
	movl	$0, 60(%ecx)
	movl	$0, 64(%ecx)
	movl	$0, 68(%ecx)
	movl	$1, 76(%ecx)
	movl	$1, 80(%ecx)
	movl	$1, 72(%ecx)
	movl	$0, 88(%ecx)
	movl	$0, 84(%ecx)
	movl	$0, 92(%ecx)
	movl	$1, 96(%ecx)
	movl	$0, 116(%ecx)
	movl	$0, 128(%ecx)
	movl	$0, 124(%ecx)
	movl	$0, 120(%ecx)
	movl	$6, 100(%ecx)
	movl	$8, 104(%ecx)
	movl	$0, 108(%ecx)
	movl	$0, 112(%ecx)
	movl	$0, 160(%ecx)
	movl	$0, 172(%ecx)
	movl	$0, 168(%ecx)
	movl	$0, 164(%ecx)
	movl	$6, 144(%ecx)
	movl	$8, 148(%ecx)
	movl	$0, 152(%ecx)
	movl	$0, 156(%ecx)
	movl	$0, 140(%ecx)
	movl	$0, 132(%ecx)
	movl	$0, 136(%ecx)
	movl	$0, 176(%ecx)
	movl	$0, 188(%ecx)
	movl	$0, 184(%ecx)
	movl	$0, 180(%ecx)
	movl	$0, 192(%ecx)
	movl	$0, 196(%ecx)
	movl	$0, 200(%ecx)
	movl	$0, 204(%ecx)
	movl	$0, 208(%ecx)
	movl	$0, 212(%ecx)
	movl	$0, 216(%ecx)
	movl	$0, 220(%ecx)
	movl	$0, 224(%ecx)
	movl	$0, 252(%ecx)
	movl	$0, 268(%ecx)
	movl	$0, 272(%ecx)
	movl	$0, 276(%ecx)
	movl	$0, 280(%ecx)
	movl	$0, 284(%ecx)
	movl	$0, 288(%ecx)
	movl	$1, 292(%ecx)
	ret
	.globl	__ZN7lodepng5StateC1Ev
	.def	__ZN7lodepng5StateC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN7lodepng5StateC1Ev,__ZN7lodepng5StateC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN7lodepng5StateC2ERKS0_
	.def	__ZN7lodepng5StateC2ERKS0_;	.scl	2;	.type	32;	.endef
__ZN7lodepng5StateC2ERKS0_:
	subl	$28, %esp
	movl	$__ZTVN7lodepng5StateE+8, (%ecx)
	movl	$1, 24(%ecx)
	movl	$1, 28(%ecx)
	movl	$0, 32(%ecx)
	movl	$0, 20(%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 12(%ecx)
	movl	$0, 16(%ecx)
	movl	$2, 36(%ecx)
	movl	$1, 40(%ecx)
	movl	$2048, 44(%ecx)
	movl	$3, 48(%ecx)
	movl	$128, 52(%ecx)
	movl	$1, 56(%ecx)
	movl	$0, 60(%ecx)
	movl	$0, 64(%ecx)
	movl	$0, 68(%ecx)
	movl	$1, 76(%ecx)
	movl	$1, 80(%ecx)
	movl	$1, 72(%ecx)
	movl	$0, 88(%ecx)
	movl	$0, 84(%ecx)
	movl	$0, 92(%ecx)
	movl	$1, 96(%ecx)
	movl	$0, 116(%ecx)
	movl	$0, 128(%ecx)
	movl	$0, 124(%ecx)
	movl	$0, 120(%ecx)
	movl	$6, 100(%ecx)
	movl	$8, 104(%ecx)
	movl	$0, 108(%ecx)
	movl	$0, 112(%ecx)
	movl	32(%esp), %eax
	movl	$0, 160(%ecx)
	movl	$0, 172(%ecx)
	movl	$0, 168(%ecx)
	movl	$0, 164(%ecx)
	movl	$6, 144(%ecx)
	movl	$8, 148(%ecx)
	movl	$0, 152(%ecx)
	movl	$0, 156(%ecx)
	movl	$0, 140(%ecx)
	movl	$0, 132(%ecx)
	movl	$0, 136(%ecx)
	movl	$0, 176(%ecx)
	movl	$0, 188(%ecx)
	movl	$0, 184(%ecx)
	movl	$0, 180(%ecx)
	movl	$0, 192(%ecx)
	movl	$0, 196(%ecx)
	movl	$0, 200(%ecx)
	movl	$0, 204(%ecx)
	movl	$0, 208(%ecx)
	movl	$0, 212(%ecx)
	movl	$0, 216(%ecx)
	movl	$0, 220(%ecx)
	movl	$0, 224(%ecx)
	movl	$0, 252(%ecx)
	movl	$0, 268(%ecx)
	movl	$0, 272(%ecx)
	movl	$0, 276(%ecx)
	movl	$0, 280(%ecx)
	movl	$0, 284(%ecx)
	movl	$0, 288(%ecx)
	movl	$1, 292(%ecx)
	movl	%eax, 4(%esp)
	movl	%ecx, (%esp)
	call	__Z18lodepng_state_copyP12LodePNGStatePKS_
	addl	$28, %esp
	ret	$4
	.globl	__ZN7lodepng5StateC1ERKS0_
	.def	__ZN7lodepng5StateC1ERKS0_;	.scl	2;	.type	32;	.endef
	.set	__ZN7lodepng5StateC1ERKS0_,__ZN7lodepng5StateC2ERKS0_
	.align 2
	.p2align 4,,15
	.globl	__ZN7lodepng5StateaSERKS0_
	.def	__ZN7lodepng5StateaSERKS0_;	.scl	2;	.type	32;	.endef
__ZN7lodepng5StateaSERKS0_:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	108(%ecx), %eax
	movl	48(%esp), %ebp
	testl	%eax, %eax
	je	L4277
	movl	%eax, (%esp)
	call	_free
L4277:
	leal	132(%ebx), %edi
	movl	%edi, (%esp)
	movl	$0, 108(%ebx)
	movl	$0, 112(%ebx)
	movl	%edi, 8(%esp)
	call	__Z20lodepng_info_cleanupP11LodePNGInfo
	movl	4(%ebp), %eax
	movl	$40, %ecx
	movl	%eax, 4(%ebx)
	movl	8(%ebp), %eax
	movl	%eax, 8(%ebx)
	movl	12(%ebp), %eax
	movl	%eax, 12(%ebx)
	movl	16(%ebp), %eax
	movl	%eax, 16(%ebx)
	movl	20(%ebp), %eax
	movl	%eax, 20(%ebx)
	movl	24(%ebp), %eax
	movl	%eax, 24(%ebx)
	movl	28(%ebp), %eax
	movl	%eax, 28(%ebx)
	movl	32(%ebp), %eax
	movl	%eax, 32(%ebx)
	movl	36(%ebp), %eax
	movl	%eax, 36(%ebx)
	movl	40(%ebp), %eax
	movl	%eax, 40(%ebx)
	movl	44(%ebp), %eax
	movl	%eax, 44(%ebx)
	movl	48(%ebp), %eax
	movl	%eax, 48(%ebx)
	movl	52(%ebp), %eax
	movl	%eax, 52(%ebx)
	movl	56(%ebp), %eax
	movl	%eax, 56(%ebx)
	movl	60(%ebp), %eax
	movl	%eax, 60(%ebx)
	movl	64(%ebp), %eax
	movl	%eax, 64(%ebx)
	movl	68(%ebp), %eax
	movl	%eax, 68(%ebx)
	movl	72(%ebp), %eax
	movl	%eax, 72(%ebx)
	movl	76(%ebp), %eax
	movl	%eax, 76(%ebx)
	movl	80(%ebp), %eax
	movl	%eax, 80(%ebx)
	movl	84(%ebp), %eax
	movl	%eax, 84(%ebx)
	movl	88(%ebp), %eax
	movl	%eax, 88(%ebx)
	movl	92(%ebp), %eax
	movl	%eax, 92(%ebx)
	movl	96(%ebp), %eax
	movl	%eax, 96(%ebx)
	movl	100(%ebp), %eax
	movl	%eax, 100(%ebx)
	movl	104(%ebp), %eax
	movl	%eax, 104(%ebx)
	movl	108(%ebp), %eax
	movl	%eax, 108(%ebx)
	movl	112(%ebp), %eax
	movl	%eax, 112(%ebx)
	movl	116(%ebp), %eax
	movl	%eax, 116(%ebx)
	movl	120(%ebp), %eax
	movl	%eax, 120(%ebx)
	leal	132(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	%eax, %esi
	movl	292(%ebp), %eax
	rep movsl
	movl	$0, 116(%ebx)
	movl	$0, 128(%ebx)
	movl	%eax, 292(%ebx)
	movl	$0, 124(%ebx)
	movl	$0, 120(%ebx)
	movl	$6, 100(%ebx)
	movl	$8, 104(%ebx)
	movl	$0, 160(%ebx)
	movl	$0, 172(%ebx)
	movl	$0, 168(%ebx)
	movl	$0, 164(%ebx)
	movl	$6, 144(%ebx)
	movl	$8, 148(%ebx)
	movl	$0, 152(%ebx)
	movl	$0, 156(%ebx)
	movl	$0, 140(%ebx)
	movl	$0, 132(%ebx)
	movl	$0, 136(%ebx)
	movl	$0, 176(%ebx)
	movl	$0, 188(%ebx)
	movl	$0, 184(%ebx)
	movl	$0, 180(%ebx)
	movl	$0, 192(%ebx)
	movl	$0, 196(%ebx)
	movl	$0, 200(%ebx)
	movl	$0, 204(%ebx)
	movl	$0, 208(%ebx)
	movl	$0, 212(%ebx)
	movl	$0, 216(%ebx)
	movl	$0, 220(%ebx)
	movl	$0, 224(%ebx)
	movl	$0, 252(%ebx)
	movl	$0, 268(%ebx)
	movl	$0, 272(%ebx)
	movl	$0, 276(%ebx)
	movl	$0, 280(%ebx)
	movl	$0, 284(%ebx)
	movl	$0, 288(%ebx)
	movl	$0, 108(%ebx)
	movl	$0, 112(%ebx)
	movl	100(%ebp), %eax
	movl	%eax, 100(%ebx)
	movl	104(%ebp), %eax
	movl	%eax, 104(%ebx)
	movl	108(%ebp), %eax
	movl	%eax, 108(%ebx)
	movl	112(%ebp), %eax
	movl	%eax, 112(%ebx)
	movl	116(%ebp), %eax
	movl	%eax, 116(%ebx)
	movl	120(%ebp), %eax
	movl	%eax, 120(%ebx)
	movl	124(%ebp), %eax
	movl	%eax, 124(%ebx)
	movl	128(%ebp), %eax
	movl	%eax, 128(%ebx)
	movl	108(%ebp), %eax
	testl	%eax, %eax
	je	L4278
	movl	$1024, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, 108(%ebx)
	je	L4279
	movl	112(%ebp), %edi
	xorl	%ecx, %ecx
	leal	0(,%edi,4), %esi
	testl	%esi, %esi
	jne	L4286
	jmp	L4278
	.p2align 4,,7
L4290:
	movl	108(%ebx), %eax
L4286:
	movl	108(%ebp), %esi
	movzbl	(%esi,%ecx), %edx
	movb	%dl, (%eax,%ecx)
	movl	112(%ebp), %eax
	addl	$1, %ecx
	sall	$2, %eax
	cmpl	%eax, %ecx
	jne	L4290
L4278:
	movl	12(%esp), %eax
	movl	$0, 292(%ebx)
	movl	%eax, 4(%esp)
	movl	8(%esp), %eax
	movl	%eax, (%esp)
	call	__Z17lodepng_info_copyP11LodePNGInfoPKS_
	movl	%eax, 292(%ebx)
L4288:
	addl	$28, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L4279:
	movl	112(%ebp), %ebp
	testl	%ebp, %ebp
	je	L4278
	movl	$83, 292(%ebx)
	jmp	L4288
	.p2align 4,,15
	.globl	__Z18LoadBitmapFileRGBAPcP19tagBITMAPINFOHEADER
	.def	__Z18LoadBitmapFileRGBAPcP19tagBITMAPINFOHEADER;	.scl	2;	.type	32;	.endef
__Z18LoadBitmapFileRGBAPcP19tagBITMAPINFOHEADER:
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$32, %esp
	movl	48(%esp), %eax
	movl	$LC10, 4(%esp)
	movl	52(%esp), %esi
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %ebx
	je	L4294
	movl	%eax, 12(%esp)
	leal	18(%esp), %eax
	movl	$1, 8(%esp)
	movl	$14, 4(%esp)
	movl	%eax, (%esp)
	call	_fread
	movl	%esi, (%esp)
	movl	%ebx, 12(%esp)
	movl	$1, 8(%esp)
	movl	$40, 4(%esp)
	call	_fread
	movl	28(%esp), %eax
	movl	$0, 8(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_fseek
	movl	20(%esi), %edi
	movl	%edi, (%esp)
	call	_malloc
	testl	%eax, %eax
	movl	%eax, %esi
	je	L4296
	movl	%ebx, 12(%esp)
	movl	%edi, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	call	_fread
	movl	%ebx, (%esp)
	call	_fclose
	movl	%esi, %eax
L4292:
	addl	$32, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L4294:
	xorl	%eax, %eax
	jmp	L4292
	.p2align 4,,7
L4296:
	movl	%ebx, (%esp)
	call	_fclose
	xorl	%eax, %eax
	jmp	L4292
	.p2align 4,,15
	.globl	__Z11ScreenWritePc
	.def	__Z11ScreenWritePc;	.scl	2;	.type	32;	.endef
__Z11ScreenWritePc:
	pushl	%edi
	movl	_index, %eax
	pushl	%esi
	pushl	%ebx
	movl	16(%esp), %ecx
	movl	_index+4, %ebx
	movzbl	(%ecx), %edx
	leal	1(%ecx), %edi
	leal	-32(%edx), %esi
	movl	%esi, %ecx
	cmpb	$94, %cl
	jbe	L4304
	jmp	L4297
	.p2align 4,,7
L4306:
	movl	%eax, _index
L4300:
	movzbl	(%edi), %edx
	addl	$1, %edi
	leal	-32(%edx), %esi
	movl	%esi, %ecx
	cmpb	$94, %cl
	ja	L4297
L4304:
	imull	$45, %eax, %esi
	addl	$1, %eax
	cmpl	$79, %eax
	movb	%dl, _buffor(%ebx,%esi)
	jbe	L4306
	subl	$1, %ebx
	cmpl	$44, %ebx
	movl	$0, _index
	ja	L4301
	movl	%ebx, _index+4
	movzbl	(%edi), %edx
	xorl	%eax, %eax
	addl	$1, %edi
	leal	-32(%edx), %esi
	movl	%esi, %ecx
	cmpb	$94, %cl
	jbe	L4304
L4297:
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L4301:
	movl	$0, _index+4
	xorl	%ebx, %ebx
	xorl	%eax, %eax
	jmp	L4300
	.p2align 4,,15
	.globl	__Z10ScreenGoTojj
	.def	__Z10ScreenGoTojj;	.scl	2;	.type	32;	.endef
__Z10ScreenGoTojj:
	pushl	%ebx
	movl	8(%esp), %ebx
	movl	$-858993459, %edx
	movl	12(%esp), %ecx
	movl	%ebx, %eax
	mull	%edx
	movl	%ecx, %eax
	shrl	$6, %edx
	leal	(%edx,%edx,4), %edx
	sall	$4, %edx
	subl	%edx, %ebx
	movl	$1813430637, %edx
	mull	%edx
	movl	%ecx, %eax
	movl	%ebx, _index
	popl	%ebx
	subl	%edx, %eax
	shrl	%eax
	addl	%eax, %edx
	shrl	$5, %edx
	imull	$45, %edx, %edx
	subl	%ecx, %edx
	leal	44(%edx), %eax
	movl	%eax, _index+4
	ret
	.p2align 4,,15
	.globl	__Z11ScreenClearv
	.def	__Z11ScreenClearv;	.scl	2;	.type	32;	.endef
__Z11ScreenClearv:
	movl	$_buffor, %eax
	.p2align 4,,7
L4310:
	movl	$538976288, (%eax)
	addl	$45, %eax
	movl	$538976288, -41(%eax)
	movl	$538976288, -37(%eax)
	movl	$538976288, -33(%eax)
	movl	$538976288, -29(%eax)
	movl	$538976288, -25(%eax)
	movl	$538976288, -21(%eax)
	movl	$538976288, -17(%eax)
	movl	$538976288, -13(%eax)
	movl	$538976288, -9(%eax)
	movl	$538976288, -5(%eax)
	movb	$32, -1(%eax)
	cmpl	$_buffor+3600, %eax
	jne	L4310
	rep ret
	.p2align 4,,15
	.globl	__Z16ScreenLetterDrawjjc
	.def	__Z16ScreenLetterDrawjjc;	.scl	2;	.type	32;	.endef
__Z16ScreenLetterDrawjjc:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	8(%ebp), %ebx
	movl	16(%ebp), %esi
	movl	12(%ebp), %edi
	movl	$3042, (%esp)
	call	*__imp__glEnable@4
	sall	$3, %edi
	subl	$4, %esp
	movl	$771, 4(%esp)
	movl	$770, (%esp)
	call	*__imp__glBlendFunc@8
	movl	%esi, %eax
	movsbl	%al, %esi
	movl	_Screentexture-128(,%esi,4), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glBindTexture@8
	movss	LC13, %xmm0
	movss	%xmm0, -32(%ebp)
	subl	$8, %esp
	movss	%xmm0, 8(%esp)
	movss	%xmm0, 4(%esp)
	movss	%xmm0, (%esp)
	call	*__imp__glColor3f@12
	subl	$12, %esp
	movl	$7, (%esp)
	call	*__imp__glBegin@4
	movl	__imp__glTexCoord2f@8, %esi
	subl	$4, %esp
	movl	$0x00000000, 4(%esp)
	movl	$0x00000000, (%esp)
	call	*%esi
	leal	0(,%ebx,8), %eax
	movl	__imp__glVertex2i@8, %ebx
	movl	%eax, -28(%ebp)
	subl	$8, %esp
	movl	%eax, (%esp)
	movl	%edi, 4(%esp)
	call	*%ebx
	movss	-32(%ebp), %xmm0
	subl	$8, %esp
	movss	%xmm0, 4(%esp)
	movl	$0x00000000, (%esp)
	call	*%esi
	movl	-28(%ebp), %eax
	leal	8(%edi), %edx
	movl	%edx, -36(%ebp)
	subl	$8, %esp
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movss	-32(%ebp), %xmm0
	subl	$8, %esp
	movss	%xmm0, 4(%esp)
	movss	%xmm0, (%esp)
	call	*%esi
	movl	-28(%ebp), %eax
	movl	-36(%ebp), %edx
	addl	$8, %eax
	movl	%eax, -28(%ebp)
	subl	$8, %esp
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movss	-32(%ebp), %xmm0
	subl	$8, %esp
	movss	%xmm0, (%esp)
	movl	$0x00000000, 4(%esp)
	call	*%esi
	movl	-28(%ebp), %eax
	subl	$8, %esp
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movl	__imp__glEnd@0, %eax
	subl	$8, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	*%eax
	.p2align 4,,15
	.globl	__Z10ScreenDrawv
	.def	__Z10ScreenDrawv;	.scl	2;	.type	32;	.endef
__Z10ScreenDrawv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	$2929, (%esp)
	call	*__imp__glDisable@4
	movl	__imp__glMatrixMode@4, %eax
	movl	%eax, %edi
	movl	%eax, -28(%ebp)
	subl	$4, %esp
	movl	$5889, (%esp)
	call	*%eax
	movl	__imp__glPushMatrix@0, %esi
	subl	$4, %esp
	call	*%esi
	movl	__imp__glLoadIdentity@0, %ebx
	call	*%ebx
	fld1
	fstpl	40(%esp)
	fld1
	fchs
	fstpl	32(%esp)
	flds	LC39
	fstpl	24(%esp)
	fldz
	fstl	16(%esp)
	flds	LC40
	fstpl	8(%esp)
	fstpl	(%esp)
	call	*__imp__glOrtho@48
	subl	$48, %esp
	movl	$5888, (%esp)
	call	*%edi
	xorl	%edi, %edi
	subl	$4, %esp
	call	*%esi
	xorl	%esi, %esi
	call	*%ebx
	.p2align 4,,7
L4315:
	xorl	%ebx, %ebx
	jmp	L4319
	.p2align 4,,7
L4316:
	addl	$1, %ebx
	cmpl	$45, %ebx
	je	L4321
L4319:
	movsbl	_buffor(%edi,%ebx), %eax
	leal	-33(%eax), %edx
	cmpb	$93, %dl
	ja	L4316
	movl	%ebx, 4(%esp)
	addl	$1, %ebx
	movl	%eax, 8(%esp)
	movl	%esi, (%esp)
	call	__Z16ScreenLetterDrawjjc
	cmpl	$45, %ebx
	jne	L4319
L4321:
	addl	$1, %esi
	addl	$45, %edi
	cmpl	$80, %esi
	jne	L4315
	movl	-28(%ebp), %esi
	movl	$5889, (%esp)
	call	*%esi
	movl	__imp__glPopMatrix@0, %ebx
	subl	$4, %esp
	call	*%ebx
	movl	$5888, (%esp)
	call	*%esi
	movl	%ebx, %eax
	subl	$4, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	*%eax
	.data
	.align 32
LC0:
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL00.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL01.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL02.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL03.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL04.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL05.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL06.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL07.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL08.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL09.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL0A.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL0B.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL0C.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL0D.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL0E.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL0F.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL10.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL11.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL12.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL13.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL14.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL15.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL16.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL17.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL18.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL19.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL1A.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL1B.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL1C.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL1D.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL1E.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL1F.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL20.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL21.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL22.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL23.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL24.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL25.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL26.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL27.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL28.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL29.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL2A.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL2B.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL2C.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL2D.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL2E.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL2F.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL30.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL31.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL32.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL33.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL34.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL35.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL36.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL37.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL38.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL39.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL3A.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL3B.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL3C.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL3D.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL3E.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL3F.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL40.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL41.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL42.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL43.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL44.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL45.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL46.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL47.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL48.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL49.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL4A.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL4B.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL4C.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL4D.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL4E.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL4F.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL50.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL51.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL52.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL53.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL54.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL55.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL56.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL57.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL58.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL59.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL5A.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL5B.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL5C.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL5D.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL5E.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL5F.bmpx\0"
	.space 27
	.ascii "..\\Media\\Fonts\\Classic\\SYMBOL60.bmpx\0"
	.space 27
	.text
	.p2align 4,,15
	.globl	__Z18ScreenLoadTexturesv
	.def	__Z18ScreenLoadTexturesv;	.scl	2;	.type	32;	.endef
__Z18ScreenLoadTexturesv:
	pushl	%ebp
	movl	$6284, %eax
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	call	___chkstk_ms
	movl	$LC0, %esi
	movl	$1552, %ecx
	xorl	%ebx, %ebx
	subl	%eax, %esp
	leal	-6232(%ebp), %eax
	leal	-6232(%ebp), %edi
	movl	$1, _index
	rep movsl
	movl	$_ScreenbitmapInfoHeader+8, %esi
	movl	$1, _index+4
	movl	%eax, -6252(%ebp)
	jmp	L4326
	.p2align 4,,7
L4331:
	leal	-6246(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, 12(%esp)
	movl	$1, 8(%esp)
	movl	$14, 4(%esp)
	call	_fread
	movl	-6256(%ebp), %eax
	movl	%edi, 12(%esp)
	movl	$1, 8(%esp)
	movl	$40, 4(%esp)
	movl	%eax, (%esp)
	call	_fread
	movl	-6236(%ebp), %eax
	movl	$0, 8(%esp)
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_fseek
	movl	12(%esi), %edx
	movl	%edx, (%esp)
	movl	%edx, -6256(%ebp)
	call	_malloc
	movl	-6256(%ebp), %edx
	testl	%eax, %eax
	je	L4329
	movl	%edi, 12(%esp)
	movl	%edx, 8(%esp)
	movl	$1, 4(%esp)
	movl	%eax, (%esp)
	movl	%eax, -6256(%ebp)
	call	_fread
	movl	%edi, (%esp)
	call	_fclose
	movl	-6256(%ebp), %ecx
	movl	%ecx, %edi
L4323:
	leal	_Screentexture(%ebx), %eax
	addl	$4, %ebx
	movl	%edi, _ScreenbitmapData-4(%ebx)
	addl	$40, %esi
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*__imp__glGenTextures@8
	movl	_Screentexture-4(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glBindTexture@8
	subl	$8, %esp
	movl	$9729, 8(%esp)
	movl	$10240, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glTexParameteri@12
	subl	$12, %esp
	movl	$9729, 8(%esp)
	movl	$10241, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glTexParameteri@12
	subl	$12, %esp
	movl	$10497, 8(%esp)
	movl	$10242, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glTexParameteri@12
	subl	$12, %esp
	movl	$10497, 8(%esp)
	movl	$10243, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glTexParameteri@12
	movl	_ScreenbitmapData-4(%ebx), %eax
	subl	$12, %esp
	movl	%eax, 32(%esp)
	movl	$5121, 28(%esp)
	movl	$32993, 24(%esp)
	movl	$0, 20(%esp)
	movl	-40(%esi), %eax
	movl	%eax, 16(%esp)
	movl	-44(%esi), %eax
	movl	$6408, 8(%esp)
	movl	$0, 4(%esp)
	movl	$3553, (%esp)
	movl	%eax, 12(%esp)
	call	*__imp__glTexImage2D@36
	addl	$64, -6252(%ebp)
	subl	$36, %esp
	cmpl	$384, %ebx
	je	L4330
L4326:
	leal	-8(%esi), %eax
	movl	%eax, -6256(%ebp)
	movl	-6252(%ebp), %eax
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	_fopen
	testl	%eax, %eax
	movl	%eax, %edi
	jne	L4331
	xorl	%edi, %edi
	jmp	L4323
	.p2align 4,,7
L4329:
	movl	%edi, (%esp)
	xorl	%edi, %edi
	call	_fclose
	jmp	L4323
	.p2align 4,,7
L4330:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.section	.text$_ZN6Vector6LenghtEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Vector6LenghtEv
	.def	__ZN6Vector6LenghtEv;	.scl	2;	.type	32;	.endef
__ZN6Vector6LenghtEv:
	flds	(%ecx)
	flds	4(%ecx)
	flds	8(%ecx)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	ret
	.section	.text$_ZN6Vector6VersorEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Vector6VersorEv
	.def	__ZN6Vector6VersorEv;	.scl	2;	.type	32;	.endef
__ZN6Vector6VersorEv:
	fldz
	movl	4(%esp), %edx
	movl	%ecx, %eax
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	flds	(%edx)
	flds	4(%edx)
	flds	8(%edx)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fcomi	%st(4), %st
	fstp	%st(4)
	je	L4337
	fxch	%st(3)
	fdivrs	LC13
	fmul	%st, %st(2)
	fxch	%st(2)
	fstps	(%ecx)
	fmul	%st(1), %st
	fstps	4(%ecx)
	fmulp	%st, %st(1)
	fstps	8(%ecx)
	jmp	L4333
	.p2align 4,,7
L4337:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L4333:
	ret	$4
	.section	.text$_ZN7VMatrix7RotateXEf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN7VMatrix7RotateXEf
	.def	__ZN7VMatrix7RotateXEf;	.scl	2;	.type	32;	.endef
__ZN7VMatrix7RotateXEf:
	subl	$8, %esp
	movl	%ecx, %eax
	flds	LC41
	fmuls	16(%esp)
	movl	12(%esp), %edx
	movl	(%edx), %ecx
	fsincos
	movl	%ecx, (%eax)
	fld	%st(1)
	fchs
	flds	52(%edx)
	fstps	4(%esp)
	flds	36(%edx)
	flds	20(%edx)
	flds	4(%edx)
	flds	8(%edx)
	fld	%st(6)
	fxch	%st(1)
	fsts	(%esp)
	fmulp	%st, %st(1)
	fld	%st(5)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	4(%edx)
	movl	4(%edx), %ecx
	fmul	%st(3), %st
	movl	%ecx, 4(%eax)
	flds	(%esp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fstps	8(%edx)
	movl	8(%edx), %ecx
	flds	24(%edx)
	fmul	%st(5), %st
	movl	%ecx, 8(%eax)
	movl	12(%edx), %ecx
	fld	%st(4)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	20(%edx)
	fmul	%st(2), %st
	flds	24(%edx)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fstps	24(%edx)
	flds	40(%edx)
	fmul	%st(4), %st
	fld	%st(3)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	36(%edx)
	fmul	%st(1), %st
	flds	40(%edx)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fstps	40(%edx)
	fxch	%st(2)
	fmuls	56(%edx)
	flds	4(%esp)
	fld	%st(0)
	fmul	%st(3), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fstps	52(%edx)
	fmulp	%st, %st(2)
	fmuls	56(%edx)
	faddp	%st, %st(1)
	fstps	56(%edx)
	movl	%ecx, 12(%eax)
	movl	16(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	20(%edx), %ecx
	movl	%ecx, 20(%eax)
	movl	24(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	28(%edx), %ecx
	movl	%ecx, 28(%eax)
	movl	32(%edx), %ecx
	movl	%ecx, 32(%eax)
	movl	36(%edx), %ecx
	movl	%ecx, 36(%eax)
	movl	40(%edx), %ecx
	movl	%ecx, 40(%eax)
	movl	44(%edx), %ecx
	movl	%ecx, 44(%eax)
	movl	48(%edx), %ecx
	movl	%ecx, 48(%eax)
	movl	52(%edx), %ecx
	movl	%ecx, 52(%eax)
	movl	56(%edx), %ecx
	movl	60(%edx), %edx
	movl	%ecx, 56(%eax)
	movl	%edx, 60(%eax)
	addl	$8, %esp
	ret	$8
	.section	.text$_ZN7VMatrix7RotateYEf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN7VMatrix7RotateYEf
	.def	__ZN7VMatrix7RotateYEf;	.scl	2;	.type	32;	.endef
__ZN7VMatrix7RotateYEf:
	subl	$8, %esp
	movl	%ecx, %eax
	flds	LC41
	fmuls	16(%esp)
	movl	12(%esp), %edx
	fsincos
	fld	%st(1)
	fchs
	flds	48(%edx)
	fstps	4(%esp)
	flds	32(%edx)
	flds	16(%edx)
	flds	(%edx)
	flds	8(%edx)
	fld	%st(4)
	fxch	%st(1)
	fsts	(%esp)
	fmulp	%st, %st(1)
	fld	%st(5)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	(%edx)
	movl	(%edx), %ecx
	flds	(%esp)
	fmul	%st(5), %st
	fxch	%st(1)
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	fmul	%st(6), %st
	movl	%ecx, 4(%eax)
	faddp	%st, %st(1)
	fstps	8(%edx)
	movl	8(%edx), %ecx
	flds	24(%edx)
	fmul	%st(3), %st
	movl	%ecx, 8(%eax)
	movl	12(%edx), %ecx
	fld	%st(4)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	16(%edx)
	flds	24(%edx)
	fmul	%st(4), %st
	fxch	%st(1)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fstps	24(%edx)
	flds	40(%edx)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	32(%edx)
	flds	40(%edx)
	fmul	%st(3), %st
	fxch	%st(1)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fstps	40(%edx)
	fmuls	56(%edx)
	flds	4(%esp)
	fld	%st(0)
	fmul	%st(3), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fstps	48(%edx)
	fxch	%st(1)
	fmuls	56(%edx)
	fxch	%st(2)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	56(%edx)
	movl	%ecx, 12(%eax)
	movl	16(%edx), %ecx
	movl	%ecx, 16(%eax)
	movl	20(%edx), %ecx
	movl	%ecx, 20(%eax)
	movl	24(%edx), %ecx
	movl	%ecx, 24(%eax)
	movl	28(%edx), %ecx
	movl	%ecx, 28(%eax)
	movl	32(%edx), %ecx
	movl	%ecx, 32(%eax)
	movl	36(%edx), %ecx
	movl	%ecx, 36(%eax)
	movl	40(%edx), %ecx
	movl	%ecx, 40(%eax)
	movl	44(%edx), %ecx
	movl	%ecx, 44(%eax)
	movl	48(%edx), %ecx
	movl	%ecx, 48(%eax)
	movl	52(%edx), %ecx
	movl	%ecx, 52(%eax)
	movl	56(%edx), %ecx
	movl	60(%edx), %edx
	movl	%ecx, 56(%eax)
	movl	%edx, 60(%eax)
	addl	$8, %esp
	ret	$8
	.section	.text$_ZN7VMatrix9GetVertexE6Vector,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN7VMatrix9GetVertexE6Vector
	.def	__ZN7VMatrix9GetVertexE6Vector;	.scl	2;	.type	32;	.endef
__ZN7VMatrix9GetVertexE6Vector:
	movl	4(%esp), %edx
	movl	%ecx, %eax
	flds	8(%esp)
	flds	12(%esp)
	flds	16(%esp)
	flds	(%edx)
	fmul	%st(3), %st
	flds	4(%edx)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	12(%edx)
	flds	8(%edx)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	(%ecx)
	flds	16(%edx)
	fmul	%st(3), %st
	flds	20(%edx)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	28(%edx)
	flds	24(%edx)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	4(%ecx)
	fxch	%st(2)
	fmuls	32(%edx)
	fxch	%st(1)
	fmuls	36(%edx)
	faddp	%st, %st(1)
	fadds	44(%edx)
	fxch	%st(1)
	fmuls	40(%edx)
	faddp	%st, %st(1)
	fstps	8(%ecx)
	ret	$16
	.section .rdata,"dr"
	.align 4
LC42:
	.ascii "\12 Debug: undefined glut error from glut callback\0"
	.text
	.p2align 4,,15
	.globl	__Z12GlutCallBackv
	.def	__Z12GlutCallBackv;	.scl	2;	.type	32;	.endef
__Z12GlutCallBackv:
	subl	$28, %esp
	movl	$LC42, (%esp)
	call	__Z6printfPKcz
	addl	$28, %esp
	jmp	_getch
	.align 2
	.p2align 4,,15
	.globl	__ZN18SoundSampleSourcesC2Ev
	.def	__ZN18SoundSampleSourcesC2Ev;	.scl	2;	.type	32;	.endef
__ZN18SoundSampleSourcesC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	ret
	.globl	__ZN18SoundSampleSourcesC1Ev
	.def	__ZN18SoundSampleSourcesC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN18SoundSampleSourcesC1Ev,__ZN18SoundSampleSourcesC2Ev
	.def	___gxx_personality_sj0;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Register;	.scl	2;	.type	32;	.endef
	.def	__Unwind_SjLj_Unregister;	.scl	2;	.type	32;	.endef
	.align 2
	.p2align 4,,15
	.globl	__ZN18SoundSampleSourcesD2Ev
	.def	__ZN18SoundSampleSourcesD2Ev;	.scl	2;	.type	32;	.endef
__ZN18SoundSampleSourcesD2Ev:
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$84, %esp
	leal	28(%esp), %ebx
	movl	%ebx, (%esp)
	movl	$___gxx_personality_sj0, 52(%esp)
	movl	$LLSDA2852, 56(%esp)
	call	__Unwind_SjLj_Register
	movl	(%esi), %ecx
	testl	%ecx, %ecx
	je	L4347
	movl	(%ecx), %edx
	movl	12(%edx), %edx
	movl	$0, 32(%esp)
	call	*%edx
L4347:
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L4346
	movl	%eax, (%esp)
	call	__ZdaPv
L4346:
	movl	%ebx, (%esp)
	call	__Unwind_SjLj_Unregister
	addl	$84, %esp
	popl	%ebx
	popl	%esi
	ret
	.section	.gcc_except_table,"w"
LLSDA2852:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2852-LLSDACSB2852
LLSDACSB2852:
LLSDACSE2852:
	.text
	.globl	__ZN18SoundSampleSourcesD1Ev
	.def	__ZN18SoundSampleSourcesD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN18SoundSampleSourcesD1Ev,__ZN18SoundSampleSourcesD2Ev
	.section	.text$_ZN11SoundEngine6UpdateEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN11SoundEngine6UpdateEv
	.def	__ZN11SoundEngine6UpdateEv;	.scl	2;	.type	32;	.endef
__ZN11SoundEngine6UpdateEv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$72, %esp
	movl	_engineInstance, %eax
	movl	476(%eax), %edx
	movl	480(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	jne	L4363
	flds	LC18
	xorl	%eax, %eax
	flds	56
	fmul	%st(1), %st
	fadds	32
	flds	LC43
	fmuls	52
	fadds	28
	fxch	%st(2)
	fmuls	48
	fadds	24
	flds	LC44
	fadds	120
	fmuls	LC41
	fsincos
L4359:
	flds	124(%eax)
	leal	-20(%ebp), %edx
	fchs
	movl	(%ecx), %ecx
	fmuls	LC41
	movl	$0x00000000, -32(%ebp)
	movl	$0x00000000, -28(%ebp)
	movl	(%ecx), %eax
	movl	%edx, 12(%esp)
	leal	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	leal	-44(%ebp), %edx
	fsincos
	fxch	%st(4)
	movl	%edx, 4(%esp)
	leal	-56(%ebp), %edx
	movl	$0x00000000, -24(%ebp)
	movl	%edx, (%esp)
	fstps	-56(%ebp)
	fxch	%st(5)
	fstps	-52(%ebp)
	fxch	%st(3)
	fstps	-48(%ebp)
	fld	%st(1)
	fmul	%st(1), %st
	flds	LC3
	fmul	%st, %st(1)
	fxch	%st(1)
	fstps	-44(%ebp)
	fld	%st(4)
	fchs
	fmul	%st(1), %st
	fstps	-40(%ebp)
	fld	%st(2)
	fmul	%st(4), %st
	fmul	%st(1), %st
	fstps	-36(%ebp)
	fxch	%st(1)
	fmul	%st(4), %st
	fmul	%st(1), %st
	fstps	-20(%ebp)
	fmul	%st, %st(1)
	fxch	%st(1)
	fstps	-16(%ebp)
	fxch	%st(2)
	fmulp	%st, %st(1)
	fmulp	%st, %st(1)
	fstps	-12(%ebp)
	call	*76(%eax)
	subl	$16, %esp
	leave
	ret
	.p2align 4,,7
L4363:
	movl	(%edx), %eax
	flds	LC18
	flds	56(%eax)
	fmul	%st(1), %st
	fadds	32(%eax)
	flds	LC43
	fmuls	52(%eax)
	fadds	28(%eax)
	fxch	%st(2)
	fmuls	48(%eax)
	fadds	24(%eax)
	flds	LC44
	fadds	120(%eax)
	fmuls	LC41
	fsincos
	jmp	L4359
	.section	.text$_ZN11SoundEngine10PlaySoundAEi6Vectorf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN11SoundEngine10PlaySoundAEi6Vectorf
	.def	__ZN11SoundEngine10PlaySoundAEi6Vectorf;	.scl	2;	.type	32;	.endef
__ZN11SoundEngine10PlaySoundAEi6Vectorf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	8(%ebp), %edx
	testl	%edx, %edx
	js	L4364
	movl	4(%ecx), %esi
	movl	%ecx, %ebx
	movl	8(%ecx), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	cmpl	%eax, %edx
	jb	L4368
L4364:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$20
	.p2align 4,,7
L4368:
	movl	(%ecx), %ecx
	leal	-40(%ebp), %edi
	flds	12(%ebp)
	movl	(%ecx), %eax
	fstps	-40(%ebp)
	flds	16(%ebp)
	fstps	-36(%ebp)
	flds	20(%ebp)
	movl	16(%eax), %eax
	fstps	-32(%ebp)
	movl	%edi, 4(%esp)
	movl	$0, 20(%esp)
	movl	$1, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	(%esi,%edx,4), %edx
	movl	(%edx), %edx
	movl	%edx, (%esp)
	call	*%eax
	movl	_myGlobalReceiver, %edx
	movl	%eax, %esi
	movl	(%eax), %eax
	subl	$24, %esp
	movl	%edx, (%esp)
	movl	%esi, %ecx
	movl	$0, 4(%esp)
	call	*116(%eax)
	movl	(%esi), %eax
	movl	%esi, %ecx
	flds	24(%ebp)
	subl	$8, %esp
	fstps	(%esp)
	call	*60(%eax)
	movl	(%esi), %eax
	movl	%esi, %ecx
	flds	16(%ebx)
	subl	$4, %esp
	fstps	(%esp)
	call	*36(%eax)
	subl	$4, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$20
	.section	.text$_ZN11SoundEngine10PlaySoundAEPc6Vectorf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN11SoundEngine10PlaySoundAEPc6Vectorf
	.def	__ZN11SoundEngine10PlaySoundAEPc6Vectorf;	.scl	2;	.type	32;	.endef
__ZN11SoundEngine10PlaySoundAEPc6Vectorf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	8(%ecx), %eax
	movl	4(%ecx), %edx
	movl	%ecx, -52(%ebp)
	movl	%eax, -44(%ebp)
	subl	%edx, -44(%ebp)
	sarl	$2, -44(%ebp)
	movl	-44(%ebp), %eax
	movl	%edx, -48(%ebp)
	testl	%eax, %eax
	je	L4369
	xorl	%esi, %esi
	xorl	%ebx, %ebx
	jmp	L4373
	.p2align 4,,7
L4371:
	addl	$1, %ebx
	cmpl	-44(%ebp), %ebx
	movl	%ebx, %esi
	je	L4369
L4373:
	movl	-48(%ebp), %eax
	movl	(%eax,%esi,4), %edi
	movl	4(%edi), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L4371
	cmpl	%esi, -44(%ebp)
	flds	12(%ebp)
	flds	16(%ebp)
	flds	20(%ebp)
	jbe	L4379
	fxch	%st(2)
	movl	-52(%ebp), %esi
	leal	-40(%ebp), %ebx
	movl	(%esi), %eax
	movl	(%eax), %edx
	fstps	-40(%ebp)
	fstps	-36(%ebp)
	fstps	-32(%ebp)
	movl	16(%edx), %edx
	movl	%ebx, 4(%esp)
	movl	$0, 20(%esp)
	movl	$1, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	(%edi), %ecx
	movl	%ecx, (%esp)
	movl	%eax, %ecx
	call	*%edx
	movl	_myGlobalReceiver, %edx
	movl	%eax, %ebx
	movl	(%eax), %eax
	subl	$24, %esp
	movl	%edx, (%esp)
	movl	%ebx, %ecx
	movl	$0, 4(%esp)
	call	*116(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$8, %esp
	flds	24(%ebp)
	fstps	(%esp)
	call	*60(%eax)
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$4, %esp
	flds	16(%esi)
	fstps	(%esp)
	call	*36(%eax)
	subl	$4, %esp
	jmp	L4369
	.p2align 4,,7
L4379:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L4369:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$20
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN11SoundEngineC2Ev
	.def	__ZN11SoundEngineC2Ev;	.scl	2;	.type	32;	.endef
__ZN11SoundEngineC2Ev:
	pxor	%xmm0, %xmm0
	movl	$0x3f800000, 16(%ecx)
	movdqu	%xmm0, (%ecx)
	ret
	.globl	__ZN11SoundEngineC1Ev
	.def	__ZN11SoundEngineC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN11SoundEngineC1Ev,__ZN11SoundEngineC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN7TextureC2Ev
	.def	__ZN7TextureC2Ev;	.scl	2;	.type	32;	.endef
__ZN7TextureC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 12(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 16(%ecx)
	ret
	.globl	__ZN7TextureC1Ev
	.def	__ZN7TextureC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN7TextureC1Ev,__ZN7TextureC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN7TextureD2Ev
	.def	__ZN7TextureD2Ev;	.scl	2;	.type	32;	.endef
__ZN7TextureD2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	8(%ecx), %eax
	testl	%eax, %eax
	je	L4383
	movl	%eax, (%esp)
	call	__ZdaPv
	movl	$0, 8(%ebx)
L4383:
	movl	16(%ebx), %eax
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 12(%ebx)
	testl	%eax, %eax
	je	L4382
	movl	%eax, (%esp)
	call	__ZdaPv
L4382:
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN7TextureD1Ev
	.def	__ZN7TextureD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN7TextureD1Ev,__ZN7TextureD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN16VBOvertexColoredC2Ev
	.def	__ZN16VBOvertexColoredC2Ev;	.scl	2;	.type	32;	.endef
__ZN16VBOvertexColoredC2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fstps	8(%ecx)
	movb	$0, 12(%ecx)
	movb	$0, 13(%ecx)
	movb	$0, 14(%ecx)
	movb	$0, 15(%ecx)
	ret
	.globl	__ZN16VBOvertexColoredC1Ev
	.def	__ZN16VBOvertexColoredC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN16VBOvertexColoredC1Ev,__ZN16VBOvertexColoredC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN16VBOvertexColoredD2Ev
	.def	__ZN16VBOvertexColoredD2Ev;	.scl	2;	.type	32;	.endef
__ZN16VBOvertexColoredD2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fstps	8(%ecx)
	movb	$0, 12(%ecx)
	movb	$0, 13(%ecx)
	movb	$0, 14(%ecx)
	movb	$0, 15(%ecx)
	ret
	.globl	__ZN16VBOvertexColoredD1Ev
	.def	__ZN16VBOvertexColoredD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN16VBOvertexColoredD1Ev,__ZN16VBOvertexColoredD2Ev
	.section	.text$_ZN10VBOcolored8GenerateEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN10VBOcolored8GenerateEv
	.def	__ZN10VBOcolored8GenerateEv;	.scl	2;	.type	32;	.endef
__ZN10VBOcolored8GenerateEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	movl	%ecx, %ebx
	leal	24(%ecx), %eax
	subl	$20, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glGenBuffers
	movl	24(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	subl	$8, %esp
	andl	$-16, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$35044, 12(%esp)
	movl	$34963, (%esp)
	call	*_glBufferData
	leal	28(%ebx), %eax
	subl	$16, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glGenBuffers
	movl	28(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	12(%ebx), %edx
	movl	16(%ebx), %eax
	subl	%edx, %eax
	subl	$8, %esp
	andl	$-4, %eax
	movl	$35044, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBufferData
	movl	-4(%ebp), %ebx
	subl	$16, %esp
	leave
	ret
	.section	.text$_ZN10VBOcolored6DrawByEjj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN10VBOcolored6DrawByEjj
	.def	__ZN10VBOcolored6DrawByEjj;	.scl	2;	.type	32;	.endef
__ZN10VBOcolored6DrawByEjj:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	$3553, (%esp)
	call	*__imp__glDisable@4
	movl	__imp__glEnable@4, %esi
	subl	$4, %esp
	movl	$2929, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$515, (%esp)
	call	*__imp__glDepthFunc@4
	subl	$4, %esp
	movl	$3042, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$3008, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$0x3c23d70a, 4(%esp)
	movl	$518, (%esp)
	call	*__imp__glAlphaFunc@8
	subl	$8, %esp
	movl	$7425, (%esp)
	call	*__imp__glShadeModel@4
	movl	__imp__glHint@8, %esi
	subl	$4, %esp
	movl	$4354, 4(%esp)
	movl	$3152, (%esp)
	call	*%esi
	subl	$8, %esp
	movl	$4354, 4(%esp)
	movl	$35723, (%esp)
	call	*%esi
	subl	$8, %esp
	movl	$4354, 4(%esp)
	movl	$3155, (%esp)
	call	*%esi
	subl	$8, %esp
	movl	$4354, 4(%esp)
	movl	$3154, (%esp)
	call	*%esi
	subl	$8, %esp
	fld1
	fstpl	8(%esp)
	fldz
	fstpl	(%esp)
	call	*__imp__glDepthRange@16
	movl	_engineInstance, %eax
	subl	$16, %esp
	cmpb	$0, 573(%eax)
	jne	L4403
	movl	$4, (%esp)
	xorl	%esi, %esi
	xorl	%edi, %edi
	call	*__imp__glBegin@4
	movl	12(%ebx), %edx
	movl	16(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	testl	%eax, %eax
	je	L4400
	.p2align 4,,7
L4401:
	movl	(%edx,%esi,4), %eax
	addl	$1, %edi
	sall	$4, %eax
	addl	(%ebx), %eax
	addl	$12, %eax
	movl	%eax, (%esp)
	call	*__imp__glColor4ubv@4
	movl	12(%ebx), %eax
	movl	(%eax,%esi,4), %eax
	movl	%edi, %esi
	subl	$4, %esp
	sall	$4, %eax
	addl	(%ebx), %eax
	movl	%eax, (%esp)
	call	*__imp__glVertex3fv@4
	movl	12(%ebx), %edx
	movl	16(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	cmpl	%eax, %edi
	jb	L4401
L4400:
	call	*__imp__glEnd@0
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$8
	.p2align 4,,7
L4403:
	movl	$32888, (%esp)
	call	*__imp__glDisableClientState@4
	movl	24(%ebx), %eax
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	$34962, (%esp)
	call	*_glBindBuffer
	movl	__imp__glEnableClientState@4, %esi
	subl	$8, %esp
	movl	$32884, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$0, 12(%esp)
	movl	$16, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$3, (%esp)
	call	*__imp__glVertexPointer@16
	subl	$16, %esp
	movl	$32886, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$12, 12(%esp)
	movl	$16, 8(%esp)
	movl	$5121, 4(%esp)
	movl	$4, (%esp)
	call	*__imp__glColorPointer@16
	movl	28(%ebx), %eax
	subl	$16, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	8(%ebp), %eax
	sall	$4, %eax
	subl	$8, %esp
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	$5125, 8(%esp)
	movl	$4, (%esp)
	movl	%eax, 4(%esp)
	call	*__imp__glDrawElements@16
	subl	$16, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$8
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN10VBOcoloredD2Ev
	.def	__ZN10VBOcoloredD2Ev;	.scl	2;	.type	32;	.endef
__ZN10VBOcoloredD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$80, %esp
	leal	-60(%ebp), %ebx
	movl	%ebx, (%esp)
	movl	$___gxx_personality_sj0, -36(%ebp)
	movl	$LLSDA2900, -32(%ebp)
	call	__Unwind_SjLj_Register
	leal	24(%esi), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	movl	$0, -56(%ebp)
	call	*_glDeleteBuffers
	leal	28(%esi), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	movl	12(%esi), %eax
	movl	$0, 24(%esi)
	movl	$0, 28(%esi)
	subl	$8, %esp
	testl	%eax, %eax
	je	L4405
	movl	%eax, (%esp)
	call	__ZdlPv
L4405:
	movl	4(%esi), %edx
	movl	(%esi), %eax
	cmpl	%eax, %edx
	je	L4406
	.p2align 4,,7
L4408:
	movl	$0x00000000, (%eax)
	addl	$16, %eax
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movb	$0, -4(%eax)
	movb	$0, -3(%eax)
	movb	$0, -2(%eax)
	movb	$0, -1(%eax)
	cmpl	%eax, %edx
	jne	L4408
	movl	(%esi), %edx
L4406:
	testl	%edx, %edx
	je	L4404
	movl	%edx, (%esp)
	call	__ZdlPv
L4404:
	movl	%ebx, (%esp)
	call	__Unwind_SjLj_Unregister
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.section	.gcc_except_table,"w"
LLSDA2900:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2900-LLSDACSB2900
LLSDACSB2900:
LLSDACSE2900:
	.text
	.globl	__ZN10VBOcoloredD1Ev
	.def	__ZN10VBOcoloredD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN10VBOcoloredD1Ev,__ZN10VBOcoloredD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN16VBOvertexTextureC2Ev
	.def	__ZN16VBOvertexTextureC2Ev;	.scl	2;	.type	32;	.endef
__ZN16VBOvertexTextureC2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fstps	16(%ecx)
	ret
	.globl	__ZN16VBOvertexTextureC1Ev
	.def	__ZN16VBOvertexTextureC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN16VBOvertexTextureC1Ev,__ZN16VBOvertexTextureC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN16VBOvertexTextureD2Ev
	.def	__ZN16VBOvertexTextureD2Ev;	.scl	2;	.type	32;	.endef
__ZN16VBOvertexTextureD2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fstps	16(%ecx)
	ret
	.globl	__ZN16VBOvertexTextureD1Ev
	.def	__ZN16VBOvertexTextureD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN16VBOvertexTextureD1Ev,__ZN16VBOvertexTextureD2Ev
	.section	.text$_ZN11VBOtextured8GenerateEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN11VBOtextured8GenerateEv
	.def	__ZN11VBOtextured8GenerateEv;	.scl	2;	.type	32;	.endef
__ZN11VBOtextured8GenerateEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	movl	%ecx, %ebx
	leal	28(%ecx), %eax
	subl	$20, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glGenBuffers
	movl	28(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	(%ebx), %edx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	subl	$8, %esp
	andl	$-4, %eax
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$35044, 12(%esp)
	movl	$34963, (%esp)
	call	*_glBufferData
	leal	32(%ebx), %eax
	subl	$16, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glGenBuffers
	movl	32(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	12(%ebx), %edx
	movl	16(%ebx), %eax
	subl	%edx, %eax
	subl	$8, %esp
	andl	$-4, %eax
	movl	$35044, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBufferData
	movl	-4(%ebp), %ebx
	subl	$16, %esp
	leave
	ret
	.section	.text$_ZN11VBOtextured6DrawByEjj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN11VBOtextured6DrawByEjj
	.def	__ZN11VBOtextured6DrawByEjj;	.scl	2;	.type	32;	.endef
__ZN11VBOtextured6DrawByEjj:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	__imp__glEnable@4, %esi
	movl	$3553, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$2929, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$515, (%esp)
	call	*__imp__glDepthFunc@4
	subl	$4, %esp
	movl	$3042, (%esp)
	call	*%esi
	movl	24(%ebx), %eax
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glBindTexture@8
	movl	_engineInstance, %eax
	subl	$8, %esp
	cmpb	$0, 573(%eax)
	jne	L4429
	movl	$4, (%esp)
	xorl	%edi, %edi
	call	*__imp__glBegin@4
	movl	(%ebx), %edx
	xorl	%ecx, %ecx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	imull	$-858993459, %eax, %eax
	testl	%eax, %eax
	je	L4426
	.p2align 4,,7
L4427:
	leal	(%ecx,%ecx,4), %eax
	addl	$1, %edi
	leal	0(,%eax,4), %esi
	leal	12(%edx,%esi), %edx
	movl	%edx, (%esp)
	call	*__imp__glTexCoord2fv@4
	movl	(%ebx), %eax
	addl	%esi, %eax
	subl	$4, %esp
	movl	%eax, (%esp)
	call	*__imp__glVertex3fv@4
	movl	(%ebx), %edx
	movl	%edi, %ecx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	imull	$-858993459, %eax, %eax
	cmpl	%eax, %edi
	jb	L4427
L4426:
	call	*__imp__glEnd@0
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$8
	.p2align 4,,7
L4429:
	movl	$32886, (%esp)
	call	*__imp__glDisableClientState@4
	movl	28(%ebx), %eax
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	$34962, (%esp)
	call	*_glBindBuffer
	movl	__imp__glEnableClientState@4, %esi
	subl	$8, %esp
	movl	$32884, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$0, 12(%esp)
	movl	$20, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$3, (%esp)
	call	*__imp__glVertexPointer@16
	subl	$16, %esp
	movl	$32888, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$12, 12(%esp)
	movl	$20, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$2, (%esp)
	call	*__imp__glTexCoordPointer@16
	movl	32(%ebx), %eax
	subl	$16, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	8(%ebp), %eax
	leal	(%eax,%eax,4), %eax
	sall	$2, %eax
	subl	$8, %esp
	movl	%eax, 12(%esp)
	movl	12(%ebp), %eax
	movl	$5125, 8(%esp)
	movl	$4, (%esp)
	movl	%eax, 4(%esp)
	call	*__imp__glDrawElements@16
	subl	$16, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$8
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN16ONEPointParticleC2Ev
	.def	__ZN16ONEPointParticleC2Ev;	.scl	2;	.type	32;	.endef
__ZN16ONEPointParticleC2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fsts	16(%ecx)
	fsts	20(%ecx)
	fsts	24(%ecx)
	fsts	28(%ecx)
	fstps	32(%ecx)
	movl	$0x3dcccccd, 36(%ecx)
	movb	$-128, 40(%ecx)
	movb	$-128, 41(%ecx)
	movb	$-128, 42(%ecx)
	movl	$0x3f800000, 44(%ecx)
	ret
	.globl	__ZN16ONEPointParticleC1Ev
	.def	__ZN16ONEPointParticleC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN16ONEPointParticleC1Ev,__ZN16ONEPointParticleC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN16ONEPointParticleD2Ev
	.def	__ZN16ONEPointParticleD2Ev;	.scl	2;	.type	32;	.endef
__ZN16ONEPointParticleD2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fsts	16(%ecx)
	fsts	20(%ecx)
	fsts	24(%ecx)
	fsts	28(%ecx)
	fsts	32(%ecx)
	fsts	36(%ecx)
	movb	$0, 40(%ecx)
	fstps	44(%ecx)
	movb	$0, 41(%ecx)
	movb	$0, 42(%ecx)
	ret
	.globl	__ZN16ONEPointParticleD1Ev
	.def	__ZN16ONEPointParticleD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN16ONEPointParticleD1Ev,__ZN16ONEPointParticleD2Ev
	.section	.text$_ZN15LightningVertex12DrawChildrenEib,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN15LightningVertex12DrawChildrenEib
	.def	__ZN15LightningVertex12DrawChildrenEib;	.scl	2;	.type	32;	.endef
__ZN15LightningVertex12DrawChildrenEib:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$44, %esp
	movl	8(%ebp), %edi
	cmpb	$0, 12(%ebp)
	je	L4450
L4433:
	testl	%edi, %edi
	jle	L4432
	movl	28(%ebx), %eax
	testl	%eax, %eax
	je	L4432
	movl	__imp__glLineWidth@4, %eax
	flds	12(%ebx)
	fstps	(%esp)
	movl	%eax, -36(%ebp)
	call	*%eax
	movl	__imp__glBegin@4, %edx
	movl	%edx, -32(%ebp)
	subl	$4, %esp
	movl	$1, (%esp)
	call	*%edx
	movl	__imp__glColor3f@12, %esi
	subl	$4, %esp
	flds	24(%ebx)
	fstps	8(%esp)
	flds	20(%ebx)
	fstps	4(%esp)
	flds	16(%ebx)
	fstps	(%esp)
	call	*%esi
	movl	__imp__glVertex3fv@4, %eax
	movl	%eax, -28(%ebp)
	subl	$12, %esp
	movl	%ebx, (%esp)
	call	*%eax
	movl	28(%ebx), %ebx
	subl	$4, %esp
	flds	24(%ebx)
	fstps	8(%esp)
	flds	20(%ebx)
	fstps	4(%esp)
	flds	16(%ebx)
	fstps	(%esp)
	call	*%esi
	subl	$12, %esp
	movl	%ebx, (%esp)
	call	*-28(%ebp)
	movl	__imp__glEnd@0, %ecx
	movl	%ecx, -40(%ebp)
	subl	$4, %esp
	call	*%ecx
	cmpl	$1, %edi
	je	L4432
	movl	28(%ebx), %eax
	testl	%eax, %eax
	je	L4432
	flds	12(%ebx)
	fstps	(%esp)
	call	*-36(%ebp)
	subl	$4, %esp
	movl	$1, (%esp)
	call	*-32(%ebp)
	subl	$4, %esp
	flds	24(%ebx)
	fstps	8(%esp)
	flds	20(%ebx)
	fstps	4(%esp)
	flds	16(%ebx)
	fstps	(%esp)
	call	*%esi
	subl	$12, %esp
	movl	%ebx, (%esp)
	call	*-28(%ebp)
	movl	28(%ebx), %ebx
	subl	$4, %esp
	flds	24(%ebx)
	fstps	8(%esp)
	flds	20(%ebx)
	fstps	4(%esp)
	flds	16(%ebx)
	fstps	(%esp)
	call	*%esi
	subl	$12, %esp
	movl	%ebx, (%esp)
	call	*-28(%ebp)
	movl	-40(%ebp), %ecx
	subl	$4, %esp
	call	*%ecx
	cmpl	$2, %edi
	je	L4432
	movl	28(%ebx), %eax
	testl	%eax, %eax
	je	L4432
	flds	12(%ebx)
	fstps	(%esp)
	call	*-36(%ebp)
	subl	$4, %esp
	movl	$1, (%esp)
	call	*-32(%ebp)
	subl	$4, %esp
	flds	24(%ebx)
	fstps	8(%esp)
	flds	20(%ebx)
	fstps	4(%esp)
	flds	16(%ebx)
	fstps	(%esp)
	call	*%esi
	subl	$12, %esp
	movl	%ebx, (%esp)
	call	*-28(%ebp)
	movl	28(%ebx), %eax
	movl	%eax, -44(%ebp)
	subl	$4, %esp
	flds	24(%eax)
	fstps	8(%esp)
	flds	20(%eax)
	fstps	4(%esp)
	flds	16(%eax)
	fstps	(%esp)
	call	*%esi
	movl	-44(%ebp), %eax
	movl	-28(%ebp), %ebx
	subl	$12, %esp
	movl	%eax, (%esp)
	call	*%ebx
	movl	-40(%ebp), %ecx
	subl	$4, %esp
	call	*%ecx
	cmpl	$3, %edi
	je	L4432
	movl	-44(%ebp), %eax
	movl	28(%eax), %ecx
	testl	%ecx, %ecx
	je	L4432
	flds	12(%eax)
	movl	%eax, -28(%ebp)
	fstps	(%esp)
	call	*-36(%ebp)
	subl	$4, %esp
	movl	$1, (%esp)
	call	*-32(%ebp)
	movl	-28(%ebp), %eax
	subl	$4, %esp
	flds	24(%eax)
	fstps	8(%esp)
	flds	20(%eax)
	fstps	4(%esp)
	flds	16(%eax)
	fstps	(%esp)
	call	*%esi
	movl	-28(%ebp), %eax
	subl	$12, %esp
	movl	%eax, (%esp)
	call	*%ebx
	movl	-28(%ebp), %eax
	movl	28(%eax), %eax
	subl	$4, %esp
	flds	24(%eax)
	fstps	8(%esp)
	flds	20(%eax)
	fstps	4(%esp)
	flds	16(%eax)
	fstps	(%esp)
	movl	%eax, -28(%ebp)
	call	*%esi
	movl	-28(%ebp), %eax
	subl	$12, %esp
	movl	%eax, (%esp)
	call	*%ebx
	movl	-40(%ebp), %ecx
	subl	$4, %esp
	call	*%ecx
	cmpl	$4, %edi
	je	L4432
	movl	-28(%ebp), %eax
	movl	28(%eax), %edx
	testl	%edx, %edx
	je	L4432
	flds	12(%eax)
	subl	$5, %edi
	fstps	(%esp)
	call	*-36(%ebp)
	subl	$4, %esp
	movl	$1, (%esp)
	call	*-32(%ebp)
	movl	-28(%ebp), %eax
	subl	$4, %esp
	flds	24(%eax)
	fstps	8(%esp)
	flds	20(%eax)
	fstps	4(%esp)
	flds	16(%eax)
	fstps	(%esp)
	call	*%esi
	movl	-28(%ebp), %eax
	subl	$12, %esp
	movl	%eax, (%esp)
	call	*%ebx
	movl	-28(%ebp), %eax
	movl	28(%eax), %ecx
	movl	%edi, 8(%ebp)
	movl	$0, 12(%ebp)
	subl	$4, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZN15LightningVertex12DrawChildrenEib
	.p2align 4,,7
L4432:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$8
	.p2align 4,,7
L4450:
	flds	24(%ecx)
	fstps	8(%esp)
	flds	20(%ecx)
	fstps	4(%esp)
	flds	16(%ecx)
	fstps	(%esp)
	call	*__imp__glColor3f@12
	subl	$12, %esp
	movl	%ebx, (%esp)
	call	*__imp__glVertex3fv@4
	subl	$4, %esp
	call	*__imp__glEnd@0
	jmp	L4433
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN15LightningVertexC2Ev
	.def	__ZN15LightningVertexC2Ev;	.scl	2;	.type	32;	.endef
__ZN15LightningVertexC2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fstps	8(%ecx)
	fld1
	fsts	16(%ecx)
	fsts	20(%ecx)
	movl	$0, 28(%ecx)
	fstps	24(%ecx)
	movl	$0, 32(%ecx)
	movl	$0x40400000, 12(%ecx)
	ret
	.globl	__ZN15LightningVertexC1Ev
	.def	__ZN15LightningVertexC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN15LightningVertexC1Ev,__ZN15LightningVertexC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN15LightningVertexD2Ev
	.def	__ZN15LightningVertexD2Ev;	.scl	2;	.type	32;	.endef
__ZN15LightningVertexD2Ev:
	pushl	%ebp
	pushl	%edi
	movl	%ecx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	movl	%ecx, 40(%esp)
	movl	28(%ecx), %ecx
	testl	%ecx, %ecx
	je	L4454
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4454
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4456
	leal	-36(%edx), %eax
	movl	%eax, 32(%esp)
L4557:
	movl	32(%esp), %edi
	movl	28(%edi), %ecx
	movl	%edi, 44(%esp)
	testl	%ecx, %ecx
	je	L4458
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4458
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4460
	leal	-36(%edx), %eax
	movl	%eax, 28(%esp)
L4556:
	movl	28(%esp), %edi
	movl	28(%edi), %ecx
	movl	%edi, 48(%esp)
	testl	%ecx, %ecx
	je	L4462
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4462
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4464
	leal	-36(%edx), %eax
	movl	%eax, 20(%esp)
L4555:
	movl	20(%esp), %eax
	movl	%eax, 52(%esp)
	movl	28(%eax), %eax
	testl	%eax, %eax
	movl	%eax, %edi
	movl	%eax, 24(%esp)
	je	L4466
	movl	28(%eax), %ecx
	testl	%ecx, %ecx
	je	L4468
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4468
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4470
	leal	-36(%edx), %eax
	movl	%eax, 12(%esp)
L4526:
	movl	12(%esp), %eax
	movl	%eax, 36(%esp)
	movl	28(%eax), %eax
	testl	%eax, %eax
	movl	%eax, %edi
	movl	%eax, 4(%esp)
	je	L4472
	movl	28(%eax), %ecx
	testl	%ecx, %ecx
	je	L4474
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4474
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4476
	leal	-36(%edx), %ebp
L4492:
	movl	28(%ebp), %ebx
	movl	%ebp, 8(%esp)
	testl	%ebx, %ebx
	je	L4478
	movl	28(%ebx), %ecx
	testl	%ecx, %ecx
	je	L4480
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %eax
	testl	%eax, %eax
	je	L4480
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edi
	cmpl	%edi, %eax
	je	L4482
	subl	$36, %edi
L4483:
	movl	%edi, %ecx
	movl	%edi, %esi
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %eax
	subl	$36, %edi
	cmpl	%esi, %eax
	jne	L4483
L4482:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4480:
	movl	$0, 28(%ebx)
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	movl	$0x00000000, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
	movl	$0x00000000, 20(%ebx)
	movl	$0x00000000, 24(%ebx)
	movl	28(%ebp), %eax
	testl	%eax, %eax
	je	L4478
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %ebx
	cmpl	%ebx, %eax
	je	L4485
	subl	$36, %ebx
L4491:
	movl	28(%ebx), %ecx
	movl	%ebx, 16(%esp)
	testl	%ecx, %ecx
	je	L4487
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %edx
	testl	%edx, %edx
	je	L4487
	movl	-4(%edx), %eax
	leal	(%eax,%eax,8), %eax
	leal	(%edx,%eax,4), %eax
	cmpl	%eax, %edx
	je	L4489
	leal	-36(%eax), %edi
	.p2align 4,,7
L4490:
	movl	%edi, %ecx
	movl	%edi, %esi
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %edx
	subl	$36, %edi
	cmpl	%esi, %edx
	jne	L4490
L4489:
	subl	$4, %edx
	movl	%edx, (%esp)
	call	__ZdaPv
L4487:
	movl	$0, 28(%ebx)
	subl	$36, %ebx
	movl	$0x00000000, 36(%ebx)
	movl	$0x00000000, 40(%ebx)
	movl	$0x00000000, 44(%ebx)
	movl	$0x00000000, 48(%ebx)
	movl	$0x00000000, 52(%ebx)
	movl	$0x00000000, 56(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	28(%ebp), %eax
	cmpl	16(%esp), %eax
	jne	L4491
L4485:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4478:
	movl	4(%esp), %eax
	subl	$36, %ebp
	movl	$0, 64(%ebp)
	movl	$0x00000000, 48(%ebp)
	movl	$0x00000000, 52(%ebp)
	movl	$0x00000000, 56(%ebp)
	movl	$0x00000000, 60(%ebp)
	movl	28(%eax), %eax
	movl	$0x00000000, 36(%ebp)
	movl	$0x00000000, 40(%ebp)
	movl	$0x00000000, 44(%ebp)
	cmpl	8(%esp), %eax
	jne	L4492
L4476:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4474:
	movl	4(%esp), %eax
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	12(%esp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L4472
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4494
	leal	-36(%edx), %eax
	movl	%eax, 8(%esp)
L4525:
	movl	8(%esp), %eax
	movl	28(%eax), %edi
	movl	%eax, 56(%esp)
	testl	%edi, %edi
	je	L4496
	movl	28(%edi), %ecx
	testl	%ecx, %ecx
	je	L4498
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4498
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %ebx
	cmpl	%ebx, %eax
	je	L4500
	subl	$36, %ebx
L4506:
	movl	28(%ebx), %ecx
	movl	%ebx, 4(%esp)
	testl	%ecx, %ecx
	je	L4502
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %edx
	testl	%edx, %edx
	je	L4502
	movl	-4(%edx), %eax
	leal	(%eax,%eax,8), %eax
	leal	(%edx,%eax,4), %eax
	cmpl	%eax, %edx
	je	L4504
	leal	-36(%eax), %ebp
	.p2align 4,,7
L4505:
	movl	%ebp, %ecx
	movl	%ebp, %esi
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %edx
	subl	$36, %ebp
	cmpl	%esi, %edx
	jne	L4505
L4504:
	subl	$4, %edx
	movl	%edx, (%esp)
	call	__ZdaPv
L4502:
	movl	$0, 28(%ebx)
	subl	$36, %ebx
	movl	$0x00000000, 48(%ebx)
	movl	$0x00000000, 52(%ebx)
	movl	$0x00000000, 56(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	28(%edi), %eax
	movl	$0x00000000, 36(%ebx)
	movl	$0x00000000, 40(%ebx)
	movl	$0x00000000, 44(%ebx)
	cmpl	4(%esp), %eax
	jne	L4506
L4500:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4498:
	movl	8(%esp), %eax
	movl	$0, 28(%edi)
	movl	$0x00000000, (%edi)
	movl	$0x00000000, 4(%edi)
	movl	$0x00000000, 8(%edi)
	movl	$0x00000000, 12(%edi)
	movl	$0x00000000, 16(%edi)
	movl	$0x00000000, 20(%edi)
	movl	$0x00000000, 24(%edi)
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L4496
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %esi
	cmpl	%esi, %eax
	je	L4508
	subl	$36, %esi
L4524:
	movl	28(%esi), %ebx
	movl	%esi, 16(%esp)
	testl	%ebx, %ebx
	je	L4510
	movl	28(%ebx), %ecx
	testl	%ecx, %ecx
	je	L4512
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %edx
	testl	%edx, %edx
	je	L4512
	movl	-4(%edx), %eax
	leal	(%eax,%eax,8), %eax
	leal	(%edx,%eax,4), %eax
	cmpl	%eax, %edx
	je	L4514
	leal	-36(%eax), %ebp
	.p2align 4,,7
L4515:
	movl	%ebp, %ecx
	movl	%ebp, %edi
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebx), %edx
	subl	$36, %ebp
	cmpl	%edi, %edx
	jne	L4515
L4514:
	subl	$4, %edx
	movl	%edx, (%esp)
	call	__ZdaPv
L4512:
	movl	$0, 28(%ebx)
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	movl	$0x00000000, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
	movl	$0x00000000, 20(%ebx)
	movl	$0x00000000, 24(%ebx)
	movl	28(%esi), %eax
	testl	%eax, %eax
	je	L4510
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4517
	leal	-36(%edx), %ebp
	movl	%esi, 4(%esp)
	.p2align 4,,7
L4523:
	movl	28(%ebp), %ecx
	movl	%ebp, %esi
	testl	%ecx, %ecx
	je	L4519
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebp), %eax
	testl	%eax, %eax
	je	L4519
	movl	-4(%eax), %ecx
	leal	(%ecx,%ecx,8), %ecx
	leal	(%eax,%ecx,4), %ebx
	cmpl	%ebx, %eax
	je	L4521
	subl	$36, %ebx
	.p2align 4,,7
L4522:
	movl	%ebx, %ecx
	movl	%ebx, %edi
	call	__ZN15LightningVertexD1Ev
	movl	28(%ebp), %eax
	subl	$36, %ebx
	cmpl	%edi, %eax
	jne	L4522
L4521:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4519:
	movl	4(%esp), %eax
	subl	$36, %ebp
	movl	$0, 64(%ebp)
	movl	$0x00000000, 36(%ebp)
	movl	$0x00000000, 40(%ebp)
	movl	$0x00000000, 44(%ebp)
	movl	$0x00000000, 48(%ebp)
	movl	$0x00000000, 52(%ebp)
	movl	$0x00000000, 56(%ebp)
	movl	$0x00000000, 60(%ebp)
	movl	28(%eax), %eax
	cmpl	%esi, %eax
	jne	L4523
	movl	4(%esp), %esi
L4517:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4510:
	movl	8(%esp), %eax
	subl	$36, %esi
	movl	$0, 64(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 48(%esi)
	movl	$0x00000000, 52(%esi)
	movl	$0x00000000, 56(%esi)
	movl	$0x00000000, 60(%esi)
	movl	28(%eax), %eax
	cmpl	16(%esp), %eax
	jne	L4524
L4508:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4496:
	movl	8(%esp), %eax
	subl	$36, 8(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	12(%esp), %eax
	movl	28(%eax), %eax
	cmpl	56(%esp), %eax
	jne	L4525
L4494:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4472:
	movl	12(%esp), %eax
	subl	$36, 12(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	24(%esp), %eax
	movl	28(%eax), %eax
	cmpl	36(%esp), %eax
	jne	L4526
L4470:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4468:
	movl	24(%esp), %eax
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	20(%esp), %eax
	movl	28(%eax), %eax
	testl	%eax, %eax
	je	L4466
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4528
	leal	-36(%edx), %eax
	movl	%eax, 24(%esp)
L4554:
	movl	24(%esp), %edi
	movl	28(%edi), %ecx
	movl	%edi, 56(%esp)
	testl	%ecx, %ecx
	je	L4530
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4530
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4532
	leal	-36(%edx), %eax
	movl	%eax, 16(%esp)
L4553:
	movl	16(%esp), %edi
	movl	28(%edi), %ecx
	movl	%edi, 60(%esp)
	testl	%ecx, %ecx
	je	L4534
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4534
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4536
	leal	-36(%edx), %eax
	movl	%eax, 12(%esp)
L4552:
	movl	12(%esp), %edi
	movl	28(%edi), %ecx
	movl	%edi, 36(%esp)
	testl	%ecx, %ecx
	je	L4538
	call	__ZN15LightningVertexD1Ev
	movl	28(%edi), %eax
	testl	%eax, %eax
	je	L4538
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %esi
	cmpl	%esi, %eax
	je	L4540
	subl	$36, %esi
	.p2align 4,,7
L4551:
	movl	28(%esi), %ecx
	movl	%esi, 8(%esp)
	testl	%ecx, %ecx
	je	L4542
	call	__ZN15LightningVertexD1Ev
	movl	28(%esi), %eax
	testl	%eax, %eax
	je	L4542
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %edx
	cmpl	%edx, %eax
	je	L4544
	leal	-36(%edx), %ebp
	movl	%esi, 4(%esp)
	movl	%ebp, %esi
	.p2align 4,,7
L4550:
	movl	28(%esi), %ecx
	movl	%esi, %ebp
	testl	%ecx, %ecx
	je	L4546
	call	__ZN15LightningVertexD1Ev
	movl	28(%esi), %eax
	testl	%eax, %eax
	je	L4546
	movl	-4(%eax), %ecx
	leal	(%ecx,%ecx,8), %ecx
	leal	(%eax,%ecx,4), %ebx
	cmpl	%ebx, %eax
	je	L4548
	subl	$36, %ebx
	.p2align 4,,7
L4549:
	movl	%ebx, %ecx
	movl	%ebx, %edi
	call	__ZN15LightningVertexD1Ev
	movl	28(%esi), %eax
	subl	$36, %ebx
	cmpl	%edi, %eax
	jne	L4549
L4548:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4546:
	movl	4(%esp), %eax
	subl	$36, %esi
	movl	$0, 64(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 48(%esi)
	movl	$0x00000000, 52(%esi)
	movl	$0x00000000, 56(%esi)
	movl	$0x00000000, 60(%esi)
	movl	28(%eax), %eax
	cmpl	%ebp, %eax
	jne	L4550
	movl	4(%esp), %esi
L4544:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4542:
	movl	12(%esp), %eax
	subl	$36, %esi
	movl	$0, 64(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 48(%esi)
	movl	$0x00000000, 52(%esi)
	movl	$0x00000000, 56(%esi)
	movl	$0x00000000, 60(%esi)
	movl	28(%eax), %eax
	cmpl	8(%esp), %eax
	jne	L4551
L4540:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4538:
	movl	12(%esp), %eax
	subl	$36, 12(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	16(%esp), %eax
	movl	28(%eax), %eax
	cmpl	36(%esp), %eax
	jne	L4552
L4536:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4534:
	movl	16(%esp), %eax
	subl	$36, 16(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	24(%esp), %eax
	movl	28(%eax), %eax
	cmpl	60(%esp), %eax
	jne	L4553
L4532:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4530:
	movl	24(%esp), %eax
	subl	$36, 24(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	20(%esp), %eax
	movl	28(%eax), %eax
	cmpl	56(%esp), %eax
	jne	L4554
L4528:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4466:
	movl	20(%esp), %eax
	subl	$36, 20(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	28(%esp), %eax
	movl	28(%eax), %eax
	cmpl	52(%esp), %eax
	jne	L4555
L4464:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4462:
	movl	28(%esp), %eax
	subl	$36, 28(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	32(%esp), %eax
	movl	28(%eax), %eax
	cmpl	48(%esp), %eax
	jne	L4556
L4460:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4458:
	movl	32(%esp), %eax
	subl	$36, 32(%esp)
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	40(%esp), %eax
	movl	28(%eax), %eax
	cmpl	44(%esp), %eax
	jne	L4557
L4456:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4454:
	movl	40(%esp), %eax
	movl	$0, 28(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	addl	$76, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.globl	__ZN15LightningVertexD1Ev
	.def	__ZN15LightningVertexD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN15LightningVertexD1Ev,__ZN15LightningVertexD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN9LightningC2Ev
	.def	__ZN9LightningC2Ev;	.scl	2;	.type	32;	.endef
__ZN9LightningC2Ev:
	fldz
	fsts	16(%ecx)
	fsts	20(%ecx)
	fsts	24(%ecx)
	fld1
	fsts	32(%ecx)
	fsts	36(%ecx)
	fsts	40(%ecx)
	fstps	4(%ecx)
	fsts	8(%ecx)
	movl	$0, 44(%ecx)
	fstps	12(%ecx)
	movl	$0, 48(%ecx)
	movl	$0x40400000, 28(%ecx)
	movl	$20, (%ecx)
	ret
	.globl	__ZN9LightningC1Ev
	.def	__ZN9LightningC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN9LightningC1Ev,__ZN9LightningC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN9LightningD2Ev
	.def	__ZN9LightningD2Ev;	.scl	2;	.type	32;	.endef
__ZN9LightningD2Ev:
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$16, %esp
	movl	$0, (%ecx)
	movl	$0x00000000, 4(%ecx)
	movl	$0x00000000, 8(%ecx)
	movl	$0x00000000, 12(%ecx)
	movl	44(%ecx), %ecx
	testl	%ecx, %ecx
	je	L4625
	call	__ZN15LightningVertexD1Ev
	movl	44(%esi), %eax
	testl	%eax, %eax
	je	L4625
	movl	-4(%eax), %edx
	leal	(%edx,%edx,8), %edx
	leal	(%eax,%edx,4), %ebx
	cmpl	%ebx, %eax
	je	L4627
	subl	$36, %ebx
	.p2align 4,,7
L4628:
	movl	%ebx, %ecx
	movl	%ebx, %edi
	call	__ZN15LightningVertexD1Ev
	movl	44(%esi), %eax
	subl	$36, %ebx
	cmpl	%edi, %eax
	jne	L4628
L4627:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L4625:
	movl	$0, 44(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	$0x00000000, 24(%esi)
	movl	$0x00000000, 28(%esi)
	movl	$0x00000000, 32(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.globl	__ZN9LightningD1Ev
	.def	__ZN9LightningD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN9LightningD1Ev,__ZN9LightningD2Ev
	.section	.text$_ZN10TrianglePX7PointInE6VectorS0_PS0_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN10TrianglePX7PointInE6VectorS0_PS0_
	.def	__ZN10TrianglePX7PointInE6VectorS0_PS0_;	.scl	2;	.type	32;	.endef
__ZN10TrianglePX7PointInE6VectorS0_PS0_:
	subl	$20, %esp
	flds	24(%esp)
	flds	28(%esp)
	flds	32(%esp)
	fsts	4(%esp)
	movl	48(%esp), %eax
	fld	%st(2)
	fsubrs	36(%esp)
	fld	%st(2)
	fsubrs	40(%esp)
	fxch	%st(2)
	fsubrs	44(%esp)
	fld	%st(2)
	fmul	%st(3), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomi	%st(1), %st
	je	L4652
	fld	%st(1)
	fdivrs	LC13
	fmul	%st, %st(4)
	fxch	%st(4)
	fstps	8(%esp)
	fxch	%st(4)
	fmul	%st(3), %st
	fsts	16(%esp)
	fxch	%st(3)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fstps	12(%esp)
	flds	36(%ecx)
	flds	40(%ecx)
	flds	44(%ecx)
	fstps	(%esp)
	fmul	%st, %st(3)
	flds	8(%esp)
	fmul	%st(2), %st
	faddp	%st, %st(4)
	flds	(%esp)
	fmuls	12(%esp)
	faddp	%st, %st(4)
	fxch	%st(3)
	fcomi	%st(4), %st
	je	L4653
	fld	%st(5)
	fsubrs	4(%ecx)
	fmulp	%st, %st(4)
	fld	%st(6)
	fsubrs	(%ecx)
	fmulp	%st, %st(2)
	fxch	%st(3)
	faddp	%st, %st(1)
	flds	4(%esp)
	fld	%st(0)
	fsubrs	8(%ecx)
	fmuls	(%esp)
	faddp	%st, %st(2)
	fxch	%st(1)
	fdivp	%st, %st(3)
	fxch	%st(3)
	fcomi	%st(2), %st
	ja	L4654
	fxch	%st(2)
	fcomi	%st(1), %st
	fstp	%st(1)
	ja	L4655
	flds	8(%esp)
	fmul	%st(1), %st
	faddp	%st, %st(5)
	flds	16(%esp)
	fmul	%st(1), %st
	faddp	%st, %st(4)
	fmuls	12(%esp)
	faddp	%st, %st(2)
	fxch	%st(3)
	fsts	(%eax)
	fxch	%st(2)
	fsts	4(%eax)
	fxch	%st(1)
	fsts	8(%eax)
	flds	4(%ecx)
	fsubr	%st(2), %st
	fmuls	52(%ecx)
	flds	(%ecx)
	fsubr	%st(4), %st
	fmuls	48(%ecx)
	faddp	%st, %st(1)
	flds	8(%ecx)
	fsubr	%st(2), %st
	fmuls	56(%ecx)
	faddp	%st, %st(1)
	fcomip	%st(4), %st
	jb	L4656
	flds	16(%ecx)
	fsubr	%st(2), %st
	fmuls	64(%ecx)
	flds	12(%ecx)
	fsubr	%st(4), %st
	fmuls	60(%ecx)
	faddp	%st, %st(1)
	flds	20(%ecx)
	fsubr	%st(2), %st
	fmuls	68(%ecx)
	faddp	%st, %st(1)
	fcomip	%st(4), %st
	jb	L4657
	fxch	%st(1)
	fsubs	28(%ecx)
	fmuls	76(%ecx)
	fxch	%st(2)
	fsubs	24(%ecx)
	fmuls	72(%ecx)
	faddp	%st, %st(2)
	fsubs	32(%ecx)
	fmuls	80(%ecx)
	faddp	%st, %st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	setae	%al
	addl	$20, %esp
	ret	$28
	.p2align 4,,7
L4652:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4650
L4653:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4650
	.p2align 4,,7
L4654:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4650
	.p2align 4,,7
L4655:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4650
	.p2align 4,,7
L4656:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4650
	.p2align 4,,7
L4657:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L4650:
	xorl	%eax, %eax
	addl	$20, %esp
	ret	$28
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN10TrianglePXC2Ev
	.def	__ZN10TrianglePXC2Ev;	.scl	2;	.type	32;	.endef
__ZN10TrianglePXC2Ev:
	fldz
	fsts	48(%ecx)
	fsts	52(%ecx)
	fsts	56(%ecx)
	fsts	60(%ecx)
	fsts	64(%ecx)
	fsts	68(%ecx)
	fsts	72(%ecx)
	fsts	76(%ecx)
	fsts	80(%ecx)
	fsts	96(%ecx)
	fsts	100(%ecx)
	fsts	104(%ecx)
	fsts	108(%ecx)
	fsts	112(%ecx)
	fsts	116(%ecx)
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fsts	16(%ecx)
	fsts	20(%ecx)
	fsts	24(%ecx)
	fsts	28(%ecx)
	fsts	32(%ecx)
	fsts	36(%ecx)
	fsts	40(%ecx)
	fsts	44(%ecx)
	fstps	120(%ecx)
	ret
	.globl	__ZN10TrianglePXC1Ev
	.def	__ZN10TrianglePXC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN10TrianglePXC1Ev,__ZN10TrianglePXC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN10TrianglePXD2Ev
	.def	__ZN10TrianglePXD2Ev;	.scl	2;	.type	32;	.endef
__ZN10TrianglePXD2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fsts	16(%ecx)
	fsts	20(%ecx)
	fsts	24(%ecx)
	fsts	28(%ecx)
	fsts	32(%ecx)
	fsts	36(%ecx)
	fsts	40(%ecx)
	fsts	44(%ecx)
	fstps	120(%ecx)
	ret
	.globl	__ZN10TrianglePXD1Ev
	.def	__ZN10TrianglePXD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN10TrianglePXD1Ev,__ZN10TrianglePXD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN18StaticGraphicModelC2Ev
	.def	__ZN18StaticGraphicModelC2Ev;	.scl	2;	.type	32;	.endef
__ZN18StaticGraphicModelC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movb	$0, 12(%ecx)
	movl	$0, 16(%ecx)
	ret
	.globl	__ZN18StaticGraphicModelC1Ev
	.def	__ZN18StaticGraphicModelC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN18StaticGraphicModelC1Ev,__ZN18StaticGraphicModelC2Ev
	.section	.text$_ZN17PhysicModelStatic9GetVertexEi,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN17PhysicModelStatic9GetVertexEi
	.def	__ZN17PhysicModelStatic9GetVertexEi;	.scl	2;	.type	32;	.endef
__ZN17PhysicModelStatic9GetVertexEi:
	movl	%ecx, %eax
	movl	8(%esp), %ecx
	movl	4(%esp), %edx
	andl	$7, %ecx
	jmp	*L4664(,%ecx,4)
	.section .rdata,"dr"
	.align 4
L4664:
	.long	L4662
	.long	L4663
	.long	L4665
	.long	L4666
	.long	L4667
	.long	L4668
	.long	L4669
	.long	L4670
	.section	.text$_ZN17PhysicModelStatic9GetVertexEi,"x"
	.linkonce discard
	.p2align 4,,7
L4669:
	flds	56(%edx)
	fadds	20(%edx)
	flds	52(%edx)
	fadds	16(%edx)
	flds	48(%edx)
	fadds	12(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	ret	$8
	.p2align 4,,7
L4662:
	flds	20(%edx)
L4672:
	flds	16(%edx)
	flds	12(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	ret	$8
	.p2align 4,,7
L4663:
	flds	20(%edx)
	flds	16(%edx)
	flds	48(%edx)
	fadds	12(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	ret	$8
	.p2align 4,,7
L4665:
	flds	56(%edx)
	fadds	20(%edx)
	flds	16(%edx)
	flds	48(%edx)
	fadds	12(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	ret	$8
	.p2align 4,,7
L4666:
	flds	56(%edx)
	fadds	20(%edx)
	jmp	L4672
	.p2align 4,,7
L4667:
	flds	20(%edx)
	flds	52(%edx)
	fadds	16(%edx)
	flds	12(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	ret	$8
	.p2align 4,,7
L4668:
	flds	20(%edx)
	flds	52(%edx)
	fadds	16(%edx)
	flds	48(%edx)
	fadds	12(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	ret	$8
	.p2align 4,,7
L4670:
	flds	56(%edx)
	fadds	20(%edx)
	flds	52(%edx)
	fadds	16(%edx)
	flds	12(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	ret	$8
	.section	.text$_ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	.def	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_;	.scl	2;	.type	32;	.endef
__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_:
	subl	$28, %esp
	flds	32(%esp)
	fld	%st(0)
	movl	56(%esp), %eax
	fsts	16(%esp)
	movl	60(%esp), %edx
	flds	36(%esp)
	fld	%st(0)
	fsts	24(%esp)
	flds	40(%esp)
	fld	%st(0)
	fstps	20(%esp)
	flds	12(%eax)
	fsubrp	%st, %st(4)
	fxch	%st(3)
	fstps	(%esp)
	flds	16(%eax)
	fsubrp	%st, %st(1)
	fstps	4(%esp)
	flds	20(%eax)
	fsubr	%st(2), %st
	fstps	8(%esp)
	fxch	%st(2)
	fsubrs	44(%esp)
	fxch	%st(2)
	fsubrs	48(%esp)
	fxch	%st(1)
	fsubrs	52(%esp)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fsts	12(%esp)
	fld	%st(0)
	fdivrs	LC13
	fmul	%st, %st(2)
	fmul	%st, %st(3)
	fmulp	%st, %st(4)
	flds	LC46
	faddp	%st, %st(1)
	fldz
	fcomi	%st(4), %st
	je	L4744
	flds	(%esp)
	fsubrs	48(%eax)
	fdiv	%st(5), %st
	fld	%st(0)
	fmul	%st(5), %st
	fadds	4(%esp)
	fcomi	%st(2), %st
	jbe	L4745
	flds	52(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4746
	fld	%st(0)
	fmul	%st(4), %st
	fadds	8(%esp)
	fcomi	%st(2), %st
	fstp	%st(2)
	jbe	L4747
	flds	56(%eax)
	fcomip	%st(2), %st
	fstp	%st(1)
	fcmovbe	%st(1), %st
	fstp	%st(1)
	jmp	L4676
	.p2align 4,,7
L4745:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4676
	.p2align 4,,7
L4746:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4676
	.p2align 4,,7
L4747:
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L4676:
	flds	(%esp)
	fchs
	fdiv	%st(4), %st
	fld	%st(0)
	fmul	%st(4), %st
	fadds	4(%esp)
	fldz
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L4748
	flds	52(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4749
	fld	%st(1)
	fmul	%st(4), %st
	fadds	8(%esp)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L4750
	flds	56(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4751
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	jmp	L4674
	.p2align 4,,7
L4744:
	fstp	%st(0)
	jmp	L4674
	.p2align 4,,7
L4748:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4674
	.p2align 4,,7
L4749:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4674
	.p2align 4,,7
L4750:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4674
	.p2align 4,,7
L4751:
	fstp	%st(0)
	.p2align 4,,7
L4674:
	fldz
	fcomi	%st(3), %st
	je	L4752
	flds	4(%esp)
	fsubrs	52(%eax)
	fdiv	%st(4), %st
	fld	%st(0)
	fmul	%st(6), %st
	fadds	(%esp)
	fcomi	%st(2), %st
	jbe	L4753
	flds	48(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4754
	fld	%st(0)
	fmul	%st(4), %st
	fadds	8(%esp)
	fcomi	%st(2), %st
	fstp	%st(2)
	jbe	L4755
	flds	56(%eax)
	fcomip	%st(2), %st
	fstp	%st(1)
	jbe	L4756
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	jmp	L4687
	.p2align 4,,7
L4753:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4687
	.p2align 4,,7
L4754:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4687
	.p2align 4,,7
L4755:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4687
	.p2align 4,,7
L4756:
	fstp	%st(0)
	.p2align 4,,7
L4687:
	flds	4(%esp)
	fchs
	fdiv	%st(3), %st
	fld	%st(0)
	fmul	%st(5), %st
	fadds	(%esp)
	fldz
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L4757
	flds	48(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4758
	fld	%st(1)
	fmul	%st(4), %st
	fadds	8(%esp)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L4759
	flds	56(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4760
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	jmp	L4685
	.p2align 4,,7
L4752:
	fstp	%st(0)
	jmp	L4685
	.p2align 4,,7
L4757:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4685
	.p2align 4,,7
L4758:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4685
	.p2align 4,,7
L4759:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4685
	.p2align 4,,7
L4760:
	fstp	%st(0)
	.p2align 4,,7
L4685:
	fldz
	fcomi	%st(2), %st
	je	L4761
	flds	8(%esp)
	fsubrs	56(%eax)
	fdiv	%st(3), %st
	fld	%st(0)
	fmul	%st(6), %st
	fadds	(%esp)
	fcomi	%st(2), %st
	jbe	L4762
	flds	48(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4763
	fld	%st(0)
	fmul	%st(5), %st
	fadds	4(%esp)
	fcomi	%st(2), %st
	fstp	%st(2)
	jbe	L4764
	flds	52(%eax)
	fcomip	%st(2), %st
	fstp	%st(1)
	jbe	L4765
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	jmp	L4698
	.p2align 4,,7
L4762:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4698
	.p2align 4,,7
L4763:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4698
	.p2align 4,,7
L4764:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4698
	.p2align 4,,7
L4765:
	fstp	%st(0)
	.p2align 4,,7
L4698:
	flds	8(%esp)
	fchs
	fdiv	%st(2), %st
	fld	%st(0)
	fmul	%st(5), %st
	fadds	(%esp)
	fldz
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L4766
	flds	48(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4767
	fld	%st(1)
	fmul	%st(5), %st
	fadds	4(%esp)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L4768
	flds	52(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4769
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	jmp	L4696
	.p2align 4,,7
L4761:
	fstp	%st(0)
	jmp	L4696
	.p2align 4,,7
L4766:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4696
	.p2align 4,,7
L4767:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4696
	.p2align 4,,7
L4768:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4696
	.p2align 4,,7
L4769:
	fstp	%st(0)
	.p2align 4,,7
L4696:
	flds	12(%esp)
	fcomip	%st(1), %st
	jbe	L4770
	fldz
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L4771
	fmul	%st, %st(3)
	fxch	%st(3)
	movl	$1, %eax
	fadds	16(%esp)
	fstps	(%edx)
	fxch	%st(1)
	fmul	%st(2), %st
	fadds	24(%esp)
	fstps	4(%edx)
	fmulp	%st, %st(1)
	fadds	20(%esp)
	fstps	8(%edx)
	addl	$28, %esp
	ret	$32
	.p2align 4,,7
L4770:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4713
	.p2align 4,,7
L4771:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L4713:
	xorl	%eax, %eax
	addl	$28, %esp
	ret	$32
	.section	.text$_ZN17PhysicModelStatic28ReactAfterCollisionDetectionEf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN17PhysicModelStatic28ReactAfterCollisionDetectionEf
	.def	__ZN17PhysicModelStatic28ReactAfterCollisionDetectionEf;	.scl	2;	.type	32;	.endef
__ZN17PhysicModelStatic28ReactAfterCollisionDetectionEf:
	pushl	%ebp
	xorl	%eax, %eax
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	xorl	%ebx, %ebx
	subl	$204, %esp
	movl	172(%ecx), %edi
	movl	168(%ecx), %esi
	movl	%ecx, -148(%ebp)
	movb	$0, -144(%ebp)
	movl	%edi, %edx
	movl	%edi, %ecx
	subl	%esi, %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	testl	%edx, %edx
	jne	L4845
	jmp	L4772
	.p2align 4,,7
L4819:
	movl	%edi, %ecx
	movb	$1, -144(%ebp)
L4775:
	movl	%ecx, %edx
	addl	$1, %ebx
	subl	%esi, %edx
	movl	%ebx, %eax
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	cmpl	%edx, %ebx
	movl	%edx, %edi
	jae	L4784
	movl	%ecx, %edi
L4845:
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, -140(%ebp)
	addl	%esi, %eax
	movl	4(%eax), %edx
	subl	(%eax), %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	testl	%edx, %edx
	jne	L4819
	leal	12(%eax), %esi
	movl	%edi, %edx
	cmpl	%esi, %edi
	je	L4776
	subl	%esi, %ecx
	sarl	$2, %ecx
	imull	$-1431655765, %ecx, %ecx
	testl	%ecx, %ecx
	movl	%ecx, %edi
	jg	L4779
	jmp	L4776
	.p2align 4,,7
L4855:
	addl	$12, %esi
L4779:
	movl	12(%eax), %ecx
	movl	(%eax), %edx
	movl	$0, 12(%eax)
	movl	%ecx, (%eax)
	movl	16(%eax), %ecx
	testl	%edx, %edx
	movl	$0, 16(%eax)
	movl	%ecx, 4(%eax)
	movl	20(%eax), %ecx
	movl	$0, 20(%eax)
	movl	%ecx, 8(%eax)
	je	L4777
	movl	%edx, (%esp)
	call	__ZdlPv
L4777:
	subl	$1, %edi
	movl	%esi, %eax
	jne	L4855
	movl	-148(%ebp), %eax
	movl	172(%eax), %edx
L4776:
	movl	-12(%edx), %eax
	leal	-12(%edx), %ecx
	movl	-148(%ebp), %esi
	testl	%eax, %eax
	movl	%ecx, 172(%esi)
	je	L4780
	movl	%eax, (%esp)
	call	__ZdlPv
	movl	172(%esi), %ecx
L4780:
	movl	-148(%ebp), %eax
	movl	184(%eax), %edx
	movl	%eax, %esi
	movl	-140(%ebp), %eax
	addl	180(%esi), %eax
	addl	$12, %eax
	cmpl	%eax, %edx
	je	L4782
	movl	%edx, %esi
	subl	%eax, %esi
	sarl	$2, %esi
	imull	$-1431655765, %esi, %esi
	testl	%esi, %esi
	jle	L4782
	.p2align 4,,7
L4783:
	movl	(%eax), %edi
	addl	$12, %eax
	movl	%edi, -24(%eax)
	movl	-8(%eax), %edi
	movl	%edi, -20(%eax)
	movl	-4(%eax), %edi
	movl	%edi, -16(%eax)
	subl	$1, %esi
	jne	L4783
L4782:
	movl	-148(%ebp), %eax
	subl	$12, %edx
	subl	$1, %ebx
	movl	%edx, 184(%eax)
	movl	168(%eax), %esi
	jmp	L4775
L4810:
	flds	-120(%ebp)
	fstps	-160(%ebp)
	flds	-116(%ebp)
	fstps	-156(%ebp)
	flds	-112(%ebp)
	fstps	-152(%ebp)
L4796:
	leal	-120(%ebp), %ebx
	movl	%ebx, (%esp)
	leal	-60(%ebp), %ecx
	fstps	-140(%ebp)
	call	__ZN6Vector6VersorEv
	movl	-148(%ebp), %eax
	flds	-172(%ebp)
	subl	$4, %esp
	flds	-52(%ebp)
	fmul	%st(1), %st
	flds	-56(%ebp)
	fmul	%st(2), %st
	fxch	%st(2)
	fmuls	-60(%ebp)
	fadds	12(%eax)
	fstps	12(%eax)
	flds	-140(%ebp)
	faddp	%st, %st(2)
	fxch	%st(1)
	fstps	16(%eax)
	fadds	20(%eax)
	fstps	20(%eax)
	flds	-156(%ebp)
	fld	%st(0)
	fmul	%st(1), %st
	flds	-160(%ebp)
	fld	%st(0)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	flds	-152(%ebp)
	fld	%st(0)
	fmulp	%st, %st(1)
	faddp	%st, %st(2)
	fxch	%st(1)
	fsqrt
	fldz
	fcomi	%st(1), %st
	je	L4853
	fstp	%st(0)
	fdivrs	LC13
	fld	%st(0)
	flds	60(%eax)
	flds	64(%eax)
	flds	68(%eax)
	fxch	%st(6)
	fmulp	%st, %st(4)
	movl	-148(%ebp), %eax
	fld	%st(3)
	fmul	%st(1), %st
	fxch	%st(5)
	fmul	%st(3), %st
	fld	%st(2)
	fmul	%st(1), %st
	faddp	%st, %st(6)
	fxch	%st(3)
	fmuls	-152(%ebp)
	fld	%st(6)
	fmul	%st(1), %st
	faddp	%st, %st(6)
L4818:
	flds	72(%eax)
	fstps	-144(%ebp)
	flds	76(%eax)
	fstps	-140(%ebp)
	flds	80(%eax)
	fxch	%st(5)
	fmuls	-140(%ebp)
	fxch	%st(4)
	fmuls	-144(%ebp)
	faddp	%st, %st(4)
	fmul	%st(4), %st
	faddp	%st, %st(3)
	fldz
	fcomip	%st(5), %st
	ja	L4856
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(2)
	fstp	%st(2)
L4814:
	fldz
	fcomip	%st(1), %st
	jbe	L4860
	fstps	-156(%ebp)
	movl	%ebx, (%esp)
	leal	-36(%ebp), %ecx
	fstps	-152(%ebp)
	call	__ZN6Vector6VersorEv
	movl	-148(%ebp), %eax
	flds	-156(%ebp)
	subl	$4, %esp
	flds	-28(%ebp)
	fmul	%st(1), %st
	flds	-32(%ebp)
	fmul	%st(2), %st
	fxch	%st(2)
	fmuls	-36(%ebp)
	fsubrs	-144(%ebp)
	fstps	72(%eax)
	fxch	%st(1)
	fsubrs	-140(%ebp)
	fstps	76(%eax)
	flds	-152(%ebp)
	fsubp	%st, %st(1)
	fstps	80(%eax)
	jmp	L4772
L4860:
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L4772:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L4784:
	cmpb	$0, -144(%ebp)
	movl	%edx, %ebx
	je	L4772
	testl	%edx, %edx
	je	L4772
	movl	-148(%ebp), %eax
	movl	180(%eax), %ecx
	movl	184(%eax), %eax
	movl	%ecx, -140(%ebp)
	subl	%ecx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	movl	%eax, %ecx
	je	L4787
	fldz
	xorl	%edx, %edx
	fld	%st(0)
	xorl	%eax, %eax
	movl	%edi, -144(%ebp)
	fld	%st(1)
	movl	%edi, -152(%ebp)
	movl	%ecx, %edi
	.p2align 4,,7
L4790:
	leal	(%eax,%eax,2), %ebx
	sall	$2, %ebx
	leal	(%esi,%ebx), %ecx
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	je	L4788
	addl	-140(%ebp), %ebx
	fadds	(%ebx)
	fxch	%st(1)
	fadds	4(%ebx)
	fxch	%st(2)
	fadds	8(%ebx)
	fxch	%st(2)
	fxch	%st(1)
L4788:
	addl	$1, %edx
	cmpl	%edi, %edx
	movl	%edx, %eax
	jne	L4790
	fld	%st(0)
	movl	-144(%ebp), %edi
	fmul	%st(1), %st
	movl	-152(%ebp), %ebx
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fsts	-120(%ebp)
	fsts	-116(%ebp)
	fsts	-112(%ebp)
	fcomi	%st(1), %st
	je	L4861
	fld1
	fdiv	%st, %st(2)
	fxch	%st(3)
	fmul	%st(2), %st
	fsts	-160(%ebp)
	fxch	%st(4)
	fmul	%st(2), %st
	movss	-160(%ebp), %xmm0
	movss	%xmm0, -120(%ebp)
	fsts	-156(%ebp)
	fxch	%st(2)
	fmulp	%st, %st(5)
	fxch	%st(4)
	movss	-156(%ebp), %xmm1
	movss	%xmm1, -116(%ebp)
	fsts	-152(%ebp)
	fld	%st(1)
	fld	%st(2)
	fmulp	%st, %st(3)
	movss	-152(%ebp), %xmm2
	movss	%xmm2, -112(%ebp)
	fld	%st(4)
	fmul	%st(5), %st
	faddp	%st, %st(3)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(3)
	fxch	%st(2)
	fsqrt
	fxch	%st(5)
	fsts	-104(%ebp)
	fsts	-100(%ebp)
	fsts	-96(%ebp)
	fsts	-88(%ebp)
	fsts	-84(%ebp)
	fsts	-80(%ebp)
	fcomip	%st(5), %st
	je	L4862
	fxch	%st(2)
	fdivp	%st, %st(4)
	fxch	%st(2)
	fmul	%st(3), %st
	fstps	-160(%ebp)
	fxch	%st(1)
	fmul	%st(2), %st
	movss	-160(%ebp), %xmm3
	movss	%xmm3, -120(%ebp)
	fstps	-156(%ebp)
	fmulp	%st, %st(1)
	movss	-156(%ebp), %xmm4
	movss	%xmm4, -116(%ebp)
	fstps	-152(%ebp)
	movss	-152(%ebp), %xmm5
	movss	%xmm5, -112(%ebp)
	jmp	L4793
L4862:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L4793:
	movl	-148(%ebp), %eax
	leal	48(%eax), %ecx
	call	__ZN6Vector6LenghtEv
	movl	-148(%ebp), %eax
	testl	%ebx, %ebx
	movb	$1, 94(%eax)
	fstps	-168(%ebp)
	je	L4857
	xorl	%ebx, %ebx
	movl	%esi, %edx
	movl	%edi, %eax
	movl	%ebx, %esi
	movl	-148(%ebp), %ebx
	fldz
	cmpl	%esi, %eax
	movl	$0, -164(%ebp)
	fstps	-172(%ebp)
	jbe	L4824
	.p2align 4,,7
L4859:
	leal	(%esi,%esi,2), %eax
	leal	(%edx,%eax,4), %eax
	movl	(%eax), %ecx
	movl	4(%eax), %edi
	subl	%ecx, %edi
	sarl	$2, %edi
	imull	$-1431655765, %edi, %edi
	testl	%edi, %edi
	je	L4824
	flds	(%ecx)
	cmpl	$1, %edi
	flds	4(%ecx)
	flds	8(%ecx)
	fld	%st(0)
	fld	%st(2)
	fxch	%st(4)
	fsts	-140(%ebp)
	jbe	L4863
	fxch	%st(3)
	movl	$1, %eax
	movl	$1, %edx
	fstps	-144(%ebp)
	jmp	L4802
	.p2align 4,,7
L4864:
	fxch	%st(2)
	fxch	%st(1)
L4802:
	leal	(%edx,%edx,2), %edx
	leal	(%ecx,%edx,4), %edx
	flds	(%edx)
	fcomi	%st(3), %st
	fxch	%st(3)
	fcmovb	%st(3), %st
	flds	4(%edx)
	flds	-144(%ebp)
	fxch	%st(1)
	fcomi	%st(1), %st
	fxch	%st(1)
	fcmovb	%st(1), %st
	fstps	-144(%ebp)
	flds	8(%edx)
	fcomi	%st(4), %st
	fxch	%st(4)
	fcmovb	%st(4), %st
	flds	-140(%ebp)
	fcomi	%st(6), %st
	fcmovb	%st(6), %st
	fstp	%st(6)
	fxch	%st(5)
	fstps	-140(%ebp)
	fxch	%st(5)
	fcomi	%st(5), %st
	fcmovb	%st(5), %st
	fstp	%st(5)
	fxch	%st(1)
	fcomi	%st(2), %st
	fcmovb	%st(2), %st
	fstp	%st(2)
	addl	$1, %eax
	cmpl	%edi, %eax
	movl	%eax, %edx
	jne	L4864
	flds	-144(%ebp)
	fxch	%st(3)
	jmp	L4798
L4863:
	fxch	%st(1)
	fxch	%st(2)
	.p2align 4,,7
L4798:
	faddp	%st, %st(2)
	flds	LC18
	fmul	%st, %st(2)
	fxch	%st(3)
	faddp	%st, %st(4)
	fxch	%st(3)
	fmul	%st(2), %st
	fxch	%st(3)
	fadds	-140(%ebp)
	fmulp	%st, %st(2)
	fxch	%st(2)
	fxch	%st(1)
L4797:
	flds	-160(%ebp)
	leal	-88(%ebp), %eax
	fld	%st(0)
	flds	-168(%ebp)
	leal	-136(%ebp), %ecx
	fmul	%st, %st(1)
	fxch	%st(1)
	movl	%eax, 28(%esp)
	movl	%ebx, 24(%esp)
	fsubr	%st(3), %st
	fstps	-104(%ebp)
	flds	-156(%ebp)
	fld	%st(0)
	fmul	%st(2), %st
	fsubr	%st(5), %st
	fstps	-100(%ebp)
	flds	-152(%ebp)
	fld	%st(0)
	fmulp	%st, %st(3)
	fxch	%st(2)
	fsubr	%st(6), %st
	fstps	-96(%ebp)
	flds	LC4
	fmul	%st, %st(3)
	fxch	%st(3)
	fadd	%st(4), %st
	fxch	%st(4)
	fstps	-152(%ebp)
	fxch	%st(3)
	fstps	-72(%ebp)
	fxch	%st(2)
	movl	-72(%ebp), %eax
	fmul	%st(1), %st
	movl	%eax, 12(%esp)
	fadd	%st(3), %st
	fxch	%st(3)
	fstps	-144(%ebp)
	fxch	%st(2)
	fstps	-68(%ebp)
	movl	-68(%ebp), %eax
	fmulp	%st, %st(1)
	movl	%eax, 16(%esp)
	fadd	%st(1), %st
	fxch	%st(1)
	fstps	-140(%ebp)
	fstps	-64(%ebp)
	movl	-64(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-104(%ebp), %eax
	movl	%eax, (%esp)
	movl	-100(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-96(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	flds	-140(%ebp)
	subl	$32, %esp
	cmpl	$1, %eax
	flds	-144(%ebp)
	flds	-152(%ebp)
	je	L4858
	fstp	%st(0)
	fstp	%st(1)
L4803:
	flds	52(%ebx)
	flds	16(%ebx)
	flds	LC47
	fmul	%st(2), %st
	fadd	%st(1), %st
	fcomip	%st(3), %st
	jb	L4865
	movl	180(%ebx), %edx
	leal	(%esi,%esi,2), %eax
	leal	(%edx,%eax,4), %eax
	flds	4(%eax)
	fldl	LC48
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L4852
	fstp	%st(0)
	fstp	%st(1)
	fstp	%st(1)
	movb	$1, 92(%ebx)
	jmp	L4804
	.p2align 4,,7
L4865:
	fstp	%st(1)
	fstp	%st(1)
	jmp	L4804
	.p2align 4,,7
L4866:
	fstp	%st(0)
	.p2align 4,,7
L4804:
	movl	168(%ebx), %edx
	movl	172(%ebx), %eax
	addl	$1, -164(%ebp)
	movl	-164(%ebp), %ecx
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movl	%ecx, %esi
	cmpl	%eax, %ecx
	jae	L4810
	fstp	%st(0)
	flds	-112(%ebp)
	cmpl	%esi, %eax
	fstps	-152(%ebp)
	flds	-116(%ebp)
	fstps	-156(%ebp)
	flds	-120(%ebp)
	fstps	-160(%ebp)
	ja	L4859
L4824:
	fldz
	fld	%st(0)
	fld	%st(1)
	jmp	L4797
L4787:
	movl	$0x00000000, -120(%ebp)
	movl	$0x00000000, -116(%ebp)
	movl	$0x00000000, -112(%ebp)
	jmp	L4791
L4861:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L4791:
	fldz
	fsts	-104(%ebp)
	fsts	-100(%ebp)
	fsts	-96(%ebp)
	fsts	-88(%ebp)
	fsts	-84(%ebp)
	fsts	-80(%ebp)
	fstps	-152(%ebp)
	movss	-152(%ebp), %xmm6
	movss	%xmm6, -156(%ebp)
	movss	%xmm6, -160(%ebp)
	jmp	L4793
	.p2align 4,,7
L4858:
	fsubrs	-88(%ebp)
	fld	%st(1)
	fsubrs	-84(%ebp)
	fxch	%st(3)
	fsubrs	-80(%ebp)
	fxch	%st(3)
	fmul	%st(0), %st
	fxch	%st(1)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fsqrt
	flds	-172(%ebp)
	fcomi	%st(1), %st
	fcmovb	%st(1), %st
	fstp	%st(1)
	fstps	-172(%ebp)
	jmp	L4803
	.p2align 4,,7
L4852:
	fxch	%st(2)
	fmuls	LC49
	fadd	%st(1), %st
	fxch	%st(3)
	fcomip	%st(3), %st
	fstp	%st(2)
	jb	L4866
	fldl	LC50
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4804
	movb	$1, 93(%ebx)
	jmp	L4804
L4853:
	fstp	%st(2)
	fstp	%st(2)
	flds	60(%eax)
	flds	64(%eax)
	flds	68(%eax)
	fld	%st(3)
	fld	%st(4)
	fxch	%st(3)
	fxch	%st(1)
	fxch	%st(4)
	fxch	%st(2)
	fxch	%st(6)
	fxch	%st(5)
	jmp	L4818
L4856:
	fstps	-172(%ebp)
	fxch	%st(4)
	fstps	-168(%ebp)
	fxch	%st(2)
	fstps	-164(%ebp)
	fxch	%st(2)
	fstps	-160(%ebp)
	fstps	-156(%ebp)
	movl	%ebx, (%esp)
	leal	-48(%ebp), %ecx
	fstps	-152(%ebp)
	call	__ZN6Vector6VersorEv
	movl	-148(%ebp), %eax
	flds	-164(%ebp)
	subl	$4, %esp
	flds	-40(%ebp)
	fmul	%st(1), %st
	flds	-44(%ebp)
	fmul	%st(2), %st
	fxch	%st(2)
	fmuls	-48(%ebp)
	flds	-160(%ebp)
	fsubp	%st, %st(1)
	fstps	60(%eax)
	flds	-172(%ebp)
	fsubp	%st, %st(2)
	fxch	%st(1)
	fstps	64(%eax)
	flds	-168(%ebp)
	fsubp	%st, %st(1)
	fstps	68(%eax)
	flds	-156(%ebp)
	flds	-152(%ebp)
	fxch	%st(1)
	jmp	L4814
L4857:
	flds	16(%eax)
	fldz
	fstps	-172(%ebp)
	jmp	L4796
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN15ColliderTerrainC2Ev
	.def	__ZN15ColliderTerrainC2Ev;	.scl	2;	.type	32;	.endef
__ZN15ColliderTerrainC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	ret
	.globl	__ZN15ColliderTerrainC1Ev
	.def	__ZN15ColliderTerrainC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN15ColliderTerrainC1Ev,__ZN15ColliderTerrainC2Ev
	.section	.text$_ZN11LightSource17UpdateDepthBufferEP3Map,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN11LightSource17UpdateDepthBufferEP3Map
	.def	__ZN11LightSource17UpdateDepthBufferEP3Map;	.scl	2;	.type	32;	.endef
__ZN11LightSource17UpdateDepthBufferEP3Map:
	pushl	%ebp
	movl	%ecx, %eax
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	flds	28(%ecx)
	flds	LC51
	fxch	%st(1)
	fcomi	%st(1), %st
	movl	%ecx, -144(%ebp)
	jbe	L4906
	fstp	%st(0)
	movl	-144(%ebp), %eax
	fsts	28(%ecx)
	jmp	L4869
L4906:
	fstp	%st(1)
L4869:
	flds	12(%eax)
	flds	16(%eax)
	flds	20(%eax)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L4907
	fdivrs	LC13
	fmul	%st, %st(3)
	fxch	%st(3)
	fstps	12(%eax)
	fxch	%st(1)
	fmul	%st(2), %st
	fstps	16(%eax)
	fmulp	%st, %st(1)
	fstps	20(%eax)
	jmp	L4871
L4907:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L4871:
	movl	-144(%ebp), %ecx
	movl	(%ecx), %eax
	flds	24(%ecx)
	fstps	124(%ecx)
	fstps	128(%ecx)
	movl	%eax, 100(%ecx)
	movl	4(%ecx), %eax
	flds	32(%ecx)
	fstps	132(%ecx)
	movl	%eax, 104(%ecx)
	movl	8(%ecx), %eax
	movl	%eax, 108(%ecx)
	movl	12(%ecx), %eax
	movl	%eax, 112(%ecx)
	movl	16(%ecx), %eax
	flds	112(%ecx)
	movl	%eax, 116(%ecx)
	movl	20(%ecx), %eax
	movl	%eax, 120(%ecx)
	leal	-100(%ebp), %eax
	flds	120(%ecx)
	flds	116(%ecx)
	leal	-88(%ebp), %ecx
	fchs
	fld1
	fld	%st(1)
	fmul	%st(2), %st
	movl	%eax, (%esp)
	fsubr	%st(1), %st
	fxch	%st(1)
	fstpt	-136(%ebp)
	fsqrt
	fxch	%st(1)
	fpatan
	flds	LC52
	fmul	%st, %st(1)
	fstps	-116(%ebp)
	fsubs	LC53
	fstps	-152(%ebp)
	fxch	%st(1)
	fsts	-100(%ebp)
	fstps	-112(%ebp)
	fldz
	fsts	-96(%ebp)
	fstps	-108(%ebp)
	fstps	-92(%ebp)
	call	__ZN6Vector6VersorEv
	flds	-80(%ebp)
	subl	$4, %esp
	fld	%st(0)
	fmul	%st(1), %st
	fldt	-136(%ebp)
	fsubp	%st, %st(1)
	fsqrt
	fxch	%st(1)
	fpatan
	flds	-116(%ebp)
	fmulp	%st, %st(1)
	fsts	-148(%ebp)
	flds	-108(%ebp)
	flds	-112(%ebp)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L4908
	fchs
	fstps	-148(%ebp)
	jmp	L4873
L4908:
	fstp	%st(0)
L4873:
	movl	__imp__glMatrixMode@4, %esi
	movl	$5889, (%esp)
	call	*%esi
	movl	__imp__glLoadIdentity@0, %ebx
	subl	$4, %esp
	call	*%ebx
	movl	$600, 12(%esp)
	movl	$600, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	*__imp__glViewport@16
	movl	-144(%ebp), %edi
	subl	$16, %esp
	flds	124(%edi)
	fstpl	24(%esp)
	flds	LC4
	fstpl	16(%esp)
	fld1
	fstpl	8(%esp)
	flds	LC54
	fmuls	128(%edi)
	fstpl	(%esp)
	call	_gluPerspective@32
	subl	$32, %esp
	movl	$5888, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$0x00000000, 12(%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	movl	$0x00000000, (%esp)
	call	*__imp__glClearColor@16
	subl	$16, %esp
	movl	$256, (%esp)
	call	*__imp__glClear@4
	subl	$4, %esp
	call	*%ebx
	movl	__imp__glEnable@4, %eax
	movl	$2929, (%esp)
	movl	%eax, %esi
	movl	%eax, -108(%ebp)
	call	*%eax
	subl	$4, %esp
	movl	$3008, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$3042, (%esp)
	call	*%esi
	movl	__imp__glDepthFunc@4, %eax
	movl	%eax, -136(%ebp)
	subl	$4, %esp
	movl	$515, (%esp)
	call	*%eax
	subl	$4, %esp
	movl	$1, (%esp)
	call	*__imp__glDepthMask@4
	subl	$4, %esp
	movl	$4354, 4(%esp)
	movl	$3152, (%esp)
	call	*__imp__glHint@8
	subl	$8, %esp
	call	*%ebx
	movl	__imp__glRotatef@16, %ebx
	movl	$0x00000000, 12(%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x3f800000, 4(%esp)
	flds	-152(%ebp)
	fchs
	fstps	(%esp)
	call	*%ebx
	flds	-148(%ebp)
	subl	$16, %esp
	fsubs	LC55
	movl	$0x00000000, 12(%esp)
	movl	$0x3f800000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	fstps	(%esp)
	call	*%ebx
	flds	108(%edi)
	subl	$16, %esp
	fchs
	fstps	8(%esp)
	flds	104(%edi)
	fchs
	fstps	4(%esp)
	flds	100(%edi)
	fchs
	fstps	(%esp)
	call	*__imp__glTranslatef@12
	subl	$12, %esp
	movl	$255, 8(%esp)
	movl	$255, 4(%esp)
	movl	$255, (%esp)
	call	*__imp__glColor3ub@12
	movl	8(%ebp), %eax
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	movl	8(%ebp), %esi
	movl	12(%eax), %edx
	movl	16(%eax), %eax
	subl	$12, %esp
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	testl	%eax, %eax
	je	L4878
	.p2align 4,,7
L4896:
	leal	(%ecx,%ecx,8), %eax
	addl	$1, %ebx
	leal	(%edx,%eax,4), %ecx
	movl	16(%ecx), %eax
	subl	12(%ecx), %eax
	movl	$0, (%esp)
	sarl	$2, %eax
	movl	%eax, 4(%esp)
	call	__ZN11VBOtextured6DrawByEjj
	movl	12(%esi), %edx
	movl	%ebx, %ecx
	movl	16(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$8, %esp
	imull	$954437177, %eax, %eax
	cmpl	%eax, %ebx
	jb	L4896
L4878:
	movl	8(%ebp), %eax
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	movl	8(%ebp), %esi
	movl	24(%eax), %edx
	movl	28(%eax), %eax
	subl	%edx, %eax
	sarl	$5, %eax
	testl	%eax, %eax
	je	L4877
	.p2align 4,,7
L4897:
	sall	$5, %ecx
	addl	$1, %ebx
	addl	%edx, %ecx
	movl	16(%ecx), %eax
	subl	12(%ecx), %eax
	movl	$0, (%esp)
	sarl	$2, %eax
	movl	%eax, 4(%esp)
	call	__ZN10VBOcolored6DrawByEjj
	movl	24(%esi), %edx
	movl	%ebx, %ecx
	movl	28(%esi), %eax
	subl	%edx, %eax
	sarl	$5, %eax
	subl	$8, %esp
	cmpl	%eax, %ebx
	jb	L4897
L4877:
	movl	8(%ebp), %eax
	xorl	%edx, %edx
	movl	$0, -140(%ebp)
	movl	40(%eax), %ebx
	movl	36(%eax), %ecx
	movl	%ebx, %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L4881
	.p2align 4,,7
L4898:
	movl	(%ecx,%edx,4), %eax
	movl	%eax, %edi
	movl	%eax, -116(%ebp)
	movl	4(%edi), %edx
	movl	(%eax), %eax
	subl	%eax, %edx
	sarl	$2, %edx
	imull	$954437177, %edx, %edx
	testl	%edx, %edx
	je	L4883
	movl	$0, -112(%ebp)
	xorl	%ecx, %ecx
	.p2align 4,,7
L4890:
	leal	(%ecx,%ecx,8), %edx
	leal	(%eax,%edx,4), %ebx
	movl	12(%ebx), %edi
	movl	16(%ebx), %esi
	movl	$3553, (%esp)
	call	*-108(%ebp)
	subl	$4, %esp
	movl	$2929, (%esp)
	call	*-108(%ebp)
	subl	$4, %esp
	movl	$515, (%esp)
	call	*-136(%ebp)
	subl	$4, %esp
	movl	$3042, (%esp)
	call	*-108(%ebp)
	movl	24(%ebx), %eax
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glBindTexture@8
	movl	_engineInstance, %eax
	subl	$8, %esp
	cmpb	$0, 573(%eax)
	jne	L4905
	movl	$4, (%esp)
	xorl	%edi, %edi
	call	*__imp__glBegin@4
	movl	(%ebx), %edx
	xorl	%ecx, %ecx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	imull	$-858993459, %eax, %eax
	testl	%eax, %eax
	je	L4887
	.p2align 4,,7
L4888:
	leal	(%ecx,%ecx,4), %esi
	addl	$1, %edi
	sall	$2, %esi
	leal	12(%edx,%esi), %eax
	movl	%eax, (%esp)
	call	*__imp__glTexCoord2fv@4
	addl	(%ebx), %esi
	subl	$4, %esp
	movl	%esi, (%esp)
	call	*__imp__glVertex3fv@4
	movl	(%ebx), %edx
	movl	%edi, %ecx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	imull	$-858993459, %eax, %eax
	cmpl	%eax, %edi
	jb	L4888
L4887:
	call	*__imp__glEnd@0
L4885:
	movl	-116(%ebp), %edi
	addl	$1, -112(%ebp)
	movl	-112(%ebp), %ebx
	movl	(%edi), %eax
	movl	4(%edi), %edx
	movl	%ebx, %ecx
	subl	%eax, %edx
	sarl	$2, %edx
	imull	$954437177, %edx, %edx
	cmpl	%edx, %ebx
	jb	L4890
	movl	8(%ebp), %eax
	movl	36(%eax), %ecx
	movl	40(%eax), %ebx
L4883:
	addl	$1, -140(%ebp)
	movl	%ebx, %eax
	movl	-140(%ebp), %edi
	subl	%ecx, %eax
	sarl	$2, %eax
	cmpl	%eax, %edi
	movl	%edi, %edx
	jb	L4898
L4881:
	call	*__imp__glFlush@0
	movl	$1028, (%esp)
	call	*__imp__glReadBuffer@4
	movl	-144(%ebp), %edi
	movl	%edi, %eax
	addl	$136, %eax
	subl	$4, %esp
	movl	%eax, 24(%esp)
	leal	36(%edi), %ebx
	movl	$5126, 20(%esp)
	movl	$6402, 16(%esp)
	movl	$600, 12(%esp)
	movl	$600, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	*__imp__glReadPixels@28
	leal	-88(%ebp), %ecx
	movss	-152(%ebp), %xmm0
	movl	$0x3f800000, 36(%edi)
	movl	$0x00000000, 40(%edi)
	movl	$0x00000000, 44(%edi)
	movl	$0x00000000, 48(%edi)
	subl	$28, %esp
	movl	$0x00000000, 52(%edi)
	movl	$0x3f800000, 56(%edi)
	movl	$0x00000000, 60(%edi)
	movl	$0x00000000, 64(%edi)
	movl	$0x00000000, 68(%edi)
	movl	$0x00000000, 72(%edi)
	movl	$0x3f800000, 76(%edi)
	movl	$0x00000000, 80(%edi)
	movl	$0x00000000, 84(%edi)
	movl	$0x00000000, 88(%edi)
	movl	$0x00000000, 92(%edi)
	movl	$0x3f800000, 96(%edi)
	movss	%xmm0, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN7VMatrix7RotateXEf
	leal	-88(%ebp), %ecx
	movss	-148(%ebp), %xmm1
	subl	$8, %esp
	movss	%xmm1, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN7VMatrix7RotateYEf
	subl	$8, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L4905:
	movl	$32886, (%esp)
	subl	%edi, %esi
	call	*__imp__glDisableClientState@4
	movl	28(%ebx), %eax
	sarl	$2, %esi
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	$34962, (%esp)
	call	*_glBindBuffer
	movl	__imp__glEnableClientState@4, %eax
	movl	%eax, -120(%ebp)
	subl	$8, %esp
	movl	$32884, (%esp)
	call	*%eax
	subl	$4, %esp
	movl	$0, 12(%esp)
	movl	$20, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$3, (%esp)
	call	*__imp__glVertexPointer@16
	movl	-120(%ebp), %eax
	subl	$16, %esp
	movl	$32888, (%esp)
	call	*%eax
	subl	$4, %esp
	movl	$12, 12(%esp)
	movl	$20, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$2, (%esp)
	call	*__imp__glTexCoordPointer@16
	movl	32(%ebx), %eax
	subl	$16, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	subl	$8, %esp
	movl	$0, 12(%esp)
	movl	$5125, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$4, (%esp)
	call	*__imp__glDrawElements@16
	subl	$16, %esp
	jmp	L4885
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN11LightSourceC2Ev
	.def	__ZN11LightSourceC2Ev;	.scl	2;	.type	32;	.endef
__ZN11LightSourceC2Ev:
	fldz
	subl	$28, %esp
	fsts	(%ecx)
	addl	$136, %ecx
	fsts	-128(%ecx)
	fsts	-124(%ecx)
	fsts	-116(%ecx)
	fld1
	fsts	-100(%ecx)
	fxch	%st(1)
	fsts	-96(%ecx)
	fsts	-92(%ecx)
	fsts	-88(%ecx)
	fsts	-84(%ecx)
	fxch	%st(1)
	fsts	-80(%ecx)
	fxch	%st(1)
	fsts	-76(%ecx)
	fsts	-72(%ecx)
	fsts	-68(%ecx)
	fsts	-64(%ecx)
	fxch	%st(1)
	fsts	-60(%ecx)
	fxch	%st(1)
	fsts	-56(%ecx)
	fsts	-52(%ecx)
	fsts	-48(%ecx)
	fsts	-44(%ecx)
	fxch	%st(1)
	fsts	-40(%ecx)
	fxch	%st(1)
	fsts	-36(%ecx)
	fsts	-28(%ecx)
	fsts	-24(%ecx)
	fstps	-16(%ecx)
	flds	LC56
	fsts	-32(%ecx)
	fld1
	fchs
	fsts	-20(%ecx)
	flds	LC3
	fsts	-12(%ecx)
	flds	LC53
	fsts	-8(%ecx)
	fxch	%st(4)
	fsts	-4(%ecx)
	fxch	%st(3)
	fstps	-132(%ecx)
	fxch	%st(1)
	fstps	-120(%ecx)
	fstps	-112(%ecx)
	fxch	%st(1)
	fstps	-108(%ecx)
	fstps	-104(%ecx)
	movl	$1440000, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ecx, (%esp)
	call	_memset
	addl	$28, %esp
	ret
	.globl	__ZN11LightSourceC1Ev
	.def	__ZN11LightSourceC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN11LightSourceC1Ev,__ZN11LightSourceC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN11LightSourceD2Ev
	.def	__ZN11LightSourceD2Ev;	.scl	2;	.type	32;	.endef
__ZN11LightSourceD2Ev:
	fld1
	subl	$28, %esp
	fsts	36(%ecx)
	addl	$136, %ecx
	fldz
	fsts	-96(%ecx)
	fsts	-92(%ecx)
	fsts	-88(%ecx)
	fsts	-84(%ecx)
	fxch	%st(1)
	fsts	-80(%ecx)
	fxch	%st(1)
	fsts	-76(%ecx)
	fsts	-72(%ecx)
	fsts	-68(%ecx)
	fsts	-64(%ecx)
	fxch	%st(1)
	fsts	-60(%ecx)
	fxch	%st(1)
	fsts	-56(%ecx)
	fsts	-52(%ecx)
	fsts	-48(%ecx)
	fsts	-44(%ecx)
	fxch	%st(1)
	fstps	-40(%ecx)
	fsts	-36(%ecx)
	fsts	-32(%ecx)
	fsts	-28(%ecx)
	fsts	-24(%ecx)
	fsts	-20(%ecx)
	fsts	-16(%ecx)
	fsts	-12(%ecx)
	fsts	-8(%ecx)
	fsts	-4(%ecx)
	fsts	-136(%ecx)
	fsts	-132(%ecx)
	fsts	-128(%ecx)
	fsts	-124(%ecx)
	fsts	-120(%ecx)
	fsts	-116(%ecx)
	fsts	-112(%ecx)
	fsts	-108(%ecx)
	fstps	-104(%ecx)
	movl	$1440000, 8(%esp)
	movl	$0, 4(%esp)
	movl	%ecx, (%esp)
	call	_memset
	addl	$28, %esp
	ret
	.globl	__ZN11LightSourceD1Ev
	.def	__ZN11LightSourceD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN11LightSourceD1Ev,__ZN11LightSourceD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN17GlobalLightSourceC2Ev
	.def	__ZN17GlobalLightSourceC2Ev;	.scl	2;	.type	32;	.endef
__ZN17GlobalLightSourceC2Ev:
	fldz
	fsts	(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fstps	20(%ecx)
	movl	$0x42c80000, 4(%ecx)
	movl	$0xbf800000, 16(%ecx)
	movl	$0x447a0000, 24(%ecx)
	movl	$0x42b40000, 28(%ecx)
	movl	$0x3f800000, 32(%ecx)
	ret
	.globl	__ZN17GlobalLightSourceC1Ev
	.def	__ZN17GlobalLightSourceC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN17GlobalLightSourceC1Ev,__ZN17GlobalLightSourceC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN17GlobalLightSourceD2Ev
	.def	__ZN17GlobalLightSourceD2Ev;	.scl	2;	.type	32;	.endef
__ZN17GlobalLightSourceD2Ev:
	fldz
	fsts	(%ecx)
	fsts	4(%ecx)
	fsts	8(%ecx)
	fsts	12(%ecx)
	fsts	16(%ecx)
	fsts	20(%ecx)
	fsts	24(%ecx)
	fsts	28(%ecx)
	fstps	32(%ecx)
	ret
	.globl	__ZN17GlobalLightSourceD1Ev
	.def	__ZN17GlobalLightSourceD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN17GlobalLightSourceD1Ev,__ZN17GlobalLightSourceD2Ev
	.section	.text$_ZN9ShadowMap4DrawEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9ShadowMap4DrawEv
	.def	__ZN9ShadowMap4DrawEv;	.scl	2;	.type	32;	.endef
__ZN9ShadowMap4DrawEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$172, %esp
	movl	_engineInstance, %edx
	movss	LC57, %xmm0
	movl	476(%edx), %ecx
	movl	480(%edx), %edx
	movaps	%xmm0, -152(%ebp)
	movaps	LC58, %xmm0
	movaps	%xmm0, -136(%ebp)
	subl	%ecx, %edx
	movaps	LC59, %xmm0
	sarl	$2, %edx
	testl	%edx, %edx
	movaps	%xmm0, -120(%ebp)
	movaps	LC60, %xmm0
	movaps	%xmm0, -104(%ebp)
	je	L4923
	movl	(%ecx), %edx
L4923:
	flds	LC53
	leal	-88(%ebp), %ecx
	fadds	120(%edx)
	leal	-152(%ebp), %edx
	movl	%edx, (%esp)
	fstps	4(%esp)
	call	__ZN7VMatrix7RotateYEf
	movl	_engineInstance, %edx
	movl	476(%edx), %ecx
	movl	480(%edx), %edx
	subl	$8, %esp
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L4924
	movl	(%ecx), %edx
L4924:
	flds	124(%edx)
	leal	24(%ebx), %eax
	fchs
	fmuls	LC41
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	fsincos
	fld	%st(1)
	fchs
	flds	-100(%ebp)
	fstps	-156(%ebp)
	flds	-116(%ebp)
	flds	-132(%ebp)
	flds	-148(%ebp)
	flds	-144(%ebp)
	fmul	%st(6), %st
	fld	%st(5)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	-148(%ebp)
	fmul	%st(3), %st
	flds	-144(%ebp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fstps	-144(%ebp)
	flds	-128(%ebp)
	fmul	%st(5), %st
	fld	%st(4)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	-132(%ebp)
	fmul	%st(2), %st
	flds	-128(%ebp)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fstps	-128(%ebp)
	flds	-112(%ebp)
	fmul	%st(4), %st
	fld	%st(3)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	-116(%ebp)
	fmul	%st(1), %st
	flds	-112(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fstps	-112(%ebp)
	fxch	%st(2)
	fmuls	-96(%ebp)
	flds	-156(%ebp)
	fld	%st(0)
	fmul	%st(3), %st
	movl	%eax, -156(%ebp)
	faddp	%st, %st(2)
	fxch	%st(1)
	fstps	-100(%ebp)
	fmulp	%st, %st(2)
	fmuls	-96(%ebp)
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	call	*_glGenBuffers
	movl	24(%ebx), %edx
	subl	$8, %esp
	movl	%edx, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	subl	$8, %esp
	andl	$-16, %edx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$35044, 12(%esp)
	movl	$34963, (%esp)
	call	*_glBufferData
	leal	28(%ebx), %eax
	movl	%eax, -160(%ebp)
	subl	$16, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glGenBuffers
	movl	28(%ebx), %edx
	subl	$8, %esp
	movl	%edx, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	movl	12(%ebx), %ecx
	movl	16(%ebx), %edx
	subl	%ecx, %edx
	andl	$-4, %edx
	subl	$8, %esp
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	$35044, 12(%esp)
	movl	$34963, (%esp)
	call	*_glBufferData
	movl	12(%ebx), %eax
	movl	16(%ebx), %edi
	movl	%eax, -164(%ebp)
	subl	$16, %esp
	movl	$3553, (%esp)
	call	*__imp__glDisable@4
	movl	__imp__glEnable@4, %esi
	subl	$4, %esp
	movl	$2929, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$515, (%esp)
	call	*__imp__glDepthFunc@4
	subl	$4, %esp
	movl	$3042, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$3008, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$0x3c23d70a, 4(%esp)
	movl	$518, (%esp)
	call	*__imp__glAlphaFunc@8
	subl	$8, %esp
	movl	$7425, (%esp)
	call	*__imp__glShadeModel@4
	movl	__imp__glHint@8, %esi
	subl	$4, %esp
	movl	$4354, 4(%esp)
	movl	$3152, (%esp)
	call	*%esi
	subl	$8, %esp
	movl	$4354, 4(%esp)
	movl	$35723, (%esp)
	call	*%esi
	subl	$8, %esp
	movl	$4354, 4(%esp)
	movl	$3155, (%esp)
	call	*%esi
	subl	$8, %esp
	movl	$4354, 4(%esp)
	movl	$3154, (%esp)
	call	*%esi
	subl	$8, %esp
	fld1
	fstpl	8(%esp)
	fldz
	fstpl	(%esp)
	call	*__imp__glDepthRange@16
	movl	_engineInstance, %edx
	subl	$16, %esp
	cmpb	$0, 573(%edx)
	jne	L4927
	movl	$4, (%esp)
	xorl	%esi, %esi
	xorl	%edi, %edi
	call	*__imp__glBegin@4
	movl	12(%ebx), %ecx
	movl	16(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	subl	$4, %esp
	testl	%edx, %edx
	je	L4921
	.p2align 4,,7
L4922:
	movl	(%ecx,%edi,4), %eax
	addl	$1, %esi
	sall	$4, %eax
	addl	(%ebx), %eax
	addl	$12, %eax
	movl	%eax, (%esp)
	call	*__imp__glColor4ubv@4
	movl	12(%ebx), %eax
	movl	(%eax,%edi,4), %eax
	movl	%esi, %edi
	subl	$4, %esp
	sall	$4, %eax
	addl	(%ebx), %eax
	movl	%eax, (%esp)
	call	*__imp__glVertex3fv@4
	movl	12(%ebx), %ecx
	movl	16(%ebx), %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	cmpl	%eax, %esi
	jb	L4922
L4921:
	call	*__imp__glEnd@0
L4919:
	movl	-156(%ebp), %eax
	movl	$1, (%esp)
	movl	%eax, 4(%esp)
	call	*_glDeleteBuffers
	movl	-160(%ebp), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	movl	$0, 24(%ebx)
	movl	$0, 28(%ebx)
	subl	$8, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L4927:
	movl	$32888, (%esp)
	call	*__imp__glDisableClientState@4
	movl	24(%ebx), %edx
	subl	$4, %esp
	movl	%edx, 4(%esp)
	movl	$34962, (%esp)
	call	*_glBindBuffer
	movl	__imp__glEnableClientState@4, %esi
	subl	$8, %esp
	movl	$32884, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$0, 12(%esp)
	movl	$16, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$3, (%esp)
	call	*__imp__glVertexPointer@16
	subl	$16, %esp
	movl	$32886, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$12, 12(%esp)
	movl	$16, 8(%esp)
	movl	$5121, 4(%esp)
	movl	$4, (%esp)
	call	*__imp__glColorPointer@16
	movl	28(%ebx), %edx
	subl	$16, %esp
	movl	%edx, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	subl	-164(%ebp), %edi
	sarl	$2, %edi
	subl	$8, %esp
	movl	$0, 12(%esp)
	movl	$5125, 8(%esp)
	movl	%edi, 4(%esp)
	movl	$4, (%esp)
	call	*__imp__glDrawElements@16
	subl	$16, %esp
	jmp	L4919
	.section	.text$_ZN9ShadowMap6UpdateEP3Mapii,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9ShadowMap6UpdateEP3Mapii
	.def	__ZN9ShadowMap6UpdateEP3Mapii;	.scl	2;	.type	32;	.endef
__ZN9ShadowMap6UpdateEP3Mapii:
	pushl	%ebp
	movl	%ecx, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	(%ecx), %edx
	movl	64(%esp), %eax
	movl	4(%ecx), %ecx
	movl	52(%eax), %eax
	movl	%eax, (%esp)
	movl	64(%esp), %eax
	movl	48(%eax), %eax
	subl	%eax, (%esp)
	movl	%ecx, %eax
	subl	%edx, %eax
	sarl	$2, (%esp)
	sarl	$4, %eax
	cmpl	%eax, 68(%esp)
	jae	L4933
	movl	72(%esp), %eax
	cmpl	%eax, 68(%esp)
	jb	L4932
	.p2align 4,,7
L4933:
	movl	68(%esp), %eax
	xorl	%edi, %edi
	movl	(%esp), %ebx
	fld1
	fstpt	12(%esp)
	sall	$4, %eax
	testl	%ebx, %ebx
	movl	%eax, 40(%esp)
	je	L4928
	.p2align 4,,7
L4964:
	leal	0(,%edi,4), %eax
	movl	%eax, 28(%esp)
	movl	64(%esp), %eax
	movl	48(%eax), %eax
	movl	(%eax,%edi,4), %eax
	flds	32(%eax)
	fldz
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L4937
	movl	%ecx, %ebx
	subl	%edx, %ebx
	sarl	$4, %ebx
	cmpl	%ebx, 68(%esp)
	jae	L4937
	movl	72(%esp), %esi
	cmpl	%esi, 68(%esp)
	jae	L4937
	movl	68(%esp), %esi
	movl	40(%esp), %ebx
	movl	%edi, 8(%esp)
	addl	$1, %esi
	movl	%ebx, 4(%esp)
	jmp	L4947
	.p2align 4,,7
L4976:
	addl	$16, 4(%esp)
	cmpl	%esi, 72(%esp)
	je	L4974
	movl	64(%esp), %eax
	addl	$1, %esi
	movl	28(%esp), %ebx
	movl	48(%eax), %eax
	movl	(%eax,%ebx), %eax
L4947:
	addl	4(%esp), %edx
	xorl	%ebx, %ebx
	flds	(%edx)
	fsubs	100(%eax)
	flds	4(%edx)
	fsubs	104(%eax)
	flds	8(%edx)
	fsubs	108(%eax)
	flds	36(%eax)
	fmul	%st(3), %st
	flds	40(%eax)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	48(%eax)
	flds	44(%eax)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	flds	52(%eax)
	fmul	%st(4), %st
	flds	56(%eax)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fadds	64(%eax)
	flds	60(%eax)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fxch	%st(4)
	fmuls	68(%eax)
	fxch	%st(3)
	fmuls	72(%eax)
	faddp	%st, %st(3)
	fxch	%st(2)
	fadds	80(%eax)
	fxch	%st(1)
	fmuls	76(%eax)
	faddp	%st, %st(1)
	flds	LC65
	fcomip	%st(1), %st
	jae	L4977
	fld	%st(2)
	fmul	%st(3), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L4965
	fdivr	%st(1), %st
	fld	%st(0)
	fmul	%st(1), %st
	fldt	12(%esp)
	fsubp	%st, %st(1)
	fsqrt
	fxch	%st(1)
	fpatan
	fmuls	LC52
L4939:
	flds	128(%eax)
	fcomi	%st(1), %st
	jbe	L4978
	flds	124(%eax)
	fcomi	%st(3), %st
	jbe	L4979
	flds	LC4
	fxch	%st(4)
	fcomi	%st(4), %st
	fstp	%st(4)
	jbe	L4980
	fld	%st(1)
	fptan
	fstps	36(%esp)
	fmuls	LC4
	fxch	%st(6)
	fmuls	LC4
	fdiv	%st(4), %st
	fmuls	LC62
	fdiv	%st(6), %st
	fsubrs	LC62
	fstps	32(%esp)
	fxch	%st(4)
	fmuls	LC4
	cvttss2si	32(%esp), %ebx
	fdiv	%st(3), %st
	fmuls	LC62
	fdivp	%st, %st(5)
	fxch	%st(4)
	fadds	LC62
	fstps	32(%esp)
	cvttss2si	32(%esp), %ecx
	cmpl	$599, %ecx
	ja	L4981
	cmpl	$599, %ebx
	ja	L4982
	flds	LC4
	imull	$600, %ebx, %ebx
	fsub	%st(3), %st
	flds	LC4
	leal	32(%ecx,%ebx), %ecx
	fmul	%st(4), %st
	fld	%st(4)
	fdiv	%st(2), %st
	fadds	8(%eax,%ecx,4)
	fmulp	%st, %st(2)
	fdivp	%st, %st(1)
	fmuls	LC63
	fcomip	%st(2), %st
	jb	L4983
	fxch	%st(1)
	fchs
	fdivp	%st, %st(2)
	fxch	%st(1)
	fadds	36(%esp)
	fsqrt
	flds	LC64
	fmuls	132(%eax)
	fxch	%st(2)
	fsubr	%st(3), %st
	fdivp	%st, %st(3)
	fxch	%st(1)
	fmulp	%st, %st(2)
	fmulp	%st, %st(1)
	fstps	32(%esp)
	cvttss2si	32(%esp), %ebx
	jmp	L4941
	.p2align 4,,7
L4977:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L4941:
	movzbl	15(%edx), %ecx
	movl	%ecx, %eax
	subl	%ebx, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	cmpb	%bl, %cl
	cmova	%edi, %eax
	movb	%al, 15(%edx)
	movl	4(%ebp), %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	sarl	$4, %eax
	cmpl	%esi, %eax
	ja	L4976
L4974:
	movl	8(%esp), %edi
L4937:
	addl	$1, %edi
	cmpl	(%esp), %edi
	jne	L4964
L4928:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$12
	.p2align 4,,7
L4978:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4969
	.p2align 4,,7
L4979:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4969
	.p2align 4,,7
L4980:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4969
	.p2align 4,,7
L4981:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4969
	.p2align 4,,7
L4982:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4969
	.p2align 4,,7
L4983:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L4969:
	xorl	%ebx, %ebx
	jmp	L4941
	.p2align 4,,7
L4965:
	fstp	%st(0)
	flds	LC61
	jmp	L4939
L4932:
	movl	68(%esp), %ebx
	movl	68(%esp), %eax
	sall	$4, %ebx
	.p2align 4,,7
L4934:
	movl	36(%ebp), %ecx
	movzbl	(%ecx,%eax), %ecx
	addl	$1, %eax
	movb	%cl, 15(%edx,%ebx)
	movl	4(%ebp), %ecx
	movl	0(%ebp), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	sarl	$4, %esi
	cmpl	%esi, %eax
	jae	L4933
	addl	$16, %ebx
	cmpl	72(%esp), %eax
	jae	L4933
	jmp	L4934
	.section .rdata,"dr"
LC67:
	.ascii " .\0"
	.section	.text$_ZN9ShadowMap19CalculateBaseLightsEP3Map,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9ShadowMap19CalculateBaseLightsEP3Map
	.def	__ZN9ShadowMap19CalculateBaseLightsEP3Map;	.scl	2;	.type	32;	.endef
__ZN9ShadowMap19CalculateBaseLightsEP3Map:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	movl	(%ecx), %esi
	movl	192(%esp), %ebp
	movl	4(%ecx), %edi
	movl	%ecx, 116(%esp)
	movl	$0, 120(%esp)
	movl	64(%ebp), %eax
	subl	60(%ebp), %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	movl	%eax, 76(%esp)
	.p2align 4,,7
L4985:
	movl	120(%esp), %eax
	subl	%esi, %edi
	sarl	$4, %edi
	cmpl	%edi, %eax
	jae	L4984
L5050:
	sall	$4, %eax
	xorl	%edi, %edi
	addl	%eax, %esi
	movl	%eax, 140(%esp)
	movl	76(%esp), %eax
	fld1
	fstpt	96(%esp)
	testl	%eax, %eax
	je	L5048
	movl	%ebp, 192(%esp)
	movl	%edi, %ebp
	movl	192(%esp), %edi
	movl	%esi, %ebx
	.p2align 4,,7
L5040:
	movl	60(%edi), %eax
	leal	0(%ebp,%ebp,8), %edx
	leal	(%eax,%edx,4), %eax
	flds	(%eax)
	fsts	12(%esp)
	fsubrs	(%ebx)
	fsts	60(%esp)
	flds	4(%eax)
	fsts	24(%esp)
	fsubrs	4(%ebx)
	fsts	64(%esp)
	flds	8(%eax)
	fsts	32(%esp)
	fsubrs	8(%ebx)
	fsts	68(%esp)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmulp	%st, %st(4)
	faddp	%st, %st(3)
	fld	%st(0)
	fmul	%st(1), %st
	faddp	%st, %st(3)
	fxch	%st(2)
	fsqrt
	fsts	40(%esp)
	flds	24(%eax)
	fcomip	%st(1), %st
	jbe	L5055
	flds	16(%eax)
	fmulp	%st, %st(2)
	flds	60(%esp)
	fmuls	12(%eax)
	faddp	%st, %st(2)
	flds	20(%eax)
	fmul	%st(3), %st
	faddp	%st, %st(2)
	fdivr	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	fldt	96(%esp)
	fsubp	%st, %st(1)
	fsqrt
	fxch	%st(1)
	fxch	%st(2)
	fpatan
	fmuls	LC52
	fsts	112(%esp)
	flds	28(%eax)
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L5049
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5042
	.p2align 4,,7
L5055:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L5042:
	movl	%ebx, %eax
L4986:
	addl	$1, %ebp
	cmpl	76(%esp), %ebp
	jne	L5040
	movl	%edi, %ebp
L5016:
	movl	116(%esp), %esi
	movl	120(%esp), %edi
	addl	$1, 120(%esp)
	movl	36(%esi), %edx
	leal	(%edi,%edi,4), %ebx
	sall	$2, %ebx
	movzbl	(%edx,%edi), %edx
	movb	%dl, 15(%eax)
	movl	%esi, %eax
	movl	(%esi), %esi
	movl	4(%eax), %edi
	xorl	%edx, %edx
	movl	%ebx, %eax
	movl	%edi, %ecx
	subl	%esi, %ecx
	sarl	$4, %ecx
	divl	%ecx
	xorl	%edx, %edx
	movl	%eax, 12(%esp)
	leal	20(%ebx), %eax
	divl	%ecx
	cmpl	%eax, 12(%esp)
	je	L4985
	movl	$LC67, (%esp)
	call	__Z6printfPKcz
	movl	116(%esp), %eax
	movl	(%eax), %esi
	movl	4(%eax), %edi
	movl	120(%esp), %eax
	subl	%esi, %edi
	sarl	$4, %edi
	cmpl	%edi, %eax
	jb	L5050
L4984:
	addl	$172, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5049:
	fldz
	fcomi	%st(1), %st
	je	L5043
	fld	%st(1)
	fdivrs	LC13
	flds	60(%esp)
	fmul	%st(1), %st
	flds	64(%esp)
	fmul	%st(2), %st
	fstps	52(%esp)
	fxch	%st(1)
	fmulp	%st, %st(4)
	fxch	%st(3)
	fstps	56(%esp)
	flds	LC4
	faddp	%st, %st(2)
	fxch	%st(1)
	fsts	72(%esp)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L5056
L4991:
	flds	12(%esp)
	movl	$-666, %edx
	movl	$-666, %eax
	fsubs	196(%edi)
	movl	%ebp, 132(%esp)
	movl	%ebx, 136(%esp)
	fstps	20(%esp)
	flds	32(%esp)
	fsubs	200(%edi)
	fstps	48(%esp)
	fld1
	flds	212(%edi)
	fdivr	%st(1), %st
	fstps	16(%esp)
	flds	216(%edi)
	fdivr	%st(1), %st
	fstps	44(%esp)
	fdivs	40(%esp)
	flds	60(%esp)
	fmul	%st(1), %st
	fstps	88(%esp)
	flds	64(%esp)
	fmul	%st(1), %st
	fstps	80(%esp)
	fmuls	68(%esp)
	fstps	92(%esp)
	fldz
	.p2align 4,,7
L5010:
	fld	%st(0)
	fmul	%st(2), %st
	fadds	20(%esp)
	fmuls	16(%esp)
	fstps	28(%esp)
	flds	56(%esp)
	fmul	%st(1), %st
	cvttss2si	28(%esp), %ecx
	fadds	48(%esp)
	cmpl	%eax, %ecx
	fmuls	44(%esp)
	fstps	28(%esp)
	cvttss2si	28(%esp), %ebx
	je	L5051
L4993:
	cmpl	160(%edi), %ecx
	jge	L5004
	cmpl	164(%edi), %ebx
	jge	L5004
	testl	%ecx, %ecx
	js	L5004
	testl	%ebx, %ebx
	js	L5004
	movl	176(%edi), %eax
	leal	(%ebx,%ebx,2), %edx
	movl	(%eax,%ecx,4), %eax
	leal	(%eax,%edx,4), %eax
	movl	(%eax), %esi
	movl	4(%eax), %eax
	movl	%esi, %ebp
	movl	%eax, 28(%esp)
	subl	%esi, 28(%esp)
	sarl	$2, 28(%esp)
	movl	28(%esp), %eax
	testl	%eax, %eax
	je	L5027
	movss	56(%esp), %xmm5
	xorl	%edx, %edx
	movl	%edi, 128(%esp)
	xorl	%esi, %esi
	movl	%ebp, %edi
	xorl	%eax, %eax
	movl	28(%esp), %ebp
	movss	%xmm5, 36(%esp)
	fstps	124(%esp)
	movl	%ebx, 84(%esp)
	jmp	L5003
	.p2align 4,,7
L5057:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
	.p2align 4,,7
L5058:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
	.p2align 4,,7
L5059:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
	.p2align 4,,7
L5060:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
	.p2align 4,,7
L5061:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
	.p2align 4,,7
L5062:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
	.p2align 4,,7
L5063:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
	.p2align 4,,7
L5064:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L4995
L5065:
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L4995:
	addl	$1, %edx
	cmpl	%ebp, %edx
	movl	%edx, %eax
	je	L5052
L5003:
	movl	(%edi,%eax,4), %eax
	cmpl	%esi, %eax
	je	L4995
	flds	36(%eax)
	flds	40(%eax)
	flds	44(%eax)
	flds	12(%esp)
	fmul	%st(3), %st
	flds	24(%esp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	120(%eax)
	flds	32(%esp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fchs
	flds	52(%esp)
	fmul	%st(3), %st
	fld	%st(5)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	flds	36(%esp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fdivr	%st(1), %st
	fld	%st(0)
	fmul	%st(6), %st
	fadds	20(%esp)
	fmuls	16(%esp)
	fstps	28(%esp)
	cvttss2si	28(%esp), %ebx
	cmpl	%ebx, %ecx
	jne	L5057
	flds	36(%esp)
	fmul	%st(1), %st
	fadds	48(%esp)
	fmuls	44(%esp)
	fstps	28(%esp)
	cvttss2si	28(%esp), %ebx
	cmpl	%ebx, 84(%esp)
	jne	L5058
	flds	40(%esp)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	je	L5059
	fxch	%st(3)
	fmuls	80(%esp)
	flds	88(%esp)
	fmul	%st, %st(5)
	fxch	%st(1)
	faddp	%st, %st(5)
	flds	92(%esp)
	fmul	%st, %st(3)
	fxch	%st(5)
	faddp	%st, %st(3)
	fldz
	fcomi	%st(3), %st
	je	L5060
	fxch	%st(2)
	fdivp	%st, %st(3)
	fxch	%st(1)
	fcomip	%st(2), %st
	ja	L5061
	flds	40(%esp)
	fxch	%st(2)
	fcomi	%st(2), %st
	fstp	%st(2)
	ja	L5062
	fmul	%st(1), %st
	fadds	12(%esp)
	flds	80(%esp)
	fmul	%st(2), %st
	fadds	24(%esp)
	fxch	%st(2)
	fmulp	%st, %st(4)
	flds	32(%esp)
	fadd	%st, %st(4)
	flds	4(%eax)
	fsubr	%st(3), %st
	fmuls	52(%eax)
	flds	(%eax)
	fsubr	%st(3), %st
	fmuls	48(%eax)
	faddp	%st, %st(1)
	flds	8(%eax)
	fsubr	%st(6), %st
	fmuls	56(%eax)
	faddp	%st, %st(1)
	fldz
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L5063
	flds	16(%eax)
	fsubr	%st(3), %st
	fmuls	64(%eax)
	flds	12(%eax)
	fsubr	%st(3), %st
	fmuls	60(%eax)
	faddp	%st, %st(1)
	flds	20(%eax)
	fsubr	%st(6), %st
	fmuls	68(%eax)
	faddp	%st, %st(1)
	fldz
	fxch	%st(1)
	fcomip	%st(1), %st
	jb	L5064
	fxch	%st(3)
	fsubs	28(%eax)
	fmuls	76(%eax)
	fxch	%st(2)
	fsubs	24(%eax)
	fmuls	72(%eax)
	faddp	%st, %st(2)
	fxch	%st(4)
	fsubs	32(%eax)
	fmuls	80(%eax)
	faddp	%st, %st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L5065
	testl	%esi, %esi
	je	L5025
	flds	36(%esi)
	flds	40(%esi)
	flds	44(%esi)
	flds	12(%esp)
	fmul	%st(3), %st
	flds	24(%esp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	120(%esi)
	fxch	%st(5)
	fmul	%st(1), %st
	faddp	%st, %st(5)
	fxch	%st(4)
	fchs
	fxch	%st(1)
	fmuls	52(%esp)
	fxch	%st(2)
	fmul	%st(5), %st
	faddp	%st, %st(2)
	fxch	%st(3)
	fmuls	36(%esp)
	faddp	%st, %st(1)
	fdivrp	%st, %st(2)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	cmova	%eax, %esi
	addl	$1, %edx
	cmpl	%ebp, %edx
	movl	%edx, %eax
	jne	L5003
	.p2align 4,,7
L5052:
	testl	%esi, %esi
	flds	124(%esp)
	movl	84(%esp), %ebx
	movl	128(%esp), %edi
	jne	L5053
L5027:
	movl	%ebx, %edx
	movl	%ecx, %eax
	.p2align 4,,7
L5004:
	fadds	LC4
	flds	72(%esp)
	fcomip	%st(1), %st
	ja	L5010
	fstp	%st(0)
	fstp	%st(0)
L5054:
	movl	132(%esp), %ebp
	jmp	L5008
L5056:
	fstp	%st(0)
	.p2align 4,,7
L5008:
	movl	48(%edi), %eax
	flds	40(%esp)
	fchs
	movl	116(%esp), %esi
	movl	(%eax,%ebp,4), %eax
	fdivs	24(%eax)
	fadds	LC13
	fsqrt
	flds	28(%eax)
	flds	LC64
	fmuls	32(%eax)
	movl	120(%esp), %eax
	addl	36(%esi), %eax
	movzbl	(%eax), %ecx
	flds	112(%esp)
	fsubr	%st(2), %st
	fdivp	%st, %st(2)
	fmulp	%st, %st(1)
	fmulp	%st, %st(1)
	fstps	12(%esp)
	cvttss2si	12(%esp), %edx
	cmpb	%cl, %dl
	ja	L5011
	subl	%edx, %ecx
	movl	140(%esp), %ebx
	movb	%cl, (%eax)
	addl	(%esi), %ebx
	movl	%ebx, %eax
	jmp	L4986
	.p2align 4,,7
L5051:
	cmpl	%edx, %ebx
	jne	L4993
	fadds	LC4
	flds	72(%esp)
	fcomip	%st(1), %st
	ja	L5010
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5054
	.p2align 4,,7
L5053:
	fstp	%st(0)
	fstp	%st(0)
	fldz
	movl	132(%esp), %ebp
	flds	40(%esp)
	fcomi	%st(1), %st
	movl	136(%esp), %ebx
	je	L5066
	flds	36(%esi)
	flds	40(%esi)
	flds	44(%esi)
	flds	80(%esp)
	fmul	%st(2), %st
	flds	88(%esp)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	flds	92(%esp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fcomi	%st(5), %st
	je	L5067
	flds	24(%esp)
	fsubrs	4(%esi)
	fmulp	%st, %st(3)
	flds	12(%esp)
	fsubrs	(%esi)
	fmulp	%st, %st(4)
	fxch	%st(2)
	faddp	%st, %st(3)
	flds	32(%esp)
	fsubrs	8(%esi)
	fmulp	%st, %st(1)
	faddp	%st, %st(2)
	fdivrp	%st, %st(1)
	fxch	%st(2)
	fcomip	%st(2), %st
	fxch	%st(1)
	fstps	12(%esp)
	ja	L5007
	fstp	%st(0)
	movss	60(%esp), %xmm2
	movss	64(%esp), %xmm3
	movss	68(%esp), %xmm4
	leal	144(%esp), %ecx
	movss	%xmm2, 144(%esp)
	movss	%xmm3, 148(%esp)
	movss	%xmm4, 152(%esp)
	call	__ZN6Vector6LenghtEv
	flds	12(%esp)
	fcomi	%st(1), %st
	fstp	%st(1)
	ja	L5068
	flds	92(%esp)
	fmul	%st(1), %st
	fld	%st(0)
	flds	80(%esp)
	fmul	%st(3), %st
	fxch	%st(3)
	fmuls	88(%esp)
	fxch	%st(3)
	fmul	%st(0), %st
	fxch	%st(3)
	fmul	%st(0), %st
	faddp	%st, %st(3)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fsqrt
L5007:
	flds	40(%esp)
	fsubs	LC66
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L5008
	jmp	L5042
	.p2align 4,,7
L5025:
	fstp	%st(0)
	fstp	%st(0)
	movl	%eax, %esi
	jmp	L4995
	.p2align 4,,7
L5043:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movss	64(%esp), %xmm0
	movss	68(%esp), %xmm1
	flds	60(%esp)
	flds	LC4
	movss	%xmm0, 52(%esp)
	fstps	72(%esp)
	movss	%xmm1, 56(%esp)
	jmp	L4991
	.p2align 4,,7
L5011:
	movb	$0, (%eax)
	movl	116(%esp), %eax
	movl	140(%esp), %ebx
	addl	(%eax), %ebx
	movl	%ebx, %eax
	jmp	L4986
	.p2align 4,,7
L5066:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5030
L5067:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5030
	.p2align 4,,7
L5068:
	fstp	%st(0)
	.p2align 4,,7
L5030:
	flds	40(%esp)
	jmp	L5007
L5048:
	movl	%esi, %eax
	jmp	L5016
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN9ShadowMapD2Ev
	.def	__ZN9ShadowMapD2Ev;	.scl	2;	.type	32;	.endef
__ZN9ShadowMapD2Ev:
	movl	36(%ecx), %eax
	movl	$0, 40(%ecx)
	movl	$0x00000000, 32(%ecx)
	testl	%eax, %eax
	je	L5075
	subl	$28, %esp
	movl	%eax, (%esp)
	movl	%ecx, 12(%esp)
	call	__ZdaPv
	movl	12(%esp), %ecx
	movl	$0, 36(%ecx)
	addl	$28, %esp
	jmp	__ZN10VBOcoloredD1Ev
	.p2align 4,,7
L5075:
	movl	$0, 36(%ecx)
	jmp	__ZN10VBOcoloredD1Ev
	.globl	__ZN9ShadowMapD1Ev
	.def	__ZN9ShadowMapD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN9ShadowMapD1Ev,__ZN9ShadowMapD2Ev
	.section	.text$_ZN3Map16SegmentCollisionE6VectorS0_PP17PhysicModelStaticPP10TrianglePXS2_j,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN3Map16SegmentCollisionE6VectorS0_PP17PhysicModelStaticPP10TrianglePXS2_j
	.def	__ZN3Map16SegmentCollisionE6VectorS0_PP17PhysicModelStaticPP10TrianglePXS2_j;	.scl	2;	.type	32;	.endef
__ZN3Map16SegmentCollisionE6VectorS0_PP17PhysicModelStaticPP10TrianglePXS2_j:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$244, %esp
	movl	32(%ebp), %eax
	flds	8(%ebp)
	fld	%st(0)
	fstps	-92(%ebp)
	flds	12(%ebp)
	fld	%st(0)
	fstps	-124(%ebp)
	flds	16(%ebp)
	fstps	-104(%ebp)
	flds	20(%ebp)
	fsts	-192(%ebp)
	flds	24(%ebp)
	fsts	-196(%ebp)
	flds	28(%ebp)
	fsts	-200(%ebp)
	fxch	%st(2)
	fsubp	%st, %st(4)
	movl	$0, (%eax)
	movl	36(%ebp), %eax
	fsubp	%st, %st(2)
	movl	$0, (%eax)
	flds	-104(%ebp)
	fsubrp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fsts	-172(%ebp)
	fldz
	fcomi	%st(1), %st
	je	L5143
	fld	%st(1)
	fdivrs	LC13
	fld	%st(0)
	fmul	%st(6), %st
	fld	%st(1)
	fmul	%st(6), %st
	fstps	-112(%ebp)
	fxch	%st(1)
	fmul	%st(4), %st
	fstps	-96(%ebp)
	flds	LC4
	faddp	%st, %st(3)
	fxch	%st(2)
	fsts	-148(%ebp)
	fxch	%st(1)
	fsts	-72(%ebp)
	fsts	-68(%ebp)
	fsts	-64(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L5162
L5079:
	flds	-172(%ebp)
	fdivrs	LC13
	movl	$-666, -168(%ebp)
	movl	$-666, -120(%ebp)
	movl	$-666, -140(%ebp)
	movl	$-666, -136(%ebp)
	fmul	%st, %st(4)
	fxch	%st(4)
	fstps	-188(%ebp)
	fxch	%st(2)
	fmul	%st(3), %st
	fstps	-160(%ebp)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fstps	-164(%ebp)
	flds	-96(%ebp)
	fmuls	-104(%ebp)
	fstps	-152(%ebp)
	flds	-112(%ebp)
	fmuls	-124(%ebp)
	flds	-92(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fstps	-156(%ebp)
	fldz
	fsts	-212(%ebp)
	movss	-212(%ebp), %xmm6
	movss	%xmm6, -224(%ebp)
	movss	%xmm6, -220(%ebp)
	.p2align 4,,7
L5115:
	fld	%st(0)
	fmul	%st(2), %st
	fadds	-92(%ebp)
	flds	-96(%ebp)
	fmul	%st(2), %st
	fadds	-104(%ebp)
	flds	204(%esi)
	fsubr	%st(2), %st
	fdivs	220(%esi)
	fstps	-100(%ebp)
	flds	208(%esi)
	fsubr	%st(1), %st
	cvttss2si	-100(%ebp), %eax
	fdivs	224(%esi)
	movl	%eax, -100(%ebp)
	fstps	-108(%ebp)
	flds	196(%esi)
	flds	212(%esi)
	fxch	%st(3)
	fsub	%st(1), %st
	cvttss2si	-108(%ebp), %eax
	fdiv	%st(3), %st
	movl	%eax, -116(%ebp)
	fstps	-108(%ebp)
	flds	200(%esi)
	flds	216(%esi)
	fxch	%st(3)
	fsub	%st(1), %st
	cvttss2si	-108(%ebp), %edi
	fdiv	%st(3), %st
	cmpl	-120(%ebp), %edi
	fstps	-108(%ebp)
	cvttss2si	-108(%ebp), %eax
	movl	%eax, -108(%ebp)
	je	L5155
L5081:
	cmpl	160(%esi), %edi
	jge	L5163
	movl	-108(%ebp), %eax
	cmpl	164(%esi), %eax
	jge	L5164
	testl	%edi, %edi
	js	L5165
	testl	%eax, %eax
	js	L5166
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	leal	0(,%edi,4), %ebx
	movl	%ebx, -204(%ebp)
	movl	%eax, %ebx
	movl	%eax, -208(%ebp)
	movl	176(%esi), %eax
	addl	(%eax,%edi,4), %ebx
	movl	4(%ebx), %eax
	movl	(%ebx), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L5167
	fld1
	movl	36(%ebp), %ebx
	xorl	%edx, %edx
	fdiv	%st, %st(4)
	fxch	%st(4)
	movl	%eax, -128(%ebp)
	xorl	%eax, %eax
	movl	%esi, -184(%ebp)
	movl	(%ebx), %ebx
	movl	%edi, -132(%ebp)
	movl	%ebx, %esi
	fstps	-140(%ebp)
	fxch	%st(3)
	fdivp	%st, %st(2)
	fxch	%st(1)
	fstps	-176(%ebp)
	fsubrs	-92(%ebp)
	fstps	-144(%ebp)
	fsubrs	-104(%ebp)
	fstps	-180(%ebp)
	fstps	-216(%ebp)
	jmp	L5092
	.p2align 4,,7
L5168:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5083
	.p2align 4,,7
L5169:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L5083:
	movl	-128(%ebp), %ecx
	addl	$1, %edx
	movl	%edx, %eax
	subl	%ebx, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %edx
	jae	L5127
	movl	%ebx, %ecx
L5092:
	movl	(%ecx,%eax,4), %eax
	cmpl	%esi, %eax
	je	L5146
	flds	36(%eax)
	movl	%ecx, %ebx
	flds	40(%eax)
	flds	44(%eax)
	flds	-92(%ebp)
	fmul	%st(3), %st
	flds	-124(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	120(%eax)
	flds	-104(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fchs
	flds	-112(%ebp)
	fmul	%st(3), %st
	fld	%st(5)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	flds	-96(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fdivr	%st(1), %st
	fld	%st(0)
	fmul	%st(6), %st
	fadds	-144(%ebp)
	fmuls	-140(%ebp)
	fstps	-120(%ebp)
	cvttss2si	-120(%ebp), %edi
	cmpl	%edi, -132(%ebp)
	jne	L5168
	flds	-96(%ebp)
	fmul	%st(1), %st
	fadds	-180(%ebp)
	fmuls	-176(%ebp)
	fstps	-120(%ebp)
	cvttss2si	-120(%ebp), %edi
	cmpl	%edi, -108(%ebp)
	jne	L5169
	fldz
	flds	-172(%ebp)
	fcomip	%st(1), %st
	je	L5170
	fxch	%st(4)
	fmuls	-160(%ebp)
	flds	-188(%ebp)
	fmul	%st, %st(6)
	fxch	%st(1)
	faddp	%st, %st(6)
	fxch	%st(3)
	fmuls	-164(%ebp)
	faddp	%st, %st(5)
	fxch	%st(4)
	fcomi	%st(3), %st
	je	L5171
	fdivrp	%st, %st(1)
	fxch	%st(2)
	fcomi	%st(2), %st
	ja	L5172
	flds	-172(%ebp)
	fxch	%st(3)
	fcomi	%st(3), %st
	fstp	%st(3)
	ja	L5173
	fxch	%st(1)
	fmul	%st(2), %st
	fadds	-92(%ebp)
	flds	-160(%ebp)
	fmul	%st(3), %st
	fadds	-124(%ebp)
	fxch	%st(3)
	fmuls	-164(%ebp)
	fadds	-104(%ebp)
	flds	4(%eax)
	fsubr	%st(4), %st
	fmuls	52(%eax)
	flds	(%eax)
	fsubr	%st(3), %st
	fmuls	48(%eax)
	faddp	%st, %st(1)
	flds	8(%eax)
	fsubr	%st(2), %st
	fmuls	56(%eax)
	faddp	%st, %st(1)
	fcomip	%st(3), %st
	jb	L5174
	flds	16(%eax)
	fsubr	%st(4), %st
	fmuls	64(%eax)
	flds	12(%eax)
	fsubr	%st(3), %st
	fmuls	60(%eax)
	faddp	%st, %st(1)
	flds	20(%eax)
	fsubr	%st(2), %st
	fmuls	68(%eax)
	faddp	%st, %st(1)
	fcomip	%st(3), %st
	jb	L5175
	fxch	%st(3)
	fsubs	28(%eax)
	fmuls	76(%eax)
	fxch	%st(1)
	fsubs	24(%eax)
	fmuls	72(%eax)
	faddp	%st, %st(1)
	fxch	%st(2)
	fsubs	32(%eax)
	fmuls	80(%eax)
	faddp	%st, %st(2)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L5176
	testl	%esi, %esi
	je	L5177
	flds	36(%esi)
	flds	40(%esi)
	flds	44(%esi)
	flds	-92(%ebp)
	fmul	%st(3), %st
	flds	-124(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	120(%esi)
	flds	-104(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fchs
	fxch	%st(2)
	fmuls	-112(%ebp)
	fxch	%st(3)
	fmul	%st(5), %st
	faddp	%st, %st(3)
	fmuls	-96(%ebp)
	faddp	%st, %st(2)
	fdivp	%st, %st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L5146
	jmp	L5150
	.p2align 4,,7
L5177:
	fstp	%st(0)
L5150:
	movl	36(%ebp), %edi
	movl	%eax, %esi
	movl	-204(%ebp), %ebx
	movl	%eax, (%edi)
	movl	-184(%ebp), %edi
	movl	176(%edi), %ecx
	movl	-208(%ebp), %edi
	addl	(%ecx,%ebx), %edi
	movl	(%edi), %ebx
	movl	4(%edi), %edi
	movl	%edi, -128(%ebp)
	jmp	L5083
	.p2align 4,,7
L5127:
	movl	-132(%ebp), %edi
	movl	-184(%ebp), %esi
	flds	-216(%ebp)
	jmp	L5151
L5167:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L5151:
	movl	-108(%ebp), %eax
	movl	%edi, -120(%ebp)
	movl	%eax, -140(%ebp)
	jmp	L5082
	.p2align 4,,7
L5163:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5082
	.p2align 4,,7
L5164:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5082
	.p2align 4,,7
L5165:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5082
	.p2align 4,,7
L5166:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L5082:
	movl	-136(%ebp), %eax
	cmpl	%eax, -100(%ebp)
	je	L5156
L5093:
	movl	-100(%ebp), %eax
	cmpl	168(%esi), %eax
	jge	L5154
	movl	-116(%ebp), %eax
	cmpl	172(%esi), %eax
	jge	L5154
	movl	-100(%ebp), %eax
	testl	%eax, %eax
	js	L5154
	movl	-116(%ebp), %eax
	testl	%eax, %eax
	js	L5154
	movl	-100(%ebp), %ebx
	movl	%ebx, %eax
	sall	$2, %eax
	movl	%eax, -144(%ebp)
	movl	-116(%ebp), %eax
	leal	(%eax,%eax,2), %eax
	sall	$2, %eax
	movl	%eax, %edi
	movl	%eax, -168(%ebp)
	movl	180(%esi), %eax
	addl	(%eax,%ebx,4), %edi
	movl	4(%edi), %eax
	movl	(%edi), %ecx
	movl	%eax, %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L5157
	movl	32(%ebp), %edi
	fstps	-176(%ebp)
	xorl	%ebx, %ebx
	movl	%eax, -128(%ebp)
	fstps	-180(%ebp)
	xorl	%eax, %eax
	movl	%esi, -136(%ebp)
	movl	(%edi), %edi
	movl	%edi, -108(%ebp)
	.p2align 4,,7
L5107:
	movl	(%ecx,%eax,4), %edx
	leal	0(,%eax,4), %edi
	cmpl	-108(%ebp), %edx
	movl	%edi, -132(%ebp)
	je	L5129
	cmpl	40(%ebp), %edx
	je	L5129
	cmpb	$0, 145(%edx)
	je	L5129
	movl	44(%ebp), %eax
	testl	%eax, %eax
	je	L5102
	movl	132(%edx), %edi
	movl	136(%edx), %esi
	subl	%edi, %esi
	sarl	$2, %esi
	testl	%esi, %esi
	je	L5129
	movl	(%edi), %eax
	cmpl	%eax, 44(%ebp)
	je	L5102
	movl	%edx, -184(%ebp)
	xorl	%eax, %eax
	movl	44(%ebp), %edx
	jmp	L5103
	.p2align 4,,7
L5104:
	cmpl	(%edi,%eax,4), %edx
	je	L5148
L5103:
	addl	$1, %eax
	cmpl	%esi, %eax
	jne	L5104
	.p2align 4,,7
L5129:
	movl	-128(%ebp), %edx
L5100:
	subl	%ecx, %edx
	addl	$1, %ebx
	sarl	$2, %edx
	movl	%ebx, %eax
	cmpl	%edx, %ebx
	jb	L5107
	movl	-116(%ebp), %eax
	movl	-108(%ebp), %edi
	flds	-176(%ebp)
	movl	-136(%ebp), %esi
	movl	%eax, -168(%ebp)
	movl	-100(%ebp), %eax
	flds	-180(%ebp)
	movl	%eax, -136(%ebp)
L5094:
	movl	36(%ebp), %eax
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	je	L5178
	fxch	%st(1)
	.p2align 4,,7
L5160:
	testl	%edi, %edi
	jne	L5158
	flds	-152(%ebp)
	fadds	120(%ebx)
	fadds	-156(%ebp)
	fchs
	flds	-112(%ebp)
	fmuls	40(%ebx)
	flds	36(%ebx)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	flds	-96(%ebp)
	fmuls	44(%ebx)
	faddp	%st, %st(1)
	fdivrp	%st, %st(1)
	flds	-92(%ebp)
	fsubs	196(%esi)
	fld	%st(1)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fdivs	212(%esi)
	fstps	-100(%ebp)
	cvttss2si	-100(%ebp), %eax
	cmpl	-120(%ebp), %eax
	je	L5159
	fstp	%st(0)
L5112:
	fadds	LC4
	flds	-148(%ebp)
	fcomip	%st(1), %st
	ja	L5115
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5113
L5162:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L5113:
	movl	$1, %eax
L5144:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$40
	.p2align 4,,7
L5156:
	movl	-168(%ebp), %eax
	cmpl	%eax, -116(%ebp)
	jne	L5093
	.p2align 4,,7
L5154:
	movl	32(%ebp), %eax
	movl	(%eax), %edi
	movl	36(%ebp), %eax
	movl	(%eax), %ebx
	testl	%ebx, %ebx
	jne	L5160
	jmp	L5108
	.p2align 4,,7
L5178:
	fxch	%st(1)
	.p2align 4,,7
L5108:
	testl	%edi, %edi
	je	L5112
	fstp	%st(0)
	fstp	%st(0)
	movl	$3, %eax
	jmp	L5144
	.p2align 4,,7
L5170:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5146
	.p2align 4,,7
L5171:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5146
	.p2align 4,,7
L5172:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5146
	.p2align 4,,7
L5173:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5146
	.p2align 4,,7
L5174:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5146
	.p2align 4,,7
L5175:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5146
L5176:
	fstp	%st(0)
	.p2align 4,,7
L5146:
	movl	%ecx, %ebx
	jmp	L5083
	.p2align 4,,7
L5155:
	movl	-140(%ebp), %eax
	cmpl	%eax, -108(%ebp)
	jne	L5081
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5082
	.p2align 4,,7
L5159:
	flds	-104(%ebp)
	fsubs	200(%esi)
	fxch	%st(1)
	fmuls	-96(%ebp)
	faddp	%st, %st(1)
	fdivs	216(%esi)
	fstps	-100(%ebp)
	cvttss2si	-100(%ebp), %eax
	cmpl	-140(%ebp), %eax
	jne	L5112
	fstp	%st(0)
	fstp	%st(0)
	leal	-12(%ebp), %esp
	movl	$2, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$40
	.p2align 4,,7
L5148:
	movl	-184(%ebp), %edx
L5102:
	movss	-192(%ebp), %xmm3
	leal	-72(%ebp), %eax
	movl	%eax, 28(%esp)
	leal	-88(%ebp), %ecx
	movss	%xmm3, 20(%ebp)
	movl	20(%ebp), %eax
	movss	-196(%ebp), %xmm4
	movss	-200(%ebp), %xmm5
	movss	-92(%ebp), %xmm0
	movss	%xmm4, 24(%ebp)
	movl	%eax, 12(%esp)
	movl	24(%ebp), %eax
	movss	%xmm5, 28(%ebp)
	movss	%xmm0, 8(%ebp)
	movss	-124(%ebp), %xmm1
	movl	%eax, 16(%esp)
	movl	28(%ebp), %eax
	movss	-104(%ebp), %xmm2
	movss	%xmm1, 12(%ebp)
	movl	%edx, 24(%esp)
	movl	%eax, 20(%esp)
	movl	8(%ebp), %eax
	movss	%xmm2, 16(%ebp)
	movl	%eax, (%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	subl	$32, %esp
	cmpl	$1, %eax
	movl	32(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -108(%ebp)
	jne	L5152
	jmp	L5119
L5179:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L5152:
	movl	-136(%ebp), %eax
	movl	-144(%ebp), %esi
	movl	-168(%ebp), %edi
	movl	180(%eax), %eax
L5153:
	addl	(%eax,%esi), %edi
	movl	4(%edi), %eax
	movl	(%edi), %ecx
	movl	%eax, %edx
	movl	%eax, -128(%ebp)
	jmp	L5100
	.p2align 4,,7
L5119:
	testl	%eax, %eax
	je	L5161
	flds	-72(%ebp)
	leal	-56(%ebp), %ecx
	flds	-92(%ebp)
	fsub	%st(1), %st
	fxch	%st(1)
	fstps	-208(%ebp)
	fstps	-56(%ebp)
	flds	-68(%ebp)
	flds	-124(%ebp)
	fsub	%st(1), %st
	fxch	%st(1)
	fstps	-204(%ebp)
	fstps	-52(%ebp)
	flds	-64(%ebp)
	flds	-104(%ebp)
	fsub	%st(1), %st
	fxch	%st(1)
	fstps	-184(%ebp)
	fstps	-48(%ebp)
	call	__ZN6Vector6LenghtEv
	leal	-40(%ebp), %ecx
	fstps	-128(%ebp)
	flds	-92(%ebp)
	fsubs	-220(%ebp)
	fstps	-40(%ebp)
	flds	-124(%ebp)
	fsubs	-212(%ebp)
	fstps	-36(%ebp)
	flds	-104(%ebp)
	fsubs	-224(%ebp)
	fstps	-32(%ebp)
	call	__ZN6Vector6LenghtEv
	flds	-128(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	flds	-184(%ebp)
	flds	-204(%ebp)
	flds	-208(%ebp)
	jbe	L5179
	fxch	%st(2)
	movl	-136(%ebp), %esi
	fstps	-224(%ebp)
	movl	-144(%ebp), %edx
	fstps	-212(%ebp)
	movl	-168(%ebp), %edi
	fstps	-220(%ebp)
	movl	-132(%ebp), %ecx
	movl	180(%esi), %eax
	movl	(%eax,%edx), %eax
	movl	(%eax,%edi), %eax
	movl	(%eax,%ecx), %eax
	movl	32(%ebp), %ecx
	movl	%eax, -108(%ebp)
	movl	%eax, (%ecx)
	movl	180(%esi), %eax
	addl	(%eax,%edx), %edi
	movl	4(%edi), %eax
	movl	(%edi), %ecx
	movl	%eax, -128(%ebp)
	movl	%eax, %edx
	jmp	L5100
	.p2align 4,,7
L5143:
	fstp	%st(1)
	fsts	-72(%ebp)
	fsts	-68(%ebp)
	fstps	-64(%ebp)
	fxch	%st(1)
	fsts	-112(%ebp)
	fxch	%st(1)
	fsts	-96(%ebp)
	fld	%st(2)
	flds	LC4
	fstps	-148(%ebp)
	jmp	L5079
	.p2align 4,,7
L5158:
	fstp	%st(0)
	fstps	-100(%ebp)
	flds	-220(%ebp)
	leal	-40(%ebp), %ecx
	fsubrs	-92(%ebp)
	fstps	-40(%ebp)
	flds	-212(%ebp)
	fsubrs	-124(%ebp)
	fstps	-36(%ebp)
	flds	-224(%ebp)
	fsubrs	-104(%ebp)
	fstps	-32(%ebp)
	call	__ZN6Vector6LenghtEv
	flds	36(%ebx)
	flds	40(%ebx)
	flds	44(%ebx)
	flds	-92(%ebp)
	fmul	%st(3), %st
	flds	-124(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	120(%ebx)
	flds	-104(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fchs
	flds	-112(%ebp)
	fmulp	%st, %st(3)
	flds	-100(%ebp)
	fmulp	%st, %st(4)
	fxch	%st(2)
	faddp	%st, %st(3)
	fmuls	-96(%ebp)
	faddp	%st, %st(2)
	fdivp	%st, %st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L5147
	movl	36(%ebp), %eax
	movl	$0, (%eax)
	leal	-12(%ebp), %esp
	movl	$3, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$40
L5157:
	fxch	%st(1)
	movl	32(%ebp), %eax
	movl	%ebx, -136(%ebp)
	movl	(%eax), %edi
	movl	-116(%ebp), %eax
	movl	%eax, -168(%ebp)
	jmp	L5094
L5147:
	movl	32(%ebp), %eax
	movl	$0, (%eax)
	leal	-12(%ebp), %esp
	movl	$2, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$40
L5161:
	movl	-136(%ebp), %esi
	movl	-144(%ebp), %edx
	movl	-168(%ebp), %edi
	movl	-132(%ebp), %ecx
	movl	180(%esi), %eax
	flds	-72(%ebp)
	fstps	-220(%ebp)
	flds	-68(%ebp)
	movl	(%eax,%edx), %eax
	fstps	-212(%ebp)
	flds	-64(%ebp)
	fstps	-224(%ebp)
	movl	(%eax,%edi), %eax
	movl	(%eax,%ecx), %eax
	movl	32(%ebp), %ecx
	movl	%eax, -108(%ebp)
	movl	%eax, (%ecx)
	movl	180(%esi), %eax
	movl	%edx, %esi
	jmp	L5153
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine34CheckEngineThreadsInfoPhysicThreadEv
	.def	__ZN6Engine34CheckEngineThreadsInfoPhysicThreadEv;	.scl	2;	.type	32;	.endef
__ZN6Engine34CheckEngineThreadsInfoPhysicThreadEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$16, %esp
	cmpb	$0, 303(%ecx)
	je	L5181
	cmpb	$0, 305(%ecx)
	movb	$1, 302(%ecx)
	movl	__imp__Sleep@4, %esi
	jne	L5183
	.p2align 4,,7
L5185:
	movl	$10, (%esp)
	call	*%esi
	subl	$4, %esp
	cmpb	$0, 305(%ebx)
	je	L5185
L5183:
	movb	$0, 302(%ebx)
L5181:
	movb	$1, 307(%ebx)
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine7ReshapeEii
	.def	__ZN6Engine7ReshapeEii;	.scl	2;	.type	32;	.endef
__ZN6Engine7ReshapeEii:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	subl	$48, %esp
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	$5889, (%esp)
	call	*__imp__glMatrixMode@4
	subl	$4, %esp
	call	*__imp__glLoadIdentity@0
	movl	%ebx, 12(%esp)
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	*__imp__glViewport@16
	movl	%esi, -12(%ebp)
	subl	$16, %esp
	flds	LC3
	fstpl	24(%esp)
	flds	LC4
	fstpl	16(%esp)
	fildl	-12(%ebp)
	movl	%ebx, -12(%ebp)
	fildl	-12(%ebp)
	fdivrp	%st, %st(1)
	fstpl	8(%esp)
	flds	LC5
	fstpl	(%esp)
	call	_gluPerspective@32
	subl	$32, %esp
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$8
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine10PhysicLoopEv
	.def	__ZN6Engine10PhysicLoopEv;	.scl	2;	.type	32;	.endef
__ZN6Engine10PhysicLoopEv:
	movl	324(%ecx), %edx
	xorl	%eax, %eax
	movb	$1, 307(%ecx)
	movl	$0, 336(%ecx)
	movl	$0x00000000, 332(%ecx)
	testl	%edx, %edx
	jle	L5189
	.p2align 4,,7
L5193:
	movl	328(%ecx), %edx
	movb	$0, (%edx,%eax)
	addl	$1, %eax
	cmpl	%eax, 324(%ecx)
	jg	L5193
L5189:
	rep ret
	.section	.text$_ZN6Engine17SetLightningLimitEi,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine17SetLightningLimitEi
	.def	__ZN6Engine17SetLightningLimitEi;	.scl	2;	.type	32;	.endef
__ZN6Engine17SetLightningLimitEi:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$28, %esp
	movl	468(%ecx), %eax
	movl	48(%esp), %edi
	testl	%eax, %eax
	movl	%edi, 472(%ecx)
	je	L5195
	imull	$52, -4(%eax), %ebx
	addl	%eax, %ebx
	cmpl	%ebx, %eax
	je	L5196
	subl	$52, %ebx
	.p2align 4,,7
L5197:
	movl	$0, (%ebx)
	leal	16(%ebx), %ecx
	movl	%ebx, %edi
	movl	$0x00000000, 4(%ebx)
	subl	$52, %ebx
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	call	__ZN15LightningVertexD1Ev
	movl	468(%esi), %eax
	cmpl	%edi, %eax
	jne	L5197
L5196:
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
	movl	472(%esi), %edi
L5195:
	cmpl	$40894464, %edi
	movl	$-1, %eax
	ja	L5198
	imull	$52, %edi, %eax
	addl	$4, %eax
L5198:
	movl	%eax, (%esp)
	call	__Znaj
	testl	%edi, %edi
	movl	%edi, (%eax)
	leal	4(%eax), %ebp
	je	L5200
	leal	20(%eax), %ecx
	movl	%ebp, %edx
	addl	$48, %eax
	xorl	%ebx, %ebx
	.p2align 4,,7
L5201:
	addl	$1, %ebx
	addl	$52, %edx
	movl	$0x00000000, (%ecx)
	addl	$52, %eax
	addl	$52, %ecx
	movl	$0x00000000, -48(%ecx)
	movl	$0x00000000, -44(%ecx)
	movl	$0, -52(%eax)
	movl	$0, -48(%eax)
	movl	$0x40400000, -68(%eax)
	movl	$0x3f800000, -64(%eax)
	movl	$0x3f800000, -60(%eax)
	movl	$0x3f800000, -56(%eax)
	movl	$20, -52(%edx)
	movl	$0x3f800000, -48(%edx)
	movl	$0x00000000, -44(%edx)
	movl	$0x00000000, -40(%edx)
	cmpl	%ebx, %edi
	jne	L5201
L5200:
	movl	%ebp, 468(%esi)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.section	.text$_ZN6Engine21AddDynamicLightSourceE6VectorS0_fff,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine21AddDynamicLightSourceE6VectorS0_fff
	.def	__ZN6Engine21AddDynamicLightSourceE6VectorS0_fff;	.scl	2;	.type	32;	.endef
__ZN6Engine21AddDynamicLightSourceE6VectorS0_fff:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	392(%ecx), %ebx
	movl	388(%ecx), %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	leal	1(%eax), %ecx
	cmpl	%eax, %ecx
	ja	L5229
	jae	L5214
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 392(%esi)
L5214:
	movl	$1440136, (%esp)
	call	__Znwj
	fldz
	movl	%eax, %ebx
	fsts	(%eax)
	fsts	8(%eax)
	fsts	12(%eax)
	fsts	20(%eax)
	fld1
	fsts	36(%eax)
	fxch	%st(1)
	fsts	40(%eax)
	fsts	44(%eax)
	fsts	48(%eax)
	fsts	52(%eax)
	fxch	%st(1)
	fsts	56(%eax)
	fxch	%st(1)
	fsts	60(%eax)
	fsts	64(%eax)
	fsts	68(%eax)
	fsts	72(%eax)
	fxch	%st(1)
	fsts	76(%eax)
	fxch	%st(1)
	fsts	80(%eax)
	fsts	84(%eax)
	fsts	88(%eax)
	fsts	92(%eax)
	fxch	%st(1)
	fsts	96(%eax)
	fxch	%st(1)
	fsts	100(%eax)
	fsts	108(%eax)
	fsts	112(%eax)
	fsts	120(%eax)
	fstps	24(%esp)
	fsts	132(%eax)
	movl	$0x42c80000, 104(%eax)
	leal	136(%eax), %eax
	movl	$0xbf800000, -20(%eax)
	movl	$0x447a0000, -12(%eax)
	movl	$0x42b40000, -8(%eax)
	movl	$0x42c80000, -132(%eax)
	movl	$0xbf800000, -120(%eax)
	movl	$0x447a0000, -112(%eax)
	movl	$0x42b40000, -108(%eax)
	fsts	-104(%eax)
	movl	$1440000, 8(%esp)
	fstps	28(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	_memset
	movl	392(%esi), %eax
	movl	64(%esp), %edx
	movl	%ebx, -4(%eax)
	movl	392(%esi), %eax
	flds	76(%esp)
	flds	80(%esp)
	flds	84(%esp)
	fld	%st(1)
	movl	-4(%eax), %eax
	fmul	%st(2), %st
	movl	%edx, (%eax)
	movl	68(%esp), %edx
	fld	%st(3)
	fmul	%st(4), %st
	movl	%edx, 4(%eax)
	movl	72(%esp), %edx
	faddp	%st, %st(1)
	movl	%edx, 8(%eax)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	flds	24(%esp)
	fcomi	%st(1), %st
	je	L5226
	fstp	%st(0)
	flds	28(%esp)
	fdivp	%st, %st(1)
	fmul	%st, %st(1)
	fmul	%st, %st(2)
	fmulp	%st, %st(3)
	fxch	%st(2)
L5215:
	fstps	12(%eax)
	fstps	16(%eax)
	fstps	20(%eax)
	flds	88(%esp)
	fstps	24(%eax)
	flds	92(%esp)
	fmuls	LC18
	fstps	28(%eax)
	flds	96(%esp)
	fstps	32(%eax)
	addl	$44, %esp
	popl	%ebx
	xorl	%eax, %eax
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$36
	.p2align 4,,7
L5226:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	fld	%st(0)
	fld	%st(1)
	fxch	%st(1)
	fxch	%st(2)
	jmp	L5215
	.p2align 4,,7
L5229:
	movl	396(%esi), %edx
	subl	%ebx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L5230
	movl	$0, (%ebx)
	addl	$4, 392(%esi)
	jmp	L5214
	.p2align 4,,7
L5230:
	testl	%eax, %eax
	movl	$4, %ebx
	jne	L5231
L5210:
	movl	%ebx, (%esp)
	xorl	%ebp, %ebp
	call	__Znwj
	movl	392(%esi), %edx
	movl	%eax, %edi
	movl	388(%esi), %eax
	subl	%eax, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L5212
	leal	0(,%edx,4), %ebp
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_memmove
L5212:
	leal	(%edi,%ebp), %edx
	movl	$0, (%edx)
	movl	388(%esi), %eax
	leal	4(%edx), %ebp
	testl	%eax, %eax
	je	L5213
	movl	%eax, (%esp)
	call	__ZdlPv
L5213:
	addl	%edi, %ebx
	movl	%edi, 388(%esi)
	movl	%ebp, 392(%esi)
	movl	%ebx, 396(%esi)
	jmp	L5214
	.p2align 4,,7
L5231:
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	jbe	L5232
L5219:
	movl	$-4, %ebx
	jmp	L5210
L5232:
	cmpl	$1073741823, %edx
	ja	L5219
	leal	0(,%eax,8), %ebx
	jmp	L5210
	.section	.text$_Z10GetKeyCodePc,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	__Z10GetKeyCodePc
	.def	__Z10GetKeyCodePc;	.scl	2;	.type	32;	.endef
__Z10GetKeyCodePc:
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	xorl	%ebx, %ebx
	subl	$16, %esp
	movl	_KeyCodeCharacters, %esi
	movl	32(%esp), %edi
	jmp	L5236
	.p2align 4,,7
L5234:
	addl	$1, %ebx
	cmpl	$256, %ebx
	je	L5243
L5236:
	movl	(%esi,%ebx,4), %eax
	testl	%eax, %eax
	je	L5234
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5234
	addl	$16, %esp
	movl	%ebx, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L5243:
	addl	$16, %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN11PerlinNoiseC2Ev
	.def	__ZN11PerlinNoiseC2Ev;	.scl	2;	.type	32;	.endef
__ZN11PerlinNoiseC2Ev:
	fldz
	fstl	(%ecx)
	movl	$0, 24(%ecx)
	fstl	8(%ecx)
	movl	$0, 28(%ecx)
	fstpl	16(%ecx)
	ret
	.globl	__ZN11PerlinNoiseC1Ev
	.def	__ZN11PerlinNoiseC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN11PerlinNoiseC1Ev,__ZN11PerlinNoiseC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN11PerlinNoiseC2Edddii
	.def	__ZN11PerlinNoiseC2Edddii;	.scl	2;	.type	32;	.endef
__ZN11PerlinNoiseC2Edddii:
	movl	32(%esp), %eax
	fldl	4(%esp)
	fstpl	(%ecx)
	movl	28(%esp), %edx
	fldl	12(%esp)
	imull	%eax, %eax
	fstpl	8(%ecx)
	fldl	20(%esp)
	fstpl	16(%ecx)
	addl	$2, %eax
	movl	%edx, 24(%ecx)
	movl	%eax, 28(%ecx)
	ret	$32
	.globl	__ZN11PerlinNoiseC1Edddii
	.def	__ZN11PerlinNoiseC1Edddii;	.scl	2;	.type	32;	.endef
	.set	__ZN11PerlinNoiseC1Edddii,__ZN11PerlinNoiseC2Edddii
	.align 2
	.p2align 4,,15
	.globl	__ZN11PerlinNoise3SetEdddii
	.def	__ZN11PerlinNoise3SetEdddii;	.scl	2;	.type	32;	.endef
__ZN11PerlinNoise3SetEdddii:
	movl	32(%esp), %eax
	fldl	4(%esp)
	fstpl	(%ecx)
	movl	28(%esp), %edx
	fldl	12(%esp)
	imull	%eax, %eax
	fstpl	8(%ecx)
	fldl	20(%esp)
	fstpl	16(%ecx)
	addl	$2, %eax
	movl	%edx, 24(%ecx)
	movl	%eax, 28(%ecx)
	ret	$32
	.align 2
	.p2align 4,,15
	.globl	__ZNK11PerlinNoise8GetValueEdd
	.def	__ZNK11PerlinNoise8GetValueEdd;	.scl	2;	.type	32;	.endef
__ZNK11PerlinNoise8GetValueEdd:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$148, %esp
	cvttsd2si	168(%esp), %edi
	movl	%edi, 140(%esp)
	cvttsd2si	176(%esp), %esi
	fildl	140(%esp)
	leal	-1(%edi), %ebp
	movl	%esi, 140(%esp)
	subl	$1, %esi
	imull	$57, %esi, %esi
	fsubrl	168(%esp)
	movl	%ebp, 32(%esp)
	leal	0(%ebp,%esi), %eax
	movl	%eax, %ecx
	sall	$13, %ecx
	fildl	140(%esp)
	movl	%ecx, 136(%esp)
	xorl	%eax, 136(%esp)
	leal	1(%edi), %eax
	leal	(%eax,%esi), %edx
	movl	%eax, %ebx
	movl	%edx, %eax
	sall	$13, %eax
	xorl	%edx, %eax
	movl	%eax, %edx
	imull	%eax, %edx
	fsubrl	176(%esp)
	movl	%ebx, 56(%esp)
	imull	$15731, %edx, %edx
	addl	$789221, %edx
	imull	%edx, %eax
	addl	$1376312589, %eax
	andl	$2147483647, %eax
	movl	%eax, 140(%esp)
	leal	114(%esi), %eax
	leal	0(%ebp,%eax), %ecx
	fildl	140(%esp)
	movl	%ecx, %edx
	flds	LC68
	sall	$13, %edx
	xorl	%ecx, %edx
	movl	%edx, %ecx
	imull	%edx, %ecx
	fmul	%st, %st(1)
	imull	$15731, %ecx, %ecx
	fld1
	fsub	%st, %st(2)
	fxch	%st(2)
	addl	$789221, %ecx
	imull	%ecx, %edx
	movl	%ebx, %ecx
	addl	%eax, %ecx
	fstpl	112(%esp)
	addl	$1376312589, %edx
	andl	$2147483647, %edx
	movl	%edx, 140(%esp)
	movl	%ecx, %edx
	sall	$13, %edx
	fildl	140(%esp)
	xorl	%ecx, %edx
	movl	%edx, %ecx
	imull	%edx, %ecx
	fmul	%st(1), %st
	imull	$15731, %ecx, %ecx
	fsubr	%st(2), %st
	addl	$789221, %ecx
	imull	%ecx, %edx
	leal	57(%esi), %ecx
	addl	%ecx, %ebx
	fstpl	48(%esp)
	addl	$1376312589, %edx
	andl	$2147483647, %edx
	movl	%edx, 140(%esp)
	leal	0(%ebp,%ecx), %edx
	movl	%edx, %ebp
	fildl	140(%esp)
	sall	$13, %ebp
	movl	%ebp, 24(%esp)
	xorl	%edx, 24(%esp)
	movl	%ebx, %edx
	sall	$13, %edx
	xorl	%ebx, %edx
	movl	%edx, %ebp
	imull	%edx, %ebp
	fmul	%st(1), %st
	imull	$15731, %ebp, %ebx
	fsubr	%st(2), %st
	addl	$789221, %ebx
	imull	%ebx, %edx
	leal	(%edi,%eax), %ebx
	addl	$1376312589, %edx
	andl	$2147483647, %edx
	movl	%edx, 140(%esp)
	leal	(%edi,%esi), %edx
	fildl	140(%esp)
	movl	%edx, %ebp
	fmul	%st(2), %st
	sall	$13, %ebp
	fsubr	%st(3), %st
	fstpl	8(%esp)
	movl	%ebp, 40(%esp)
	xorl	%edx, 40(%esp)
	movl	%ebx, %edx
	sall	$13, %edx
	xorl	%ebx, %edx
	movl	%edx, %ebp
	imull	%edx, %ebp
	imull	$15731, %ebp, %ebx
	addl	$789221, %ebx
	imull	%ebx, %edx
	leal	(%edi,%ecx), %ebx
	addl	$1376312589, %edx
	andl	$2147483647, %edx
	movl	%edx, 140(%esp)
	movl	%ebx, %edx
	sall	$13, %edx
	fildl	140(%esp)
	xorl	%ebx, %edx
	movl	%edx, %ebp
	imull	%edx, %ebp
	fmul	%st(2), %st
	imull	$15731, %ebp, %ebx
	fsubr	%st(3), %st
	addl	$789221, %ebx
	imull	%ebx, %edx
	fstpl	16(%esp)
	addl	$1376312589, %edx
	andl	$2147483647, %edx
	movl	%edx, 140(%esp)
	leal	2(%edi), %edx
	leal	(%edx,%esi), %ebx
	fildl	140(%esp)
	movl	%ebx, %ebp
	sall	$13, %ebp
	movl	%edx, (%esp)
	movl	%ebp, %edx
	xorl	%ebx, %edx
	movl	(%esp), %ebx
	fmul	%st(2), %st
	addl	%eax, %ebx
	movl	%ebx, %eax
	sall	$13, %eax
	xorl	%ebx, %eax
	movl	%eax, %ebp
	imull	%eax, %ebp
	fsubr	%st(3), %st
	imull	$15731, %ebp, %ebx
	movl	32(%esp), %ebp
	addl	$789221, %ebx
	addl	$171, %esi
	imull	%ebx, %eax
	movl	56(%esp), %ebx
	addl	%esi, %ebp
	addl	$1376312589, %eax
	andl	$2147483647, %eax
	movl	%eax, 140(%esp)
	movl	(%esp), %eax
	fildl	140(%esp)
	fmul	%st(3), %st
	addl	%ecx, %eax
	movl	%eax, %ecx
	sall	$13, %ecx
	xorl	%eax, %ecx
	movl	%ebp, %eax
	sall	$13, %eax
	xorl	%ebp, %eax
	leal	(%ebx,%esi), %ebp
	movl	%ebp, %ebx
	sall	$13, %ebx
	xorl	%ebp, %ebx
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	fsubr	%st(4), %st
	imull	$15731, %ebp, %ebp
	fstpl	72(%esp)
	addl	$789221, %ebp
	imull	%ebp, %ebx
	leal	(%edi,%esi), %ebp
	movl	24(%esp), %edi
	addl	(%esp), %esi
	addl	$1376312589, %ebx
	andl	$2147483647, %ebx
	movl	%ebx, 140(%esp)
	movl	%ebp, %ebx
	sall	$13, %ebx
	fildl	140(%esp)
	xorl	%ebp, %ebx
	movl	%ebx, %ebp
	imull	%ebx, %ebp
	fmul	%st(3), %st
	imull	$15731, %ebp, %ebp
	fsubr	%st(4), %st
	addl	$789221, %ebp
	imull	%ebp, %ebx
	fstpl	80(%esp)
	addl	$1376312589, %ebx
	andl	$2147483647, %ebx
	movl	%ebx, 140(%esp)
	movl	%esi, %ebx
	sall	$13, %ebx
	fildl	140(%esp)
	xorl	%esi, %ebx
	movl	%edi, %esi
	imull	%edi, %esi
	fmul	%st(3), %st
	imull	$15731, %esi, %esi
	fsubr	%st(4), %st
	addl	$789221, %esi
	imull	%edi, %esi
	movl	40(%esp), %edi
	fstpl	88(%esp)
	addl	$1376312589, %esi
	andl	$2147483647, %esi
	movl	%esi, 140(%esp)
	movl	%edi, %esi
	imull	%edi, %esi
	fildl	140(%esp)
	fmul	%st(3), %st
	imull	$15731, %esi, %esi
	fsubrl	8(%esp)
	addl	$789221, %esi
	imull	%edi, %esi
	fadd	%st(4), %st
	addl	$1376312589, %esi
	andl	$2147483647, %esi
	movl	%esi, 140(%esp)
	fstpl	32(%esp)
	movl	%ecx, %esi
	fildl	140(%esp)
	imull	%ecx, %esi
	fmul	%st(3), %st
	imull	$15731, %esi, %esi
	fsubrl	16(%esp)
	addl	$789221, %esi
	imull	%esi, %ecx
	fadd	%st(4), %st
	fxch	%st(1)
	addl	$1376312589, %ecx
	fstl	64(%esp)
	andl	$2147483647, %ecx
	fadd	%st(4), %st
	movl	%ecx, 140(%esp)
	movl	%edx, %ecx
	imull	%edx, %ecx
	fildl	140(%esp)
	fmul	%st(4), %st
	imull	$15731, %ecx, %ecx
	fsubrp	%st, %st(1)
	addl	$789221, %ecx
	imull	%ecx, %edx
	fstpl	40(%esp)
	movl	136(%esp), %edi
	fld	%st(3)
	fsub	%st(6), %st
	addl	$1376312589, %edx
	andl	$2147483647, %edx
	fld	%st(0)
	fmul	%st(1), %st
	fxch	%st(1)
	movl	%edx, 140(%esp)
	movl	%edi, %edx
	imull	%edi, %edx
	fadd	%st(0), %st
	imull	$15731, %edx, %edx
	fsubrl	LC71
	addl	$789221, %edx
	imull	%edi, %edx
	fstpl	(%esp)
	fldl	(%esp)
	fmulp	%st, %st(1)
	addl	$1376312589, %edx
	andl	$2147483647, %edx
	fstpl	(%esp)
	fld	%st(5)
	fmul	%st(6), %st
	fxch	%st(6)
	fadd	%st(0), %st
	fsubrl	LC71
	fmulp	%st, %st(6)
	fxch	%st(5)
	fstpl	96(%esp)
	fld	%st(3)
	fsubr	%st(3), %st
	fld	%st(0)
	fstl	104(%esp)
	fmulp	%st, %st(1)
	fstpl	120(%esp)
	fld	%st(3)
	fstl	24(%esp)
	fmulp	%st, %st(4)
	fxch	%st(3)
	fstpl	128(%esp)
	fxch	%st(2)
	fstl	56(%esp)
	fldl	112(%esp)
	fadd	%st, %st(1)
	fxch	%st(1)
	faddl	40(%esp)
	fmull	LC72
	flds	LC70
	fldl	8(%esp)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	fildl	140(%esp)
	fmul	%st(5), %st
	movl	%edx, 140(%esp)
	movl	%ebx, %edx
	imull	%ebx, %edx
	fsubrl	72(%esp)
	imull	$15731, %edx, %edx
	fadd	%st(4), %st
	addl	$789221, %edx
	imull	%edx, %ebx
	movl	%eax, %edx
	fadd	%st(6), %st
	flds	LC16
	addl	$1376312589, %ebx
	fmul	%st, %st(1)
	fxch	%st(3)
	andl	$2147483647, %ebx
	imull	%eax, %edx
	faddp	%st, %st(1)
	imull	$15731, %edx, %edx
	fmull	96(%esp)
	fxch	%st(6)
	addl	$789221, %edx
	imull	%edx, %eax
	faddl	32(%esp)
	addl	$1376312589, %eax
	andl	$2147483647, %eax
	fmull	LC72
	fldl	64(%esp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fldl	48(%esp)
	faddp	%st, %st(4)
	fxch	%st(3)
	fadd	%st(4), %st
	faddl	56(%esp)
	fildl	140(%esp)
	fmul	%st(6), %st
	fsubrp	%st, %st(1)
	fmul	%st(2), %st
	faddp	%st, %st(3)
	fxch	%st(2)
	fmull	(%esp)
	faddp	%st, %st(5)
	fldl	104(%esp)
	fld	%st(0)
	faddp	%st, %st(1)
	fsubrl	LC71
	fmull	120(%esp)
	movl	%ebx, 140(%esp)
	fmulp	%st, %st(5)
	fildl	140(%esp)
	fmul	%st(4), %st
	movl	%eax, 140(%esp)
	fsubrl	88(%esp)
	fadd	%st(3), %st
	faddl	40(%esp)
	fmul	%st(1), %st
	fldl	8(%esp)
	faddl	16(%esp)
	faddl	72(%esp)
	faddl	80(%esp)
	fmull	LC72
	faddp	%st, %st(1)
	fldl	56(%esp)
	fld	%st(0)
	fmul	%st(4), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fmull	96(%esp)
	fildl	140(%esp)
	fmulp	%st, %st(6)
	fxch	%st(5)
	fsubrl	80(%esp)
	faddp	%st, %st(4)
	fxch	%st(3)
	faddl	32(%esp)
	fmulp	%st, %st(1)
	fldl	48(%esp)
	faddp	%st, %st(3)
	fxch	%st(2)
	faddl	64(%esp)
	faddl	88(%esp)
	fmull	LC72
	faddp	%st, %st(2)
	fmull	16(%esp)
	faddp	%st, %st(1)
	fmull	(%esp)
	faddp	%st, %st(1)
	fldl	24(%esp)
	fld	%st(0)
	faddp	%st, %st(1)
	fldl	LC71
	fsubp	%st, %st(1)
	fmull	128(%esp)
	addl	$148, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	ret	$16
	.align 2
	.p2align 4,,15
	.globl	__ZNK11PerlinNoise5TotalEdd
	.def	__ZNK11PerlinNoise5TotalEdd;	.scl	2;	.type	32;	.endef
__ZNK11PerlinNoise5TotalEdd:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$76, %esp
	movl	24(%ecx), %edi
	fldl	8(%ebp)
	fstpl	-56(%ebp)
	fldl	16(%ebp)
	fstpl	-64(%ebp)
	testl	%edi, %edi
	fldl	8(%ecx)
	jle	L5252
	fildl	28(%ecx)
	xorl	%ebx, %ebx
	fldl	(%ecx)
	fstpl	-72(%ebp)
	fld1
	fldz
	fxch	%st(1)
	jmp	L5251
	.p2align 4,,7
L5254:
	fxch	%st(2)
	fxch	%st(1)
	fxch	%st(3)
	fxch	%st(1)
L5251:
	fstpl	-48(%ebp)
	movl	%esi, %ecx
	fstpl	-40(%ebp)
	addl	$1, %ebx
	fldl	-56(%ebp)
	fmul	%st(2), %st
	fadd	%st(1), %st
	fstpl	8(%esp)
	fldl	-64(%ebp)
	fmul	%st(2), %st
	fxch	%st(2)
	fstpl	-32(%ebp)
	fadd	%st, %st(1)
	fstpl	-24(%ebp)
	fstpl	(%esp)
	call	__ZNK11PerlinNoise8GetValueEdd
	fldl	-48(%ebp)
	subl	$16, %esp
	cmpl	%edi, %ebx
	fmul	%st, %st(1)
	fldl	-40(%ebp)
	faddp	%st, %st(2)
	fmull	-72(%ebp)
	fldl	-32(%ebp)
	fadd	%st(0), %st
	fldl	-24(%ebp)
	jne	L5254
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L5250:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$16
L5252:
	fstp	%st(0)
	fldz
	jmp	L5250
	.align 2
	.p2align 4,,15
	.globl	__ZNK11PerlinNoise9GetHeightEdd
	.def	__ZNK11PerlinNoise9GetHeightEdd;	.scl	2;	.type	32;	.endef
__ZNK11PerlinNoise9GetHeightEdd:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$84, %esp
	movl	24(%ecx), %edi
	fldl	8(%ebp)
	fstpl	-56(%ebp)
	fldl	16(%ebp)
	fstpl	-64(%ebp)
	testl	%edi, %edi
	fldl	16(%ecx)
	fstpl	-80(%ebp)
	fldl	8(%ecx)
	jle	L5259
	fildl	28(%ecx)
	xorl	%ebx, %ebx
	fldl	(%ecx)
	fstpl	-72(%ebp)
	fldz
	fld1
	jmp	L5258
	.p2align 4,,7
L5261:
	fxch	%st(2)
	fxch	%st(1)
	fxch	%st(3)
	fxch	%st(1)
L5258:
	fstpl	-48(%ebp)
	movl	%esi, %ecx
	fstpl	-40(%ebp)
	addl	$1, %ebx
	fldl	-56(%ebp)
	fmul	%st(2), %st
	fadd	%st(1), %st
	fstpl	8(%esp)
	fldl	-64(%ebp)
	fmul	%st(2), %st
	fxch	%st(2)
	fstpl	-32(%ebp)
	fadd	%st, %st(1)
	fstpl	-24(%ebp)
	fstpl	(%esp)
	call	__ZNK11PerlinNoise8GetValueEdd
	fldl	-48(%ebp)
	subl	$16, %esp
	cmpl	%edi, %ebx
	fmul	%st, %st(1)
	fldl	-40(%ebp)
	faddp	%st, %st(2)
	fmull	-72(%ebp)
	fldl	-32(%ebp)
	fadd	%st(0), %st
	fldl	-24(%ebp)
	jne	L5261
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fldl	-80(%ebp)
	fmulp	%st, %st(1)
L5256:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$16
L5259:
	fstp	%st(0)
	fldz
	jmp	L5256
	.align 2
	.p2align 4,,15
	.globl	__ZNK11PerlinNoise11InterpolateEddd
	.def	__ZNK11PerlinNoise11InterpolateEddd;	.scl	2;	.type	32;	.endef
__ZNK11PerlinNoise11InterpolateEddd:
	fldl	20(%esp)
	fld	%st(0)
	fsubrs	LC13
	fld	%st(0)
	fmul	%st(1), %st
	fld	%st(2)
	fmul	%st(3), %st
	flds	LC22
	fxch	%st(3)
	fadd	%st(0), %st
	fsubr	%st(3), %st
	fmulp	%st, %st(2)
	fxch	%st(1)
	fmull	4(%esp)
	fxch	%st(3)
	fadd	%st(0), %st
	fsubrp	%st, %st(2)
	fmulp	%st, %st(1)
	fmull	12(%esp)
	faddp	%st, %st(1)
	ret	$24
	.align 2
	.p2align 4,,15
	.globl	__ZNK11PerlinNoise5NoiseEii
	.def	__ZNK11PerlinNoise5NoiseEii;	.scl	2;	.type	32;	.endef
__ZNK11PerlinNoise5NoiseEii:
	subl	$8, %esp
	imull	$57, 16(%esp), %edx
	addl	12(%esp), %edx
	movl	%edx, %eax
	sall	$13, %eax
	xorl	%edx, %eax
	movl	%eax, %edx
	imull	%eax, %edx
	imull	$15731, %edx, %edx
	addl	$789221, %edx
	imull	%eax, %edx
	leal	1376312589(%edx), %eax
	andl	$2147483647, %eax
	movl	%eax, (%esp)
	fildl	(%esp)
	fmuls	LC68
	fsubrs	LC13
	addl	$8, %esp
	ret	$8
	.section .rdata,"dr"
LC73:
	.ascii "ScriptDLL\0"
LC74:
	.ascii "_LoadScripts\0"
LC75:
	.ascii "_GetNextDialogueIdAnswer\0"
LC76:
	.ascii "_GetDialogueIdName\0"
LC77:
	.ascii "_GetDialogueType\0"
LC78:
	.ascii "_GetTextAnswers\0"
LC79:
	.ascii "_GetTextNPC\0"
	.text
	.p2align 4,,15
	.globl	__Z20InitScriptsFunctionsv
	.def	__Z20InitScriptsFunctionsv;	.scl	2;	.type	32;	.endef
__Z20InitScriptsFunctionsv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$20, %esp
	movl	$LC73, (%esp)
	call	*__imp__LoadLibraryA@4
	subl	$4, %esp
	testl	%eax, %eax
	movl	%eax, _hDll
	je	L5268
	movl	__imp__GetProcAddress@8, %ebx
	movl	$LC74, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movl	%eax, _LoadScripts
	movl	_hDll, %eax
	subl	$8, %esp
	movl	$LC75, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movl	%eax, _GetNextDialogueIdAnswer
	movl	_hDll, %eax
	subl	$8, %esp
	movl	$LC76, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movl	%eax, _GetDialogueIdName
	movl	_hDll, %eax
	subl	$8, %esp
	movl	$LC77, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movl	%eax, _GetDialogueType
	movl	_hDll, %eax
	subl	$8, %esp
	movl	$LC78, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movl	%eax, _GetTextAnswers
	movl	_hDll, %eax
	subl	$8, %esp
	movl	$LC79, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	movl	_LoadScripts, %ebx
	subl	$8, %esp
	testl	%ebx, %ebx
	movl	%eax, _GetTextNPC
	je	L5267
	movl	_GetNextDialogueIdAnswer, %ecx
	testl	%ecx, %ecx
	je	L5267
	movl	_GetDialogueIdName, %edx
	testl	%edx, %edx
	je	L5267
	movl	_GetDialogueType, %ebx
	testl	%ebx, %ebx
	je	L5267
	movl	_GetTextAnswers, %ecx
	testl	%ecx, %ecx
	je	L5267
	testl	%eax, %eax
	je	L5267
	movl	$1, %eax
L5266:
	movl	-4(%ebp), %ebx
	leave
	ret
	.p2align 4,,7
L5267:
	movl	_hDll, %eax
	movl	%eax, (%esp)
	call	*__imp__FreeLibrary@4
	movl	$-69, %eax
	subl	$4, %esp
	jmp	L5266
	.p2align 4,,7
L5268:
	movl	$-69, %eax
	jmp	L5266
	.p2align 4,,15
	.globl	__Z22DeInitScriptsFunctionsv
	.def	__Z22DeInitScriptsFunctionsv;	.scl	2;	.type	32;	.endef
__Z22DeInitScriptsFunctionsv:
	movl	_hDll, %eax
	testl	%eax, %eax
	je	L5273
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	%eax, (%esp)
	call	*__imp__FreeLibrary@4
	movl	$1, %eax
	subl	$4, %esp
	leave
	ret
	.p2align 4,,7
L5273:
	movl	$-69, %eax
	ret
	.section .rdata,"dr"
LC80:
	.ascii "FullScreen\0"
LC81:
	.ascii "UseMouse\0"
LC82:
	.ascii "HideMouse\0"
LC83:
	.ascii "MaxObjects\0"
LC84:
	.ascii "MaxCollisionThreads\0"
LC85:
	.ascii "WindowPos\0"
LC86:
	.ascii "WindowSize\0"
LC87:
	.ascii "TerrainColliderSize\0"
LC88:
	.ascii "ObjectsColliderSize\0"
LC89:
	.ascii "MouseSensitivity\0"
LC90:
	.ascii "Volume\0"
LC91:
	.ascii "LightMapEdgeLenght\0"
LC92:
	.ascii "LightMapEdgeMaxNumber\0"
	.align 4
LC93:
	.ascii "FramesPerLightVerticesCalculate\0"
LC94:
	.ascii "bind\0"
LC95:
	.ascii "MoveForward\0"
LC96:
	.ascii "MoveBackward\0"
LC97:
	.ascii "StrafeLeft\0"
LC98:
	.ascii "StrafeRight\0"
LC99:
	.ascii "Jump\0"
LC100:
	.ascii "Crouch\0"
LC101:
	.ascii "LookLeft\0"
LC102:
	.ascii "LookUp\0"
LC103:
	.ascii "LookRight\0"
LC104:
	.ascii "LookDown\0"
LC105:
	.ascii "PrimaryAttack\0"
LC106:
	.ascii "SecondaryAttack\0"
LC107:
	.ascii "Zoom\0"
LC108:
	.ascii "Run\0"
LC109:
	.ascii "Sneak\0"
LC110:
	.ascii "Reload\0"
	.section	.text$_Z10SetCommandPc,"x"
	.linkonce discard
	.p2align 4,,15
	.globl	__Z10SetCommandPc
	.def	__Z10SetCommandPc;	.scl	2;	.type	32;	.endef
__Z10SetCommandPc:
	pushl	%ebp
	xorl	%edx, %edx
	movl	%esp, %ebp
	pushl	%edi
	movl	$LC80, %edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	call	__Z25GetStringBetweenCharacterPcci.constprop.701
	movl	$11, %ecx
	movl	%eax, %esi
	movl	%eax, %ebx
	repz cmpsb
	jne	L5277
	movl	-32(%ebp), %eax
	movl	_GameInstance, %edi
	call	__Z16GetIntFromStringPci.constprop.700
	andl	$1, %eax
	movb	%al, 272(%edi)
	andb	$1, 272(%edi)
L5278:
	testl	%ebx, %ebx
	je	L5276
L5327:
	movl	%ebx, 8(%ebp)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZdaPv
	.p2align 4,,7
L5277:
	movl	$LC81, %edi
	movl	$9, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5279
	movl	-32(%ebp), %eax
	movl	_GameInstance, %esi
	call	__Z16GetIntFromStringPci.constprop.700
	andl	$1, %eax
	movb	%al, 628(%esi)
	andb	$1, 628(%esi)
	testl	%ebx, %ebx
	jne	L5327
L5276:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L5279:
	movl	$LC82, %edi
	movl	$10, %ecx
	movl	%eax, %esi
	repz cmpsb
	je	L5328
	movl	$LC83, %edi
	movl	$11, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5281
	movl	-32(%ebp), %eax
	movl	_GameInstance, %esi
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, 320(%esi)
	jmp	L5278
	.p2align 4,,7
L5328:
	movl	-32(%ebp), %eax
	movl	_GameInstance, %esi
	call	__Z16GetIntFromStringPci.constprop.700
	andl	$1, %eax
	movb	%al, 300(%esi)
	andb	$1, 300(%esi)
	movl	%eax, (%esp)
	call	*__imp__ShowCursor@4
	subl	$4, %esp
	jmp	L5278
	.p2align 4,,7
L5281:
	movl	$LC84, %edi
	movl	$20, %ecx
	movl	%eax, %esi
	repz cmpsb
	je	L5329
	movl	$LC85, %edi
	movl	$10, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5283
	movl	-32(%ebp), %edi
	movl	_GameInstance, %esi
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, 256(%esi)
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.699
	movl	%eax, 260(%esi)
	jmp	L5278
	.p2align 4,,7
L5329:
	movl	-32(%ebp), %eax
	movl	_GameInstance, %esi
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, 324(%esi)
	jmp	L5278
	.p2align 4,,7
L5283:
	movl	$LC86, %edi
	movl	$11, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5284
	movl	-32(%ebp), %edi
	movl	_GameInstance, %esi
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, 264(%esi)
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.699
	movl	%eax, 268(%esi)
	jmp	L5278
	.p2align 4,,7
L5284:
	movl	$LC87, %edi
	movl	$20, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5285
	movl	-32(%ebp), %edi
	movl	_GameInstance, %esi
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, 500(%esi)
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.699
	movl	%eax, 504(%esi)
	jmp	L5278
L5285:
	movl	$LC88, %edi
	movl	$20, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5286
	movl	-32(%ebp), %edi
	movl	_GameInstance, %esi
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, 508(%esi)
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.699
	movl	%eax, 512(%esi)
	jmp	L5278
L5286:
	movl	$LC89, %edi
	movl	$17, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5287
	movl	-32(%ebp), %edi
	movl	_GameInstance, %esi
	movl	%edi, %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, -28(%ebp)
	movl	%edi, %eax
	fildl	-28(%ebp)
	fstps	620(%esi)
	call	__Z16GetIntFromStringPci.constprop.699
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	fstps	624(%esi)
	jmp	L5278
L5287:
	movl	$LC90, %edi
	movl	$7, %ecx
	movl	%eax, %esi
	repz cmpsb
	jne	L5288
	movl	-32(%ebp), %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	LC45
	fldz
	fcomi	%st(1), %st
	ja	L5330
	fstp	%st(0)
	fld1
	fxch	%st(1)
	movl	_soundEngineInstantiation, %eax
	fcomi	%st(1), %st
	jbe	L5325
	fstp	%st(0)
	fstps	16(%eax)
	jmp	L5278
L5288:
	movl	$LC91, 4(%esp)
	movl	%eax, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5293
	movl	-32(%ebp), %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, -28(%ebp)
	movl	_GameInstance, %eax
	fildl	-28(%ebp)
	fmuls	LC45
	fstps	444(%eax)
	jmp	L5278
L5293:
	movl	$LC92, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5294
	movl	-32(%ebp), %eax
	call	__Z16GetIntFromStringPci.constprop.700
	movl	_GameInstance, %edx
	movl	%eax, 452(%edx)
	jmp	L5278
L5330:
	fstp	%st(1)
	movl	_soundEngineInstantiation, %eax
	fstps	16(%eax)
	jmp	L5278
L5294:
	movl	$LC93, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5295
	movl	-32(%ebp), %eax
	movl	_GameInstance, %esi
	call	__Z16GetIntFromStringPci.constprop.700
	movl	%eax, 592(%esi)
	jmp	L5278
L5325:
	fstp	%st(1)
	fstps	16(%eax)
	jmp	L5278
L5295:
	movl	$LC94, 4(%esp)
	movl	%ebx, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5278
	movl	-32(%ebp), %esi
	movl	$1, %edx
	movl	%esi, %eax
	call	__Z25GetStringBetweenCharacterPcci.constprop.701
	movl	$2, %edx
	movl	%eax, %edi
	movl	%esi, %eax
	call	__Z25GetStringBetweenCharacterPcci.constprop.701
	movl	$LC95, 4(%esp)
	movl	%edi, (%esp)
	movl	%eax, %esi
	call	_strcmp
	testl	%eax, %eax
	jne	L5297
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 632(%edx)
L5298:
	testl	%edi, %edi
	je	L5313
	movl	%edi, (%esp)
	call	__ZdaPv
L5313:
	testl	%esi, %esi
	je	L5278
	movl	%esi, (%esp)
	call	__ZdaPv
	.p2align 4,,3
	jmp	L5278
L5297:
	movl	$LC96, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5299
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 636(%edx)
	jmp	L5298
L5299:
	movl	$LC97, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5300
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 640(%edx)
	jmp	L5298
L5300:
	movl	$LC98, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5301
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 644(%edx)
	jmp	L5298
L5301:
	movl	$LC99, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5302
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 648(%edx)
	jmp	L5298
L5302:
	movl	$LC100, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5303
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 652(%edx)
	jmp	L5298
L5303:
	movl	$LC101, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5304
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 656(%edx)
	jmp	L5298
L5304:
	movl	$LC102, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5305
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 660(%edx)
	jmp	L5298
L5305:
	movl	$LC103, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5306
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 664(%edx)
	jmp	L5298
L5306:
	movl	$LC104, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5307
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 668(%edx)
	jmp	L5298
L5307:
	movl	$LC105, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5308
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 672(%edx)
	jmp	L5298
L5308:
	movl	$LC106, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5309
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 676(%edx)
	jmp	L5298
L5309:
	movl	$LC107, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5310
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 680(%edx)
	jmp	L5298
L5310:
	movl	$LC108, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5311
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 684(%edx)
	jmp	L5298
L5311:
	movl	$LC109, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5312
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 688(%edx)
	jmp	L5298
L5312:
	movl	$LC110, 4(%esp)
	movl	%edi, (%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L5298
	movl	_GameInstance, %edx
	movl	%esi, (%esp)
	movl	%edx, -32(%ebp)
	call	__Z10GetKeyCodePc
	movl	-32(%ebp), %edx
	movl	%eax, 692(%edx)
	jmp	L5298
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6WeaponC2Ev
	.def	__ZN6WeaponC2Ev;	.scl	2;	.type	32;	.endef
__ZN6WeaponC2Ev:
	fldz
	fsts	68(%ecx)
	fsts	72(%ecx)
	fsts	76(%ecx)
	fsts	80(%ecx)
	fsts	84(%ecx)
	fsts	88(%ecx)
	fsts	36(%ecx)
	fsts	40(%ecx)
	flds	LC111
	fsts	56(%ecx)
	fstps	60(%ecx)
	fsts	16(%ecx)
	fsts	20(%ecx)
	movl	$99, 44(%ecx)
	fstps	24(%ecx)
	movl	$69, 48(%ecx)
	movl	$13, 52(%ecx)
	movl	$-1, 28(%ecx)
	movl	$-1, 32(%ecx)
	movl	$0x3f000000, 64(%ecx)
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 12(%ecx)
	ret
	.globl	__ZN6WeaponC1Ev
	.def	__ZN6WeaponC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6WeaponC1Ev,__ZN6WeaponC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN6WeaponD2Ev
	.def	__ZN6WeaponD2Ev;	.scl	2;	.type	32;	.endef
__ZN6WeaponD2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	4(%ecx), %eax
	movl	$0, 44(%ecx)
	movl	$0, 48(%ecx)
	movl	$0, 52(%ecx)
	testl	%eax, %eax
	movl	$0x00000000, 36(%ecx)
	movl	$0x00000000, 40(%ecx)
	movl	$0x00000000, 56(%ecx)
	movl	$0x00000000, 60(%ecx)
	movl	$0x00000000, 64(%ecx)
	movl	$0x00000000, 68(%ecx)
	movl	$0x00000000, 72(%ecx)
	movl	$0x00000000, 76(%ecx)
	movl	$0x00000000, 80(%ecx)
	movl	$0x00000000, 84(%ecx)
	movl	$0x00000000, 88(%ecx)
	movl	$0, 28(%ecx)
	movl	$0, 32(%ecx)
	movl	$0, (%ecx)
	je	L5333
	movl	%eax, (%esp)
	call	__ZdaPv
L5333:
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	$0, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
	movl	$0x00000000, 20(%ebx)
	movl	$0x00000000, 24(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN6WeaponD1Ev
	.def	__ZN6WeaponD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6WeaponD1Ev,__ZN6WeaponD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN10ItemListedC2Ev
	.def	__ZN10ItemListedC2Ev;	.scl	2;	.type	32;	.endef
__ZN10ItemListedC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	ret
	.globl	__ZN10ItemListedC1Ev
	.def	__ZN10ItemListedC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN10ItemListedC1Ev,__ZN10ItemListedC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN10ItemListedD2Ev
	.def	__ZN10ItemListedD2Ev;	.scl	2;	.type	32;	.endef
__ZN10ItemListedD2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L5340
	movl	%eax, (%esp)
	call	__ZdaPv
L5340:
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN10ItemListedD1Ev
	.def	__ZN10ItemListedD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN10ItemListedD1Ev,__ZN10ItemListedD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN2AIC2Ev
	.def	__ZN2AIC2Ev;	.scl	2;	.type	32;	.endef
__ZN2AIC2Ev:
	fldz
	fsts	12(%ecx)
	fsts	48(%ecx)
	fsts	52(%ecx)
	fsts	56(%ecx)
	fsts	16(%ecx)
	fsts	20(%ecx)
	movb	$0, 28(%ecx)
	fstps	24(%ecx)
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 32(%ecx)
	movl	$0, 36(%ecx)
	movl	$0, 40(%ecx)
	movl	$0x42c80000, 44(%ecx)
	movb	$0, 61(%ecx)
	movb	$0, 60(%ecx)
	ret
	.globl	__ZN2AIC1Ev
	.def	__ZN2AIC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN2AIC1Ev,__ZN2AIC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN2AID2Ev
	.def	__ZN2AID2Ev;	.scl	2;	.type	32;	.endef
__ZN2AID2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	(%ecx), %eax
	movb	$0, 28(%ecx)
	movl	$0x00000000, 24(%ecx)
	testl	%eax, %eax
	je	L5347
	movl	%eax, (%esp)
	call	__ZdlPv
L5347:
	movl	4(%ebx), %eax
	testl	%eax, %eax
	je	L5348
	movl	%eax, (%esp)
	call	__ZdlPv
L5348:
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L5349
	movl	%eax, (%esp)
	call	__ZdlPv
L5349:
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	movl	$0, 8(%ebx)
	movl	$0x00000000, 12(%ebx)
	movl	$0, 32(%ebx)
	movl	$0, 36(%ebx)
	movl	$0, 40(%ebx)
	movl	$0x00000000, 44(%ebx)
	movl	$0x00000000, 48(%ebx)
	movl	$0x00000000, 52(%ebx)
	movl	$0x00000000, 56(%ebx)
	movb	$0, 61(%ebx)
	movb	$0, 60(%ebx)
	movl	$0x00000000, 16(%ebx)
	movl	$0x00000000, 20(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN2AID1Ev
	.def	__ZN2AID1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN2AID1Ev,__ZN2AID2Ev
	.section	.text$_ZN2AI12AmISeeObjectEP17PhysicModelStatic,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN2AI12AmISeeObjectEP17PhysicModelStatic
	.def	__ZN2AI12AmISeeObjectEP17PhysicModelStatic;	.scl	2;	.type	32;	.endef
__ZN2AI12AmISeeObjectEP17PhysicModelStatic:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%ebx
	subl	$132, %esp
	movl	40(%ecx), %eax
	flds	LC18
	movl	8(%ebp), %ebx
	movl	(%eax), %eax
	flds	56(%eax)
	fmul	%st(1), %st
	fadds	32(%eax)
	fsts	-84(%ebp)
	flds	LC43
	fmuls	52(%eax)
	fadds	28(%eax)
	flds	48(%eax)
	fmul	%st(3), %st
	fadds	24(%eax)
	flds	48(%ebx)
	fmul	%st(4), %st
	fsub	%st(1), %st
	fadds	24(%ebx)
	flds	52(%ebx)
	fmul	%st(5), %st
	fsub	%st(3), %st
	fadds	28(%ebx)
	fxch	%st(5)
	fmuls	56(%ebx)
	fsubp	%st, %st(4)
	fxch	%st(3)
	fadds	32(%ebx)
	fld	%st(4)
	fmul	%st(5), %st
	fld	%st(4)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L5371
	fdivrs	LC13
	fmul	%st, %st(4)
	fmul	%st, %st(5)
	fmulp	%st, %st(1)
	jmp	L5361
	.p2align 4,,7
L5371:
	fstp	%st(0)
L5361:
	flds	LC53
	fadds	120(%eax)
	flds	LC41
	fmul	%st, %st(1)
	fxch	%st(1)
	fsincos
	fxch	%st(1)
	fstps	-80(%ebp)
	flds	124(%eax)
	fchs
	fmulp	%st, %st(2)
	fxch	%st(1)
	fsincos
	fstps	-76(%ebp)
	fmul	%st(6), %st
	fxch	%st(1)
	fmul	%st(2), %st
	flds	-80(%ebp)
	fmul	%st(6), %st
	faddp	%st, %st(1)
	fmuls	-76(%ebp)
	fsubp	%st, %st(1)
	fld	%st(0)
	fmul	%st(1), %st
	fsubrs	LC13
	fsqrt
	fxch	%st(1)
	fpatan
	fmuls	LC52
	fabs
	flds	LC112
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L5370
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	xorl	%eax, %eax
	movl	-4(%ebp), %ebx
	leave
	ret	$4
	.p2align 4,,7
L5370:
	flds	44(%ecx)
	fxch	%st(2)
	fsts	-40(%ebp)
	fxch	%st(3)
	movl	_GameInstance, %edx
	fsts	-36(%ebp)
	fxch	%st(4)
	fmul	%st(2), %st
	movl	%eax, 32(%esp)
	leal	-72(%ebp), %eax
	movl	%eax, 28(%esp)
	leal	-56(%ebp), %eax
	movl	%eax, 24(%esp)
	leal	340(%edx), %ecx
	faddp	%st, %st(3)
	fxch	%st(2)
	movss	-84(%ebp), %xmm0
	movl	$1, 36(%esp)
	fstps	-24(%ebp)
	movl	-24(%ebp), %eax
	fmul	%st, %st(3)
	fxch	%st(3)
	movss	%xmm0, -32(%ebp)
	movl	%eax, 12(%esp)
	faddp	%st, %st(2)
	fxch	%st(1)
	fstps	-20(%ebp)
	movl	-20(%ebp), %eax
	fmulp	%st, %st(1)
	movl	%eax, 16(%esp)
	fadds	-84(%ebp)
	fstps	-16(%ebp)
	movl	-16(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN3Map16SegmentCollisionE6VectorS0_PP17PhysicModelStaticPP10TrianglePXS2_j
	subl	$40, %esp
	cmpl	-56(%ebp), %ebx
	movl	-4(%ebp), %ebx
	leave
	sete	%al
	ret	$4
	.section	.text$_ZN2AI6UpdateEf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN2AI6UpdateEf
	.def	__ZN2AI6UpdateEf;	.scl	2;	.type	32;	.endef
__ZN2AI6UpdateEf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$172, %esp
	movl	(%ecx), %edx
	flds	8(%ebp)
	fld	%st(0)
	fsubrs	24(%ecx)
	fsts	24(%ecx)
	fld	%st(1)
	fsubrs	12(%ecx)
	fstps	12(%ecx)
	fld	%st(1)
	fsubrs	48(%ecx)
	fstps	48(%ecx)
	fld	%st(1)
	fsubrs	16(%ecx)
	fstps	16(%ecx)
	fld	%st(1)
	fsubrs	20(%ecx)
	fstps	20(%ecx)
	movl	4(%ecx), %ecx
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L5373
L5376:
	testl	%edx, %edx
	movb	$0, 28(%ebx)
	je	L5393
L5374:
	movl	40(%ebx), %eax
	movl	(%eax), %eax
	flds	52(%eax)
	flds	(%edx)
	fsubs	24(%eax)
	cmpb	$0, 92(%eax)
	flds	LC18
	flds	48(%eax)
	fmul	%st(1), %st
	fsubrp	%st, %st(2)
	flds	4(%edx)
	fsubs	28(%eax)
	fld	%st(3)
	fmul	%st(2), %st
	fsubrp	%st, %st(1)
	flds	8(%edx)
	fsubs	32(%eax)
	fxch	%st(2)
	fmuls	56(%eax)
	fsubrp	%st, %st(2)
	jne	L5490
	flds	LC115
	flds	LC116
L5378:
	flds	LC117
	fxch	%st(6)
	fcomip	%st(6), %st
	fstp	%st(5)
	fcmovbe	%st(4), %st
	fstp	%st(4)
	fld	%st(2)
	fmul	%st(3), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fxch	%st(1)
	fmul	%st(0), %st
	fadd	%st(1), %st
	fsqrt
	flds	LC15
	fcomip	%st(1), %st
	jbe	L5482
	fldz
	fcomi	%st(1), %st
	fstp	%st(1)
	je	L5503
	fxch	%st(1)
	fsqrt
	fcomi	%st(1), %st
	fstp	%st(1)
	je	L5504
	fdivrs	LC13
	fmul	%st, %st(2)
	fmulp	%st, %st(1)
	jmp	L5437
	.p2align 4,,7
L5504:
	fstp	%st(0)
L5437:
	flds	60(%eax)
	fmul	%st(2), %st
	flds	68(%eax)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	flds	LC118
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L5385
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5487
	.p2align 4,,7
L5509:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L5487:
	xorl	%eax, %eax
L5386:
	testl	%ecx, %ecx
	je	L5391
L5501:
	testb	%al, %al
	je	L5393
	testl	%edx, %edx
	je	L5394
	movl	%edx, (%esp)
	fstps	-160(%ebp)
	call	__ZdlPv
	movl	4(%ebx), %ecx
	flds	-160(%ebp)
L5394:
	movl	8(%ebx), %eax
	movl	%ecx, (%ebx)
	movl	$0, 4(%ebx)
	testl	%eax, %eax
	je	L5395
	movl	40(%ebx), %eax
	flds	(%ecx)
	movl	(%eax), %eax
	flds	24(%eax)
	fsubr	%st(1), %st
	flds	LC18
	flds	48(%eax)
	fmul	%st(1), %st
	fsubrp	%st, %st(2)
	flds	4(%ecx)
	flds	8(%ecx)
	flds	32(%eax)
	fsubr	%st(1), %st
	fxch	%st(3)
	fmuls	56(%eax)
	fsubrp	%st, %st(3)
	fld	%st(3)
	fmul	%st(4), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L5505
	fdivrs	LC13
	fmul	%st, %st(4)
	fmulp	%st, %st(3)
	jmp	L5396
	.p2align 4,,7
L5505:
	fstp	%st(0)
L5396:
	flds	LC120
	fmul	%st, %st(4)
	fxch	%st(4)
	faddp	%st, %st(5)
	fxch	%st(4)
	fstps	(%ecx)
	fstps	4(%ecx)
	fmulp	%st, %st(1)
	faddp	%st, %st(1)
	fstps	8(%ecx)
L5395:
	movb	$0, 28(%ebx)
L5393:
	flds	52(%ebx)
	fldz
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L5506
	flds	56(%ebx)
	fmul	%st, %st(3)
	fxch	%st(3)
	movl	LC13, %eax
	movl	40(%ebx), %edx
	fabs
	fxch	%st(2)
	fcomi	%st(3), %st
	fstp	%st(3)
	fxch	%st(1)
	cmova	LC38, %eax
	fcomi	%st(1), %st
	movl	%eax, -160(%ebp)
	ja	L5491
	fstp	%st(1)
	fstp	%st(1)
	flds	-160(%ebp)
	fmul	%st(1), %st
	fadds	60(%edx)
	fstps	60(%edx)
	fsubrs	52(%ebx)
	fstps	52(%ebx)
	jmp	L5400
	.p2align 4,,7
L5506:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L5400:
	flds	16(%ebx)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L5492
L5406:
	flds	20(%ebx)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L5415
L5499:
	movl	32(%ebx), %eax
L5416:
	testl	%eax, %eax
	je	L5424
	movl	(%eax), %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	__ZN2AI12AmISeeObjectEP17PhysicModelStatic
	subl	$4, %esp
	testb	%al, %al
	je	L5493
	movl	32(%ebx), %edx
	testl	%edx, %edx
	je	L5424
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L5494
L5425:
	movl	(%edx), %edx
	flds	LC18
	flds	52(%edx)
	fmul	%st(1), %st
	fadds	28(%edx)
	flds	56(%edx)
	fmul	%st(2), %st
	fadds	32(%edx)
	fxch	%st(2)
	fmuls	48(%edx)
	fadds	24(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	movl	4(%ebx), %eax
	testl	%eax, %eax
	je	L5495
L5426:
	flds	LC18
	flds	52(%edx)
	fmul	%st(1), %st
	fadds	28(%edx)
	flds	56(%edx)
	fmul	%st(2), %st
	fadds	32(%edx)
	fxch	%st(2)
	fmuls	48(%edx)
	fadds	24(%edx)
	fstps	(%eax)
	fstps	4(%eax)
	fstps	8(%eax)
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L5496
L5427:
	movl	60(%edx), %ecx
	movl	%ecx, (%eax)
	movl	64(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	68(%edx), %edx
	movl	%edx, 8(%eax)
L5424:
	movl	(%ebx), %esi
	testl	%esi, %esi
	je	L5428
L5498:
	fld1
	flds	52(%ebx)
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jae	L5497
	fstp	%st(0)
	jmp	L5372
	.p2align 4,,7
L5507:
	fstp	%st(0)
	.p2align 4,,7
L5372:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5490:
	flds	LC113
	flds	LC114
	jmp	L5378
	.p2align 4,,7
L5493:
	movl	(%ebx), %esi
	movl	$0, 32(%ebx)
	testl	%esi, %esi
	jne	L5498
L5428:
	flds	48(%ebx)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L5372
	fld1
	flds	52(%ebx)
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jb	L5507
	fstps	-164(%ebp)
	call	_rand
	movl	$274877907, %edx
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$1000, %edx, %edx
	subl	%edx, %ecx
	leal	1000(%ecx), %eax
	movl	%eax, -156(%ebp)
	fildl	-156(%ebp)
	fmuls	LC121
	fstps	48(%ebx)
	call	_rand
	movl	$1717986919, %edx
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	sall	$5, %eax
	subl	%eax, %ecx
	leal	20(%ecx), %eax
	movl	%eax, -156(%ebp)
	fildl	-156(%ebp)
	fstps	52(%ebx)
	call	_rand
	movl	$-2004318071, %edx
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	addl	%ecx, %edx
	sarl	$5, %edx
	subl	%eax, %edx
	imull	$60, %edx, %edx
	subl	%edx, %ecx
	leal	80(%ecx), %eax
	movl	%eax, -156(%ebp)
	fildl	-156(%ebp)
	fstps	-160(%ebp)
	call	_rand
	fld1
	testb	$1, %al
	fchs
	flds	-164(%ebp)
	fcmovne	%st(1), %st
	fstp	%st(1)
	fmuls	-160(%ebp)
	jmp	L5489
	.p2align 4,,7
L5491:
	fstp	%st(0)
	flds	-160(%ebp)
	fmulp	%st, %st(1)
	flds	60(%edx)
	faddp	%st, %st(1)
	fstps	60(%edx)
	fstps	52(%ebx)
	flds	16(%ebx)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L5406
L5492:
	call	_rand
	movl	$458129845, %edx
	xorl	%esi, %esi
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	movl	_GameInstance, %eax
	imull	$300, %edx, %edx
	subl	%edx, %ecx
	addl	$100, %ecx
	movl	%ecx, -156(%ebp)
	movl	728(%eax), %edi
	movl	724(%eax), %edx
	xorl	%eax, %eax
	fildl	-156(%ebp)
	fmuls	LC121
	movl	%edi, %ecx
	subl	%edx, %ecx
	sarl	$2, %ecx
	testl	%ecx, %ecx
	fstps	16(%ebx)
	je	L5413
	movl	%edi, -160(%ebp)
	jmp	L5475
	.p2align 4,,7
L5439:
	movl	40(%ebx), %edi
	cmpl	28(%edi), %ecx
	je	L5488
	movl	(%eax), %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	__ZN2AI12AmISeeObjectEP17PhysicModelStatic
	subl	$4, %esp
	testb	%al, %al
	movl	_GameInstance, %eax
	jne	L5440
	movl	728(%eax), %edi
	addl	$1, %esi
	movl	724(%eax), %edx
	movl	%esi, %eax
	movl	%edi, %ecx
	subl	%edx, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %esi
	movl	%edi, -160(%ebp)
	jae	L5413
L5475:
	leal	0(,%eax,4), %ecx
	movl	(%edx,%eax,4), %eax
	movl	%ecx, -164(%ebp)
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L5488
	movl	28(%eax), %ecx
	testl	%ecx, %ecx
	jg	L5439
L5488:
	movl	-160(%ebp), %ecx
	addl	$1, %esi
	movl	%esi, %eax
	subl	%edx, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %esi
	jb	L5475
L5413:
	xorl	%eax, %eax
L5409:
	flds	20(%ebx)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	movl	%eax, 36(%ebx)
	jb	L5499
	.p2align 4,,7
L5415:
	call	_rand
	movl	$1374389535, %edx
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$5, %edx
	subl	%eax, %edx
	movl	_GameInstance, %eax
	imull	$100, %edx, %edx
	subl	%edx, %ecx
	addl	$70, %ecx
	movl	%ecx, -156(%ebp)
	movl	728(%eax), %ecx
	movl	724(%eax), %edx
	fildl	-156(%ebp)
	fmuls	LC121
	movl	%ecx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	fstps	20(%ebx)
	je	L5448
	movl	%ecx, -160(%ebp)
	xorl	%esi, %esi
	xorl	%eax, %eax
	jmp	L5421
	.p2align 4,,7
L5419:
	movl	-160(%ebp), %ecx
	addl	$1, %esi
	movl	%esi, %eax
	subl	%edx, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %esi
	jae	L5448
L5421:
	leal	0(,%eax,4), %edi
	movl	(%edx,%eax,4), %eax
	movl	%edi, -164(%ebp)
	movl	8(%eax), %eax
	testl	%eax, %eax
	je	L5419
	movl	28(%eax), %ecx
	testl	%ecx, %ecx
	jle	L5419
	movl	40(%ebx), %edi
	cmpl	28(%edi), %ecx
	jne	L5419
	movl	8(%eax), %edi
	testl	%edi, %edi
	jne	L5419
	movl	(%eax), %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	__ZN2AI12AmISeeObjectEP17PhysicModelStatic
	subl	$4, %esp
	testb	%al, %al
	jne	L5442
	movl	_GameInstance, %eax
	movl	728(%eax), %edi
	movl	724(%eax), %edx
	movl	%edi, -160(%ebp)
	jmp	L5419
	.p2align 4,,7
L5482:
	flds	LC122
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L5500
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5384
	.p2align 4,,7
L5503:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L5384:
	testl	%ecx, %ecx
	movl	$1, %eax
	movb	$1, 28(%ebx)
	jne	L5501
L5391:
	testb	%al, %al
	je	L5393
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L5393
	testl	%edx, %edx
	.p2align 4,,2
	je	L5399
	movl	%edx, (%esp)
	fstps	-160(%ebp)
	call	__ZdlPv
	flds	-160(%ebp)
L5399:
	movl	$12, (%esp)
	fstps	-160(%ebp)
	call	__Znwj
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	%eax, (%ebx)
	call	_rand
	movl	$274877907, %edx
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$7, %edx
	subl	%eax, %edx
	movl	40(%ebx), %eax
	imull	$2000, %edx, %edx
	subl	%edx, %ecx
	movl	8(%ebx), %edx
	addl	$800, %ecx
	movl	%ecx, -156(%ebp)
	movl	(%eax), %eax
	fildl	-156(%ebp)
	fmuls	LC121
	movl	(%ebx), %ecx
	fsts	24(%ebx)
	flds	LC18
	flds	52(%eax)
	fmul	%st(1), %st
	fadds	28(%eax)
	flds	4(%edx)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	flds	56(%eax)
	fmul	%st(2), %st
	fadds	32(%eax)
	flds	8(%edx)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fxch	%st(2)
	fmuls	48(%eax)
	fadds	24(%eax)
	fxch	%st(3)
	fmuls	(%edx)
	faddp	%st, %st(3)
	fxch	%st(2)
	fstps	(%ecx)
	fxch	%st(1)
	fstps	4(%ecx)
	fstps	8(%ecx)
	movl	%edx, (%esp)
	call	__ZdlPv
	movl	$0, 8(%ebx)
	movb	$0, 28(%ebx)
	flds	-160(%ebp)
	jmp	L5393
	.p2align 4,,7
L5373:
	testl	%edx, %edx
	je	L5376
	testl	%ecx, %ecx
	je	L5502
L5377:
	movb	$0, 28(%ebx)
	.p2align 4,,3
	jmp	L5374
	.p2align 4,,7
L5500:
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L5508
	fdivrs	LC13
	fmul	%st, %st(2)
	fmulp	%st, %st(1)
	jmp	L5387
	.p2align 4,,7
L5508:
	fstp	%st(0)
L5387:
	flds	60(%eax)
	fmul	%st(2), %st
	flds	68(%eax)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	flds	LC118
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L5509
	fxch	%st(1)
	fmul	%st(2), %st
	fadds	72(%eax)
	fstps	72(%eax)
	fmulp	%st, %st(1)
	fadds	80(%eax)
	fstps	80(%eax)
	xorl	%eax, %eax
	jmp	L5386
	.p2align 4,,7
L5385:
	fxch	%st(2)
	fmuls	LC119
	fmul	%st, %st(1)
	fxch	%st(1)
	fsubrs	72(%eax)
	fstps	72(%eax)
	fmulp	%st, %st(1)
	fsubrs	80(%eax)
	fstps	80(%eax)
	jmp	L5487
	.p2align 4,,7
L5448:
	xorl	%eax, %eax
L5417:
	movl	%eax, 32(%ebx)
	movl	(%edx), %eax
	movl	8(%eax), %eax
	movl	%eax, 32(%ebx)
	jmp	L5416
	.p2align 4,,7
L5497:
	movl	40(%ebx), %eax
	fstps	-160(%ebp)
	movss	LC57, %xmm0
	flds	LC53
	leal	-88(%ebp), %ecx
	movl	(%eax), %eax
	movaps	%xmm0, -152(%ebp)
	movaps	LC58, %xmm0
	fadds	120(%eax)
	movaps	%xmm0, -136(%ebp)
	movaps	LC59, %xmm0
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	movaps	%xmm0, -120(%ebp)
	movaps	LC60, %xmm0
	fstps	4(%esp)
	movaps	%xmm0, -104(%ebp)
	call	__ZN7VMatrix7RotateYEf
	movl	40(%ebx), %eax
	movl	(%ebx), %edx
	movl	(%eax), %eax
	flds	(%edx)
	subl	$8, %esp
	fsubs	24(%eax)
	flds	LC18
	flds	48(%eax)
	fmul	%st(1), %st
	fsubrp	%st, %st(2)
	flds	8(%edx)
	fsubs	32(%eax)
	fxch	%st(1)
	fmuls	56(%eax)
	fsubrp	%st, %st(1)
	fld	%st(0)
	fmul	%st(1), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L5510
	flds	-160(%ebp)
	fdivp	%st, %st(1)
	fmul	%st, %st(2)
	fmulp	%st, %st(1)
	jmp	L5431
	.p2align 4,,7
L5510:
	fstp	%st(0)
L5431:
	flds	-140(%ebp)
	fadds	-144(%ebp)
	flds	-108(%ebp)
	fadds	-112(%ebp)
	fld	%st(3)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fld	%st(0)
	fmul	%st(1), %st
	fsubrs	LC13
	fsqrt
	fxch	%st(1)
	fpatan
	fmuls	LC52
	fabs
	fsts	52(%ebx)
	fxch	%st(3)
	fmulp	%st, %st(2)
	fmulp	%st, %st(3)
	fsubp	%st, %st(2)
	fldz
	fcomip	%st(2), %st
	fstp	%st(1)
	ja	L5489
	fchs
L5489:
	fstps	56(%ebx)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5496:
	movl	$12, (%esp)
	call	__Znwj
	movl	32(%ebx), %edx
	movl	(%edx), %edx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	%eax, 8(%ebx)
	jmp	L5427
	.p2align 4,,7
L5495:
	movl	$12, (%esp)
	call	__Znwj
	movl	32(%ebx), %edx
	movl	(%edx), %edx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	%eax, 4(%ebx)
	jmp	L5426
	.p2align 4,,7
L5494:
	movl	$12, (%esp)
	call	__Znwj
	movl	32(%ebx), %edx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	%eax, (%ebx)
	jmp	L5425
	.p2align 4,,7
L5502:
	movl	8(%ebx), %eax
	testl	%eax, %eax
	jne	L5377
	movl	%edx, (%esp)
	fstps	-160(%ebp)
	call	__ZdlPv
	movl	$0, (%ebx)
	movb	$0, 28(%ebx)
	flds	-160(%ebp)
	jmp	L5393
	.p2align 4,,7
L5440:
	movl	724(%eax), %eax
	movl	-164(%ebp), %edi
	movl	(%eax,%edi), %eax
	movl	8(%eax), %eax
	jmp	L5409
L5442:
	movl	_GameInstance, %eax
	movl	-164(%ebp), %edi
	movl	724(%eax), %edx
	movl	(%edx,%edi), %eax
	movl	8(%eax), %eax
	jmp	L5417
	.section	.text$_ZN6Player10DrawWeaponEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Player10DrawWeaponEv
	.def	__ZN6Player10DrawWeaponEv;	.scl	2;	.type	32;	.endef
__ZN6Player10DrawWeaponEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$204, %esp
	movl	_GameInstance, %edx
	imull	$92, 56(%ecx), %eax
	movss	LC57, %xmm0
	addl	708(%edx), %eax
	movl	(%ecx), %edx
	movaps	%xmm0, -152(%ebp)
	flds	56(%eax)
	movaps	LC58, %xmm0
	flds	60(%eax)
	flds	64(%eax)
	movaps	%xmm0, -136(%ebp)
	flds	124(%edx)
	movaps	LC59, %xmm0
	fchs
	fsts	-168(%ebp)
	cmpb	$0, 52(%ecx)
	movaps	%xmm0, -120(%ebp)
	flds	LC53
	movaps	LC60, %xmm0
	fadds	120(%edx)
	movaps	%xmm0, -104(%ebp)
	je	L5521
	fldl	LC124
	fmuls	32(%ecx)
	fdivs	20(%eax)
	fsin
	flds	68(%eax)
	fmul	%st(1), %st
	faddp	%st, %st(6)
	flds	72(%eax)
	fmul	%st(1), %st
	faddp	%st, %st(5)
	flds	76(%eax)
	fmul	%st(1), %st
	faddp	%st, %st(4)
	flds	88(%eax)
	fmul	%st(1), %st
	fld	%st(0)
	fstps	-188(%ebp)
	flds	80(%eax)
	fmul	%st(2), %st
	fsubrp	%st, %st(4)
	fxch	%st(3)
	fstps	-168(%ebp)
	fmuls	84(%eax)
	fsubr	%st(1), %st
	fstps	-172(%ebp)
	fxch	%st(1)
	fchs
L5512:
	fstps	-200(%ebp)
	fxch	%st(3)
	fstps	-164(%ebp)
	fstps	-160(%ebp)
	fstps	-156(%ebp)
	leal	-152(%ebp), %esi
	fstps	4(%esp)
	leal	-88(%ebp), %ecx
	movl	%esi, (%esp)
	call	__ZN7VMatrix7RotateYEf
	movl	(%ebx), %eax
	leal	-88(%ebp), %ecx
	flds	124(%eax)
	subl	$8, %esp
	fchs
	fstps	4(%esp)
	movl	%esi, (%esp)
	call	__ZN7VMatrix7RotateXEf
	movl	(%ebx), %eax
	flds	24(%eax)
	subl	$8, %esp
	fadds	-140(%ebp)
	flds	LC18
	flds	48(%eax)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	flds	-164(%ebp)
	flds	-152(%ebp)
	fmul	%st(1), %st
	faddp	%st, %st(3)
	flds	-156(%ebp)
	flds	-148(%ebp)
	fmul	%st(1), %st
	faddp	%st, %st(4)
	flds	-160(%ebp)
	flds	-144(%ebp)
	fmul	%st(1), %st
	faddp	%st, %st(5)
	fxch	%st(4)
	fstps	-176(%ebp)
	flds	28(%eax)
	fadds	-124(%ebp)
	movss	-176(%ebp), %xmm3
	flds	LC43
	fmuls	52(%eax)
	faddp	%st, %st(1)
	flds	-136(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	flds	-132(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	flds	-128(%ebp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fstps	-180(%ebp)
	flds	32(%eax)
	fadds	-108(%ebp)
	fxch	%st(3)
	movss	-180(%ebp), %xmm2
	fmuls	56(%eax)
	movl	__imp__glTranslatef@12, %eax
	movss	%xmm2, 4(%esp)
	movss	%xmm3, (%esp)
	faddp	%st, %st(3)
	fxch	%st(1)
	fmuls	-120(%ebp)
	faddp	%st, %st(2)
	fmuls	-116(%ebp)
	faddp	%st, %st(1)
	fxch	%st(1)
	fmuls	-112(%ebp)
	faddp	%st, %st(1)
	fstps	-184(%ebp)
	movss	-184(%ebp), %xmm1
	movss	%xmm1, 8(%esp)
	movl	%eax, -196(%ebp)
	call	*%eax
	movl	__imp__glRotatef@16, %eax
	movss	-172(%ebp), %xmm4
	movl	%eax, %edi
	movl	%eax, -192(%ebp)
	subl	$12, %esp
	movss	%xmm4, (%esp)
	movl	$0x00000000, 12(%esp)
	movl	$0x3f800000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	call	*%eax
	movss	-168(%ebp), %xmm5
	subl	$16, %esp
	movss	%xmm5, (%esp)
	movl	$0x00000000, 12(%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x3f800000, 4(%esp)
	call	*%edi
	subl	$16, %esp
	flds	-200(%ebp)
	fstps	(%esp)
	movl	$0x3f800000, 12(%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	call	*%edi
	subl	$16, %esp
	movl	$255, 8(%esp)
	movl	$255, 4(%esp)
	movl	$255, (%esp)
	call	*__imp__glColor3ub@12
	movl	_GameInstance, %edx
	imull	$92, 56(%ebx), %eax
	addl	708(%edx), %eax
	subl	$12, %esp
	movl	(%eax), %eax
	testl	%eax, %eax
	movl	%eax, -160(%ebp)
	je	L5514
	movl	(%eax), %edx
	movl	4(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	testl	%eax, %eax
	je	L5514
	movl	$0, -156(%ebp)
	xorl	%ecx, %ecx
	.p2align 4,,7
L5520:
	leal	(%ecx,%ecx,8), %eax
	leal	(%edx,%eax,4), %ebx
	movl	12(%ebx), %edi
	movl	16(%ebx), %esi
	movl	$3553, (%esp)
	call	*__imp__glEnable@4
	subl	$4, %esp
	movl	$2929, (%esp)
	call	*__imp__glEnable@4
	subl	$4, %esp
	movl	$515, (%esp)
	call	*__imp__glDepthFunc@4
	subl	$4, %esp
	movl	$3042, (%esp)
	call	*__imp__glEnable@4
	movl	24(%ebx), %eax
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	$3553, (%esp)
	call	*__imp__glBindTexture@8
	movl	_engineInstance, %eax
	subl	$8, %esp
	cmpb	$0, 573(%eax)
	jne	L5528
	movl	$4, (%esp)
	xorl	%edi, %edi
	call	*__imp__glBegin@4
	movl	(%ebx), %edx
	xorl	%ecx, %ecx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	imull	$-858993459, %eax, %eax
	testl	%eax, %eax
	je	L5518
	.p2align 4,,7
L5519:
	leal	(%ecx,%ecx,4), %esi
	addl	$1, %edi
	sall	$2, %esi
	leal	12(%edx,%esi), %eax
	movl	%eax, (%esp)
	call	*__imp__glTexCoord2fv@4
	addl	(%ebx), %esi
	subl	$4, %esp
	movl	%esi, (%esp)
	call	*__imp__glVertex3fv@4
	movl	(%ebx), %edx
	movl	%edi, %ecx
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$4, %esp
	imull	$-858993459, %eax, %eax
	cmpl	%eax, %edi
	jb	L5519
L5518:
	call	*__imp__glEnd@0
L5516:
	movl	-160(%ebp), %eax
	addl	$1, -156(%ebp)
	movl	-156(%ebp), %edi
	movl	(%eax), %edx
	movl	4(%eax), %eax
	movl	%edi, %ecx
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	cmpl	%eax, %edi
	jb	L5520
L5514:
	movss	-188(%ebp), %xmm6
	movl	-192(%ebp), %edi
	movl	$0x3f800000, 12(%esp)
	movss	%xmm6, (%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	call	*%edi
	flds	-168(%ebp)
	subl	$16, %esp
	fchs
	fstps	(%esp)
	movl	$0x00000000, 12(%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x3f800000, 4(%esp)
	call	*%edi
	flds	-172(%ebp)
	subl	$16, %esp
	fchs
	fstps	(%esp)
	movl	$0x00000000, 12(%esp)
	movl	$0x3f800000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	call	*%edi
	flds	-184(%ebp)
	subl	$16, %esp
	fchs
	fstps	8(%esp)
	flds	-180(%ebp)
	fchs
	fstps	4(%esp)
	flds	-176(%ebp)
	fchs
	fstps	(%esp)
	call	*-196(%ebp)
	subl	$12, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L5528:
	movl	$32886, (%esp)
	subl	%edi, %esi
	call	*__imp__glDisableClientState@4
	movl	28(%ebx), %eax
	sarl	$2, %esi
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	$34962, (%esp)
	call	*_glBindBuffer
	movl	__imp__glEnableClientState@4, %eax
	movl	%eax, -164(%ebp)
	subl	$8, %esp
	movl	$32884, (%esp)
	call	*%eax
	subl	$4, %esp
	movl	$0, 12(%esp)
	movl	$20, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$3, (%esp)
	call	*__imp__glVertexPointer@16
	movl	-164(%ebp), %eax
	subl	$16, %esp
	movl	$32888, (%esp)
	call	*%eax
	subl	$4, %esp
	movl	$12, 12(%esp)
	movl	$20, 8(%esp)
	movl	$5126, 4(%esp)
	movl	$2, (%esp)
	call	*__imp__glTexCoordPointer@16
	movl	32(%ebx), %eax
	subl	$16, %esp
	movl	%eax, 4(%esp)
	movl	$34963, (%esp)
	call	*_glBindBuffer
	subl	$8, %esp
	movl	$0, 12(%esp)
	movl	$5125, 8(%esp)
	movl	%esi, 4(%esp)
	movl	$4, (%esp)
	call	*__imp__glDrawElements@16
	subl	$16, %esp
	jmp	L5516
	.p2align 4,,7
L5521:
	fstp	%st(1)
	fsts	-172(%ebp)
	fldz
	fchs
	fstps	-188(%ebp)
	fldz
	jmp	L5512
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6PlayerC2Ev
	.def	__ZN6PlayerC2Ev;	.scl	2;	.type	32;	.endef
__ZN6PlayerC2Ev:
	fldz
	fsts	60(%ecx)
	fsts	64(%ecx)
	fsts	68(%ecx)
	fsts	72(%ecx)
	fsts	76(%ecx)
	fsts	80(%ecx)
	fsts	84(%ecx)
	fsts	88(%ecx)
	fsts	92(%ecx)
	movb	$0, 96(%ecx)
	fstps	32(%ecx)
	movb	$0, 52(%ecx)
	movl	$0, 28(%ecx)
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 12(%ecx)
	movl	$0, 16(%ecx)
	movl	$0, 20(%ecx)
	movl	$0, 24(%ecx)
	movl	$0x3f800000, 36(%ecx)
	movl	$0, 40(%ecx)
	movl	$0, 44(%ecx)
	movl	$0, 48(%ecx)
	movl	$0, 56(%ecx)
	ret
	.globl	__ZN6PlayerC1Ev
	.def	__ZN6PlayerC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6PlayerC1Ev,__ZN6PlayerC2Ev
	.section	.text$_ZN6Player6ReloadEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Player6ReloadEv
	.def	__ZN6Player6ReloadEv;	.scl	2;	.type	32;	.endef
__ZN6Player6ReloadEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$92, %esp
	flds	32(%ecx)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L5542
L5530:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L5542:
	movl	44(%ecx), %eax
	movl	56(%ecx), %esi
	movl	(%eax,%esi,4), %edx
	leal	0(,%esi,4), %ecx
	testl	%edx, %edx
	jle	L5530
	movl	48(%ebx), %edi
	imull	$92, %esi, %esi
	movl	%edi, -52(%ebp)
	addl	%ecx, %edi
	movl	(%edi), %ecx
	movl	%edi, -48(%ebp)
	movl	%ecx, -44(%ebp)
	movl	%ecx, %edi
	movl	_GameInstance, %ecx
	movl	708(%ecx), %ecx
	movl	8(%ecx,%esi), %esi
	cmpl	%esi, %edi
	jge	L5530
	movl	%esi, %edi
	subl	-44(%ebp), %edi
	cmpl	%edi, %edx
	jl	L5543
	movl	-48(%ebp), %edx
	movl	-52(%ebp), %edi
	movl	%esi, (%edx)
	movl	56(%ebx), %edx
	imull	$92, %edx, %esi
	movl	8(%ecx,%esi), %esi
	subl	(%edi,%edx,4), %esi
	subl	%esi, (%eax,%edx,4)
L5534:
	imull	$92, 56(%ebx), %eax
	movl	_soundEngineInstantiation, %esi
	addl	%eax, %ecx
	movl	(%ebx), %eax
	flds	24(%ecx)
	fstps	32(%ebx)
	flds	LC53
	fadds	120(%eax)
	flds	LC41
	fmul	%st, %st(1)
	fxch	%st(1)
	fsincos
	fstps	-48(%ebp)
	fstps	-52(%ebp)
	flds	124(%eax)
	fchs
	fmulp	%st, %st(1)
	fsincos
	flds	56(%ecx)
	fstps	-44(%ebp)
	flds	60(%ecx)
	flds	64(%ecx)
	fld	%st(3)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(2), %st
	flds	32(%eax)
	fstps	-56(%ebp)
	flds	56(%eax)
	fstps	-60(%ebp)
	flds	28(%eax)
	fstps	-64(%ebp)
	flds	52(%eax)
	fstps	-68(%ebp)
	flds	24(%eax)
	flds	48(%eax)
	movl	32(%ecx), %eax
	testl	%eax, %eax
	js	L5544
	movl	4(%esi), %edx
	movl	8(%esi), %ecx
	subl	%edx, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jae	L5545
	fxch	%st(3)
	faddp	%st, %st(2)
	movl	(%esi), %ecx
	flds	LC18
	fmul	%st, %st(3)
	fxch	%st(3)
	movl	(%ecx), %edi
	movl	16(%edi), %edi
	faddp	%st, %st(1)
	movl	$0, 20(%esp)
	movl	$1, 16(%esp)
	flds	-48(%ebp)
	fmuls	-44(%ebp)
	movl	%edi, -72(%ebp)
	leal	-40(%ebp), %edi
	movl	%edi, 4(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	(%edx,%eax,4), %eax
	faddp	%st, %st(1)
	flds	-52(%ebp)
	fmul	%st(2), %st
	movl	(%eax), %eax
	movl	%eax, (%esp)
	faddp	%st, %st(1)
	fstps	-40(%ebp)
	flds	-68(%ebp)
	fmuls	LC43
	fadds	-64(%ebp)
	fxch	%st(4)
	fmulp	%st, %st(5)
	fxch	%st(3)
	faddp	%st, %st(4)
	fxch	%st(1)
	fmulp	%st, %st(4)
	fxch	%st(2)
	fsubp	%st, %st(3)
	fxch	%st(2)
	fstps	-36(%ebp)
	fmuls	-60(%ebp)
	fadds	-56(%ebp)
	flds	-52(%ebp)
	fmuls	-44(%ebp)
	fsubrp	%st, %st(1)
	fxch	%st(1)
	fmuls	-48(%ebp)
	faddp	%st, %st(1)
	fstps	-32(%ebp)
	call	*-72(%ebp)
	movl	_myGlobalReceiver, %edx
	movl	%eax, %edi
	movl	(%eax), %eax
	subl	$24, %esp
	movl	%edx, (%esp)
	movl	%edi, %ecx
	movl	$0, 4(%esp)
	call	*116(%eax)
	movl	(%edi), %eax
	movl	%edi, %ecx
	subl	$8, %esp
	movl	$0x3f30a3d7, (%esp)
	call	*60(%eax)
	movl	(%edi), %eax
	movl	%edi, %ecx
	subl	$4, %esp
	flds	16(%esi)
	fstps	(%esp)
	call	*36(%eax)
	subl	$4, %esp
	jmp	L5535
	.p2align 4,,7
L5544:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5535
	.p2align 4,,7
L5545:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L5535:
	movb	$0, 52(%ebx)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L5543:
	movl	-48(%ebp), %esi
	addl	-44(%ebp), %edx
	movl	%edx, (%esi)
	movl	56(%ebx), %edx
	movl	$0, (%eax,%edx,4)
	jmp	L5534
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6ObjectC2Ev
	.def	__ZN6ObjectC2Ev;	.scl	2;	.type	32;	.endef
__ZN6ObjectC2Ev:
	movl	$0, (%ecx)
	movb	$0, 12(%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0x00000000, 16(%ecx)
	ret
	.globl	__ZN6ObjectC1Ev
	.def	__ZN6ObjectC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6ObjectC1Ev,__ZN6ObjectC2Ev
	.section	.text$_ZN4Game16ReadSettingsFileEPc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game16ReadSettingsFileEPc
	.def	__ZN4Game16ReadSettingsFileEPc;	.scl	2;	.type	32;	.endef
__ZN4Game16ReadSettingsFileEPc:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$344, %esp
	leal	-8(%ebp), %eax
	movl	%eax, -284(%ebp)
	leal	-316(%ebp), %eax
	movl	$___gxx_personality_sj0, -292(%ebp)
	movl	$LLSDA3262, -288(%ebp)
	movl	$L5565, -280(%ebp)
	movl	%esp, -276(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	leal	-152(%ebp), %ecx
	call	__ZNSt8ios_baseC2Ev
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	leal	-264(%ebp), %ecx
	movb	$0, -36(%ebp)
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %edx
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -152(%ebp)
	movl	$0, -40(%ebp)
	movl	%eax, -264(%ebp)
	movl	-12(%eax), %eax
	movb	$0, -35(%ebp)
	movl	$0, -32(%ebp)
	movl	$0, -28(%ebp)
	movl	$0, -24(%ebp)
	movl	$0, -20(%ebp)
	movl	%edx, -264(%ebp,%eax)
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	movl	$0, -260(%ebp)
	addl	-12(%eax), %ecx
	movl	$0, (%esp)
	movl	$2, -312(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	subl	$4, %esp
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+32, -152(%ebp)
	leal	-256(%ebp), %ecx
	movl	$3, -312(%ebp)
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+12, -264(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
	leal	-256(%ebp), %eax
	movl	%eax, (%esp)
	leal	-152(%ebp), %ecx
	movl	$4, -312(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	subl	$4, %esp
	movl	$8, 4(%esp)
	movl	8(%ebp), %eax
	leal	-256(%ebp), %ecx
	movl	%eax, (%esp)
	movl	$1, -312(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
	testl	%eax, %eax
	movl	-264(%ebp), %eax
	leal	-264(%ebp), %ecx
	je	L5579
	addl	-12(%eax), %ecx
	movl	$0, (%esp)
	movl	$1, -312(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
L5578:
	movl	-132(%ebp), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jne	L5556
	movl	$10024, (%esp)
	movl	$1, -312(%ebp)
	call	__Znaj
	movl	%eax, -324(%ebp)
	jmp	L5557
	.p2align 4,,7
L5582:
	movzbl	39(%eax), %eax
L5560:
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	leal	-264(%ebp), %ecx
	movl	$10023, 4(%esp)
	movl	-324(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, -312(%ebp)
	call	__ZNSi7getlineEPcic
	movl	-324(%ebp), %eax
	subl	$12, %esp
	movl	%eax, (%esp)
	call	__Z10SetCommandPc
L5557:
	testb	$2, -132(%ebp)
	jne	L5580
	movl	-264(%ebp), %eax
	movl	-12(%eax), %eax
	movl	-140(%ebp,%eax), %eax
	testl	%eax, %eax
	movl	%eax, -320(%ebp)
	je	L5581
	cmpb	$0, 28(%eax)
	jne	L5582
	movl	%eax, %ecx
	movl	$1, -312(%ebp)
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movl	-320(%ebp), %ecx
	movl	(%ecx), %eax
	movl	$10, (%esp)
	call	*24(%eax)
	subl	$4, %esp
	jmp	L5560
	.p2align 4,,7
L5580:
	movl	-324(%ebp), %eax
	testl	%eax, %eax
	je	L5556
	movl	%eax, (%esp)
	call	__ZdaPv
L5556:
	movl	$1, -312(%ebp)
	leal	-256(%ebp), %ecx
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	testl	%eax, %eax
	je	L5583
L5563:
	leal	-256(%ebp), %ecx
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+32, -152(%ebp)
	movl	$__ZTVSt13basic_filebufIcSt11char_traitsIcEE+8, -256(%ebp)
	movl	$0, -312(%ebp)
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+12, -264(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	leal	-220(%ebp), %ecx
	call	__ZNSt12__basic_fileIcED1Ev
	leal	-228(%ebp), %ecx
	movl	$__ZTVSt15basic_streambufIcSt11char_traitsIcEE+8, -256(%ebp)
	call	__ZNSt6localeD1Ev
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	leal	-152(%ebp), %ecx
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %edx
	movl	%eax, -264(%ebp)
	movl	-12(%eax), %eax
	movl	%edx, -264(%ebp,%eax)
	movl	$0, -260(%ebp)
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -152(%ebp)
	call	__ZNSt8ios_baseD2Ev
	leal	-316(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	leave
	ret	$4
L5579:
	addl	-12(%eax), %ecx
	movl	20(%ecx), %eax
	orl	$4, %eax
	movl	%eax, (%esp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	L5578
L5583:
	movl	-264(%ebp), %eax
	leal	-264(%ebp), %ecx
	addl	-12(%eax), %ecx
	movl	20(%ecx), %eax
	orl	$4, %eax
	movl	%eax, (%esp)
	movl	$1, -312(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	jmp	L5563
L5581:
	movl	$1, -312(%ebp)
	call	__ZSt16__throw_bad_castv
L5565:
	addl	$8, %ebp
	movl	-308(%ebp), %eax
	movl	%eax, -320(%ebp)
	movl	-312(%ebp), %eax
	testl	%eax, %eax
	je	L5566
	subl	$1, %eax
	je	L5551
	subl	$1, %eax
	je	L5550
	cmpl	$1, %eax
	.p2align 4,,2
	je	L5569
		.word	0x0b0f
L5566:
	leal	-264(%ebp), %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-320(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -312(%ebp)
	call	__Unwind_SjLj_Resume
L5569:
	leal	-256(%ebp), %ecx
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
L5550:
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %edx
	movl	%eax, -264(%ebp)
	movl	-12(%eax), %eax
	movl	%edx, -264(%ebp,%eax)
	movl	$0, -260(%ebp)
L5551:
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -152(%ebp)
	leal	-152(%ebp), %ecx
	call	__ZNSt8ios_baseD2Ev
	movl	-320(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -312(%ebp)
	call	__Unwind_SjLj_Resume
	.section	.gcc_except_table,"w"
LLSDA3262:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3262-LLSDACSB3262
LLSDACSB3262:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
LLSDACSE3262:
	.section	.text$_ZN4Game16ReadSettingsFileEPc,"x"
	.linkonce discard
	.section .rdata,"dr"
LC126:
	.ascii "cfg\\MSDNKey.ini\0"
LC127:
	.ascii "BUTTON_W\0"
LC128:
	.ascii "BUTTON_S\0"
LC129:
	.ascii "BUTTON_A\0"
LC130:
	.ascii "BUTTON_D\0"
LC131:
	.ascii "SPACE\0"
LC132:
	.ascii "LEFT_CTRL\0"
LC133:
	.ascii "LEFT_ARROW\0"
LC134:
	.ascii "UP_ARROW\0"
LC135:
	.ascii "RIGHT_ARROW\0"
LC136:
	.ascii "DOWN_ARROW\0"
LC137:
	.ascii "LEFT_MOUSE\0"
LC138:
	.ascii "RIGHT_MOUSE\0"
LC139:
	.ascii "MIDDLE_MOUSE\0"
LC140:
	.ascii "LEFT_SHIFT\0"
LC141:
	.ascii "LEFT_ALT\0"
LC142:
	.ascii "BUTTON_R\0"
LC143:
	.ascii "cfg\\config.cfg\0"
LC144:
	.ascii "cfg\\controlls.cfg\0"
LC145:
	.ascii "1.5.0\0"
LC146:
	.ascii "glGenBuffers\0"
LC147:
	.ascii "glBindBuffer\0"
LC148:
	.ascii "glBufferData\0"
LC149:
	.ascii "glDeleteBuffers\0"
LC150:
	.ascii "cfg\\settings.cfg\0"
	.section	.text$_ZN4Game8GameInitEPiPPc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game8GameInitEPiPPc
	.def	__ZN4Game8GameInitEPiPPc;	.scl	2;	.type	32;	.endef
__ZN4Game8GameInitEPiPPc:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$344, %esp
	leal	-8(%ebp), %edx
	movl	%edx, -284(%ebp)
	leal	-316(%ebp), %edx
	movl	%ecx, -328(%ebp)
	movl	$___gxx_personality_sj0, -292(%ebp)
	movl	$LLSDA3263, -288(%ebp)
	movl	$L5602, -280(%ebp)
	movl	%esp, -276(%ebp)
	movl	%edx, (%esp)
	call	__Unwind_SjLj_Register
	movl	-328(%ebp), %eax
	leal	-264(%ebp), %ecx
	movl	$0x42c80000, 620(%eax)
	movl	$0x42c80000, 624(%eax)
	movb	$1, 628(%eax)
	movl	%eax, _engineInstance
	movl	$-1, -312(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	leal	-256(%ebp), %ecx
	movl	$8, 4(%esp)
	movl	$LC126, (%esp)
	movl	$1, -312(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
	testl	%eax, %eax
	movl	-264(%ebp), %eax
	leal	-264(%ebp), %ecx
	je	L5614
	addl	-12(%eax), %ecx
	movl	$0, (%esp)
	movl	$1, -312(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
L5611:
	movl	-132(%ebp), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jne	L5586
	movl	$2048, (%esp)
	movl	$1, -312(%ebp)
	call	__Znaj
	movl	%eax, -320(%ebp)
	movl	$1024, (%esp)
	call	__Znaj
	movl	%eax, _KeyCodeCharacters
	xorl	%edx, %edx
	jmp	L5590
	.p2align 4,,7
L5615:
	movl	_KeyCodeCharacters, %eax
L5590:
	movl	$0, (%eax,%edx)
	addl	$4, %edx
	cmpl	$1024, %edx
	jne	L5615
	testb	$2, -132(%ebp)
	je	L5591
L5617:
	movl	-320(%ebp), %eax
	testl	%eax, %eax
	je	L5593
	movl	-320(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdaPv
L5593:
	movl	$1, -312(%ebp)
	leal	-256(%ebp), %ecx
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	testl	%eax, %eax
	je	L5616
L5586:
	leal	-256(%ebp), %ecx
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+32, -152(%ebp)
	movl	$__ZTVSt13basic_filebufIcSt11char_traitsIcEE+8, -256(%ebp)
	movl	$0, -312(%ebp)
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+12, -264(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	leal	-220(%ebp), %ecx
	call	__ZNSt12__basic_fileIcED1Ev
	leal	-228(%ebp), %ecx
	movl	$__ZTVSt15basic_streambufIcSt11char_traitsIcEE+8, -256(%ebp)
	call	__ZNSt6localeD1Ev
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	leal	-152(%ebp), %ecx
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %edx
	movl	%eax, -264(%ebp)
	movl	-12(%eax), %eax
	movl	%edx, -264(%ebp,%eax)
	movl	$0, -260(%ebp)
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -152(%ebp)
	call	__ZNSt8ios_baseD2Ev
	movl	$LC127, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 632(%edx)
	movl	$LC128, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 636(%edx)
	movl	$LC129, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 640(%edx)
	movl	$LC130, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 644(%edx)
	movl	$LC131, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 648(%edx)
	movl	$LC132, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 652(%edx)
	movl	$LC133, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 656(%edx)
	movl	$LC134, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 660(%edx)
	movl	$LC135, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 664(%edx)
	movl	$LC136, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 668(%edx)
	movl	$LC137, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 672(%edx)
	movl	$LC138, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 676(%edx)
	movl	$LC139, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 680(%edx)
	movl	$LC140, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 684(%edx)
	movl	$LC141, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%eax, 688(%edx)
	movl	$LC142, (%esp)
	call	__Z10GetKeyCodePc
	movl	-328(%ebp), %edx
	movl	%edx, %ecx
	movl	%eax, 692(%edx)
	movl	$LC143, (%esp)
	movl	%edx, -328(%ebp)
	movl	$-1, -312(%ebp)
	call	__ZN4Game16ReadSettingsFileEPc
	subl	$4, %esp
	movl	$LC144, (%esp)
	movl	-328(%ebp), %ecx
	call	__ZN4Game16ReadSettingsFileEPc
	subl	$4, %esp
	movl	$0, (%esp)
	call	__time32
	movl	%eax, (%esp)
	call	_srand
	movl	$20, (%esp)
	call	__Znwj
	movl	$0, (%eax)
	movl	%eax, -320(%ebp)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$0x3f800000, 16(%eax)
	movl	%eax, _soundEngineInstantiation
	movl	$LC145, 12(%esp)
	movl	$0, 8(%esp)
	movl	$61, 4(%esp)
	movl	$0, (%esp)
	call	*__imp___ZN8irrklang20createIrrKlangDeviceENS_21E_SOUND_OUTPUT_DRIVEREiPKcS2_
	movl	-320(%ebp), %ecx
	movl	%eax, (%ecx)
	movl	$_exit, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	___glutInitWithExit@12
	subl	$12, %esp
	movl	$18, (%esp)
	call	_glutInitDisplayMode@4
	movl	-328(%ebp), %edx
	movl	268(%edx), %eax
	subl	$4, %esp
	movl	%eax, 4(%esp)
	movl	264(%edx), %eax
	movl	%edx, -328(%ebp)
	movl	%eax, (%esp)
	call	_glutInitWindowSize@8
	movl	-328(%ebp), %edx
	movl	260(%edx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	256(%edx), %eax
	movl	%edx, -328(%ebp)
	movl	%eax, (%esp)
	call	_glutInitWindowPosition@8
	subl	$8, %esp
	movl	$_exit, 4(%esp)
	movl	-328(%ebp), %edx
	movl	%edx, (%esp)
	call	___glutCreateWindowWithExit@8
	movl	__imp__glEnable@4, %eax
	subl	$8, %esp
	movl	$2929, (%esp)
	movl	%eax, -320(%ebp)
	call	*%eax
	subl	$4, %esp
	movl	$1, (%esp)
	call	*__imp__glDepthMask@4
	subl	$4, %esp
	movl	$4354, 4(%esp)
	movl	$3152, (%esp)
	call	*__imp__glHint@8
	subl	$8, %esp
	movl	$3553, (%esp)
	call	*-320(%ebp)
	subl	$4, %esp
	call	__Z18ScreenLoadTexturesv
	movl	$0x41200000, (%esp)
	call	*__imp__glLineWidth@4
	subl	$4, %esp
	movl	$0x00000000, 12(%esp)
	movl	$0x00000000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	movl	$0x00000000, (%esp)
	call	*__imp__glClearColor@16
	subl	$16, %esp
	movl	$6145, (%esp)
	call	*-320(%ebp)
	subl	$4, %esp
	movl	$__Z9Reshape__ii, (%esp)
	call	_glutReshapeFunc@4
	subl	$4, %esp
	movl	$__Z10Renderer__v, (%esp)
	call	_glutDisplayFunc@4
	subl	$4, %esp
	movl	$0, 8(%esp)
	movl	$__Z15FrameFunction__i, 4(%esp)
	movl	$16, (%esp)
	call	_glutTimerFunc@12
	movl	__imp__wglGetProcAddress@4, %eax
	subl	$12, %esp
	movl	$LC146, (%esp)
	movl	%eax, -320(%ebp)
	call	*%eax
	subl	$4, %esp
	movl	%eax, _glGenBuffers
	movl	$LC147, (%esp)
	call	*-320(%ebp)
	subl	$4, %esp
	movl	%eax, _glBindBuffer
	movl	$LC148, (%esp)
	call	*-320(%ebp)
	subl	$4, %esp
	movl	%eax, _glBufferData
	movl	$LC149, (%esp)
	call	*-320(%ebp)
	subl	$4, %esp
	movl	$LC150, (%esp)
	movl	-328(%ebp), %ecx
	movl	%eax, _glDeleteBuffers
	call	__ZN4Game16ReadSettingsFileEPc
	leal	-316(%ebp), %eax
	subl	$4, %esp
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	xorl	%eax, %eax
	leave
	ret	$8
	.p2align 4,,7
L5619:
	movzbl	39(%eax), %eax
L5598:
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	leal	-264(%ebp), %ecx
	movl	$2047, 4(%esp)
	movl	-320(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, -312(%ebp)
	call	__ZNSi7getlineEPcic
	movl	_KeyCodeCharacters, %ecx
	subl	$12, %esp
	movl	-320(%ebp), %eax
	movl	%ecx, -324(%ebp)
	call	__Z16GetIntFromStringPci.constprop.700
	movl	-324(%ebp), %ecx
	xorl	%edx, %edx
	leal	(%ecx,%eax,4), %ecx
	movl	-320(%ebp), %eax
	movl	%ecx, -324(%ebp)
	call	__Z25GetStringBetweenCharacterPcci.constprop.701
	movl	-324(%ebp), %ecx
	movl	%eax, (%ecx)
	testb	$2, -132(%ebp)
	jne	L5617
L5591:
	movl	-264(%ebp), %eax
	movl	-12(%eax), %eax
	movl	-140(%ebp,%eax), %eax
	testl	%eax, %eax
	movl	%eax, -324(%ebp)
	je	L5618
	cmpb	$0, 28(%eax)
	jne	L5619
	movl	%eax, %ecx
	movl	$1, -312(%ebp)
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movl	-324(%ebp), %ecx
	movl	(%ecx), %eax
	movl	$10, (%esp)
	call	*24(%eax)
	subl	$4, %esp
	jmp	L5598
L5616:
	movl	-264(%ebp), %eax
	leal	-264(%ebp), %ecx
	addl	-12(%eax), %ecx
	movl	20(%ecx), %eax
	orl	$4, %eax
	movl	%eax, (%esp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	jmp	L5586
L5614:
	addl	-12(%eax), %ecx
	movl	20(%ecx), %eax
	orl	$4, %eax
	movl	%eax, (%esp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	L5611
L5618:
	movl	$1, -312(%ebp)
	call	__ZSt16__throw_bad_castv
L5602:
	addl	$8, %ebp
	movl	-308(%ebp), %eax
	leal	-264(%ebp), %ecx
	movl	%eax, -320(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-320(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -312(%ebp)
	call	__Unwind_SjLj_Resume
	.section	.gcc_except_table,"w"
LLSDA3263:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3263-LLSDACSB3263
LLSDACSB3263:
	.uleb128 0
	.uleb128 0
LLSDACSE3263:
	.section	.text$_ZN4Game8GameInitEPiPPc,"x"
	.linkonce discard
	.section .rdata,"dr"
LC151:
	.ascii "  %i\0"
LC152:
	.ascii " %i\0"
LC153:
	.ascii "%i\0"
LC154:
	.ascii "%3.3i / %3.3i\0"
LC155:
	.ascii "fps: %i\0"
LC156:
	.ascii "Velocity 2D: %f\0"
	.section	.text$_ZN4Game8RendererEf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game8RendererEf
	.def	__ZN4Game8RendererEf;	.scl	2;	.type	32;	.endef
__ZN4Game8RendererEf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$428, %esp
	movl	__imp__glDisable@4, %eax
	movl	$3553, (%esp)
	movl	%eax, -396(%ebp)
	call	*%eax
	movl	_GameInstance, %eax
	movl	$0x3f800000, -152(%ebp)
	movl	$0x00000000, -148(%ebp)
	movl	$0x00000000, -144(%ebp)
	movl	476(%eax), %edx
	movl	480(%eax), %eax
	subl	$4, %esp
	movl	$0x00000000, -140(%ebp)
	movl	$0x00000000, -136(%ebp)
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0x3f800000, -132(%ebp)
	movl	$0x00000000, -128(%ebp)
	movl	$0x00000000, -124(%ebp)
	movl	$0x00000000, -120(%ebp)
	movl	$0x00000000, -116(%ebp)
	movl	$0x3f800000, -112(%ebp)
	movl	$0x00000000, -108(%ebp)
	movl	$0x00000000, -104(%ebp)
	movl	$0x00000000, -100(%ebp)
	movl	$0x00000000, -96(%ebp)
	movl	$0x3f800000, -92(%ebp)
	je	L5643
	movl	(%edx), %eax
L5643:
	flds	LC53
	leal	-152(%ebp), %esi
	fadds	120(%eax)
	movl	%esi, (%esp)
	leal	-88(%ebp), %ecx
	fstps	4(%esp)
	call	__ZN7VMatrix7RotateYEf
	movl	_GameInstance, %eax
	movl	476(%eax), %edx
	movl	480(%eax), %eax
	subl	$8, %esp
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L5644
	movl	(%edx), %eax
L5644:
	flds	124(%eax)
	leal	-88(%ebp), %ecx
	fchs
	fstps	4(%esp)
	movl	%esi, (%esp)
	call	__ZN7VMatrix7RotateXEf
	movl	_GameInstance, %edi
	movl	476(%edi), %ecx
	movl	480(%edi), %edx
	subl	$8, %esp
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L5623
	flds	LC62
	flds	-144(%ebp)
	fmul	%st(1), %st
	movl	(%ecx), %eax
	movl	%eax, -380(%ebp)
	flds	-140(%ebp)
	flds	-128(%ebp)
	fmul	%st(3), %st
	flds	-124(%ebp)
	fxch	%st(4)
	fmuls	-112(%ebp)
	flds	-108(%ebp)
	fxch	%st(3)
L5645:
	faddp	%st, %st(4)
	fxch	%st(3)
	testl	%edx, %edx
	fadds	24(%eax)
	flds	LC18
	flds	48(%eax)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	fxch	%st(5)
	faddp	%st, %st(2)
	fxch	%st(1)
	fadds	28(%eax)
	flds	LC43
	fmuls	52(%eax)
	faddp	%st, %st(1)
	fxch	%st(3)
	faddp	%st, %st(2)
	fxch	%st(1)
	fadds	32(%eax)
	fxch	%st(3)
	fmuls	56(%eax)
	faddp	%st, %st(3)
	je	L5658
	movl	(%ecx), %eax
L5646:
	flds	LC18
	leal	340(%edi), %ecx
	flds	56(%eax)
	fmul	%st(1), %st
	fadds	32(%eax)
	flds	LC43
	fmuls	52(%eax)
	fadds	28(%eax)
	fxch	%st(2)
	fmuls	48(%eax)
	fadds	24(%eax)
	movl	-380(%ebp), %eax
	movl	$1, 36(%esp)
	fstps	-376(%ebp)
	fxch	%st(1)
	fstps	-372(%ebp)
	movl	%eax, 32(%esp)
	leal	-280(%ebp), %eax
	fstps	-368(%ebp)
	movl	%eax, 28(%esp)
	leal	-216(%ebp), %eax
	fstps	-360(%ebp)
	movl	%eax, 24(%esp)
	movl	-360(%ebp), %eax
	fstps	-356(%ebp)
	fstps	-352(%ebp)
	movl	%eax, 12(%esp)
	movl	-356(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-352(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-376(%ebp), %eax
	movl	%eax, (%esp)
	movl	-372(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-368(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN3Map16SegmentCollisionE6VectorS0_PP17PhysicModelStaticPP10TrianglePXS2_j
	movl	__imp__glLineWidth@4, %eax
	movl	%eax, -400(%ebp)
	subl	$40, %esp
	movl	$0x42340000, (%esp)
	call	*%eax
	movl	-280(%ebp), %edx
	subl	$4, %esp
	testl	%edx, %edx
	je	L5659
	movl	__imp__glColor3f@12, %eax
	movl	$0x3e4ccccd, 8(%esp)
	movl	$0x3e4ccccd, 4(%esp)
	movl	$0x3f800000, (%esp)
	movl	%eax, -384(%ebp)
	call	*%eax
	movl	__imp__glBegin@4, %eax
	movl	%eax, -392(%ebp)
	subl	$12, %esp
	movl	$2, (%esp)
	call	*%eax
	movl	-280(%ebp), %eax
	movl	__imp__glVertex3fv@4, %edi
	subl	$4, %esp
	movl	%eax, (%esp)
	call	*%edi
	movl	-280(%ebp), %eax
	addl	$12, %eax
	subl	$4, %esp
	movl	%eax, (%esp)
	call	*%edi
	movl	-280(%ebp), %eax
	addl	$24, %eax
	subl	$4, %esp
	movl	%eax, (%esp)
	call	*%edi
	movl	__imp__glEnd@0, %eax
	movl	%eax, -388(%ebp)
	subl	$4, %esp
	call	*%eax
L5626:
	movl	$0x3f800000, 8(%esp)
	movl	$0x3f800000, 4(%esp)
	movl	$0x3f800000, (%esp)
	call	*-384(%ebp)
	subl	$12, %esp
	movl	$1, (%esp)
	call	*-392(%ebp)
	subl	$4, %esp
	movl	$0x00000000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	movl	$0x3f800000, (%esp)
	call	*-384(%ebp)
	movl	_GameInstance, %eax
	movl	388(%eax), %eax
	subl	$12, %esp
	movl	4(%eax), %eax
	addl	$100, %eax
	movl	%eax, (%esp)
	call	*%edi
	movl	_GameInstance, %eax
	movl	388(%eax), %eax
	flds	LC56
	subl	$4, %esp
	movl	4(%eax), %eax
	flds	120(%eax)
	fmul	%st(1), %st
	flds	116(%eax)
	fmul	%st(2), %st
	fxch	%st(2)
	fmuls	112(%eax)
	fadds	100(%eax)
	fstps	-88(%ebp)
	fxch	%st(1)
	fadds	104(%eax)
	fstps	-84(%ebp)
	fadds	108(%eax)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	fstps	-80(%ebp)
	call	*%edi
	movl	-388(%ebp), %eax
	xorl	%edi, %edi
	subl	$4, %esp
	call	*%eax
	leal	-88(%ebp), %ecx
	movl	%esi, (%esp)
	movl	$0x3f800000, -152(%ebp)
	movl	$0x00000000, -148(%ebp)
	movl	$0x00000000, -144(%ebp)
	movl	$0x00000000, -140(%ebp)
	flds	8(%ebp)
	fmuls	LC15
	movl	$0x00000000, -136(%ebp)
	movl	$0x3f800000, -132(%ebp)
	movl	$0x00000000, -128(%ebp)
	movl	$0x00000000, -124(%ebp)
	movl	$0x00000000, -120(%ebp)
	fstps	4(%esp)
	movl	$0x00000000, -116(%ebp)
	movl	$0x3f800000, -112(%ebp)
	movl	$0x00000000, -108(%ebp)
	movl	$0x00000000, -104(%ebp)
	movl	$0x00000000, -100(%ebp)
	movl	$0x00000000, -96(%ebp)
	movl	$0x3f800000, -92(%ebp)
	call	__ZN7VMatrix7RotateYEf
	movl	_GameInstance, %eax
	movl	728(%ebx), %ecx
	movl	724(%ebx), %edx
	movl	388(%eax), %eax
	movl	%ecx, -380(%ebp)
	subl	$8, %esp
	movl	4(%eax), %eax
	flds	12(%eax)
	flds	16(%eax)
	flds	20(%eax)
	flds	-136(%ebp)
	fmul	%st(3), %st
	flds	-132(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fadds	-124(%ebp)
	flds	-128(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	flds	-120(%ebp)
	fmul	%st(4), %st
	flds	-116(%ebp)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fadds	-108(%ebp)
	flds	-112(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fxch	%st(4)
	fmuls	-152(%ebp)
	fxch	%st(3)
	fmuls	-148(%ebp)
	faddp	%st, %st(3)
	fxch	%st(2)
	fadds	-140(%ebp)
	fxch	%st(1)
	fmuls	-144(%ebp)
	faddp	%st, %st(1)
	fstps	12(%eax)
	fstps	16(%eax)
	fstps	20(%eax)
	movl	%ecx, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	sarl	$2, %eax
	testl	%eax, %eax
	jne	L5650
	jmp	L5631
	.p2align 4,,7
L5630:
	call	__ZN6Player10DrawWeaponEv
	movl	728(%ebx), %eax
	addl	$1, %edi
	movl	724(%ebx), %edx
	movl	%edi, %ecx
	movl	%eax, -380(%ebp)
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %edi
	jae	L5631
L5650:
	movl	(%edx,%ecx,4), %eax
	movl	8(%eax), %ecx
	testl	%ecx, %ecx
	jne	L5630
	movl	-380(%ebp), %eax
	addl	$1, %edi
	movl	%edi, %ecx
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %edi
	jb	L5650
L5631:
	addl	$1, 700(%ebx)
	movl	696(%ebx), %edi
	call	_clock
	cmpl	%eax, %edi
	jge	L5629
	movl	700(%ebx), %eax
	movl	$0, 700(%ebx)
	addl	%eax, %eax
	movl	%eax, 704(%ebx)
	call	_clock
	addl	$500, %eax
	movl	%eax, 696(%ebx)
L5629:
	movl	724(%ebx), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	movl	12(%eax), %eax
	cmpl	$9, %eax
	movl	%eax, 8(%esp)
	jle	L5660
	cmpl	$99, %eax
	jg	L5635
	leal	-216(%ebp), %eax
	movl	$LC152, 4(%esp)
	movl	%eax, (%esp)
	call	__Z7sprintfPcPKcz
L5634:
	movl	724(%ebx), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	movl	20(%eax), %eax
	cmpl	$9, %eax
	movl	%eax, 8(%esp)
	jle	L5661
	cmpl	$99, %eax
	jg	L5638
	movl	$LC152, 4(%esp)
	movl	%esi, (%esp)
	call	__Z7sprintfPcPKcz
L5637:
	movl	724(%ebx), %eax
	movl	(%eax), %eax
	movl	8(%eax), %eax
	movl	56(%eax), %edx
	movl	44(%eax), %ecx
	movl	(%ecx,%edx,4), %ecx
	movl	%ecx, 12(%esp)
	movl	48(%eax), %eax
	movl	(%eax,%edx,4), %eax
	movl	$LC154, 4(%esp)
	movl	%eax, 8(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z7sprintfPcPKcz
	movl	704(%ebx), %eax
	movl	$LC155, 4(%esp)
	movl	%eax, 8(%esp)
	leal	-280(%ebp), %eax
	movl	%eax, (%esp)
	call	__Z7sprintfPcPKcz
	movl	_GameInstance, %eax
	movl	476(%eax), %edx
	movl	480(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L5639
	movl	(%edx), %eax
	flds	68(%eax)
L5648:
	flds	60(%eax)
	leal	-344(%ebp), %edi
	fmul	%st(0), %st
	fxch	%st(1)
	movl	$LC156, 4(%esp)
	movl	%edi, (%esp)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	fstpl	8(%esp)
	call	__Z7sprintfPcPKcz
	call	*__imp__glLoadIdentity@0
	movl	$519, (%esp)
	call	*__imp__glDepthFunc@4
	subl	$4, %esp
	movl	$0x3dcccccd, 4(%esp)
	movl	$518, (%esp)
	call	*__imp__glAlphaFunc@8
	movl	__imp__glEnable@4, %ebx
	subl	$8, %esp
	movl	$3042, (%esp)
	call	*%ebx
	subl	$4, %esp
	movl	$3553, (%esp)
	call	*%ebx
	movl	$_buffor, %eax
	subl	$4, %esp
	.p2align 4,,7
L5641:
	movl	$538976288, (%eax)
	addl	$45, %eax
	movl	$538976288, -41(%eax)
	movl	$538976288, -37(%eax)
	movl	$538976288, -33(%eax)
	movl	$538976288, -29(%eax)
	movl	$538976288, -25(%eax)
	movl	$538976288, -21(%eax)
	movl	$538976288, -17(%eax)
	movl	$538976288, -13(%eax)
	movl	$538976288, -9(%eax)
	movl	$538976288, -5(%eax)
	movb	$32, -1(%eax)
	cmpl	$_buffor+3600, %eax
	jne	L5641
	leal	-216(%ebp), %eax
	movl	%eax, (%esp)
	movl	$3, _index
	movl	$2, _index+4
	call	__Z11ScreenWritePc
	movl	%esi, (%esp)
	movl	$8, _index
	movl	$2, _index+4
	call	__Z11ScreenWritePc
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	movl	$71, _index
	movl	$2, _index+4
	call	__Z11ScreenWritePc
	leal	-280(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, _index
	movl	$43, _index+4
	call	__Z11ScreenWritePc
	movl	%edi, (%esp)
	movl	$1, _index
	movl	$41, _index+4
	call	__Z11ScreenWritePc
	call	__Z10ScreenDrawv
	movl	-396(%ebp), %esi
	movl	$3042, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$3553, (%esp)
	call	*%esi
	subl	$4, %esp
	movl	$0x3f800000, (%esp)
	call	*-400(%ebp)
	subl	$4, %esp
	movl	$1, (%esp)
	call	*-392(%ebp)
	subl	$4, %esp
	movl	$0x00000000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	movl	$0x3f800000, (%esp)
	call	*-384(%ebp)
	movl	__imp__glVertex3f@12, %esi
	subl	$12, %esp
	movl	$0xc2200000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	movl	$0xbf800000, (%esp)
	call	*%esi
	subl	$12, %esp
	movl	$0xc2200000, 8(%esp)
	movl	$0x00000000, 4(%esp)
	movl	$0x3f800000, (%esp)
	call	*%esi
	subl	$12, %esp
	movl	$0xc2200000, 8(%esp)
	movl	$0xbf800000, 4(%esp)
	movl	$0x00000000, (%esp)
	call	*%esi
	subl	$12, %esp
	movl	$0xc2200000, 8(%esp)
	movl	$0x3f800000, 4(%esp)
	movl	$0x00000000, (%esp)
	call	*%esi
	movl	-388(%ebp), %eax
	subl	$12, %esp
	call	*%eax
	movl	$3042, (%esp)
	call	*%ebx
	subl	$4, %esp
	movl	$3553, (%esp)
	call	*%ebx
	subl	$4, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
L5639:
	flds	68
	xorl	%eax, %eax
	jmp	L5648
L5658:
	xorl	%eax, %eax
	jmp	L5646
L5623:
	flds	LC62
	xorl	%eax, %eax
	flds	-144(%ebp)
	fmul	%st(1), %st
	movl	$0, -380(%ebp)
	flds	-140(%ebp)
	flds	-128(%ebp)
	fmul	%st(3), %st
	flds	-124(%ebp)
	fxch	%st(4)
	fmuls	-112(%ebp)
	flds	-108(%ebp)
	fxch	%st(3)
	jmp	L5645
L5638:
	movl	$LC153, 4(%esp)
	movl	%esi, (%esp)
	call	__Z7sprintfPcPKcz
	jmp	L5637
L5661:
	movl	$LC151, 4(%esp)
	movl	%esi, (%esp)
	call	__Z7sprintfPcPKcz
	jmp	L5637
L5635:
	leal	-216(%ebp), %eax
	movl	$LC153, 4(%esp)
	movl	%eax, (%esp)
	call	__Z7sprintfPcPKcz
	jmp	L5634
L5660:
	leal	-216(%ebp), %eax
	movl	$LC151, 4(%esp)
	movl	%eax, (%esp)
	call	__Z7sprintfPcPKcz
	jmp	L5634
L5659:
	movl	__imp__glColor3f@12, %eax
	movl	__imp__glVertex3fv@4, %edi
	movl	%eax, -384(%ebp)
	movl	__imp__glBegin@4, %eax
	movl	%eax, -392(%ebp)
	movl	__imp__glEnd@0, %eax
	movl	%eax, -388(%ebp)
	jmp	L5626
	.text
	.p2align 4,,15
	.globl	__Z11GUIFunctionf
	.def	__Z11GUIFunctionf;	.scl	2;	.type	32;	.endef
__Z11GUIFunctionf:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	_GameInstance, %ecx
	flds	8(%ebp)
	fstps	(%esp)
	call	__ZN4Game8RendererEf
	subl	$4, %esp
	leave
	ret
	.section	.text$_ZNSt6vectorI16VBOvertexColoredSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16VBOvertexColoredSaIS0_EED1Ev
	.def	__ZNSt6vectorI16VBOvertexColoredSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16VBOvertexColoredSaIS0_EED1Ev:
	movl	4(%ecx), %edx
	movl	(%ecx), %eax
	cmpl	%eax, %edx
	je	L5665
	.p2align 4,,7
L5667:
	movl	$0x00000000, (%eax)
	addl	$16, %eax
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movb	$0, -4(%eax)
	movb	$0, -3(%eax)
	movb	$0, -2(%eax)
	movb	$0, -1(%eax)
	cmpl	%eax, %edx
	jne	L5667
	movl	(%ecx), %edx
L5665:
	testl	%edx, %edx
	je	L5675
	subl	$28, %esp
	movl	%edx, (%esp)
	call	__ZdlPv
	addl	$28, %esp
L5675:
	rep ret
	.section	.text$_ZNSt6vectorI16ONEPointParticleSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16ONEPointParticleSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE
	.def	__ZNSt6vectorI16ONEPointParticleSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16ONEPointParticleSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE:
	pushl	%esi
	movl	4(%ecx), %esi
	pushl	%ebx
	movl	12(%esp), %eax
	leal	48(%eax), %edx
	cmpl	%edx, %esi
	je	L5677
	movl	%esi, %ebx
	subl	%edx, %ebx
	sarl	$4, %ebx
	imull	$-1431655765, %ebx, %ebx
	testl	%ebx, %ebx
	jle	L5677
	.p2align 4,,7
L5679:
	movl	(%edx), %esi
	addl	$48, %edx
	movl	%esi, -96(%edx)
	movl	-44(%edx), %esi
	movl	%esi, -92(%edx)
	movl	-40(%edx), %esi
	movl	%esi, -88(%edx)
	movl	-36(%edx), %esi
	movl	%esi, -84(%edx)
	movl	-32(%edx), %esi
	movl	%esi, -80(%edx)
	movl	-28(%edx), %esi
	movl	%esi, -76(%edx)
	movl	-24(%edx), %esi
	movl	%esi, -72(%edx)
	movl	-20(%edx), %esi
	movl	%esi, -68(%edx)
	movl	-16(%edx), %esi
	movl	%esi, -64(%edx)
	movl	-12(%edx), %esi
	movl	%esi, -60(%edx)
	movl	-8(%edx), %esi
	movl	%esi, -56(%edx)
	movl	-4(%edx), %esi
	movl	%esi, -52(%edx)
	subl	$1, %ebx
	jne	L5679
	movl	4(%ecx), %esi
L5677:
	leal	-48(%esi), %edx
	movl	%edx, 4(%ecx)
	movl	$0x00000000, -48(%esi)
	movl	$0x00000000, -44(%esi)
	movl	$0x00000000, -40(%esi)
	movl	$0x00000000, -36(%esi)
	movl	$0x00000000, -32(%esi)
	movl	$0x00000000, -28(%esi)
	movl	$0x00000000, -24(%esi)
	movl	$0x00000000, -20(%esi)
	movl	$0x00000000, -16(%esi)
	movl	$0x00000000, -12(%esi)
	movb	$0, -8(%esi)
	movb	$0, -7(%esi)
	movb	$0, -6(%esi)
	movl	$0x00000000, -4(%esi)
	popl	%ebx
	popl	%esi
	ret	$4
	.section	.text$_ZNSt6vectorI16ONEPointParticleSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16ONEPointParticleSaIS0_EED1Ev
	.def	__ZNSt6vectorI16ONEPointParticleSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16ONEPointParticleSaIS0_EED1Ev:
	movl	4(%ecx), %edx
	movl	(%ecx), %eax
	cmpl	%eax, %edx
	je	L5684
	.p2align 4,,7
L5686:
	movl	$0x00000000, (%eax)
	addl	$48, %eax
	movl	$0x00000000, -44(%eax)
	movl	$0x00000000, -40(%eax)
	movl	$0x00000000, -36(%eax)
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -24(%eax)
	movl	$0x00000000, -20(%eax)
	movl	$0x00000000, -16(%eax)
	movl	$0x00000000, -12(%eax)
	movb	$0, -8(%eax)
	movb	$0, -7(%eax)
	movb	$0, -6(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %edx
	jne	L5686
	movl	(%ecx), %edx
L5684:
	testl	%edx, %edx
	je	L5694
	subl	$28, %esp
	movl	%edx, (%esp)
	call	__ZdlPv
	addl	$28, %esp
L5694:
	rep ret
	.section	.text$_ZNSt6vectorIP18StaticGraphicModelSaIS1_EE6resizeEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIP18StaticGraphicModelSaIS1_EE6resizeEj
	.def	__ZNSt6vectorIP18StaticGraphicModelSaIS1_EE6resizeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP18StaticGraphicModelSaIS1_EE6resizeEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	4(%ecx), %esi
	movl	(%ecx), %ebx
	movl	64(%esp), %edx
	movl	%esi, %eax
	subl	%ebx, %eax
	sarl	$2, %eax
	cmpl	%eax, %edx
	ja	L5715
	jae	L5695
	leal	(%ebx,%edx,4), %eax
	movl	%eax, 4(%ecx)
L5695:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5715:
	subl	%eax, %edx
	je	L5695
	movl	8(%ecx), %edi
	subl	%esi, %edi
	sarl	$2, %edi
	cmpl	%edi, %edx
	ja	L5698
	leal	0(,%edx,4), %ebx
	movl	%ebx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 24(%esp)
	call	_memset
	movl	24(%esp), %ecx
	addl	%ebx, 4(%ecx)
	jmp	L5695
	.p2align 4,,7
L5698:
	movl	$1073741823, %esi
	subl	%eax, %esi
	cmpl	%esi, %edx
	ja	L5716
	cmpl	%eax, %edx
	movl	%eax, %edi
	cmovae	%edx, %edi
	movl	$-4, %esi
	addl	%eax, %edi
	jae	L5717
L5700:
	movl	%esi, (%esp)
	movl	%ecx, 28(%esp)
	movl	%edx, 24(%esp)
	call	__Znwj
	movl	28(%esp), %ecx
	movl	24(%esp), %edx
	movl	(%ecx), %ebx
	movl	4(%ecx), %ebp
	movl	%eax, %edi
	subl	%ebx, %ebp
	sarl	$2, %ebp
	movl	%ebp, %eax
L5701:
	testl	%ebp, %ebp
	jne	L5702
	leal	0(,%eax,4), %ebp
L5703:
	addl	%edi, %ebp
	leal	0(,%edx,4), %ebx
	movl	%ebx, 8(%esp)
	addl	%ebp, %ebx
	movl	$0, 4(%esp)
	movl	%ebp, (%esp)
	movl	%ecx, 24(%esp)
	call	_memset
	movl	24(%esp), %ecx
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L5704
	movl	%eax, (%esp)
	call	__ZdlPv
	movl	24(%esp), %ecx
L5704:
	addl	%edi, %esi
	movl	%edi, (%ecx)
	movl	%ebx, 4(%ecx)
	movl	%esi, 8(%ecx)
	jmp	L5695
	.p2align 4,,7
L5702:
	leal	0(,%eax,4), %ebp
	movl	%ebp, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	movl	%ecx, 28(%esp)
	movl	%edx, 24(%esp)
	call	_memmove
	movl	28(%esp), %ecx
	movl	24(%esp), %edx
	jmp	L5703
	.p2align 4,,7
L5717:
	cmpl	$1073741823, %edi
	ja	L5700
	testl	%edi, %edi
	jne	L5718
	movl	%eax, %ebp
	xorl	%esi, %esi
	xorl	%edi, %edi
	jmp	L5701
L5716:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L5718:
	leal	0(,%edi,4), %esi
	jmp	L5700
	.section	.text$_ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE17_M_default_appendEj
	.def	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	testl	%esi, %esi
	je	L5719
	movl	4(%ecx), %edx
	movl	%ecx, %ebx
	movl	8(%ecx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	ja	L5721
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	_memset
	addl	%esi, 4(%ebx)
L5719:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5721:
	movl	(%ecx), %ecx
	movl	$1073741823, %eax
	subl	%ecx, %edx
	sarl	$2, %edx
	subl	%edx, %eax
	cmpl	%eax, %esi
	ja	L5738
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovae	%edx, %eax
	movl	$-4, %edi
	addl	%edx, %eax
	jae	L5739
L5723:
	movl	%edi, (%esp)
	call	__Znwj
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	movl	%eax, %ebp
	movl	%edx, %eax
L5724:
	testl	%edx, %edx
	leal	0(,%eax,4), %edx
	je	L5726
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%ebp, (%esp)
	movl	%edx, 12(%esp)
	call	_memmove
	movl	12(%esp), %edx
L5726:
	addl	%ebp, %edx
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	%edx, (%esp)
	movl	$0, 4(%esp)
	movl	%edx, 12(%esp)
	call	_memset
	movl	12(%esp), %edx
	movl	(%ebx), %eax
	addl	%edx, %esi
	testl	%eax, %eax
	je	L5727
	movl	%eax, (%esp)
	call	__ZdlPv
L5727:
	addl	%ebp, %edi
	movl	%ebp, (%ebx)
	movl	%esi, 4(%ebx)
	movl	%edi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5739:
	cmpl	$1073741823, %eax
	ja	L5723
	testl	%eax, %eax
	jne	L5740
	movl	%edx, %eax
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	jmp	L5724
L5738:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L5740:
	leal	0(,%eax,4), %edi
	jmp	L5723
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN11SoundEngineD2Ev
	.def	__ZN11SoundEngineD2Ev;	.scl	2;	.type	32;	.endef
__ZN11SoundEngineD2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	$0x00000000, 16(%ecx)
	movl	(%ecx), %ecx
	testl	%ecx, %ecx
	je	L5743
	movl	(%ecx), %eax
	addl	-12(%eax), %ecx
	subl	$1, 4(%ecx)
	jne	L5743
	movl	(%ecx), %eax
	call	*4(%eax)
L5743:
	movl	4(%ebx), %edx
	movl	8(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L5745
	movl	%edx, 8(%ebx)
L5745:
	testl	%edx, %edx
	je	L5741
	movl	%edx, (%esp)
	call	__ZdlPv
L5741:
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN11SoundEngineD1Ev
	.def	__ZN11SoundEngineD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN11SoundEngineD1Ev,__ZN11SoundEngineD2Ev
	.section	.text$_ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.def	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_:
	pushl	%ebp
	pushl	%edi
	movl	$4, %edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	sarl	$2, %eax
	testl	%eax, %eax
	jne	L5772
L5756:
	movl	%edi, (%esp)
	call	__Znwj
	movl	4(%ebx), %edx
	movl	48(%esp), %ecx
	movl	(%ecx), %ebp
	movl	%eax, %esi
	movl	(%ebx), %eax
	movl	%esi, %ecx
	subl	%eax, %edx
	sarl	$2, %edx
	movl	%eax, 12(%esp)
	leal	0(,%edx,4), %eax
	addl	%eax, %ecx
	je	L5763
	movl	%ebp, (%ecx)
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	leal	0(,%edx,4), %eax
	leal	(%esi,%eax), %ebp
L5757:
	testl	%edx, %edx
	je	L5758
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%esi, (%esp)
	call	_memmove
	movl	(%ebx), %ecx
L5758:
	addl	$4, %ebp
	testl	%ecx, %ecx
	je	L5759
	movl	%ecx, (%esp)
	call	__ZdlPv
L5759:
	movl	%esi, (%ebx)
	addl	%edi, %esi
	movl	%ebp, 4(%ebx)
	movl	%esi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5772:
	leal	(%eax,%eax), %edx
	movl	$-4, %edi
	cmpl	%edx, %eax
	ja	L5756
	sall	$3, %eax
	cmpl	$1073741823, %edx
	cmovbe	%eax, %edi
	jmp	L5756
	.p2align 4,,7
L5763:
	movl	12(%esp), %ecx
	xorl	%ebp, %ebp
	jmp	L5757
	.weak	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
	.def	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_,__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.section	.text$_ZN4Game10LoadSoundsEPc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game10LoadSoundsEPc
	.def	__ZN4Game10LoadSoundsEPc;	.scl	2;	.type	32;	.endef
__ZN4Game10LoadSoundsEPc:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-24(%ebp), %eax
	subl	$636, %esp
	movl	%eax, -572(%ebp)
	leal	-604(%ebp), %eax
	movl	$___gxx_personality_sj0, -580(%ebp)
	movl	$LLSDA3268, -576(%ebp)
	movl	$L5808, -568(%ebp)
	movl	%esp, -564(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	leal	-536(%ebp), %ecx
	movl	$-1, -600(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movl	8(%ebp), %eax
	leal	-536(%ebp), %ecx
	movl	%eax, (%esp)
	movl	$1, -600(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.constprop.695
	movl	-404(%ebp), %ebx
	subl	$4, %esp
	testl	%ebx, %ebx
	jne	L5774
	movl	$16000, (%esp)
	call	__Znaj
	testb	$2, -404(%ebp)
	movl	%eax, -616(%ebp)
	jne	L5776
	movl	-536(%ebp), %eax
	movl	-12(%eax), %eax
	movl	-412(%ebp,%eax), %eax
	testl	%eax, %eax
	movl	%eax, -608(%ebp)
	je	L5800
	movl	-608(%ebp), %eax
	.p2align 4,,7
L5801:
	cmpb	$0, 28(%eax)
	je	L5778
	movzbl	39(%eax), %eax
L5779:
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	leal	-536(%ebp), %ecx
	movl	$15999, 4(%esp)
	movl	-616(%ebp), %eax
	movl	%eax, (%esp)
	movl	$1, -600(%ebp)
	call	__ZNSi7getlineEPcic
	movl	_soundEngineInstantiation, %esi
	subl	$12, %esp
	leal	-168(%ebp), %ecx
	movl	%esi, -620(%ebp)
	call	__ZNSt8ios_baseC2Ev
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %esi
	leal	-280(%ebp), %ecx
	movb	$0, -52(%ebp)
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -168(%ebp)
	movl	$0, -56(%ebp)
	movl	-12(%esi), %eax
	movl	%esi, %ebx
	movl	%esi, -280(%ebp)
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %esi
	movb	$0, -51(%ebp)
	movl	$0, -48(%ebp)
	movl	$0, -44(%ebp)
	movl	$0, -40(%ebp)
	movl	$0, -36(%ebp)
	movl	%esi, -280(%ebp,%eax)
	movl	$0, -276(%ebp)
	addl	-12(%ebx), %ecx
	movl	$0, (%esp)
	movl	$3, -600(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	subl	$4, %esp
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+32, -168(%ebp)
	leal	-272(%ebp), %ecx
	movl	$4, -600(%ebp)
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+12, -280(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
	leal	-272(%ebp), %esi
	movl	%esi, (%esp)
	leal	-168(%ebp), %ecx
	movl	$5, -600(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
	subl	$4, %esp
	movl	%esi, %ecx
	movl	$8, 4(%esp)
	movl	-616(%ebp), %eax
	movl	%eax, (%esp)
	movl	$2, -600(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	subl	$8, %esp
	testl	%eax, %eax
	movl	-280(%ebp), %eax
	leal	-280(%ebp), %ecx
	je	L5829
	addl	-12(%eax), %ecx
	movl	$0, (%esp)
	movl	$2, -600(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
L5828:
	movl	-148(%ebp), %ecx
	subl	$4, %esp
	testl	%ecx, %ecx
	jne	L5787
	movl	$8, (%esp)
	movl	$2, -600(%ebp)
	call	__Znwj
	movl	$0, (%eax)
	movl	%eax, -624(%ebp)
	movl	$0, 4(%eax)
	movl	%eax, -552(%ebp)
	movl	-616(%ebp), %eax
	movl	%eax, (%esp)
	call	_strlen
	testl	%eax, %eax
	jle	L5806
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movl	-616(%ebp), %edi
	movl	%eax, -608(%ebp)
	movl	%eax, -612(%ebp)
	jmp	L5790
	.p2align 4,,7
L5830:
	movl	%edx, %ecx
L5790:
	cmpb	$47, (%edi,%ecx)
	leal	1(%ecx), %edx
	sete	%al
	cmpb	$92, (%edi,%ecx)
	sete	%bl
	orb	%bl, %al
	cmovne	%edx, %esi
	cmpb	$46, (%edi,%ecx)
	cmovne	-608(%ebp), %ecx
	cmpl	%edx, -612(%ebp)
	movl	%ecx, -608(%ebp)
	jne	L5830
	movl	-608(%ebp), %eax
	movl	%esi, -612(%ebp)
L5789:
	addl	$1, %eax
	subl	-612(%ebp), %eax
	movl	%eax, (%esp)
	movl	$2, -600(%ebp)
	call	__Znaj
	movl	-624(%ebp), %ebx
	movl	-608(%ebp), %edi
	movl	-612(%ebp), %edx
	movl	-616(%ebp), %ecx
	movl	%eax, 4(%ebx)
	movl	%edi, %ebx
	subl	%edx, %ebx
	movl	%edx, %esi
	movb	$0, (%eax,%ebx)
	addl	%ecx, %esi
	xorl	%eax, %eax
	cmpl	%edi, %edx
	jge	L5793
	movl	-624(%ebp), %edi
	.p2align 4,,7
L5818:
	movzbl	(%esi,%eax), %edx
	movl	4(%edi), %ecx
	movb	%dl, (%ecx,%eax)
	addl	$1, %eax
	cmpl	%ebx, %eax
	jne	L5818
L5793:
	movl	-552(%ebp), %eax
	movl	%eax, -608(%ebp)
	movl	-620(%ebp), %eax
	movl	(%eax), %ecx
	movl	(%ecx), %eax
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	-616(%ebp), %edi
	movl	%edi, (%esp)
	movl	40(%eax), %eax
	movl	$2, -600(%ebp)
	call	*%eax
	movl	-620(%ebp), %esi
	subl	$12, %esp
	movl	-608(%ebp), %ebx
	movl	%eax, (%ebx)
	movl	8(%esi), %eax
	cmpl	12(%esi), %eax
	je	L5831
	testl	%eax, %eax
	movl	-552(%ebp), %edx
	je	L5807
	movl	%edx, (%eax)
	movl	-620(%ebp), %eax
	movl	8(%eax), %eax
L5796:
	movl	-620(%ebp), %esi
	addl	$4, %eax
	movl	%eax, 8(%esi)
L5787:
	leal	-272(%ebp), %ecx
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+32, -168(%ebp)
	movl	$__ZTVSt13basic_filebufIcSt11char_traitsIcEE+8, -272(%ebp)
	movl	$0, -600(%ebp)
	movl	$__ZTVSt14basic_ifstreamIcSt11char_traitsIcEE+12, -280(%ebp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	leal	-236(%ebp), %ecx
	call	__ZNSt12__basic_fileIcED1Ev
	leal	-244(%ebp), %ecx
	movl	$__ZTVSt15basic_streambufIcSt11char_traitsIcEE+8, -272(%ebp)
	call	__ZNSt6localeD1Ev
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	leal	-168(%ebp), %ecx
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %ebx
	movl	%eax, -280(%ebp)
	movl	-12(%eax), %eax
	movl	%ebx, -280(%ebp,%eax)
	movl	$0, -276(%ebp)
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -168(%ebp)
	call	__ZNSt8ios_baseD2Ev
	testb	$2, -404(%ebp)
	jne	L5776
	movl	-536(%ebp), %eax
	movl	-12(%eax), %eax
	movl	-412(%ebp,%eax), %eax
	testl	%eax, %eax
	movl	%eax, -608(%ebp)
	jne	L5801
L5800:
	movl	$1, -600(%ebp)
	call	__ZSt16__throw_bad_castv
	.p2align 4,,7
L5778:
	movl	%eax, %ecx
	movl	$1, -600(%ebp)
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movl	-608(%ebp), %ecx
	movl	(%ecx), %eax
	movl	$10, (%esp)
	call	*24(%eax)
	subl	$4, %esp
	jmp	L5779
	.p2align 4,,7
L5829:
	addl	-12(%eax), %ecx
	movl	20(%ecx), %eax
	orl	$4, %eax
	movl	%eax, (%esp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	L5828
L5776:
	movl	-616(%ebp), %eax
	testl	%eax, %eax
	je	L5802
	movl	%eax, (%esp)
	call	__ZdaPv
L5802:
	movl	$1, -600(%ebp)
	leal	-528(%ebp), %ecx
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	testl	%eax, %eax
	jne	L5774
	movl	-536(%ebp), %eax
	leal	-536(%ebp), %ecx
	addl	-12(%eax), %ecx
	movl	20(%ecx), %eax
	orl	$4, %eax
	movl	%eax, (%esp)
	movl	$1, -600(%ebp)
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	subl	$4, %esp
	.p2align 4,,7
L5774:
	leal	-536(%ebp), %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	leal	-604(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
L5807:
	xorl	%eax, %eax
	jmp	L5796
L5806:
	movl	%eax, -608(%ebp)
	movl	$0, -612(%ebp)
	jmp	L5789
L5831:
	movl	-620(%ebp), %ecx
	leal	-552(%ebp), %eax
	movl	%eax, (%esp)
	movl	$2, -600(%ebp)
	addl	$4, %ecx
	call	__ZNSt6vectorIP18SoundSampleSourcesSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	subl	$4, %esp
	jmp	L5787
L5808:
	addl	$24, %ebp
	movl	-596(%ebp), %eax
	movl	%eax, -608(%ebp)
	movl	-600(%ebp), %eax
	testl	%eax, %eax
	je	L5784
	subl	$1, %eax
	je	L5810
	subl	$1, %eax
	je	L5783
	subl	$1, %eax
	.p2align 4,,2
	je	L5782
	cmpl	$1, %eax
	.p2align 4,,2
	je	L5813
		.word	0x0b0f
L5813:
	leal	-272(%ebp), %ecx
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
L5782:
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+4, %eax
	movl	__ZTTSt14basic_ifstreamIcSt11char_traitsIcEE+8, %esi
	movl	%eax, -280(%ebp)
	movl	-12(%eax), %eax
	movl	%esi, -280(%ebp,%eax)
	movl	$0, -276(%ebp)
L5783:
	movl	$__ZTVSt9basic_iosIcSt11char_traitsIcEE+8, -168(%ebp)
	leal	-168(%ebp), %ecx
	call	__ZNSt8ios_baseD2Ev
L5784:
	leal	-536(%ebp), %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-608(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -600(%ebp)
	call	__Unwind_SjLj_Resume
L5810:
	leal	-280(%ebp), %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	jmp	L5784
	.section	.gcc_except_table,"w"
LLSDA3268:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3268-LLSDACSB3268
LLSDACSB3268:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
	.uleb128 0x2
	.uleb128 0
	.uleb128 0x3
	.uleb128 0
	.uleb128 0x4
	.uleb128 0
LLSDACSE3268:
	.section	.text$_ZN4Game10LoadSoundsEPc,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.def	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_:
	pushl	%ebp
	movl	$16, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	movl	48(%esp), %edi
	sarl	$4, %eax
	testl	%eax, %eax
	jne	L5856
L5834:
	movl	%ebp, (%esp)
	call	__Znwj
	movl	(%ebx), %ecx
	movl	%eax, %esi
	movl	4(%ebx), %eax
	leal	16(%esi), %edx
	movl	%eax, 12(%esp)
	subl	%ecx, %eax
	andl	$-16, %eax
	addl	%esi, %eax
	je	L5846
	movl	(%edi), %ecx
	movl	%ecx, (%eax)
	movl	4(%edi), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edi), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edi), %ecx
	movl	%ecx, 12(%eax)
	movl	4(%ebx), %edi
	movl	(%ebx), %ecx
L5835:
	cmpl	%ecx, %edi
	je	L5836
	movl	%ecx, %edx
	movl	%esi, %eax
	movl	%ecx, 12(%esp)
	.p2align 4,,7
L5839:
	testl	%eax, %eax
	je	L5837
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %ecx
	movl	%ecx, 12(%eax)
L5837:
	addl	$16, %edx
	addl	$16, %eax
	cmpl	%edi, %edx
	jne	L5839
	movl	12(%esp), %ecx
	movl	(%ebx), %eax
	addl	$16, %ecx
	subl	%ecx, %edi
	andl	$-16, %edi
	leal	32(%esi,%edi), %edx
	movl	4(%ebx), %edi
	cmpl	%eax, %edi
	je	L5836
	.p2align 4,,7
L5841:
	movl	$0x00000000, (%eax)
	addl	$16, %eax
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movb	$0, -4(%eax)
	movb	$0, -3(%eax)
	movb	$0, -2(%eax)
	movb	$0, -1(%eax)
	cmpl	%eax, %edi
	jne	L5841
	movl	(%ebx), %edi
L5836:
	testl	%edi, %edi
	je	L5842
	movl	%edi, (%esp)
	movl	%edx, 12(%esp)
	call	__ZdlPv
	movl	12(%esp), %edx
L5842:
	movl	%esi, (%ebx)
	addl	%ebp, %esi
	movl	%esi, 8(%ebx)
	movl	%edx, 4(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5856:
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	jbe	L5857
L5845:
	movl	$-16, %ebp
	jmp	L5834
L5846:
	movl	12(%esp), %edi
	jmp	L5835
L5857:
	cmpl	$268435455, %edx
	ja	L5845
	movl	%eax, %ebp
	sall	$5, %ebp
	jmp	L5834
	.weak	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
	.def	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.section	.text$_ZN9ShadowMap11GetIndiceIdE6Vector,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9ShadowMap11GetIndiceIdE6Vector
	.def	__ZN9ShadowMap11GetIndiceIdE6Vector;	.scl	2;	.type	32;	.endef
__ZN9ShadowMap11GetIndiceIdE6Vector:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	movl	%ecx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	4(%ecx), %esi
	movl	(%ecx), %ecx
	flds	8(%ebp)
	flds	12(%ebp)
	movl	%esi, %ebx
	flds	16(%ebp)
	subl	%ecx, %ebx
	sarl	$4, %ebx
	testl	%ebx, %ebx
	je	L5882
	movl	%ecx, %eax
	xorl	%edx, %edx
	flds	LC158
	.p2align 4,,7
L5867:
	fld	%st(3)
	fsubrs	(%eax)
	flds	4(%eax)
	flds	8(%eax)
	fxch	%st(3)
	fcomi	%st(2), %st
	jbe	L5883
	flds	LC159
	fxch	%st(3)
	fcomip	%st(3), %st
	jbe	L5884
	fxch	%st(1)
	fsub	%st(5), %st
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L5885
	fxch	%st(1)
	fcomip	%st(2), %st
	jbe	L5886
	fxch	%st(2)
	fsub	%st(3), %st
	fxch	%st(2)
	fcomi	%st(2), %st
	jbe	L5887
	fxch	%st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L5860
	jmp	L5871
	.p2align 4,,7
L5883:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5860
	.p2align 4,,7
L5884:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5860
	.p2align 4,,7
L5885:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5860
	.p2align 4,,7
L5886:
	fstp	%st(2)
	fstp	%st(0)
	jmp	L5860
	.p2align 4,,7
L5887:
	fstp	%st(2)
	fstp	%st(0)
	.p2align 4,,7
L5860:
	addl	$1, %edx
	addl	$16, %eax
	cmpl	%ebx, %edx
	jne	L5867
	fstp	%st(0)
	fxch	%st(2)
	jmp	L5859
L5882:
	fxch	%st(2)
	.p2align 4,,7
L5859:
	cmpl	%esi, 8(%edi)
	fstps	-40(%ebp)
	fstps	-36(%ebp)
	movb	$0, -28(%ebp)
	fstps	-32(%ebp)
	movb	$0, -27(%ebp)
	movb	$0, -26(%ebp)
	movb	$-26, -25(%ebp)
	je	L5868
	testl	%esi, %esi
	je	L5872
	movl	-40(%ebp), %eax
	movl	%eax, (%esi)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esi)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esi)
	movl	4(%edi), %eax
	movl	(%edi), %ecx
L5869:
	addl	$16, %eax
	movl	%eax, 4(%edi)
L5870:
	subl	%ecx, %eax
	sarl	$4, %eax
	subl	$1, %eax
L5866:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$12
L5872:
	xorl	%eax, %eax
	jmp	L5869
L5868:
	leal	-40(%ebp), %eax
	movl	%edi, %ecx
	movl	%eax, (%esp)
	call	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	movl	4(%edi), %eax
	movl	(%edi), %ecx
	subl	$4, %esp
	jmp	L5870
L5871:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movl	%edx, %eax
	jmp	L5866
	.section	.text$_ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	.def	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_:
	pushl	%ebp
	pushl	%edi
	movl	$4, %edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	sarl	$2, %eax
	testl	%eax, %eax
	jne	L5907
L5890:
	movl	%edi, (%esp)
	call	__Znwj
	movl	(%ebx), %edx
	movl	%eax, %esi
	movl	4(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	leal	0(,%eax,4), %ecx
	movl	%ecx, %ebp
	movl	%ecx, 12(%esp)
	movl	48(%esp), %ecx
	addl	%esi, %ebp
	movl	(%ecx), %ecx
	je	L5891
	movl	%ecx, 0(%ebp)
L5891:
	testl	%eax, %eax
	je	L5892
	movl	12(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_memmove
	movl	(%ebx), %edx
L5892:
	addl	$4, %ebp
	testl	%edx, %edx
	je	L5893
	movl	%edx, (%esp)
	call	__ZdlPv
L5893:
	movl	%esi, (%ebx)
	addl	%edi, %esi
	movl	%ebp, 4(%ebx)
	movl	%esi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5907:
	leal	(%eax,%eax), %edx
	movl	$-4, %edi
	cmpl	%edx, %eax
	ja	L5890
	sall	$3, %eax
	cmpl	$1073741823, %edx
	cmovbe	%eax, %edi
	jmp	L5890
	.weak	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_
	.def	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIJRKjEEEvDpOT_,__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	.section	.text$_ZNSt6vectorI16VBOvertexColoredSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16VBOvertexColoredSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	testl	%esi, %esi
	je	L5908
	movl	4(%ecx), %edi
	movl	8(%ecx), %eax
	subl	%edi, %eax
	sarl	$4, %eax
	cmpl	%eax, %esi
	ja	L5910
	movl	%esi, %eax
	.p2align 4,,7
L5913:
	testl	%edi, %edi
	je	L5911
	movl	$0x00000000, (%edi)
	movl	$0x00000000, 4(%edi)
	movl	$0x00000000, 8(%edi)
	movb	$0, 12(%edi)
	movb	$0, 13(%edi)
	movb	$0, 14(%edi)
	movb	$0, 15(%edi)
L5911:
	addl	$16, %edi
	subl	$1, %eax
	jne	L5913
	sall	$4, %esi
	addl	%esi, 4(%ecx)
L5908:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5910:
	movl	(%ecx), %eax
	movl	%edi, %edx
	movl	$268435455, %ebx
	subl	%eax, %edx
	sarl	$4, %edx
	subl	%edx, %ebx
	cmpl	%ebx, %esi
	ja	L5949
	cmpl	%esi, %edx
	movl	%esi, %ebx
	cmovae	%edx, %ebx
	addl	%ebx, %edx
	movl	$-16, 8(%esp)
	jae	L5950
L5915:
	movl	8(%esp), %eax
	movl	%ecx, 12(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	movl	12(%esp), %ecx
	movl	4(%ecx), %edi
	movl	%eax, %ebp
	movl	(%ecx), %eax
L5916:
	cmpl	%eax, %edi
	je	L5931
	movl	%eax, %edx
	movl	%ebp, %ebx
	movl	%eax, 12(%esp)
	.p2align 4,,7
L5920:
	testl	%ebx, %ebx
	je	L5918
	movl	(%edx), %eax
	movl	%eax, (%ebx)
	movl	4(%edx), %eax
	movl	%eax, 4(%ebx)
	movl	8(%edx), %eax
	movl	%eax, 8(%ebx)
	movl	12(%edx), %eax
	movl	%eax, 12(%ebx)
L5918:
	addl	$16, %edx
	addl	$16, %ebx
	cmpl	%edi, %edx
	jne	L5920
	movl	12(%esp), %eax
	addl	$16, %eax
	subl	%eax, %edx
	andl	$-16, %edx
	leal	16(%ebp,%edx), %ebx
L5917:
	movl	%esi, %edx
	movl	%ebx, %eax
	.p2align 4,,7
L5923:
	testl	%eax, %eax
	je	L5921
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movb	$0, 12(%eax)
	movb	$0, 13(%eax)
	movb	$0, 14(%eax)
	movb	$0, 15(%eax)
L5921:
	addl	$16, %eax
	subl	$1, %edx
	jne	L5923
	movl	4(%ecx), %edx
	sall	$4, %esi
	movl	(%ecx), %eax
	addl	%esi, %ebx
	cmpl	%eax, %edx
	je	L5924
	.p2align 4,,7
L5926:
	movl	$0x00000000, (%eax)
	addl	$16, %eax
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movb	$0, -4(%eax)
	movb	$0, -3(%eax)
	movb	$0, -2(%eax)
	movb	$0, -1(%eax)
	cmpl	%eax, %edx
	jne	L5926
	movl	(%ecx), %edx
L5924:
	testl	%edx, %edx
	je	L5927
	movl	%edx, (%esp)
	movl	%ecx, 12(%esp)
	call	__ZdlPv
	movl	12(%esp), %ecx
L5927:
	movl	%ebp, (%ecx)
	addl	8(%esp), %ebp
	movl	%ebx, 4(%ecx)
	movl	%ebp, 8(%ecx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L5950:
	cmpl	$268435455, %edx
	ja	L5915
	testl	%edx, %edx
	jne	L5951
	movl	$0, 8(%esp)
	xorl	%ebp, %ebp
	jmp	L5916
L5931:
	movl	%ebp, %ebx
	jmp	L5917
L5949:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L5951:
	sall	$4, %edx
	movl	%edx, 8(%esp)
	jmp	L5915
	.section .rdata,"dr"
LC160:
	.ascii "\12 Generating Shadow Map\0"
LC162:
	.ascii " Done\0"
LC163:
	.ascii "\12 Calculating static lights\0"
LC164:
	.ascii "\12 Vertices: %i\0"
LC165:
	.ascii "\12 Triangles: %i\0"
	.section	.text$_ZN9ShadowMap8GenerateEP3Map,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9ShadowMap8GenerateEP3Map
	.def	__ZN9ShadowMap8GenerateEP3Map;	.scl	2;	.type	32;	.endef
__ZN9ShadowMap8GenerateEP3Map:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$316, %esp
	movl	$LC160, (%esp)
	call	__Z6printfPKcz
	movl	4(%esi), %ecx
	movl	(%esi), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	sarl	$4, %eax
	testl	%eax, %eax
	je	L5953
	cmpl	%ecx, %edx
	movl	%edx, %eax
	je	L5955
L6115:
	movl	$0x00000000, (%eax)
	addl	$16, %eax
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movb	$0, -4(%eax)
	movb	$0, -3(%eax)
	movb	$0, -2(%eax)
	movb	$0, -1(%eax)
	cmpl	%eax, %ecx
	jne	L6115
L5955:
	movl	%edx, 4(%esi)
L5953:
	movl	12(%esi), %edx
	movl	16(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L5957
	movl	%edx, 16(%esi)
L5957:
	movl	8(%ebp), %eax
	movl	$0x00000000, -88(%ebp)
	movl	$0x00000000, -84(%ebp)
	movl	$0x00000000, -80(%ebp)
	movl	4(%eax), %edx
	movl	(%eax), %edi
	movl	$0x00000000, -72(%ebp)
	movl	$0x00000000, -68(%ebp)
	movl	%edx, %eax
	subl	%edi, %eax
	sarl	$7, %eax
	testl	%eax, %eax
	movl	$0x00000000, -64(%ebp)
	movl	$0x00000000, -56(%ebp)
	movl	$0x00000000, -52(%ebp)
	movl	$0x00000000, -48(%ebp)
	je	L6046
	leal	12(%esi), %eax
	xorl	%ebx, %ebx
	movl	%eax, -300(%ebp)
	movl	%edi, %eax
	movl	$0, -308(%ebp)
	movl	$1, -312(%ebp)
L6047:
	sall	$7, %ebx
	movl	%ebx, %edi
	leal	(%eax,%ebx), %ebx
	flds	(%ebx)
	leal	-88(%ebp), %ecx
	fsts	-244(%ebp)
	flds	4(%ebx)
	fld	%st(0)
	fsts	-240(%ebp)
	flds	8(%ebx)
	fld	%st(0)
	fstps	-236(%ebp)
	fld	%st(3)
	fsubrs	12(%ebx)
	movl	%edx, -284(%ebp)
	movl	%eax, -280(%ebp)
	fstps	-224(%ebp)
	fxch	%st(1)
	fsubrs	16(%ebx)
	movss	-224(%ebp), %xmm6
	movss	%xmm6, -88(%ebp)
	fstps	-228(%ebp)
	fld	%st(0)
	fsubrs	20(%ebx)
	movss	-228(%ebp), %xmm7
	movss	%xmm7, -84(%ebp)
	fstps	-232(%ebp)
	flds	24(%ebx)
	fsub	%st, %st(3)
	fxch	%st(3)
	movss	-232(%ebp), %xmm6
	fstps	-248(%ebp)
	flds	28(%ebx)
	fsub	%st, %st(2)
	movss	-248(%ebp), %xmm7
	movss	%xmm6, -80(%ebp)
	flds	32(%ebx)
	fsub	%st, %st(2)
	fxch	%st(2)
	movss	%xmm7, -72(%ebp)
	fstps	-252(%ebp)
	fxch	%st(2)
	fsts	-68(%ebp)
	fstps	-276(%ebp)
	fxch	%st(2)
	fsubs	12(%ebx)
	fxch	%st(1)
	movss	-252(%ebp), %xmm6
	movss	%xmm6, -64(%ebp)
	fsubs	16(%ebx)
	fxch	%st(2)
	fsubs	20(%ebx)
	fstps	-256(%ebp)
	fsts	-56(%ebp)
	fstps	-272(%ebp)
	movss	-256(%ebp), %xmm7
	fsts	-52(%ebp)
	fstps	-268(%ebp)
	movss	%xmm7, -48(%ebp)
	call	__ZN6Vector6LenghtEv
	leal	-72(%ebp), %ecx
	fstps	-264(%ebp)
	call	__ZN6Vector6LenghtEv
	leal	-56(%ebp), %ecx
	fstps	-260(%ebp)
	call	__ZN6Vector6LenghtEv
	movl	-280(%ebp), %eax
	movl	-284(%ebp), %edx
	flds	-264(%ebp)
	fld	%st(0)
	fabs
	flds	LC161
	fcomi	%st(1), %st
	fstp	%st(1)
	flds	-260(%ebp)
	flds	-268(%ebp)
	flds	-272(%ebp)
	flds	-276(%ebp)
	jae	L6148
	fld	%st(3)
	fabs
	fxch	%st(5)
	fcomi	%st(5), %st
	fstp	%st(5)
	jae	L6149
	fld	%st(6)
	fabs
	fxch	%st(5)
	fcomip	%st(5), %st
	fstp	%st(4)
	jae	L6150
	fxch	%st(2)
	fcomi	%st(4), %st
	movl	40(%esi), %edx
	fld	%st(4)
	fcmovnb	%st(1), %st
	fcomi	%st(6), %st
	fcmovb	%st(6), %st
	fdivs	32(%esi)
	fstps	-260(%ebp)
	cvttss2si	-260(%ebp), %eax
	cmpl	%edx, %eax
	cmovle	%eax, %edx
	cmpl	$1, %edx
	movl	%edx, -304(%ebp)
	jle	L6144
	fildl	-304(%ebp)
	xorl	%eax, %eax
	fdivrs	LC13
	fld	%st(0)
	fmul	%st(6), %st
	fdivp	%st, %st(6)
	flds	-224(%ebp)
	fmul	%st(6), %st
	movl	%esi, -224(%ebp)
	fstps	-88(%ebp)
	flds	-228(%ebp)
	fmul	%st(6), %st
	fstps	-84(%ebp)
	fxch	%st(5)
	fmuls	-232(%ebp)
	fstps	-80(%ebp)
	fld	%st(4)
	fmul	%st(1), %st
	fdivp	%st, %st(1)
	flds	-248(%ebp)
	fmul	%st(1), %st
	fstps	-72(%ebp)
	fmul	%st, %st(3)
	fxch	%st(3)
	fstps	-68(%ebp)
	fxch	%st(2)
	fmuls	-252(%ebp)
	fstps	-64(%ebp)
	fxch	%st(2)
	fmul	%st(3), %st
	fdivp	%st, %st(3)
	fxch	%st(1)
	fmul	%st(2), %st
	fstps	-56(%ebp)
	fmul	%st(1), %st
	fstps	-52(%ebp)
	fmuls	-256(%ebp)
	fstps	-48(%ebp)
L5977:
	movl	-304(%ebp), %ebx
	leal	1(%eax), %esi
	movl	%eax, -220(%ebp)
	fildl	-220(%ebp)
	movl	%esi, -296(%ebp)
	fstps	-268(%ebp)
	subl	%eax, %ebx
	movl	%ebx, -264(%ebp)
	movl	%ebx, %eax
	movl	$0, -232(%ebp)
	.p2align 4,,7
L6045:
	cmpl	%eax, -232(%ebp)
	jge	L6145
L6044:
	fildl	-232(%ebp)
	fld	%st(0)
	movl	-224(%ebp), %eax
	fsts	-292(%ebp)
	flds	-72(%ebp)
	fld	%st(0)
	fstps	-280(%ebp)
	movl	4(%eax), %esi
	flds	-68(%ebp)
	fld	%st(0)
	movl	(%eax), %edi
	fstps	-276(%ebp)
	flds	-64(%ebp)
	movl	%esi, %ebx
	fld	%st(0)
	fstps	-272(%ebp)
	subl	%edi, %ebx
	fld	%st(3)
	fmulp	%st, %st(1)
	movl	%edi, -228(%ebp)
	sarl	$4, %ebx
	testl	%ebx, %ebx
	movl	%ebx, %ecx
	fld	%st(0)
	fstps	-260(%ebp)
	fxch	%st(3)
	fmulp	%st, %st(1)
	fsts	-284(%ebp)
	fxch	%st(3)
	fmulp	%st, %st(1)
	fsts	-288(%ebp)
	flds	-88(%ebp)
	fld	%st(0)
	fstps	-256(%ebp)
	flds	-84(%ebp)
	fld	%st(0)
	fstps	-252(%ebp)
	flds	-80(%ebp)
	fld	%st(0)
	fstps	-248(%ebp)
	flds	-268(%ebp)
	fld	%st(0)
	fmulp	%st, %st(4)
	fxch	%st(3)
	fadds	-244(%ebp)
	faddp	%st, %st(4)
	fld	%st(2)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fadds	-240(%ebp)
	faddp	%st, %st(5)
	fmulp	%st, %st(1)
	fadds	-236(%ebp)
	faddp	%st, %st(2)
	je	L5978
	movl	%edi, %eax
	xorl	%edx, %edx
	flds	LC158
	.p2align 4,,7
L5986:
	fld	%st(1)
	fsubrs	(%eax)
	flds	4(%eax)
	flds	8(%eax)
	fxch	%st(3)
	fcomi	%st(2), %st
	jbe	L6151
	flds	LC159
	fxch	%st(3)
	fcomip	%st(3), %st
	jbe	L6152
	fxch	%st(1)
	fsub	%st(6), %st
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L6153
	fxch	%st(1)
	fcomip	%st(2), %st
	jbe	L6154
	fxch	%st(2)
	fsub	%st(4), %st
	fxch	%st(2)
	fcomi	%st(2), %st
	jbe	L6155
	fxch	%st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L5979
	jmp	L6053
	.p2align 4,,7
L6151:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5979
	.p2align 4,,7
L6152:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5979
	.p2align 4,,7
L6153:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5979
	.p2align 4,,7
L6154:
	fstp	%st(2)
	fstp	%st(0)
	jmp	L5979
	.p2align 4,,7
L6155:
	fstp	%st(2)
	fstp	%st(0)
	.p2align 4,,7
L5979:
	addl	$1, %edx
	addl	$16, %eax
	cmpl	%ebx, %edx
	jne	L5986
	fstp	%st(0)
L5978:
	movl	-224(%ebp), %ebx
	fstps	-40(%ebp)
	fxch	%st(1)
	fstps	-36(%ebp)
	movb	$0, -28(%ebp)
	fstps	-32(%ebp)
	movb	$0, -27(%ebp)
	cmpl	%esi, 8(%ebx)
	movb	$0, -26(%ebp)
	movb	$-26, -25(%ebp)
	je	L5987
	testl	%esi, %esi
	je	L6054
	movl	-40(%ebp), %eax
	movl	%eax, (%esi)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esi)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esi)
	movl	(%ebx), %eax
	movl	4(%ebx), %esi
	movl	%eax, -228(%ebp)
	movl	%eax, %edi
L5988:
	movl	-224(%ebp), %eax
	addl	$16, %esi
	movl	%esi, 4(%eax)
L5989:
	movl	%esi, %ecx
	subl	-228(%ebp), %ecx
	sarl	$4, %ecx
	leal	-1(%ecx), %ebx
L5985:
	fildl	-296(%ebp)
	testl	%ecx, %ecx
	fld	%st(0)
	fsts	-292(%ebp)
	flds	-288(%ebp)
	fadds	-244(%ebp)
	flds	-256(%ebp)
	fmulp	%st, %st(2)
	faddp	%st, %st(1)
	flds	-284(%ebp)
	fadds	-240(%ebp)
	flds	-252(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	flds	-260(%ebp)
	fadds	-236(%ebp)
	flds	-248(%ebp)
	fmulp	%st, %st(4)
	faddp	%st, %st(3)
	je	L6156
	movl	%edi, %eax
	xorl	%edx, %edx
	flds	LC158
	.p2align 4,,7
L5998:
	fld	%st(2)
	fsubrs	(%eax)
	flds	4(%eax)
	flds	8(%eax)
	fxch	%st(3)
	fcomi	%st(2), %st
	jbe	L6157
	flds	LC159
	fxch	%st(3)
	fcomip	%st(3), %st
	jbe	L6158
	fxch	%st(1)
	fsub	%st(4), %st
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L6159
	fxch	%st(1)
	fcomip	%st(2), %st
	jbe	L6160
	fxch	%st(2)
	fsub	%st(5), %st
	fxch	%st(2)
	fcomi	%st(2), %st
	jbe	L6161
	fxch	%st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L5991
	jmp	L6055
	.p2align 4,,7
L6157:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5991
	.p2align 4,,7
L6158:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5991
	.p2align 4,,7
L6159:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L5991
	.p2align 4,,7
L6160:
	fstp	%st(2)
	fstp	%st(0)
	jmp	L5991
	.p2align 4,,7
L6161:
	fstp	%st(2)
	fstp	%st(0)
	.p2align 4,,7
L5991:
	addl	$1, %edx
	addl	$16, %eax
	cmpl	%ecx, %edx
	jne	L5998
	fstp	%st(0)
	fxch	%st(1)
	jmp	L5990
L6156:
	fxch	%st(1)
	.p2align 4,,7
L5990:
	movl	-224(%ebp), %ecx
	fstps	-40(%ebp)
	fstps	-36(%ebp)
	movb	$0, -28(%ebp)
	fstps	-32(%ebp)
	movb	$0, -27(%ebp)
	cmpl	%esi, 8(%ecx)
	movb	$0, -26(%ebp)
	movb	$-26, -25(%ebp)
	je	L5999
	testl	%esi, %esi
	je	L6056
	movl	-40(%ebp), %eax
	movl	%eax, (%esi)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esi)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esi)
	movl	(%ecx), %edi
	movl	4(%ecx), %esi
	movl	%edi, -228(%ebp)
L6000:
	movl	-224(%ebp), %eax
	addl	$16, %esi
	movl	%esi, 4(%eax)
L6001:
	movl	%esi, %ecx
	subl	-228(%ebp), %ecx
	sarl	$4, %ecx
	leal	-1(%ecx), %eax
	movl	%eax, -260(%ebp)
L5997:
	addl	$1, -232(%ebp)
	testl	%ecx, %ecx
	fildl	-232(%ebp)
	fld	%st(0)
	fsts	-284(%ebp)
	flds	-280(%ebp)
	fmul	%st(1), %st
	flds	-256(%ebp)
	flds	-268(%ebp)
	fmul	%st, %st(1)
	fxch	%st(2)
	faddp	%st, %st(1)
	fadds	-244(%ebp)
	flds	-276(%ebp)
	fmulp	%st, %st(3)
	flds	-252(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(3)
	fxch	%st(2)
	fadds	-240(%ebp)
	flds	-272(%ebp)
	fmulp	%st, %st(4)
	flds	-248(%ebp)
	fmulp	%st, %st(2)
	fxch	%st(3)
	faddp	%st, %st(1)
	fadds	-236(%ebp)
	je	L6162
	xorl	%eax, %eax
	flds	LC158
	.p2align 4,,7
L6010:
	fld	%st(2)
	fsubrs	(%edi)
	flds	4(%edi)
	flds	8(%edi)
	fxch	%st(3)
	fcomi	%st(2), %st
	jbe	L6163
	flds	LC159
	fxch	%st(3)
	fcomip	%st(3), %st
	jbe	L6164
	fxch	%st(1)
	fsub	%st(6), %st
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L6165
	fxch	%st(1)
	fcomip	%st(2), %st
	jbe	L6166
	fxch	%st(2)
	fsub	%st(3), %st
	fxch	%st(2)
	fcomi	%st(2), %st
	jbe	L6167
	fxch	%st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L6003
	jmp	L6057
	.p2align 4,,7
L6163:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6003
	.p2align 4,,7
L6164:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6003
	.p2align 4,,7
L6165:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6003
	.p2align 4,,7
L6166:
	fstp	%st(2)
	fstp	%st(0)
	jmp	L6003
	.p2align 4,,7
L6167:
	fstp	%st(2)
	fstp	%st(0)
	.p2align 4,,7
L6003:
	addl	$1, %eax
	addl	$16, %edi
	cmpl	%ecx, %eax
	jne	L6010
	fstp	%st(0)
	fxch	%st(1)
	jmp	L6002
L6162:
	fxch	%st(1)
	.p2align 4,,7
L6002:
	movl	-224(%ebp), %ecx
	fstps	-40(%ebp)
	fxch	%st(1)
	fstps	-36(%ebp)
	movb	$0, -28(%ebp)
	fstps	-32(%ebp)
	movb	$0, -27(%ebp)
	cmpl	%esi, 8(%ecx)
	movb	$0, -26(%ebp)
	movb	$-26, -25(%ebp)
	je	L6011
	testl	%esi, %esi
	je	L6058
	movl	-40(%ebp), %eax
	movl	%eax, (%esi)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%esi)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esi)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esi)
	movl	(%ecx), %eax
	movl	4(%ecx), %esi
	movl	%eax, -228(%ebp)
L6012:
	movl	-224(%ebp), %eax
	addl	$16, %esi
	movl	%esi, 4(%eax)
L6013:
	subl	-228(%ebp), %esi
	sarl	$4, %esi
	subl	$1, %esi
L6009:
	movl	-260(%ebp), %eax
	movl	-224(%ebp), %ecx
	movl	%ebx, -184(%ebp)
	movl	%esi, -152(%ebp)
	movl	%eax, -168(%ebp)
	movl	20(%ecx), %edx
	movl	16(%ecx), %eax
	cmpl	%edx, %eax
	je	L6014
	testl	%eax, %eax
	je	L6015
	movl	%ebx, (%eax)
L6015:
	movl	-224(%ebp), %ebx
	addl	$4, %eax
	movl	%eax, 16(%ebx)
L6016:
	cmpl	%edx, %eax
	je	L6017
	testl	%eax, %eax
	movl	-168(%ebp), %ecx
	je	L6018
	movl	%ecx, (%eax)
L6018:
	movl	-224(%ebp), %ebx
	addl	$4, %eax
	movl	%eax, 16(%ebx)
L6019:
	cmpl	%edx, %eax
	je	L6020
	testl	%eax, %eax
	movl	-152(%ebp), %edx
	je	L6021
	movl	%edx, (%eax)
L6021:
	movl	-224(%ebp), %ebx
	addl	$4, %eax
	movl	%eax, 16(%ebx)
L6022:
	movl	-264(%ebp), %eax
	cmpl	%eax, -232(%ebp)
	jge	L6045
	flds	-292(%ebp)
	flds	-88(%ebp)
	fmul	%st(1), %st
	movl	-224(%ebp), %eax
	movl	4(%eax), %ebx
	fadds	-244(%ebp)
	movl	(%eax), %edi
	movl	%ebx, %eax
	flds	-284(%ebp)
	subl	%edi, %eax
	flds	-72(%ebp)
	sarl	$4, %eax
	fmul	%st(1), %st
	testl	%eax, %eax
	faddp	%st, %st(2)
	flds	-84(%ebp)
	fmul	%st(3), %st
	fadds	-240(%ebp)
	flds	-68(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fxch	%st(3)
	fmuls	-80(%ebp)
	fadds	-236(%ebp)
	flds	-64(%ebp)
	fmulp	%st, %st(2)
	faddp	%st, %st(1)
	je	L6168
	movl	%edi, %edx
	xorl	%ecx, %ecx
	flds	LC158
	.p2align 4,,7
L6032:
	fld	%st(2)
	fsubrs	(%edx)
	flds	4(%edx)
	flds	8(%edx)
	fxch	%st(3)
	fcomi	%st(2), %st
	jbe	L6169
	flds	LC159
	fxch	%st(3)
	fcomip	%st(3), %st
	jbe	L6170
	fxch	%st(1)
	fsub	%st(6), %st
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L6171
	fxch	%st(1)
	fcomip	%st(2), %st
	jbe	L6172
	fxch	%st(2)
	fsub	%st(3), %st
	fxch	%st(2)
	fcomi	%st(2), %st
	jbe	L6173
	fxch	%st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L6025
	jmp	L6174
	.p2align 4,,7
L6169:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6025
	.p2align 4,,7
L6170:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6025
	.p2align 4,,7
L6171:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6025
	.p2align 4,,7
L6172:
	fstp	%st(2)
	fstp	%st(0)
	jmp	L6025
L6173:
	fstp	%st(2)
	fstp	%st(0)
	.p2align 4,,7
L6025:
	addl	$1, %ecx
	addl	$16, %edx
	cmpl	%eax, %ecx
	jne	L6032
	fstp	%st(0)
	fxch	%st(1)
	jmp	L6024
L6168:
	fxch	%st(1)
	.p2align 4,,7
L6024:
	movl	-224(%ebp), %ecx
	fstps	-40(%ebp)
	fxch	%st(1)
	fstps	-36(%ebp)
	movb	$0, -28(%ebp)
	fstps	-32(%ebp)
	movb	$0, -27(%ebp)
	cmpl	8(%ecx), %ebx
	movb	$0, -26(%ebp)
	movb	$-26, -25(%ebp)
	je	L6033
	testl	%ebx, %ebx
	je	L6060
	movl	-40(%ebp), %eax
	movl	%eax, (%ebx)
	movl	-36(%ebp), %eax
	movl	%eax, 4(%ebx)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%ebx)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%ebx)
	movl	4(%ecx), %eax
	movl	(%ecx), %edi
L6034:
	movl	-224(%ebp), %ebx
	addl	$16, %eax
	movl	%eax, 4(%ebx)
L6035:
	subl	%edi, %eax
	sarl	$4, %eax
	leal	-1(%eax), %ecx
	jmp	L6031
L6174:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L6031:
	movl	-260(%ebp), %eax
	movl	-224(%ebp), %ebx
	movl	%ecx, -136(%ebp)
	movl	%esi, -104(%ebp)
	movl	%eax, -120(%ebp)
	movl	20(%ebx), %edx
	movl	16(%ebx), %eax
	cmpl	%edx, %eax
	je	L6036
	testl	%eax, %eax
	je	L6037
	movl	%ecx, (%eax)
L6037:
	movl	-224(%ebp), %ebx
	addl	$4, %eax
	movl	%eax, 16(%ebx)
L6038:
	cmpl	%edx, %eax
	je	L6039
	testl	%eax, %eax
	movl	-120(%ebp), %ecx
	je	L6040
	movl	%ecx, (%eax)
L6040:
	movl	-224(%ebp), %esi
	addl	$4, %eax
	movl	%eax, 16(%esi)
L6041:
	cmpl	%edx, %eax
	je	L6042
	testl	%eax, %eax
	movl	-104(%ebp), %edx
	je	L6043
	movl	%edx, (%eax)
L6043:
	movl	-224(%ebp), %ebx
	addl	$4, %eax
	movl	%eax, 16(%ebx)
	movl	-264(%ebp), %eax
	cmpl	%eax, -232(%ebp)
	jl	L6044
L6145:
	movl	-304(%ebp), %esi
	movl	-296(%ebp), %eax
	cmpl	%esi, %eax
	jne	L5977
	movl	-224(%ebp), %esi
L5976:
	movl	8(%ebp), %eax
	xorl	%edx, %edx
	movl	-308(%ebp), %ebx
	movl	(%eax), %edi
	movl	4(%eax), %eax
	addl	$20, %ebx
	movl	%eax, -224(%ebp)
	subl	%edi, %eax
	movl	%eax, %ecx
	movl	-308(%ebp), %eax
	sarl	$7, %ecx
	divl	%ecx
	xorl	%edx, %edx
	movl	%eax, -228(%ebp)
	movl	%ebx, %eax
	divl	%ecx
	cmpl	%eax, -228(%ebp)
	jne	L6146
	movl	-224(%ebp), %edx
L5963:
	movl	-312(%ebp), %eax
	movl	%ebx, -308(%ebp)
	movl	-312(%ebp), %ebx
	addl	$1, %eax
	cmpl	%ecx, %ebx
	jae	L6046
	movl	%eax, -312(%ebp)
	movl	%edi, %eax
	jmp	L6047
L6054:
	xorl	%esi, %esi
	jmp	L5988
L6058:
	xorl	%esi, %esi
	jmp	L6012
L6056:
	xorl	%esi, %esi
	.p2align 4,,5
	jmp	L6000
L6020:
	movl	-300(%ebp), %ecx
	leal	-152(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	subl	$4, %esp
	jmp	L6022
L6017:
	movl	-300(%ebp), %ecx
	leal	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	movl	-224(%ebp), %ebx
	movl	16(%ebx), %eax
	movl	20(%ebx), %edx
	subl	$4, %esp
	jmp	L6019
L6014:
	movl	-300(%ebp), %ecx
	leal	-184(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	movl	-224(%ebp), %ebx
	movl	16(%ebx), %eax
	movl	20(%ebx), %edx
	subl	$4, %esp
	jmp	L6016
L6011:
	leal	-40(%ebp), %eax
	movl	%ecx, %esi
	movl	%eax, (%esp)
	call	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	movl	%esi, %eax
	movl	4(%esi), %esi
	movl	(%eax), %eax
	movl	%eax, -228(%ebp)
	subl	$4, %esp
	jmp	L6013
L5999:
	leal	-40(%ebp), %eax
	movl	%ecx, %esi
	movl	%eax, (%esp)
	call	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	movl	%esi, %eax
	movl	4(%esi), %esi
	movl	(%eax), %edi
	movl	%edi, -228(%ebp)
	flds	-80(%ebp)
	subl	$4, %esp
	fstps	-248(%ebp)
	flds	-84(%ebp)
	fstps	-252(%ebp)
	flds	-88(%ebp)
	fstps	-256(%ebp)
	flds	-64(%ebp)
	fstps	-272(%ebp)
	flds	-68(%ebp)
	fstps	-276(%ebp)
	flds	-72(%ebp)
	fstps	-280(%ebp)
	jmp	L6001
L5987:
	leal	-40(%ebp), %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	movl	(%ebx), %eax
	movl	4(%ebx), %esi
	movl	%eax, -228(%ebp)
	movl	%eax, %edi
	flds	-64(%ebp)
	subl	$4, %esp
	fld	%st(0)
	fstps	-272(%ebp)
	flds	-292(%ebp)
	fld	%st(0)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fstps	-260(%ebp)
	flds	-68(%ebp)
	fld	%st(0)
	fstps	-276(%ebp)
	fld	%st(1)
	fmulp	%st, %st(1)
	fstps	-284(%ebp)
	flds	-72(%ebp)
	fld	%st(0)
	fstps	-280(%ebp)
	fmulp	%st, %st(1)
	fstps	-288(%ebp)
	flds	-80(%ebp)
	fstps	-248(%ebp)
	flds	-84(%ebp)
	fstps	-252(%ebp)
	flds	-88(%ebp)
	fstps	-256(%ebp)
	jmp	L5989
L6057:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movl	%eax, %esi
	jmp	L6009
L6055:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movl	%edx, -260(%ebp)
	jmp	L5997
L6053:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movl	%edx, %ebx
	jmp	L5985
L6060:
	xorl	%eax, %eax
	jmp	L6034
L6148:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6143
L6149:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6143
L6150:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L6143:
	movl	%edx, %ecx
	movl	%eax, %edi
	subl	%eax, %ecx
	movl	-308(%ebp), %eax
	sarl	$7, %ecx
	leal	20(%eax), %ebx
	jmp	L5963
L6042:
	movl	-300(%ebp), %ecx
	leal	-104(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	movl	-264(%ebp), %eax
	subl	$4, %esp
	jmp	L6045
L6033:
	leal	-40(%ebp), %eax
	movl	%ecx, %ebx
	movl	%eax, (%esp)
	call	__ZNSt6vectorI16VBOvertexColoredSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	movl	4(%ebx), %eax
	movl	(%ebx), %edi
	subl	$4, %esp
	jmp	L6035
L6039:
	movl	-300(%ebp), %ecx
	leal	-120(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	movl	-224(%ebp), %esi
	movl	16(%esi), %eax
	movl	20(%esi), %edx
	subl	$4, %esp
	jmp	L6041
L6036:
	movl	-300(%ebp), %ecx
	leal	-136(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	movl	-224(%ebp), %esi
	movl	16(%esi), %eax
	movl	20(%esi), %edx
	subl	$4, %esp
	jmp	L6038
L6146:
	movl	$LC67, (%esp)
	call	__Z6printfPKcz
	movl	8(%ebp), %eax
	movl	4(%eax), %edx
	movl	(%eax), %edi
	movl	%edx, %ecx
	subl	%edi, %ecx
	sarl	$7, %ecx
	jmp	L5963
L6046:
	movl	36(%esi), %eax
	testl	%eax, %eax
	je	L5960
	movl	%eax, (%esp)
	call	__ZdaPv
L5960:
	movl	4(%esi), %eax
	xorl	%ebx, %ebx
	subl	(%esi), %eax
	sarl	$4, %eax
	movl	%eax, (%esp)
	call	__Znaj
	movl	4(%esi), %edx
	xorl	%ecx, %ecx
	subl	(%esi), %edx
	sarl	$4, %edx
	testl	%edx, %edx
	movl	%eax, 36(%esi)
	jne	L6116
	jmp	L6049
	.p2align 4,,7
L6147:
	movl	36(%esi), %eax
L6116:
	movb	$-26, (%eax,%ebx)
	movl	4(%esi), %eax
	addl	$1, %ecx
	subl	(%esi), %eax
	movl	%ecx, %ebx
	sarl	$4, %eax
	cmpl	%eax, %ecx
	jb	L6147
L6049:
	movl	$LC162, (%esp)
	call	__Z6printfPKcz
	movl	$LC163, (%esp)
	call	__Z6printfPKcz
	movl	8(%ebp), %eax
	movl	%esi, %ecx
	movl	%eax, (%esp)
	call	__ZN9ShadowMap19CalculateBaseLightsEP3Map
	subl	$4, %esp
	movl	$LC162, (%esp)
	call	__Z6printfPKcz
	movl	4(%esi), %eax
	subl	(%esi), %eax
	movl	$LC164, (%esp)
	sarl	$4, %eax
	movl	%eax, 4(%esp)
	call	__Z6printfPKcz
	movl	16(%esi), %eax
	movl	$-1431655765, %edx
	subl	12(%esi), %eax
	movl	$LC165, (%esp)
	sarl	$2, %eax
	mull	%edx
	shrl	%edx
	movl	%edx, 4(%esp)
	call	__Z6printfPKcz
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
L6144:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movl	(%ebx), %eax
	movl	%esi, %ecx
	movl	%eax, (%esp)
	movl	4(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebx), %eax
	movl	%eax, 8(%esp)
	call	__ZN9ShadowMap11GetIndiceIdE6Vector
	movl	%esi, %ecx
	movl	%eax, %ebx
	movl	8(%ebp), %eax
	subl	$12, %esp
	movl	(%eax), %eax
	movl	12(%eax,%edi), %edx
	movl	%edx, (%esp)
	movl	16(%eax,%edi), %edx
	movl	%edx, 4(%esp)
	movl	20(%eax,%edi), %eax
	movl	%eax, 8(%esp)
	call	__ZN9ShadowMap11GetIndiceIdE6Vector
	movl	8(%ebp), %ecx
	movl	%eax, -224(%ebp)
	movl	(%ecx), %eax
	subl	$12, %esp
	movl	%esi, %ecx
	movl	24(%eax,%edi), %edx
	movl	%edx, (%esp)
	movl	28(%eax,%edi), %edx
	movl	%edx, 4(%esp)
	movl	32(%eax,%edi), %eax
	movl	%eax, 8(%esp)
	call	__ZN9ShadowMap11GetIndiceIdE6Vector
	movl	20(%esi), %edx
	movl	-224(%ebp), %ecx
	movl	%ebx, -92(%ebp)
	movl	%ecx, -216(%ebp)
	movl	%eax, -200(%ebp)
	movl	16(%esi), %eax
	subl	$12, %esp
	cmpl	%edx, %eax
	je	L5968
	testl	%eax, %eax
	je	L5969
	movl	%ebx, (%eax)
L5969:
	addl	$4, %eax
	movl	%eax, 16(%esi)
L5970:
	cmpl	%edx, %eax
	je	L5971
	testl	%eax, %eax
	movl	-216(%ebp), %ecx
	je	L5972
	movl	%ecx, (%eax)
L5972:
	addl	$4, %eax
	movl	%eax, 16(%esi)
L5973:
	cmpl	%edx, %eax
	je	L5974
	testl	%eax, %eax
	movl	-200(%ebp), %edx
	je	L5975
	movl	%edx, (%eax)
L5975:
	addl	$4, %eax
	movl	%eax, 16(%esi)
	jmp	L5976
L5974:
	movl	-300(%ebp), %ecx
	leal	-200(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	subl	$4, %esp
	jmp	L5976
L5971:
	movl	-300(%ebp), %ecx
	leal	-216(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	movl	16(%esi), %eax
	movl	20(%esi), %edx
	subl	$4, %esp
	jmp	L5973
L5968:
	movl	-300(%ebp), %ecx
	leal	-92(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorIjSaIjEE19_M_emplace_back_auxIIRKjEEEvDpOT_
	movl	16(%esi), %eax
	movl	20(%esi), %edx
	subl	$4, %esp
	jmp	L5970
	.section	.text$_ZNSt6vectorIjSaIjEE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIjSaIjEE17_M_default_appendEj
	.def	__ZNSt6vectorIjSaIjEE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIjSaIjEE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %ebx
	testl	%ebx, %ebx
	je	L6175
	movl	4(%ecx), %edi
	movl	%ecx, %esi
	movl	8(%ecx), %eax
	subl	%edi, %eax
	sarl	$2, %eax
	cmpl	%eax, %ebx
	ja	L6177
	sall	$2, %ebx
	movl	%ebx, 8(%esp)
	addl	%edi, %ebx
	movl	$0, 4(%esp)
	movl	%edi, (%esp)
	call	_memset
	movl	%ebx, 4(%esi)
L6175:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6177:
	movl	(%ecx), %edx
	movl	$1073741823, %eax
	subl	%edx, %edi
	sarl	$2, %edi
	subl	%edi, %eax
	cmpl	%eax, %ebx
	ja	L6194
	cmpl	%ebx, %edi
	movl	%ebx, %eax
	cmovae	%edi, %eax
	movl	$-4, %ebp
	addl	%edi, %eax
	jae	L6195
L6179:
	movl	%ebp, (%esp)
	call	__Znwj
	movl	(%esi), %edx
	movl	4(%esi), %ecx
	subl	%edx, %ecx
	sarl	$2, %ecx
	movl	%eax, %edi
	movl	%ecx, %eax
L6180:
	testl	%ecx, %ecx
	leal	0(,%eax,4), %ecx
	je	L6182
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	movl	%ecx, 24(%esp)
	call	_memmove
	movl	(%esi), %edx
	movl	24(%esp), %ecx
L6182:
	addl	%edi, %ecx
	sall	$2, %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, (%esp)
	movl	$0, 4(%esp)
	movl	%edx, 28(%esp)
	movl	%ecx, 24(%esp)
	call	_memset
	movl	24(%esp), %ecx
	movl	28(%esp), %edx
	addl	%ecx, %ebx
	testl	%edx, %edx
	je	L6183
	movl	%edx, (%esp)
	call	__ZdlPv
L6183:
	movl	%edi, (%esi)
	addl	%ebp, %edi
	movl	%ebx, 4(%esi)
	movl	%edi, 8(%esi)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6195:
	cmpl	$1073741823, %eax
	ja	L6179
	testl	%eax, %eax
	jne	L6196
	movl	%edi, %eax
	movl	%edi, %ecx
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	jmp	L6180
L6194:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L6196:
	leal	0(,%eax,4), %ebp
	jmp	L6179
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN10VBOcoloredC2Ev
	.def	__ZN10VBOcoloredC2Ev;	.scl	2;	.type	32;	.endef
__ZN10VBOcoloredC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 12(%ecx)
	movl	$0, 16(%ecx)
	movl	$0, 20(%ecx)
	movl	$0, 24(%ecx)
	movl	$0, 28(%ecx)
	ret
	.globl	__ZN10VBOcoloredC1Ev
	.def	__ZN10VBOcoloredC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN10VBOcoloredC1Ev,__ZN10VBOcoloredC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN9ShadowMapC2Ev
	.def	__ZN9ShadowMapC2Ev;	.scl	2;	.type	32;	.endef
__ZN9ShadowMapC2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$8, %esp
	call	__ZN10VBOcoloredC1Ev
	movl	$0x3fc00000, 32(%ebx)
	movl	$0, 36(%ebx)
	movl	$10, 40(%ebx)
	addl	$8, %esp
	popl	%ebx
	ret
	.globl	__ZN9ShadowMapC1Ev
	.def	__ZN9ShadowMapC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN9ShadowMapC1Ev,__ZN9ShadowMapC2Ev
	.section	.text$_ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.def	__ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	movl	64(%esp), %ebp
	movl	$20, 8(%esp)
	sarl	$2, %eax
	imull	$-858993459, %eax, %eax
	testl	%eax, %eax
	jne	L6232
L6202:
	movl	8(%esp), %eax
	movl	%eax, (%esp)
	call	__Znwj
	movl	4(%esi), %edx
	movl	(%esi), %ebx
	movl	%eax, %edi
	leal	20(%eax), %eax
	movl	%eax, 12(%esp)
	movl	%edx, %eax
	subl	%ebx, %eax
	andl	$-4, %eax
	addl	%edi, %eax
	je	L6203
	movl	0(%ebp), %ecx
	movl	%ecx, (%eax)
	movl	4(%ebp), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%ebp), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%ebp), %ecx
	movl	%ecx, 12(%eax)
	movl	16(%ebp), %ecx
	movl	%ecx, 16(%eax)
L6203:
	cmpl	%ebx, %edx
	je	L6204
	movl	%ebx, %ecx
	movl	%edi, %eax
	.p2align 4,,7
L6207:
	testl	%eax, %eax
	je	L6205
	movl	(%ecx), %ebp
	movl	%ebp, (%eax)
	movl	4(%ecx), %ebp
	movl	%ebp, 4(%eax)
	movl	8(%ecx), %ebp
	movl	%ebp, 8(%eax)
	movl	12(%ecx), %ebp
	movl	%ebp, 12(%eax)
	movl	16(%ecx), %ebp
	movl	%ebp, 16(%eax)
L6205:
	addl	$20, %ecx
	addl	$20, %eax
	cmpl	%edx, %ecx
	jne	L6207
	leal	20(%ebx), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$2, %eax
	imull	$214748365, %eax, %eax
	andl	$1073741823, %eax
	addl	$1, %eax
	leal	(%eax,%eax,4), %ecx
	leal	20(%edi,%ecx,4), %ecx
	movl	%ecx, 12(%esp)
	movl	%eax, %ecx
	shrl	$2, %ecx
	leal	0(,%ecx,4), %ebp
	testl	%ebp, %ebp
	movl	%ecx, 20(%esp)
	movl	%ebx, %ecx
	je	L6208
	cmpl	$3, %eax
	jbe	L6208
	movl	$0, 16(%esp)
	movl	%eax, 24(%esp)
	movl	%edx, 28(%esp)
L6213:
	xorl	%eax, %eax
	xorl	%edx, %edx
	addl	$1, 16(%esp)
	addl	$80, %ecx
	movl	%eax, -80(%ecx)
	movl	%eax, -72(%ecx)
	movl	%eax, -64(%ecx)
	movl	%eax, -56(%ecx)
	movl	%eax, -48(%ecx)
	movl	%eax, -40(%ecx)
	movl	%eax, -32(%ecx)
	movl	%eax, -24(%ecx)
	movl	%eax, -16(%ecx)
	movl	%eax, -8(%ecx)
	movl	16(%esp), %eax
	movl	%edx, -76(%ecx)
	movl	%edx, -68(%ecx)
	movl	%edx, -60(%ecx)
	movl	%edx, -52(%ecx)
	movl	%edx, -44(%ecx)
	movl	%edx, -36(%ecx)
	movl	%edx, -28(%ecx)
	movl	%edx, -20(%ecx)
	movl	%edx, -12(%ecx)
	movl	%edx, -4(%ecx)
	cmpl	%eax, 20(%esp)
	ja	L6213
	movl	24(%esp), %eax
	leal	0(%ebp,%ebp,4), %ecx
	movl	28(%esp), %edx
	leal	(%ebx,%ecx,4), %ecx
	cmpl	%ebp, %eax
	je	L6204
	.p2align 4,,7
L6208:
	leal	20(%ecx), %eax
	cmpl	%eax, %edx
	movl	$0x00000000, (%ecx)
	movl	$0x00000000, 4(%ecx)
	movl	$0x00000000, 8(%ecx)
	movl	$0x00000000, 12(%ecx)
	movl	$0x00000000, 16(%ecx)
	je	L6204
	leal	40(%ecx), %eax
	cmpl	%eax, %edx
	movl	$0x00000000, 20(%ecx)
	movl	$0x00000000, 24(%ecx)
	movl	$0x00000000, 28(%ecx)
	movl	$0x00000000, 32(%ecx)
	movl	$0x00000000, 36(%ecx)
	je	L6204
	movl	$0x00000000, 40(%ecx)
	movl	$0x00000000, 44(%ecx)
	movl	$0x00000000, 48(%ecx)
	movl	$0x00000000, 52(%ecx)
	movl	$0x00000000, 56(%ecx)
L6204:
	testl	%ebx, %ebx
	je	L6214
	movl	%ebx, (%esp)
	call	__ZdlPv
L6214:
	movl	12(%esp), %eax
	movl	%edi, (%esi)
	addl	8(%esp), %edi
	movl	%eax, 4(%esi)
	movl	%edi, 8(%esi)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6232:
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	jbe	L6233
L6217:
	movl	$-16, 8(%esp)
	jmp	L6202
L6233:
	cmpl	$214748364, %edx
	ja	L6217
	leal	(%edx,%eax,8), %eax
	sall	$2, %eax
	movl	%eax, 8(%esp)
	jmp	L6202
	.weak	__ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
	.def	__ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,__ZNSt6vectorI16VBOvertexTextureSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.section	.text$_ZNSt6vectorI16VBOvertexTextureSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16VBOvertexTextureSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI16VBOvertexTextureSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16VBOvertexTextureSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %edi
	testl	%edi, %edi
	je	L6234
	movl	4(%ecx), %eax
	movl	8(%ecx), %edx
	subl	%eax, %edx
	sarl	$2, %edx
	imull	$-858993459, %edx, %edx
	cmpl	%edx, %edi
	ja	L6236
	movl	%edi, %ebx
	movl	%eax, %edx
	.p2align 4,,7
L6239:
	testl	%edx, %edx
	je	L6237
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, 8(%edx)
	movl	$0x00000000, 12(%edx)
	movl	$0x00000000, 16(%edx)
L6237:
	addl	$20, %edx
	subl	$1, %ebx
	jne	L6239
	leal	(%edi,%edi,4), %edx
	leal	(%eax,%edx,4), %eax
	movl	%eax, 4(%ecx)
L6234:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6236:
	movl	(%ecx), %edx
	movl	%eax, %ebx
	movl	$214748364, %esi
	subl	%edx, %ebx
	sarl	$2, %ebx
	imull	$-858993459, %ebx, %ebx
	subl	%ebx, %esi
	cmpl	%esi, %edi
	ja	L6280
	cmpl	%edi, %ebx
	movl	%edi, %esi
	cmovae	%ebx, %esi
	addl	%esi, %ebx
	movl	$-16, 12(%esp)
	jae	L6281
L6241:
	movl	12(%esp), %eax
	movl	%ecx, 16(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	movl	16(%esp), %ecx
	movl	(%ecx), %edx
	movl	%eax, 8(%esp)
	movl	4(%ecx), %eax
L6242:
	cmpl	%eax, %edx
	je	L6263
	movl	8(%esp), %ebx
	movl	%edx, %esi
	.p2align 4,,7
L6246:
	testl	%ebx, %ebx
	je	L6244
	movl	(%esi), %ebp
	movl	%ebp, (%ebx)
	movl	4(%esi), %ebp
	movl	%ebp, 4(%ebx)
	movl	8(%esi), %ebp
	movl	%ebp, 8(%ebx)
	movl	12(%esi), %ebp
	movl	%ebp, 12(%ebx)
	movl	16(%esi), %ebp
	movl	%ebp, 16(%ebx)
L6244:
	addl	$20, %esi
	addl	$20, %ebx
	cmpl	%eax, %esi
	jne	L6246
	leal	20(%edx), %ebx
	movl	%eax, %esi
	subl	%ebx, %esi
	movl	%esi, %ebx
	movl	8(%esp), %esi
	shrl	$2, %ebx
	imull	$214748365, %ebx, %ebx
	leal	(%ebx,%ebx,4), %ebx
	leal	20(%esi,%ebx,4), %ebp
L6243:
	movl	%edi, %esi
	movl	%ebp, %ebx
	.p2align 4,,7
L6249:
	testl	%ebx, %ebx
	je	L6247
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	movl	$0x00000000, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
L6247:
	addl	$20, %ebx
	subl	$1, %esi
	jne	L6249
	leal	(%edi,%edi,4), %ebx
	cmpl	%eax, %edx
	leal	0(%ebp,%ebx,4), %ebp
	je	L6258
	leal	20(%edx), %ebx
	movl	%eax, %edi
	subl	%ebx, %edi
	movl	%edx, %ebx
	shrl	$2, %edi
	imull	$214748365, %edi, %edi
	andl	$1073741823, %edi
	addl	$1, %edi
	movl	%edi, %esi
	shrl	$2, %esi
	movl	%esi, 20(%esp)
	sall	$2, %esi
	testl	%esi, %esi
	je	L6253
	cmpl	$3, %edi
	jbe	L6253
	movl	$0, 16(%esp)
	movl	%eax, 24(%esp)
	movl	%edx, 28(%esp)
L6259:
	xorl	%eax, %eax
	xorl	%edx, %edx
	addl	$1, 16(%esp)
	addl	$80, %ebx
	movl	%eax, -80(%ebx)
	movl	%eax, -72(%ebx)
	movl	%eax, -64(%ebx)
	movl	%eax, -56(%ebx)
	movl	%eax, -48(%ebx)
	movl	%eax, -40(%ebx)
	movl	%eax, -32(%ebx)
	movl	%eax, -24(%ebx)
	movl	%eax, -16(%ebx)
	movl	%eax, -8(%ebx)
	movl	16(%esp), %eax
	movl	%edx, -76(%ebx)
	movl	%edx, -68(%ebx)
	movl	%edx, -60(%ebx)
	movl	%edx, -52(%ebx)
	movl	%edx, -44(%ebx)
	movl	%edx, -36(%ebx)
	movl	%edx, -28(%ebx)
	movl	%edx, -20(%ebx)
	movl	%edx, -12(%ebx)
	movl	%edx, -4(%ebx)
	cmpl	%eax, 20(%esp)
	ja	L6259
	movl	28(%esp), %edx
	leal	(%esi,%esi,4), %ebx
	cmpl	%edi, %esi
	movl	24(%esp), %eax
	leal	(%edx,%ebx,4), %ebx
	je	L6258
	.p2align 4,,7
L6253:
	leal	20(%ebx), %esi
	cmpl	%esi, %eax
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	movl	$0x00000000, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
	je	L6258
	leal	40(%ebx), %esi
	cmpl	%esi, %eax
	movl	$0x00000000, 20(%ebx)
	movl	$0x00000000, 24(%ebx)
	movl	$0x00000000, 28(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x00000000, 36(%ebx)
	je	L6258
	movl	$0x00000000, 40(%ebx)
	movl	$0x00000000, 44(%ebx)
	movl	$0x00000000, 48(%ebx)
	movl	$0x00000000, 52(%ebx)
	movl	$0x00000000, 56(%ebx)
L6258:
	testl	%edx, %edx
	je	L6252
	movl	%edx, (%esp)
	movl	%ecx, 16(%esp)
	call	__ZdlPv
	movl	16(%esp), %ecx
L6252:
	movl	8(%esp), %eax
	movl	%ebp, 4(%ecx)
	movl	%eax, (%ecx)
	addl	12(%esp), %eax
	movl	%eax, 8(%ecx)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6281:
	cmpl	$214748364, %ebx
	ja	L6241
	testl	%ebx, %ebx
	jne	L6282
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	jmp	L6242
L6263:
	movl	8(%esp), %ebp
	jmp	L6243
L6280:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L6282:
	imull	$20, %ebx, %eax
	movl	%eax, 12(%esp)
	jmp	L6241
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN11VBOtexturedC2Ev
	.def	__ZN11VBOtexturedC2Ev;	.scl	2;	.type	32;	.endef
__ZN11VBOtexturedC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 12(%ecx)
	movl	$0, 16(%ecx)
	movl	$0, 20(%ecx)
	movl	$0, 24(%ecx)
	movl	$0, 28(%ecx)
	movl	$0, 32(%ecx)
	ret
	.globl	__ZN11VBOtexturedC1Ev
	.def	__ZN11VBOtexturedC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN11VBOtexturedC1Ev,__ZN11VBOtexturedC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN11VBOtexturedD2Ev
	.def	__ZN11VBOtexturedD2Ev;	.scl	2;	.type	32;	.endef
__ZN11VBOtexturedD2Ev:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	4(%ecx), %edx
	movl	(%ecx), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	sarl	$2, %ecx
	imull	$-858993459, %ecx, %ecx
	testl	%ecx, %ecx
	je	L6285
	cmpl	%edx, %eax
	je	L6292
	leal	20(%eax), %ecx
	movl	%edx, %edi
	subl	%ecx, %edi
	movl	%eax, %ecx
	shrl	$2, %edi
	imull	$214748365, %edi, %edi
	andl	$1073741823, %edi
	addl	$1, %edi
	movl	%edi, %ebp
	shrl	$2, %ebp
	leal	0(,%ebp,4), %esi
	testl	%esi, %esi
	je	L6287
	cmpl	$3, %edi
	jbe	L6287
	movl	$0, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, 12(%esp)
L6293:
	xorl	%eax, %eax
	xorl	%edx, %edx
	addl	$1, 4(%esp)
	addl	$80, %ecx
	movl	%eax, -80(%ecx)
	movl	%edx, -76(%ecx)
	movl	%eax, -72(%ecx)
	movl	%edx, -68(%ecx)
	movl	%eax, -64(%ecx)
	movl	%edx, -60(%ecx)
	movl	%eax, -56(%ecx)
	movl	%edx, -52(%ecx)
	movl	%eax, -48(%ecx)
	movl	%edx, -44(%ecx)
	movl	%eax, -40(%ecx)
	movl	%edx, -36(%ecx)
	movl	%eax, -32(%ecx)
	movl	%edx, -28(%ecx)
	movl	%eax, -24(%ecx)
	movl	%edx, -20(%ecx)
	movl	%eax, -16(%ecx)
	movl	%edx, -12(%ecx)
	movl	%eax, -8(%ecx)
	movl	%edx, -4(%ecx)
	cmpl	%ebp, 4(%esp)
	jb	L6293
	movl	8(%esp), %eax
	leal	(%esi,%esi,4), %ecx
	cmpl	%esi, %edi
	movl	12(%esp), %edx
	leal	(%eax,%ecx,4), %ecx
	je	L6292
	.p2align 4,,7
L6287:
	leal	20(%ecx), %esi
	cmpl	%esi, %edx
	movl	$0x00000000, (%ecx)
	movl	$0x00000000, 4(%ecx)
	movl	$0x00000000, 8(%ecx)
	movl	$0x00000000, 12(%ecx)
	movl	$0x00000000, 16(%ecx)
	je	L6292
	leal	40(%ecx), %esi
	cmpl	%esi, %edx
	movl	$0x00000000, 20(%ecx)
	movl	$0x00000000, 24(%ecx)
	movl	$0x00000000, 28(%ecx)
	movl	$0x00000000, 32(%ecx)
	movl	$0x00000000, 36(%ecx)
	je	L6292
	movl	$0x00000000, 40(%ecx)
	movl	$0x00000000, 44(%ecx)
	movl	$0x00000000, 48(%ecx)
	movl	$0x00000000, 52(%ecx)
	movl	$0x00000000, 56(%ecx)
L6292:
	movl	%eax, 4(%ebx)
L6285:
	movl	12(%ebx), %ecx
	movl	16(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L6294
	movl	%ecx, 16(%ebx)
L6294:
	testl	%ecx, %ecx
	movl	$0, 28(%ebx)
	movl	$0, 32(%ebx)
	movl	$0, 24(%ebx)
	je	L6295
	movl	%ecx, (%esp)
	call	__ZdlPv
	movl	(%ebx), %eax
L6295:
	movl	4(%ebx), %ecx
	cmpl	%eax, %ecx
	je	L6304
	leal	20(%eax), %edx
	movl	%ecx, %esi
	subl	%edx, %esi
	movl	%esi, %edx
	shrl	$2, %edx
	imull	$214748365, %edx, %edx
	andl	$1073741823, %edx
	leal	1(%edx), %esi
	movl	%eax, %edx
	movl	%esi, %edi
	shrl	$2, %edi
	leal	0(,%edi,4), %ebx
	testl	%ebx, %ebx
	je	L6299
	cmpl	$3, %esi
	jbe	L6299
	xorl	%ebp, %ebp
	movl	%ecx, 4(%esp)
	movl	%ebx, 8(%esp)
L6305:
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	addl	$1, %ebp
	addl	$80, %edx
	movl	%ecx, -80(%edx)
	movl	%ebx, -76(%edx)
	movl	%ecx, -72(%edx)
	movl	%ebx, -68(%edx)
	movl	%ecx, -64(%edx)
	movl	%ebx, -60(%edx)
	movl	%ecx, -56(%edx)
	movl	%ebx, -52(%edx)
	movl	%ecx, -48(%edx)
	movl	%ebx, -44(%edx)
	movl	%ecx, -40(%edx)
	movl	%ebx, -36(%edx)
	movl	%ecx, -32(%edx)
	movl	%ebx, -28(%edx)
	movl	%ecx, -24(%edx)
	movl	%ebx, -20(%edx)
	movl	%ecx, -16(%edx)
	movl	%ebx, -12(%edx)
	movl	%ecx, -8(%edx)
	movl	%ebx, -4(%edx)
	cmpl	%ebp, %edi
	ja	L6305
	movl	8(%esp), %ebx
	movl	4(%esp), %ecx
	leal	(%ebx,%ebx,4), %edx
	cmpl	%ebx, %esi
	leal	(%eax,%edx,4), %edx
	je	L6304
	.p2align 4,,7
L6299:
	leal	20(%edx), %ebx
	cmpl	%ebx, %ecx
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, 8(%edx)
	movl	$0x00000000, 12(%edx)
	movl	$0x00000000, 16(%edx)
	je	L6304
	leal	40(%edx), %ebx
	cmpl	%ebx, %ecx
	movl	$0x00000000, 20(%edx)
	movl	$0x00000000, 24(%edx)
	movl	$0x00000000, 28(%edx)
	movl	$0x00000000, 32(%edx)
	movl	$0x00000000, 36(%edx)
	je	L6304
	movl	$0x00000000, 40(%edx)
	movl	$0x00000000, 44(%edx)
	movl	$0x00000000, 48(%edx)
	movl	$0x00000000, 52(%edx)
	movl	$0x00000000, 56(%edx)
L6304:
	testl	%eax, %eax
	je	L6284
	movl	%eax, (%esp)
	call	__ZdlPv
L6284:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.globl	__ZN11VBOtexturedD1Ev
	.def	__ZN11VBOtexturedD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN11VBOtexturedD1Ev,__ZN11VBOtexturedD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN18StaticGraphicModelD2Ev
	.def	__ZN18StaticGraphicModelD2Ev;	.scl	2;	.type	32;	.endef
__ZN18StaticGraphicModelD2Ev:
	pushl	%edi
	movl	%ecx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	4(%ecx), %esi
	movl	(%ecx), %ebx
	movb	$0, 12(%ecx)
	cmpl	%ebx, %esi
	je	L6322
	.p2align 4,,7
L6324:
	movl	%ebx, %ecx
	addl	$36, %ebx
	call	__ZN11VBOtexturedD1Ev
	cmpl	%ebx, %esi
	jne	L6324
	movl	(%edi), %esi
L6322:
	testl	%esi, %esi
	je	L6321
	movl	%esi, (%esp)
	call	__ZdlPv
L6321:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.globl	__ZN18StaticGraphicModelD1Ev
	.def	__ZN18StaticGraphicModelD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN18StaticGraphicModelD1Ev,__ZN18StaticGraphicModelD2Ev
	.section	.text$_ZNSt6vectorI16ONEPointParticleSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16ONEPointParticleSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI16ONEPointParticleSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16ONEPointParticleSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %edi
	testl	%edi, %edi
	je	L6331
	movl	4(%ecx), %ebx
	movl	8(%ecx), %eax
	subl	%ebx, %eax
	sarl	$4, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, %edi
	jbe	L6372
	movl	(%ecx), %esi
	movl	%ebx, %eax
	movl	$89478485, %edx
	subl	%esi, %eax
	sarl	$4, %eax
	imull	$-1431655765, %eax, %eax
	subl	%eax, %edx
	cmpl	%edx, %edi
	ja	L6373
	cmpl	%edi, %eax
	movl	%edi, %edx
	cmovae	%eax, %edx
	addl	%edx, %eax
	movl	$-16, 8(%esp)
	jae	L6374
L6338:
	movl	8(%esp), %eax
	movl	%ecx, 12(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	movl	12(%esp), %ecx
	movl	4(%ecx), %ebx
	movl	(%ecx), %esi
	movl	%eax, 4(%esp)
L6339:
	cmpl	%ebx, %esi
	je	L6354
	movl	4(%esp), %edx
	movl	%esi, %eax
	.p2align 4,,7
L6343:
	testl	%edx, %edx
	je	L6341
	movl	(%eax), %ebp
	movl	%ebp, (%edx)
	movl	4(%eax), %ebp
	movl	%ebp, 4(%edx)
	movl	8(%eax), %ebp
	movl	%ebp, 8(%edx)
	movl	12(%eax), %ebp
	movl	%ebp, 12(%edx)
	movl	16(%eax), %ebp
	movl	%ebp, 16(%edx)
	movl	20(%eax), %ebp
	movl	%ebp, 20(%edx)
	movl	24(%eax), %ebp
	movl	%ebp, 24(%edx)
	movl	28(%eax), %ebp
	movl	%ebp, 28(%edx)
	movl	32(%eax), %ebp
	movl	%ebp, 32(%edx)
	movl	36(%eax), %ebp
	movl	%ebp, 36(%edx)
	movl	40(%eax), %ebp
	movl	%ebp, 40(%edx)
	movl	44(%eax), %ebp
	movl	%ebp, 44(%edx)
L6341:
	addl	$48, %eax
	addl	$48, %edx
	cmpl	%ebx, %eax
	jne	L6343
	addl	$48, %esi
	subl	%esi, %eax
	shrl	$4, %eax
	imull	$178956971, %eax, %eax
	andl	$268435455, %eax
	leal	3(%eax,%eax,2), %ebp
	sall	$4, %ebp
	addl	4(%esp), %ebp
L6340:
	leal	16(%ebp), %ebx
	movl	%edi, %esi
	leal	24(%ebp), %edx
	movl	%ebp, %eax
	.p2align 4,,7
L6346:
	testl	%eax, %eax
	je	L6344
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, -4(%ebx)
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, 8(%edx)
	movl	$0x3dcccccd, 36(%eax)
	movb	$-128, 40(%eax)
	movb	$-128, 41(%eax)
	movb	$-128, 42(%eax)
	movl	$0x3f800000, 44(%eax)
L6344:
	addl	$48, %eax
	addl	$48, %ebx
	addl	$48, %edx
	subl	$1, %esi
	jne	L6346
	leal	(%edi,%edi,2), %eax
	movl	4(%ecx), %edx
	sall	$4, %eax
	addl	%eax, %ebp
	movl	(%ecx), %eax
	cmpl	%eax, %edx
	je	L6347
	.p2align 4,,7
L6349:
	movl	$0x00000000, (%eax)
	addl	$48, %eax
	movl	$0x00000000, -44(%eax)
	movl	$0x00000000, -40(%eax)
	movl	$0x00000000, -36(%eax)
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -24(%eax)
	movl	$0x00000000, -20(%eax)
	movl	$0x00000000, -16(%eax)
	movl	$0x00000000, -12(%eax)
	movb	$0, -8(%eax)
	movb	$0, -7(%eax)
	movb	$0, -6(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %edx
	jne	L6349
	movl	(%ecx), %edx
L6347:
	testl	%edx, %edx
	je	L6350
	movl	%edx, (%esp)
	movl	%ecx, 12(%esp)
	call	__ZdlPv
	movl	12(%esp), %ecx
L6350:
	movl	4(%esp), %eax
	movl	%ebp, 4(%ecx)
	movl	%eax, (%ecx)
	addl	8(%esp), %eax
	movl	%eax, 8(%ecx)
L6331:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6372:
	leal	16(%ebx), %edx
	movl	%edi, %esi
	leal	24(%ebx), %eax
	.p2align 4,,7
L6336:
	testl	%ebx, %ebx
	je	L6334
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	movl	$0x00000000, -4(%edx)
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x3dcccccd, 36(%ebx)
	movb	$-128, 40(%ebx)
	movb	$-128, 41(%ebx)
	movb	$-128, 42(%ebx)
	movl	$0x3f800000, 44(%ebx)
L6334:
	addl	$48, %ebx
	addl	$48, %edx
	addl	$48, %eax
	subl	$1, %esi
	jne	L6336
	leal	(%edi,%edi,2), %eax
	sall	$4, %eax
	addl	%eax, 4(%ecx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6374:
	cmpl	$89478485, %eax
	ja	L6338
	testl	%eax, %eax
	jne	L6375
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	jmp	L6339
L6354:
	movl	4(%esp), %ebp
	jmp	L6340
L6373:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L6375:
	imull	$48, %eax, %eax
	movl	%eax, 8(%esp)
	jmp	L6338
	.section	.text$_ZNSt6vectorI16ONEPointParticleSaIS0_EE6resizeEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI16ONEPointParticleSaIS0_EE6resizeEj
	.def	__ZNSt6vectorI16ONEPointParticleSaIS0_EE6resizeEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI16ONEPointParticleSaIS0_EE6resizeEj:
	pushl	%ebp
	movl	4(%ecx), %edx
	movl	%esp, %ebp
	pushl	%esi
	movl	(%ecx), %esi
	pushl	%ebx
	movl	8(%ebp), %ebx
	movl	%edx, %eax
	subl	%esi, %eax
	sarl	$4, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, %ebx
	ja	L6384
	jb	L6385
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6385:
	leal	(%ebx,%ebx,2), %eax
	sall	$4, %eax
	addl	%eax, %esi
	cmpl	%esi, %edx
	movl	%esi, %eax
	je	L6380
	.p2align 4,,7
L6382:
	movl	$0x00000000, (%eax)
	addl	$48, %eax
	movl	$0x00000000, -44(%eax)
	movl	$0x00000000, -40(%eax)
	movl	$0x00000000, -36(%eax)
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -24(%eax)
	movl	$0x00000000, -20(%eax)
	movl	$0x00000000, -16(%eax)
	movl	$0x00000000, -12(%eax)
	movb	$0, -8(%eax)
	movb	$0, -7(%eax)
	movb	$0, -6(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %edx
	jne	L6382
L6380:
	movl	%esi, 4(%ecx)
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6384:
	subl	%eax, %ebx
	movl	%ebx, 8(%ebp)
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	jmp	__ZNSt6vectorI16ONEPointParticleSaIS0_EE17_M_default_appendEj
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN13PointParticleC2Ev
	.def	__ZN13PointParticleC2Ev;	.scl	2;	.type	32;	.endef
__ZN13PointParticleC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	ret
	.globl	__ZN13PointParticleC1Ev
	.def	__ZN13PointParticleC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN13PointParticleC1Ev,__ZN13PointParticleC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN13PointParticleD2Ev
	.def	__ZN13PointParticleD2Ev;	.scl	2;	.type	32;	.endef
__ZN13PointParticleD2Ev:
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	movl	4(%ecx), %ebx
	movl	(%ecx), %esi
	movl	%ebx, %eax
	movl	%ebx, %edx
	subl	%esi, %eax
	sarl	$4, %eax
	imull	$-1431655765, %eax, %edi
	movl	%esi, %eax
	testl	%edi, %edi
	jne	L6404
L6388:
	cmpl	%edx, %eax
	je	L6392
	.p2align 4,,7
L6394:
	movl	$0x00000000, (%eax)
	addl	$48, %eax
	movl	$0x00000000, -44(%eax)
	movl	$0x00000000, -40(%eax)
	movl	$0x00000000, -36(%eax)
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -24(%eax)
	movl	$0x00000000, -20(%eax)
	movl	$0x00000000, -16(%eax)
	movl	$0x00000000, -12(%eax)
	movb	$0, -8(%eax)
	movb	$0, -7(%eax)
	movb	$0, -6(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%edx, %eax
	jne	L6394
	movl	(%ecx), %eax
L6392:
	testl	%eax, %eax
	je	L6387
	movl	%eax, (%esp)
	call	__ZdlPv
L6387:
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L6404:
	cmpl	%ebx, %esi
	je	L6397
	.p2align 4,,7
L6391:
	movl	$0x00000000, (%eax)
	addl	$48, %eax
	movl	$0x00000000, -44(%eax)
	movl	$0x00000000, -40(%eax)
	movl	$0x00000000, -36(%eax)
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -24(%eax)
	movl	$0x00000000, -20(%eax)
	movl	$0x00000000, -16(%eax)
	movl	$0x00000000, -12(%eax)
	movb	$0, -8(%eax)
	movb	$0, -7(%eax)
	movb	$0, -6(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %ebx
	jne	L6391
	movl	(%ecx), %eax
L6389:
	movl	%esi, 4(%ecx)
	movl	%esi, %edx
	jmp	L6388
L6397:
	movl	%esi, %eax
	jmp	L6389
	.globl	__ZN13PointParticleD1Ev
	.def	__ZN13PointParticleD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN13PointParticleD1Ev,__ZN13PointParticleD2Ev
	.section	.text$_ZN13PointParticle11AddParticleE6VectorfS0_S0_fhhhhhhffi,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN13PointParticle11AddParticleE6VectorfS0_S0_fhhhhhhffi
	.def	__ZN13PointParticle11AddParticleE6VectorfS0_S0_fhhhhhhffi;	.scl	2;	.type	32;	.endef
__ZN13PointParticle11AddParticleE6VectorfS0_S0_fhhhhhhffi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$108, %esp
	movl	56(%ebp), %eax
	movl	4(%esi), %edx
	movl	(%ecx), %ecx
	movl	52(%ebp), %edi
	movl	%eax, -36(%ebp)
	movl	60(%ebp), %eax
	movl	%edx, %ebx
	subl	%ecx, %ebx
	sarl	$4, %ebx
	movl	%eax, -40(%ebp)
	movl	64(%ebp), %eax
	imull	$-1431655765, %ebx, %ebx
	movl	%eax, -44(%ebp)
	movl	68(%ebp), %eax
	movl	%eax, -52(%ebp)
	movl	72(%ebp), %eax
	movl	%eax, -64(%ebp)
	movl	84(%ebp), %eax
	addl	%ebx, %eax
	cmpl	%ebx, %eax
	ja	L6426
	jb	L6427
L6408:
	movl	84(%ebp), %eax
	testl	%eax, %eax
	jle	L6405
	flds	LC166
	movl	%edi, %eax
	flds	20(%ebp)
	movzbl	%al, %eax
	fmul	%st(1), %st
	movl	%eax, -72(%ebp)
	movzbl	-44(%ebp), %eax
	leal	(%ebx,%ebx,2), %ebx
	sall	$4, %ebx
	fstps	-32(%ebp)
	movl	%eax, -68(%ebp)
	addl	%eax, %eax
	movl	%eax, -48(%ebp)
	movzbl	-36(%ebp), %eax
	fmuls	80(%ebp)
	movl	$0, -36(%ebp)
	movl	%eax, -56(%ebp)
	movzbl	-52(%ebp), %eax
	fstps	-76(%ebp)
	flds	8(%ebp)
	fstps	-52(%ebp)
	movl	%eax, -84(%ebp)
	addl	%eax, %eax
	flds	12(%ebp)
	movl	%eax, -88(%ebp)
	movzbl	-40(%ebp), %eax
	fstps	-92(%ebp)
	flds	16(%ebp)
	fstps	-96(%ebp)
	flds	24(%ebp)
	movl	%eax, -60(%ebp)
	movzbl	-64(%ebp), %eax
	fstps	-100(%ebp)
	flds	28(%ebp)
	fstps	-104(%ebp)
	flds	32(%ebp)
	movl	%eax, -80(%ebp)
	addl	%eax, %eax
	movl	%eax, -64(%ebp)
	fstps	-108(%ebp)
	jmp	L6422
	.p2align 4,,7
L6431:
	movb	$-1, 40(%eax,%ebx)
L6413:
	call	_rand
	cltd
	idivl	-88(%ebp)
	movl	(%esi), %eax
	subl	-84(%ebp), %edx
	addl	-56(%ebp), %edx
	js	L6428
	cmpl	$255, %edx
	jle	L6417
	movb	$-1, 41(%eax,%ebx)
L6416:
	call	_rand
	cltd
	idivl	-64(%ebp)
	movl	(%esi), %eax
	subl	-80(%ebp), %edx
	addl	-60(%ebp), %edx
	js	L6429
	cmpl	$255, %edx
	jle	L6420
	movb	$-1, 42(%eax,%ebx)
L6419:
	movl	(%esi), %edi
	call	_rand
	addl	$1, -36(%ebp)
	addl	%ebx, %edi
	addl	$48, %ebx
	movl	%eax, %ecx
	movl	$458129845, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	movl	-36(%ebp), %eax
	imull	$600, %edx, %edx
	subl	%edx, %ecx
	subl	$300, %ecx
	movl	%ecx, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	-76(%ebp)
	cmpl	84(%ebp), %eax
	fadds	76(%ebp)
	fstps	44(%edi)
	je	L6405
L6422:
	movl	(%esi), %edi
	call	_rand
	addl	%ebx, %edi
	movl	%eax, %ecx
	movl	$458129845, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$600, %edx, %edx
	subl	%edx, %ecx
	subl	$300, %ecx
	movl	%ecx, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	-32(%ebp)
	fstps	-44(%ebp)
	call	_rand
	movl	%eax, %ecx
	movl	$458129845, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$600, %edx, %edx
	subl	%edx, %ecx
	subl	$300, %ecx
	movl	%ecx, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	-32(%ebp)
	fstps	-40(%ebp)
	call	_rand
	movl	%eax, %ecx
	movl	$458129845, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$600, %edx, %edx
	subl	%edx, %ecx
	subl	$300, %ecx
	movl	%ecx, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	-32(%ebp)
	fadds	-52(%ebp)
	fstps	(%edi)
	flds	-40(%ebp)
	fadds	-92(%ebp)
	fstps	4(%edi)
	flds	-44(%ebp)
	fadds	-96(%ebp)
	fstps	8(%edi)
	movl	(%esi), %edi
	call	_rand
	addl	%ebx, %edi
	movl	%eax, %ecx
	movl	$458129845, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$600, %edx, %edx
	subl	%edx, %ecx
	subl	$300, %ecx
	movl	%ecx, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	-32(%ebp)
	fstps	-44(%ebp)
	call	_rand
	movl	%eax, %ecx
	movl	$458129845, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$600, %edx, %edx
	subl	%edx, %ecx
	subl	$300, %ecx
	movl	%ecx, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	-32(%ebp)
	fstps	-40(%ebp)
	call	_rand
	movss	48(%ebp), %xmm0
	movl	%eax, %ecx
	movl	$458129845, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$600, %edx, %edx
	subl	%edx, %ecx
	movl	36(%ebp), %edx
	subl	$300, %ecx
	movl	%ecx, -28(%ebp)
	fildl	-28(%ebp)
	fmuls	-32(%ebp)
	fadds	-100(%ebp)
	fstps	12(%edi)
	flds	-40(%ebp)
	fadds	-104(%ebp)
	fstps	16(%edi)
	flds	-44(%ebp)
	fadds	-108(%ebp)
	fstps	20(%edi)
	movl	(%esi), %eax
	addl	%ebx, %eax
	movl	%edx, 24(%eax)
	movl	40(%ebp), %edx
	movss	%xmm0, 36(%eax)
	movl	%edx, 28(%eax)
	movl	44(%ebp), %edx
	movl	%edx, 32(%eax)
	call	_rand
	cltd
	idivl	-48(%ebp)
	movl	(%esi), %eax
	subl	-68(%ebp), %edx
	addl	-72(%ebp), %edx
	js	L6430
	cmpl	$255, %edx
	jg	L6431
	movb	%dl, 40(%eax,%ebx)
	jmp	L6413
	.p2align 4,,7
L6420:
	movb	%dl, 42(%eax,%ebx)
	jmp	L6419
	.p2align 4,,7
L6417:
	movb	%dl, 41(%eax,%ebx)
	jmp	L6416
	.p2align 4,,7
L6429:
	movb	$0, 42(%eax,%ebx)
	jmp	L6419
	.p2align 4,,7
L6428:
	movb	$0, 41(%eax,%ebx)
	jmp	L6416
	.p2align 4,,7
L6430:
	movb	$0, 40(%eax,%ebx)
	jmp	L6413
	.p2align 4,,7
L6405:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$80
	.p2align 4,,7
L6427:
	leal	(%eax,%eax,2), %eax
	sall	$4, %eax
	addl	%eax, %ecx
	cmpl	%ecx, %edx
	movl	%ecx, %eax
	je	L6410
	.p2align 4,,7
L6423:
	movl	$0x00000000, (%eax)
	addl	$48, %eax
	movl	$0x00000000, -44(%eax)
	movl	$0x00000000, -40(%eax)
	movl	$0x00000000, -36(%eax)
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -24(%eax)
	movl	$0x00000000, -20(%eax)
	movl	$0x00000000, -16(%eax)
	movl	$0x00000000, -12(%eax)
	movb	$0, -8(%eax)
	movb	$0, -7(%eax)
	movb	$0, -6(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %edx
	jne	L6423
L6410:
	movl	%ecx, 4(%esi)
	jmp	L6408
	.p2align 4,,7
L6426:
	subl	%ebx, %eax
	movl	%esi, %ecx
	movl	%eax, (%esp)
	call	__ZNSt6vectorI16ONEPointParticleSaIS0_EE17_M_default_appendEj
	subl	$4, %esp
	jmp	L6408
	.section .rdata,"dr"
LC169:
	.ascii "headshot\0"
LC179:
	.ascii "emptyclip\0"
	.section	.text$_ZN6Player13PrimaryAttackEbf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Player13PrimaryAttackEbf
	.def	__ZN6Player13PrimaryAttackEbf;	.scl	2;	.type	32;	.endef
__ZN6Player13PrimaryAttackEbf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$572, %esp
	movl	8(%ebp), %eax
	flds	32(%ecx)
	fldz
	fcomi	%st(1), %st
	jae	L6505
	fstp	%st(0)
	fstp	%st(0)
L6432:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$8
	.p2align 4,,7
L6505:
	movl	56(%ecx), %ecx
	movl	48(%ebx), %edx
	leal	(%edx,%ecx,4), %edx
	movl	(%edx), %ecx
	testl	%ecx, %ecx
	jle	L6435
	fstp	%st(1)
	movl	(%ebx), %eax
	subl	$1, %ecx
	flds	LC53
	movl	%ecx, (%edx)
	leal	-88(%ebp), %ecx
	fadds	120(%eax)
	movl	$0x3f800000, -132(%ebp)
	movl	$0x3f800000, -92(%ebp)
	fmuls	LC41
	fsincos
	fsts	-152(%ebp)
	fxch	%st(2)
	fsts	-148(%ebp)
	fxch	%st(1)
	fsts	-144(%ebp)
	fxch	%st(1)
	fsts	-140(%ebp)
	fsts	-136(%ebp)
	fsts	-128(%ebp)
	fsts	-124(%ebp)
	fxch	%st(1)
	fchs
	fstps	-120(%ebp)
	fsts	-116(%ebp)
	fxch	%st(1)
	fstps	-112(%ebp)
	fsts	-108(%ebp)
	fsts	-104(%ebp)
	fsts	-100(%ebp)
	fstps	-96(%ebp)
	flds	124(%eax)
	leal	-152(%ebp), %eax
	fchs
	fstps	4(%esp)
	movl	%eax, (%esp)
	call	__ZN7VMatrix7RotateXEf
	movl	_GameInstance, %eax
	imull	$92, 56(%ebx), %ecx
	addl	708(%eax), %ecx
	movl	(%ebx), %eax
	subl	$8, %esp
	flds	56(%ecx)
	flds	60(%ecx)
	flds	64(%ecx)
	flds	-152(%ebp)
	fstps	-464(%ebp)
	flds	-148(%ebp)
	fstps	-468(%ebp)
	flds	-144(%ebp)
	flds	-140(%ebp)
	flds	-136(%ebp)
	fstps	-472(%ebp)
	flds	-132(%ebp)
	fstps	-476(%ebp)
	flds	-128(%ebp)
	fstps	-480(%ebp)
	flds	-124(%ebp)
	fstps	-484(%ebp)
	flds	-120(%ebp)
	fstps	-488(%ebp)
	flds	-116(%ebp)
	fstps	-492(%ebp)
	flds	-112(%ebp)
	fstps	-496(%ebp)
	flds	-108(%ebp)
	fstps	-500(%ebp)
	flds	32(%eax)
	fstps	-452(%ebp)
	flds	56(%eax)
	fstps	-456(%ebp)
	flds	28(%eax)
	fstps	-460(%ebp)
	movl	28(%ecx), %esi
	flds	52(%eax)
	flds	24(%eax)
	flds	48(%eax)
	testl	%esi, %esi
	movl	_soundEngineInstantiation, %edi
	js	L6512
	movl	4(%edi), %edx
	movl	%edx, -448(%ebp)
	movl	8(%edi), %edx
	subl	-448(%ebp), %edx
	sarl	$2, %edx
	cmpl	%edx, %esi
	jae	L6513
	fxch	%st(3)
	faddp	%st, %st(1)
	movl	(%edi), %ecx
	leal	-88(%ebp), %edx
	flds	LC18
	fmul	%st, %st(3)
	fxch	%st(1)
	movl	(%ecx), %eax
	movl	16(%eax), %eax
	faddp	%st, %st(3)
	movl	%edx, 4(%esp)
	movl	-448(%ebp), %edx
	movl	$0, 20(%esp)
	flds	-464(%ebp)
	fmul	%st(7), %st
	movl	$1, 16(%esp)
	movl	$0, 12(%esp)
	movl	$0, 8(%esp)
	movl	(%edx,%esi,4), %edx
	faddp	%st, %st(3)
	movl	(%edx), %edx
	flds	-468(%ebp)
	fmul	%st(6), %st
	movl	%edx, (%esp)
	faddp	%st, %st(3)
	fxch	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fstps	-88(%ebp)
	flds	-460(%ebp)
	fadds	-484(%ebp)
	fxch	%st(1)
	fmuls	LC43
	faddp	%st, %st(1)
	flds	-472(%ebp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	flds	-476(%ebp)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	flds	-480(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fstps	-84(%ebp)
	flds	-452(%ebp)
	fadds	-500(%ebp)
	fxch	%st(1)
	fmuls	-456(%ebp)
	faddp	%st, %st(1)
	fxch	%st(3)
	fmuls	-488(%ebp)
	faddp	%st, %st(3)
	fxch	%st(1)
	fmuls	-492(%ebp)
	faddp	%st, %st(2)
	fmuls	-496(%ebp)
	faddp	%st, %st(1)
	fstps	-80(%ebp)
	call	*%eax
	movl	_myGlobalReceiver, %edx
	movl	%eax, %esi
	movl	(%eax), %eax
	subl	$24, %esp
	movl	%edx, (%esp)
	movl	%esi, %ecx
	movl	$0, 4(%esp)
	call	*116(%eax)
	movl	(%esi), %eax
	movl	%esi, %ecx
	subl	$8, %esp
	movl	$0x3fd851ec, (%esp)
	call	*60(%eax)
	movl	(%esi), %eax
	movl	%esi, %ecx
	subl	$4, %esp
	flds	16(%edi)
	fstps	(%esp)
	call	*36(%eax)
	movl	_GameInstance, %edx
	imull	$92, 56(%ebx), %ecx
	movl	(%ebx), %eax
	addl	708(%edx), %ecx
	subl	$4, %esp
	jmp	L6436
	.p2align 4,,7
L6512:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6436
	.p2align 4,,7
L6513:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L6436:
	movss	LC57, %xmm0
	flds	20(%ecx)
	movl	$1759218605, %esi
	fstps	32(%ebx)
	movb	$1, 52(%ebx)
	leal	-216(%ebp), %edi
	movaps	%xmm0, -216(%ebp)
	movaps	LC58, %xmm0
	movaps	%xmm0, -200(%ebp)
	movaps	LC59, %xmm0
	movaps	%xmm0, -184(%ebp)
	movaps	LC60, %xmm0
	movaps	%xmm0, -168(%ebp)
	flds	120(%eax)
	fstps	-452(%ebp)
	flds	84(%ebx)
	flds	88(%ebx)
	flds	92(%ebx)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	fstps	-448(%ebp)
	call	_rand
	movl	%edi, (%esp)
	flds	-452(%ebp)
	movl	%eax, %ecx
	fadds	LC53
	imull	%esi
	movl	%ecx, %eax
	sarl	$31, %eax
	flds	LC167
	sarl	$12, %edx
	flds	-448(%ebp)
	subl	%eax, %edx
	fld	%st(0)
	imull	$10000, %edx, %edx
	fmul	%st(2), %st
	fxch	%st(2)
	subl	%edx, %ecx
	movl	%ecx, -444(%ebp)
	leal	-88(%ebp), %ecx
	fstps	-456(%ebp)
	fildl	-444(%ebp)
	fmulp	%st, %st(2)
	fsubrp	%st, %st(1)
	flds	LC119
	fmul	%st, %st(1)
	fstps	-452(%ebp)
	faddp	%st, %st(1)
	fstps	4(%esp)
	call	__ZN7VMatrix7RotateYEf
	flds	84(%ebx)
	subl	$8, %esp
	flds	88(%ebx)
	flds	92(%ebx)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	fstps	-448(%ebp)
	call	_rand
	movl	%eax, %ecx
	flds	-448(%ebp)
	imull	%esi
	movl	%ecx, %eax
	flds	-456(%ebp)
	sarl	$31, %eax
	fmul	%st(1), %st
	sarl	$12, %edx
	subl	%eax, %edx
	imull	$10000, %edx, %edx
	subl	%edx, %ecx
	movl	%ecx, -444(%ebp)
	movl	(%ebx), %eax
	leal	-88(%ebp), %ecx
	fildl	-444(%ebp)
	fmulp	%st, %st(1)
	fsubp	%st, %st(1)
	flds	-452(%ebp)
	fmulp	%st, %st(1)
	fsubs	124(%eax)
	movl	%edi, (%esp)
	fstps	4(%esp)
	call	__ZN7VMatrix7RotateXEf
	movl	(%ebx), %eax
	movl	_GameInstance, %ecx
	movl	476(%ecx), %edx
	flds	LC18
	subl	$8, %esp
	flds	56(%eax)
	fmul	%st(1), %st
	fadds	32(%eax)
	fsts	-448(%ebp)
	flds	LC43
	fmuls	52(%eax)
	fadds	28(%eax)
	fxch	%st(2)
	fmuls	48(%eax)
	fadds	24(%eax)
	movl	480(%ecx), %eax
	fsts	-452(%ebp)
	subl	%edx, %eax
	flds	LC62
	sarl	$2, %eax
	flds	-208(%ebp)
	testl	%eax, %eax
	fmul	%st(1), %st
	fadds	-204(%ebp)
	faddp	%st, %st(2)
	flds	-192(%ebp)
	fmul	%st(1), %st
	fadds	-188(%ebp)
	fadd	%st(4), %st
	fxch	%st(1)
	fmuls	-176(%ebp)
	fadds	-172(%ebp)
	faddp	%st, %st(3)
	je	L6514
	fxch	%st(3)
	movl	(%edx), %eax
	jmp	L6467
	.p2align 4,,7
L6514:
	fxch	%st(3)
L6467:
	fsts	-324(%ebp)
	addl	$340, %ecx
	movl	%eax, 32(%esp)
	leal	-440(%ebp), %eax
	fstps	-468(%ebp)
	movl	%eax, 28(%esp)
	leal	-296(%ebp), %eax
	fsts	-312(%ebp)
	movl	%eax, 24(%esp)
	movl	-312(%ebp), %eax
	fstps	-464(%ebp)
	fxch	%st(1)
	fsts	-308(%ebp)
	fstps	-460(%ebp)
	fsts	-304(%ebp)
	movl	%eax, 12(%esp)
	movl	-308(%ebp), %eax
	fstps	-456(%ebp)
	movss	-452(%ebp), %xmm1
	movss	-448(%ebp), %xmm2
	movl	$2, 36(%esp)
	movl	%eax, 16(%esp)
	movl	-304(%ebp), %eax
	movss	%xmm1, -328(%ebp)
	movss	%xmm2, -320(%ebp)
	movl	%eax, 20(%esp)
	movl	-328(%ebp), %eax
	movl	%eax, (%esp)
	movl	-324(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-320(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN3Map16SegmentCollisionE6VectorS0_PP17PhysicModelStaticPP10TrianglePXS2_j
	movl	-296(%ebp), %eax
	flds	-456(%ebp)
	subl	$40, %esp
	testl	%eax, %eax
	flds	-460(%ebp)
	flds	-464(%ebp)
	flds	-468(%ebp)
	je	L6439
	fldz
	movl	160(%eax), %edi
	fsts	-248(%ebp)
	fsts	-244(%ebp)
	fsts	-240(%ebp)
	fstps	-464(%ebp)
	fsts	-420(%ebp)
	fstps	-460(%ebp)
	fstps	-408(%ebp)
	movl	%eax, 24(%esp)
	movl	-408(%ebp), %eax
	fstps	-404(%ebp)
	fstps	-400(%ebp)
	movss	-452(%ebp), %xmm3
	movss	-448(%ebp), %xmm4
	movl	%eax, 12(%esp)
	movl	-404(%ebp), %eax
	leal	-248(%ebp), %edx
	movss	%xmm3, -424(%ebp)
	leal	-344(%ebp), %ecx
	movss	%xmm4, -416(%ebp)
	movl	%edx, 28(%esp)
	movl	%eax, 16(%esp)
	movl	-400(%ebp), %eax
	movl	%edi, -456(%ebp)
	movl	%eax, 20(%esp)
	movl	-424(%ebp), %eax
	movl	%eax, (%esp)
	movl	-420(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-416(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	movl	8(%edi), %edx
	subl	$32, %esp
	flds	-460(%ebp)
	testl	%edx, %edx
	flds	-464(%ebp)
	je	L6506
	fstp	%st(0)
	movl	-296(%ebp), %eax
	flds	-244(%ebp)
	fsubs	16(%eax)
	fdivs	52(%eax)
	flds	LC180
	fcomip	%st(1), %st
	jb	L6507
	fstp	%st(0)
	movl	56(%ebx), %eax
	movl	_GameInstance, %ecx
	movl	%eax, -464(%ebp)
	imull	$92, %eax, %eax
	addl	708(%ecx), %eax
	movl	52(%eax), %eax
	movl	%eax, -460(%ebp)
L6442:
	cmpl	$1, -464(%ebp)
	jle	L6447
	flds	-452(%ebp)
	fsubs	-248(%ebp)
	flds	-244(%ebp)
	fsubr	%st(2), %st
	flds	-448(%ebp)
	fsubs	-240(%ebp)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	fildl	-460(%ebp)
	fmuls	LC166
	fxch	%st(1)
	fsubrs	LC62
	fmulp	%st, %st(1)
	fstps	-460(%ebp)
	cvttss2si	-460(%ebp), %eax
	movl	%eax, -460(%ebp)
L6447:
	movl	-460(%ebp), %eax
	fstps	-464(%ebp)
	subl	%eax, 12(%edx)
	call	_rand
	movl	$1717986919, %edx
	movl	$0xbe4ccccd, -268(%ebp)
	fldz
	movl	%eax, %ecx
	fsts	-272(%ebp)
	fsts	-264(%ebp)
	flds	-452(%ebp)
	imull	%edx
	movl	%ecx, %eax
	fsubs	-248(%ebp)
	sarl	$31, %eax
	sarl	%edx
	subl	%eax, %edx
	flds	-464(%ebp)
	leal	(%edx,%edx,4), %eax
	flds	-244(%ebp)
	subl	%eax, %ecx
	fsubr	%st(1), %st
	leal	5(%ecx), %eax
	flds	-448(%ebp)
	fsubs	-240(%ebp)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(4)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fcomi	%st(5), %st
	fstp	%st(5)
	je	L6496
	fxch	%st(4)
	fdivrs	LC13
	flds	LC70
	fmul	%st, %st(5)
	fxch	%st(5)
	fmul	%st(1), %st
	fxch	%st(2)
	fmul	%st(5), %st
	fmul	%st(1), %st
	fxch	%st(5)
	fmulp	%st, %st(4)
	fmulp	%st, %st(3)
	fxch	%st(1)
L6448:
	movl	%eax, 76(%esp)
	movl	-272(%ebp), %eax
	fstps	-460(%ebp)
	fxch	%st(1)
	fstps	-376(%ebp)
	fxch	%st(1)
	movl	_GameInstance, %esi
	fstps	-372(%ebp)
	fstps	-368(%ebp)
	movl	%eax, 28(%esp)
	movl	-268(%ebp), %eax
	leal	456(%esi), %ecx
	movl	$0x3f000000, 72(%esp)
	movl	$0x40100000, 68(%esp)
	movl	%eax, 32(%esp)
	movl	-264(%ebp), %eax
	movl	$20, 64(%esp)
	movl	$20, 60(%esp)
	movl	$20, 56(%esp)
	movl	%eax, 36(%esp)
	movl	-376(%ebp), %eax
	movl	$20, 52(%esp)
	movl	$20, 48(%esp)
	movl	$220, 44(%esp)
	movl	%eax, 16(%esp)
	movl	-372(%ebp), %eax
	movl	$0x3cf5c28f, 40(%esp)
	movl	%eax, 20(%esp)
	movl	-368(%ebp), %eax
L6504:
	movl	%eax, 24(%esp)
	movl	-248(%ebp), %eax
	movl	$0x3ca3d70a, 12(%esp)
	movl	%eax, (%esp)
	movl	-244(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-240(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN13PointParticle11AddParticleE6VectorfS0_S0_fhhhhhhffi
	movl	-456(%ebp), %eax
	subl	$80, %esp
	flds	-460(%ebp)
L6450:
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L6515
	flds	-452(%ebp)
	fsubrs	-248(%ebp)
	fxch	%st(1)
	fsubrs	-244(%ebp)
	flds	-448(%ebp)
	fsubrs	-240(%ebp)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fld	%st(0)
	fsubrs	LC62
	flds	LC175
	fdivs	88(%eax)
	fsqrt
	fldz
	fcomip	%st(3), %st
	je	L6497
	fxch	%st(2)
	fdivrs	LC13
	fxch	%st(2)
	fmuls	LC166
	fmulp	%st, %st(1)
	fxch	%st(2)
	fmul	%st(1), %st
	fmul	%st(2), %st
	fxch	%st(3)
	fmul	%st(1), %st
	fmul	%st(2), %st
	fxch	%st(4)
	fmulp	%st, %st(1)
	fmulp	%st, %st(1)
L6452:
	fadds	60(%eax)
	fstps	60(%eax)
	fxch	%st(1)
	fadds	64(%eax)
	fstps	64(%eax)
	fadds	68(%eax)
	fstps	68(%eax)
	jmp	L6454
	.p2align 4,,7
L6515:
	fstp	%st(0)
	jmp	L6454
	.p2align 4,,7
L6516:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L6454:
	call	_rand
	movl	_GameInstance, %edx
	imull	$92, 56(%ebx), %ecx
	addl	708(%edx), %ecx
	cltd
	flds	36(%ecx)
	flds	LC176
	fmul	%st(1), %st
	fabs
	fstps	-448(%ebp)
	cvttss2si	-448(%ebp), %ecx
	idivl	%ecx
	movl	%edx, -444(%ebp)
	fildl	-444(%ebp)
	fldz
	fcomip	%st(2), %st
	fstp	%st(1)
	fld1
	ja	L6508
L6463:
	flds	LC177
	fmul	%st, %st(2)
	fstps	-452(%ebp)
	fmulp	%st, %st(1)
	fstps	76(%ebx)
	call	_rand
	movl	_GameInstance, %edx
	imull	$92, 56(%ebx), %ecx
	addl	708(%edx), %ecx
	cltd
	flds	40(%ecx)
	flds	LC46
	fmul	%st(1), %st
	fabs
	fstps	-448(%ebp)
	cvttss2si	-448(%ebp), %ecx
	idivl	%ecx
	movl	%edx, -444(%ebp)
	fildl	-444(%ebp)
	fxch	%st(1)
	fmuls	LC176
	fabs
	fsubrp	%st, %st(1)
	flds	-452(%ebp)
	fmulp	%st, %st(1)
	fstps	72(%ebx)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$8
	.p2align 4,,7
L6435:
	testb	%al, %al
	je	L6509
	fstp	%st(0)
	fstp	%st(0)
L6465:
	movss	LC57, %xmm0
	movl	(%ebx), %eax
	flds	LC53
	leal	-152(%ebp), %esi
	leal	-88(%ebp), %ecx
	movaps	%xmm0, -152(%ebp)
	movaps	LC58, %xmm0
	movaps	%xmm0, -136(%ebp)
	movaps	LC59, %xmm0
	movaps	%xmm0, -120(%ebp)
	movaps	LC60, %xmm0
	movaps	%xmm0, -104(%ebp)
	fadds	120(%eax)
	movl	%esi, (%esp)
	fstps	4(%esp)
	call	__ZN7VMatrix7RotateYEf
	movl	(%ebx), %eax
	leal	-88(%ebp), %ecx
	flds	124(%eax)
	subl	$8, %esp
	fchs
	fstps	4(%esp)
	movl	%esi, (%esp)
	call	__ZN7VMatrix7RotateXEf
	movl	_GameInstance, %edx
	leal	-88(%ebp), %ecx
	imull	$92, 56(%ebx), %eax
	addl	708(%edx), %eax
	subl	$8, %esp
	movl	56(%eax), %edx
	movl	%edx, -296(%ebp)
	movl	60(%eax), %edx
	movl	%edx, -292(%ebp)
	movl	64(%eax), %edx
	movl	%edx, -288(%ebp)
	flds	60(%eax)
	flds	64(%eax)
	flds	56(%eax)
	fstps	-296(%ebp)
	fxch	%st(1)
	movl	-296(%ebp), %eax
	fstps	-292(%ebp)
	fstps	-288(%ebp)
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	movl	-292(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-288(%ebp), %eax
	movl	%eax, 12(%esp)
	call	__ZN7VMatrix9GetVertexE6Vector
	movl	(%ebx), %eax
	movl	_soundEngineInstantiation, %ecx
	flds	24(%eax)
	subl	$16, %esp
	fadds	-88(%ebp)
	flds	LC18
	flds	48(%eax)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	flds	28(%eax)
	fadds	-84(%ebp)
	flds	LC43
	fmuls	52(%eax)
	faddp	%st, %st(1)
	flds	32(%eax)
	fadds	-80(%ebp)
	fxch	%st(2)
	fmuls	56(%eax)
	movl	$0x3fd851ec, 16(%esp)
	movl	$LC179, (%esp)
	faddp	%st, %st(2)
	fxch	%st(2)
	fstps	-216(%ebp)
	fxch	%st(1)
	movl	-216(%ebp), %eax
	fstps	-212(%ebp)
	fstps	-208(%ebp)
	movl	%eax, 4(%esp)
	movl	-212(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-208(%ebp), %eax
	movl	%eax, 12(%esp)
	call	__ZN11SoundEngine10PlaySoundAEPc6Vectorf
	subl	$20, %esp
	jmp	L6432
	.p2align 4,,7
L6439:
	movl	-440(%ebp), %eax
	testl	%eax, %eax
	je	L6516
	fxch	%st(1)
	fsubs	-452(%ebp)
	fxch	%st(2)
	fsub	%st(1), %st
	fxch	%st(3)
	fsubs	-448(%ebp)
	fld	%st(3)
	fmul	%st(4), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L6517
	fdivrs	LC13
	fld	%st(0)
	fmul	%st(4), %st
	fsts	-468(%ebp)
	fld	%st(1)
	fmul	%st(6), %st
	fstps	-456(%ebp)
	fxch	%st(1)
	fmul	%st(2), %st
	fstps	-460(%ebp)
	flds	36(%eax)
	flds	40(%eax)
	flds	44(%eax)
	fxch	%st(1)
	fsts	-464(%ebp)
	fmuls	-456(%ebp)
	fxch	%st(3)
	fmul	%st(2), %st
	faddp	%st, %st(3)
	flds	-460(%ebp)
	fmul	%st(1), %st
	faddp	%st, %st(3)
	fldz
	fcomip	%st(3), %st
	je	L6518
	fxch	%st(1)
	fmuls	-452(%ebp)
	flds	-464(%ebp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fadds	120(%eax)
	flds	-448(%ebp)
	fmulp	%st, %st(2)
	faddp	%st, %st(1)
	fchs
	fdivp	%st, %st(1)
	fldz
	fcomip	%st(1), %st
	ja	L6519
	fstps	-472(%ebp)
	fxch	%st(1)
	fstps	-464(%ebp)
	fxch	%st(1)
	fstps	-88(%ebp)
	fxch	%st(1)
	fstps	-84(%ebp)
	fstps	-80(%ebp)
	leal	-88(%ebp), %ecx
	call	__ZN6Vector6LenghtEv
	flds	-472(%ebp)
	fcomi	%st(1), %st
	fstp	%st(1)
	flds	-464(%ebp)
	ja	L6520
	flds	-468(%ebp)
	fmul	%st(2), %st
	flds	-452(%ebp)
	fadd	%st, %st(1)
	flds	-456(%ebp)
	fmul	%st(4), %st
	fadd	%st(3), %st
	fxch	%st(4)
	fmuls	-460(%ebp)
	flds	-448(%ebp)
	fadd	%st, %st(1)
	fxch	%st(2)
	fsub	%st(3), %st
	fxch	%st(4)
	fsub	%st(5), %st
	fxch	%st(2)
	fsub	%st(1), %st
	fld	%st(4)
	fmul	%st(5), %st
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fsqrt
	fxch	%st(2)
	fstps	-448(%ebp)
	fxch	%st(3)
	fstps	-452(%ebp)
	fxch	%st(3)
	fxch	%st(2)
L6457:
	fstps	-472(%ebp)
	fxch	%st(1)
	fstps	-468(%ebp)
	fstps	-464(%ebp)
	fstps	-460(%ebp)
	fstps	-456(%ebp)
	call	_rand
	movl	$1717986919, %edx
	movl	$0xbe4ccccd, -244(%ebp)
	movl	%eax, %ecx
	imull	%edx
	movl	%ecx, %eax
	fldz
	sarl	$31, %eax
	fsts	-248(%ebp)
	sarl	%edx
	subl	%eax, %edx
	fsts	-240(%ebp)
	leal	(%edx,%edx,4), %eax
	flds	-460(%ebp)
	subl	%eax, %ecx
	fcomi	%st(1), %st
	fstp	%st(1)
	leal	5(%ecx), %eax
	flds	-456(%ebp)
	je	L6500
	fxch	%st(1)
	fdivrs	LC13
	flds	LC70
	flds	-472(%ebp)
	fmul	%st(1), %st
	fmul	%st(2), %st
	flds	-464(%ebp)
	fmul	%st(2), %st
	fmul	%st(3), %st
	flds	-468(%ebp)
	fmulp	%st, %st(3)
	fxch	%st(2)
	fmulp	%st, %st(3)
	fxch	%st(2)
L6461:
	movl	%eax, 76(%esp)
	movl	-248(%ebp), %eax
	fstps	-344(%ebp)
	fstps	-340(%ebp)
	movl	_GameInstance, %esi
	fstps	-336(%ebp)
	movss	-452(%ebp), %xmm5
	movl	%eax, 28(%esp)
	movl	-244(%ebp), %eax
	fstps	-388(%ebp)
	movss	-448(%ebp), %xmm6
	movss	%xmm5, -392(%ebp)
	leal	456(%esi), %ecx
	movl	$0x3f000000, 72(%esp)
	movl	%eax, 32(%esp)
	movl	-240(%ebp), %eax
	movss	%xmm6, -384(%ebp)
	movl	$0x40100000, 68(%esp)
	movl	$10, 64(%esp)
	movl	%eax, 36(%esp)
	movl	-344(%ebp), %eax
	movl	$40, 60(%esp)
	movl	$40, 56(%esp)
	movl	$120, 52(%esp)
	movl	%eax, 16(%esp)
	movl	-340(%ebp), %eax
	movl	$120, 48(%esp)
	movl	$120, 44(%esp)
	movl	$0x3cf5c28f, 40(%esp)
	movl	%eax, 20(%esp)
	movl	-336(%ebp), %eax
	movl	$0x3ca3d70a, 12(%esp)
	movl	%eax, 24(%esp)
	movl	-392(%ebp), %eax
	movl	%eax, (%esp)
	movl	-388(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-384(%ebp), %eax
	movl	%eax, 8(%esp)
	call	__ZN13PointParticle11AddParticleE6VectorfS0_S0_fhhhhhhffi
	subl	$80, %esp
	jmp	L6454
	.p2align 4,,7
L6496:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	fld	%st(1)
	fld	%st(2)
	fxch	%st(1)
	fxch	%st(3)
	fxch	%st(2)
	jmp	L6448
	.p2align 4,,7
L6497:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(2)
	fstp	%st(0)
	fstp	%st(1)
	fld	%st(0)
	fld	%st(1)
	fxch	%st(1)
	jmp	L6452
	.p2align 4,,7
L6508:
	fchs
	jmp	L6463
	.p2align 4,,7
L6507:
	movl	56(%ebx), %eax
	movl	_GameInstance, %ecx
	flds	LC168
	movl	%eax, -464(%ebp)
	imull	$92, %eax, %eax
	addl	708(%ecx), %eax
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6495
	movl	48(%eax), %eax
	movl	%eax, -460(%ebp)
	jmp	L6442
	.p2align 4,,7
L6509:
	fxch	%st(1)
	fadds	12(%ebp)
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L6465
	jmp	L6432
	.p2align 4,,7
L6506:
	movl	-456(%ebp), %eax
	fstps	-464(%ebp)
	movl	4(%eax), %edx
	testl	%edx, %edx
	je	L6450
	fstps	-460(%ebp)
	call	_rand
	movl	$0xbe4ccccd, -256(%ebp)
	flds	-464(%ebp)
	movl	%eax, %esi
	fsts	-260(%ebp)
	fsts	-252(%ebp)
	flds	-452(%ebp)
	fsubs	-248(%ebp)
	flds	-460(%ebp)
	flds	-244(%ebp)
	fsubr	%st(1), %st
	flds	-448(%ebp)
	fsubs	-240(%ebp)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(4)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fcomi	%st(5), %st
	fstp	%st(5)
	je	L6510
	fxch	%st(4)
	fdivrs	LC13
	fld	%st(0)
	flds	LC70
	fmul	%st, %st(6)
	fxch	%st(6)
	fmulp	%st, %st(2)
	fxch	%st(2)
	fmul	%st(5), %st
	fmul	%st(2), %st
	fxch	%st(4)
	fmulp	%st, %st(5)
	fxch	%st(4)
	fmulp	%st, %st(1)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(3)
	fxch	%st(2)
L6471:
	movl	_GameInstance, %eax
	movl	$1717986919, %edx
	fstps	-460(%ebp)
	fstps	-360(%ebp)
	fxch	%st(1)
	fstps	-356(%ebp)
	leal	456(%eax), %ecx
	movl	%esi, %eax
	imull	%edx
	movl	%esi, %eax
	sarl	$31, %eax
	fstps	-352(%ebp)
	movl	$0x3f000000, 72(%esp)
	sarl	%edx
	subl	%eax, %edx
	leal	(%edx,%edx,4), %eax
	subl	%eax, %esi
	movl	-260(%ebp), %eax
	addl	$5, %esi
	movl	%esi, 76(%esp)
	movl	$0x40300000, 68(%esp)
	movl	%eax, 28(%esp)
	movl	-256(%ebp), %eax
	movl	$20, 64(%esp)
	movl	$20, 60(%esp)
	movl	$20, 56(%esp)
	movl	%eax, 32(%esp)
	movl	-252(%ebp), %eax
	movl	$120, 52(%esp)
	movl	$120, 48(%esp)
	movl	$120, 44(%esp)
	movl	%eax, 36(%esp)
	movl	-360(%ebp), %eax
	movl	$0x3cf5c28f, 40(%esp)
	movl	%eax, 16(%esp)
	movl	-356(%ebp), %eax
	movl	%eax, 20(%esp)
	movl	-352(%ebp), %eax
	jmp	L6504
	.p2align 4,,7
L6510:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	fld	%st(1)
	fld	%st(2)
	fxch	%st(2)
	jmp	L6471
	.p2align 4,,7
L6500:
	fld	%st(1)
	fld	%st(2)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(3)
	fxch	%st(2)
	jmp	L6461
	.p2align 4,,7
L6517:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(2)
	jmp	L6475
L6518:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(2)
	.p2align 4,,7
L6475:
	fld	%st(0)
	fld	%st(1)
	fld	%st(2)
	fxch	%st(2)
	jmp	L6457
L6495:
	movl	44(%eax), %eax
	movl	-240(%ebp), %esi
	movl	_soundEngineInstantiation, %edi
	movl	-248(%ebp), %ecx
	movl	%eax, -460(%ebp)
	movl	-244(%ebp), %eax
	movl	%esi, -220(%ebp)
	movl	%esi, -80(%ebp)
	movl	8(%edi), %esi
	movl	%ecx, -228(%ebp)
	movl	%eax, -224(%ebp)
	movl	%eax, -84(%ebp)
	movl	4(%edi), %eax
	movl	%esi, -468(%ebp)
	subl	%eax, -468(%ebp)
	sarl	$2, -468(%ebp)
	movl	%eax, %esi
	movl	%ecx, -88(%ebp)
	movl	-468(%ebp), %ecx
	movl	%edi, -476(%ebp)
	testl	%ecx, %ecx
	je	L6442
	movl	%edx, -480(%ebp)
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	movl	%esi, %edx
	movl	%ebx, -472(%ebp)
	jmp	L6446
	.p2align 4,,7
L6445:
	addl	$1, %eax
	cmpl	-468(%ebp), %eax
	movl	%eax, %ecx
	je	L6511
L6446:
	movl	(%edx,%ecx,4), %ecx
	movl	$LC169, %esi
	movl	4(%ecx), %edi
	movl	$9, %ecx
	repz cmpsb
	jne	L6445
	movl	-88(%ebp), %edx
	fstps	-468(%ebp)
	movl	-472(%ebp), %ebx
	movl	-476(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	movl	-84(%ebp), %edx
	movl	$0x3f6147ae, 16(%esp)
	movl	%edx, 8(%esp)
	movl	-80(%ebp), %edx
	movl	%edx, 12(%esp)
	call	__ZN11SoundEngine10PlaySoundAEi6Vectorf
	movl	56(%ebx), %eax
	movl	%eax, -464(%ebp)
	movl	-456(%ebp), %eax
	subl	$20, %esp
	flds	-468(%ebp)
	movl	8(%eax), %edx
	jmp	L6442
L6519:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	fstp	%st(1)
	jmp	L6460
L6520:
	fstp	%st(1)
L6460:
	fldz
	fld	%st(0)
	fld	%st(1)
	fld	%st(2)
	fxch	%st(2)
	jmp	L6457
L6511:
	movl	-480(%ebp), %edx
	movl	-472(%ebp), %ebx
	jmp	L6442
	.section	.text$_ZN6Player12PlayerUpdateEf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Player12PlayerUpdateEf
	.def	__ZN6Player12PlayerUpdateEf;	.scl	2;	.type	32;	.endef
__ZN6Player12PlayerUpdateEf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	movl	%ecx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$140, %esp
	movl	(%ecx), %eax
	testl	%eax, %eax
	je	L6521
	flds	LC53
	fadds	120(%eax)
	cmpb	$0, 92(%eax)
	movl	$0x00000000, -84(%ebp)
	movl	$0x00000000, -76(%ebp)
	movl	$0x00000000, -72(%ebp)
	fmuls	LC41
	movl	$0x3f800000, -68(%ebp)
	movl	$0x00000000, -64(%ebp)
	movl	$0x00000000, -60(%ebp)
	movl	$0x00000000, -52(%ebp)
	movl	$0x00000000, -44(%ebp)
	fsincos
	movl	$0x00000000, -40(%ebp)
	movl	$0x00000000, -36(%ebp)
	movl	$0x00000000, -32(%ebp)
	movl	$0x3f800000, -28(%ebp)
	fsts	-88(%ebp)
	fxch	%st(1)
	fsts	-80(%ebp)
	fchs
	fstps	-56(%ebp)
	fstps	-48(%ebp)
	jne	L6580
	flds	LC115
	flds	LC116
L6523:
	flds	52(%eax)
	flds	LC117
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	movl	_GameInstance, %esi
	fcmovnbe	%st(1), %st
	fstp	%st(1)
	cmpb	$0, _keyboardobiect+558
	jne	L6526
L6527:
	cmpb	$0, _keyboardobiect+559
	jne	L6581
L6529:
	cmpb	$0, _keyboardobiect+588
	je	L6530
	xorb	$1, 628(%esi)
L6530:
	movl	672(%esi), %eax
	cmpb	$0, _keyboardobiect+254(%eax)
	jne	L6582
L6531:
	movl	692(%esi), %eax
	cmpb	$0, _keyboardobiect+508(%eax)
	jne	L6583
L6532:
	movl	632(%esi), %eax
	cmpb	$0, _keyboardobiect+254(%eax)
	jne	L6533
	movl	(%edi), %ebx
L6534:
	movl	636(%esi), %eax
	cmpb	$0, _keyboardobiect+254(%eax)
	je	L6536
	fld	%st(0)
	fmul	%st(1), %st
	fsqrt
	fdivrs	LC13
	flds	-64(%ebp)
	fmul	%st(2), %st
	fadds	-60(%ebp)
	fmul	%st(1), %st
	fmuls	64(%ebx)
	flds	-80(%ebp)
	fmul	%st(3), %st
	fadds	-76(%ebp)
	fmul	%st(2), %st
	fchs
	fmuls	60(%ebx)
	fsubp	%st, %st(1)
	flds	-48(%ebp)
	fmul	%st(3), %st
	fadds	-44(%ebp)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fmuls	68(%ebx)
	fsubrp	%st, %st(1)
	flds	LC118
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L6584
L6536:
	movl	640(%esi), %eax
	cmpb	$0, _keyboardobiect+254(%eax)
	je	L6538
	fld	%st(0)
	fmul	%st(1), %st
	fsqrt
	flds	LC113
	flds	-72(%ebp)
	fmul	%st(1), %st
	fadds	-60(%ebp)
	fmuls	64(%ebx)
	flds	-88(%ebp)
	fmul	%st(2), %st
	fadds	-76(%ebp)
	fmuls	60(%ebx)
	faddp	%st, %st(1)
	flds	-56(%ebp)
	fmul	%st(2), %st
	fadds	-44(%ebp)
	fmuls	68(%ebx)
	faddp	%st, %st(1)
	fdivp	%st, %st(2)
	flds	LC118
	fcomip	%st(2), %st
	fstp	%st(1)
	jae	L6585
	fstp	%st(0)
L6538:
	movl	644(%esi), %eax
	cmpb	$0, _keyboardobiect+254(%eax)
	je	L6595
	fmul	%st(0), %st
	fsqrt
	flds	LC182
	flds	-72(%ebp)
	fmul	%st(1), %st
	fadds	-60(%ebp)
	fmuls	64(%ebx)
	flds	-88(%ebp)
	fmul	%st(2), %st
	fadds	-76(%ebp)
	fmuls	60(%ebx)
	faddp	%st, %st(1)
	fxch	%st(1)
	fmuls	-56(%ebp)
	fadds	-44(%ebp)
	fmuls	68(%ebx)
	faddp	%st, %st(1)
	fdivp	%st, %st(1)
	flds	LC118
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L6586
	jmp	L6540
	.p2align 4,,7
L6595:
	fstp	%st(0)
L6540:
	cmpb	$0, 92(%ebx)
	je	L6542
	movl	648(%esi), %eax
	cmpb	$0, _keyboardobiect+254(%eax)
	jne	L6587
L6542:
	movl	652(%esi), %eax
	cmpb	$0, _keyboardobiect+254(%eax)
	jne	L6543
	movzbl	93(%ebx), %eax
	testb	%al, %al
	movb	%al, 96(%edi)
	jne	L6564
	flds	LC186
	fsubrs	52(%ebx)
	fabs
	flds	LC45
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L6588
L6548:
	cmpb	$0, 628(%esi)
	movl	$0x3fe00000, 52(%ebx)
	jne	L6589
L6550:
	movl	656(%esi), %eax
	movl	__imp__GetAsyncKeyState@4, %ebx
	movl	%eax, (%esp)
	call	*%ebx
	subl	$4, %esp
	testw	%ax, %ax
	js	L6590
L6551:
	movl	_GameInstance, %eax
	movl	660(%eax), %eax
	movl	%eax, (%esp)
	call	*%ebx
	subl	$4, %esp
	testw	%ax, %ax
	js	L6591
L6552:
	movl	_GameInstance, %eax
	movl	664(%eax), %eax
	movl	%eax, (%esp)
	call	*%ebx
	subl	$4, %esp
	testw	%ax, %ax
	js	L6592
L6553:
	movl	_GameInstance, %eax
	movl	668(%eax), %eax
	movl	%eax, (%esp)
	call	*%ebx
	subl	$4, %esp
	testw	%ax, %ax
	js	L6593
L6554:
	movl	_GameInstance, %eax
	movl	388(%eax), %ecx
	movl	392(%eax), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	cmpb	$0, _keyboardobiect+578
	je	L6556
	cmpl	$2, %edx
	jbe	L6557
	movl	8(%ecx), %eax
	flds	32(%eax)
	flds	LC4
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L6562
L6561:
	movl	$0x00000000, 32(%eax)
L6556:
	movl	(%edi), %eax
	cmpl	$2, %edx
	flds	LC53
	fadds	120(%eax)
	flds	LC41
	fmul	%st, %st(1)
	fxch	%st(1)
	fsincos
	flds	124(%eax)
	fchs
	fmulp	%st, %st(3)
	fxch	%st(2)
	fsincos
	fxch	%st(1)
	fchs
	fxch	%st(3)
	fmul	%st(1), %st
	fxch	%st(2)
	fmulp	%st, %st(1)
	ja	L6594
	fstps	12
	fxch	%st(1)
	xorl	%edx, %edx
	fstps	16
	fstps	20
L6563:
	flds	LC18
	flds	52(%eax)
	fmul	%st(1), %st
	fadds	28(%eax)
	flds	56(%eax)
	fmul	%st(2), %st
	fadds	32(%eax)
	fxch	%st(2)
	fmuls	48(%eax)
	fadds	24(%eax)
	fstps	(%edx)
	fstps	4(%edx)
	fstps	8(%edx)
L6521:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6580:
	flds	LC113
	flds	LC114
	jmp	L6523
	.p2align 4,,7
L6543:
	movb	$1, 96(%edi)
L6564:
	fld1
	fsubrs	52(%ebx)
	fabs
	flds	LC45
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L6545
	flds	LC185
	fadds	16(%ebx)
	fstps	16(%ebx)
L6545:
	cmpb	$0, 628(%esi)
	movl	$0x3f800000, 52(%ebx)
	je	L6550
L6589:
	leal	-100(%ebp), %eax
	movl	%eax, (%esp)
	call	*__imp__GetCursorPos@4
	movl	-100(%ebp), %ebx
	subl	$4, %esp
	movl	$102, (%esp)
	call	_glutGet@4
	subl	$4, %esp
	movl	%eax, %esi
	movl	$100, (%esp)
	call	_glutGet@4
	movl	_GameInstance, %edx
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	flds	LC121
	subl	$4, %esp
	fld	%st(0)
	fstps	-128(%ebp)
	fmuls	620(%edx)
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	-96(%ebp), %ebx
	subl	%ecx, %edx
	movl	%edx, -124(%ebp)
	movl	$103, (%esp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	fsubrs	60(%edi)
	fstps	60(%edi)
	call	_glutGet@4
	subl	$4, %esp
	movl	%eax, %esi
	movl	$101, (%esp)
	call	_glutGet@4
	movl	_GameInstance, %edx
	movl	%esi, %ecx
	shrl	$31, %ecx
	addl	%esi, %ecx
	sarl	%ecx
	flds	-128(%ebp)
	subl	$4, %esp
	fmuls	624(%edx)
	movl	%ebx, %edx
	subl	%eax, %edx
	subl	%ecx, %edx
	movl	%edx, -124(%ebp)
	movl	$101, (%esp)
	fildl	-124(%ebp)
	fmulp	%st, %st(1)
	fsubrs	64(%edi)
	fstps	64(%edi)
	call	_glutGet@4
	subl	$4, %esp
	movl	%eax, %esi
	movl	$103, (%esp)
	call	_glutGet@4
	movl	%eax, %edx
	subl	$4, %esp
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	movl	$100, (%esp)
	addl	%edx, %esi
	call	_glutGet@4
	subl	$4, %esp
	movl	%eax, %ebx
	movl	$102, (%esp)
	call	_glutGet@4
	movl	%eax, %edx
	subl	$4, %esp
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	addl	%ebx, %edx
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	*__imp__SetCursorPos@8
	movl	_GameInstance, %esi
	subl	$8, %esp
	jmp	L6550
	.p2align 4,,7
L6533:
	fld	%st(0)
	movl	(%edi), %ebx
	fmul	%st(1), %st
	fsqrt
	flds	-64(%ebp)
	fmul	%st(2), %st
	fadds	-60(%ebp)
	fmuls	64(%ebx)
	flds	-80(%ebp)
	fmul	%st(3), %st
	fadds	-76(%ebp)
	fmuls	60(%ebx)
	faddp	%st, %st(1)
	flds	-48(%ebp)
	fmul	%st(3), %st
	fadds	-44(%ebp)
	fmuls	68(%ebx)
	faddp	%st, %st(1)
	fdivp	%st, %st(1)
	flds	LC118
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6534
	fsts	-112(%ebp)
	movl	-112(%ebp), %eax
	movl	$0, 4(%esp)
	leal	-100(%ebp), %ecx
	movl	$0, 8(%esp)
	fstps	-128(%ebp)
	movl	$0x00000000, -120(%ebp)
	movl	%eax, 12(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	movl	$0x00000000, -116(%ebp)
	call	__ZN7VMatrix9GetVertexE6Vector
	flds	72(%ebx)
	subl	$16, %esp
	fadds	-100(%ebp)
	fstps	72(%ebx)
	flds	76(%ebx)
	fadds	-96(%ebp)
	fstps	76(%ebx)
	flds	80(%ebx)
	fadds	-92(%ebp)
	fstps	80(%ebx)
	flds	-128(%ebp)
	jmp	L6534
	.p2align 4,,7
L6594:
	movl	8(%ecx), %edx
	fstps	12(%edx)
	fxch	%st(1)
	fstps	16(%edx)
	fstps	20(%edx)
	jmp	L6563
	.p2align 4,,7
L6581:
	movl	40(%edi), %eax
	cmpb	$0, 3(%eax)
	je	L6529
	movl	708(%esi), %ecx
	xorl	%edx, %edx
	movl	712(%esi), %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	imull	$-373475417, %eax, %ebx
	movl	$3, %eax
	divl	%ebx
	movl	%edx, 56(%edi)
	imull	$92, %edx, %edx
	flds	16(%ecx,%edx)
	fstps	32(%edi)
	movb	$0, 52(%edi)
	jmp	L6529
	.p2align 4,,7
L6526:
	movl	40(%edi), %eax
	cmpb	$0, 2(%eax)
	je	L6527
	movl	708(%esi), %ecx
	xorl	%edx, %edx
	movl	712(%esi), %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	imull	$-373475417, %eax, %ebx
	movl	$2, %eax
	divl	%ebx
	movl	%edx, 56(%edi)
	imull	$92, %edx, %edx
	flds	16(%ecx,%edx)
	fstps	32(%edi)
	movb	$0, 52(%edi)
	jmp	L6527
	.p2align 4,,7
L6583:
	movl	%edi, %ecx
	fstps	-128(%ebp)
	call	__ZN6Player6ReloadEv
	movl	_GameInstance, %esi
	flds	-128(%ebp)
	jmp	L6532
	.p2align 4,,7
L6582:
	movss	8(%ebp), %xmm0
	movl	%edi, %ecx
	movzbl	_keyboardobiect+508(%eax), %eax
	fstps	-128(%ebp)
	movss	%xmm0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN6Player13PrimaryAttackEbf
	movl	_GameInstance, %esi
	subl	$8, %esp
	flds	-128(%ebp)
	jmp	L6531
	.p2align 4,,7
L6593:
	flds	8(%ebp)
	fmuls	LC55
	fsubrs	64(%edi)
	fstps	64(%edi)
	jmp	L6554
	.p2align 4,,7
L6592:
	flds	8(%ebp)
	fmuls	LC55
	fsubrs	60(%edi)
	fstps	60(%edi)
	jmp	L6553
	.p2align 4,,7
L6591:
	flds	8(%ebp)
	fmuls	LC55
	fadds	64(%edi)
	fstps	64(%edi)
	jmp	L6552
	.p2align 4,,7
L6590:
	flds	8(%ebp)
	fmuls	LC55
	fadds	60(%edi)
	fstps	60(%edi)
	jmp	L6551
	.p2align 4,,7
L6588:
	flds	LC185
	fsubrs	16(%ebx)
	fstps	16(%ebx)
	jmp	L6548
	.p2align 4,,7
L6585:
	flds	LC53
	fadds	120(%ebx)
	fldl	LC181
	fmulp	%st, %st(1)
	fsincos
	fmul	%st(2), %st
	fadds	72(%ebx)
	fstps	72(%ebx)
	fmulp	%st, %st(1)
	fsubrs	80(%ebx)
	fstps	80(%ebx)
	jmp	L6538
	.p2align 4,,7
L6584:
	fsts	-112(%ebp)
	movl	-112(%ebp), %eax
	movl	$0, 4(%esp)
	leal	-100(%ebp), %ecx
	movl	$0, 8(%esp)
	fstps	-128(%ebp)
	movl	$0x00000000, -120(%ebp)
	movl	%eax, 12(%esp)
	leal	-88(%ebp), %eax
	movl	%eax, (%esp)
	movl	$0x00000000, -116(%ebp)
	call	__ZN7VMatrix9GetVertexE6Vector
	flds	72(%ebx)
	subl	$16, %esp
	fsubs	-100(%ebp)
	fstps	72(%ebx)
	flds	76(%ebx)
	fsubs	-96(%ebp)
	fstps	76(%ebx)
	flds	80(%ebx)
	fsubs	-92(%ebp)
	fstps	80(%ebx)
	flds	-128(%ebp)
	jmp	L6536
	.p2align 4,,7
L6587:
	movl	$0x40900000, 64(%ebx)
	jmp	L6542
	.p2align 4,,7
L6586:
	flds	LC183
	fadds	120(%ebx)
	fldl	LC181
	fmulp	%st, %st(1)
	fsincos
	flds	LC113
	fmul	%st, %st(1)
	fxch	%st(1)
	fadds	72(%ebx)
	fstps	72(%ebx)
	fmulp	%st, %st(1)
	fsubrs	80(%ebx)
	fstps	80(%ebx)
	jmp	L6540
L6557:
	flds	LC4
	xorl	%eax, %eax
	flds	32
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L6561
	.p2align 4,,7
L6562:
	movl	$0x3f800000, 32(%eax)
	jmp	L6556
	.section	.text$_ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.def	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_:
	pushl	%ebp
	movl	$12, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	movl	48(%esp), %edi
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	jne	L6619
L6598:
	movl	%ebp, (%esp)
	call	__Znwj
	movl	(%ebx), %ecx
	movl	%eax, %esi
	movl	4(%ebx), %eax
	movl	%eax, %edx
	movl	%eax, 12(%esp)
	leal	12(%esi), %eax
	movl	%eax, 8(%esp)
	movl	%edx, %eax
	subl	%ecx, %eax
	andl	$-4, %eax
	addl	%esi, %eax
	je	L6599
	movl	(%edi), %edx
	movl	%edx, (%eax)
	movl	4(%edi), %edx
	movl	%edx, 4(%eax)
	movl	8(%edi), %edi
	movl	12(%esp), %edx
	movl	%edi, 8(%eax)
L6599:
	cmpl	%edx, %ecx
	je	L6600
	movl	%ecx, %eax
	movl	%esi, %edi
	movl	%ecx, 8(%esp)
	.p2align 4,,7
L6603:
	testl	%edi, %edi
	je	L6601
	movl	(%eax), %ecx
	movl	%ecx, (%edi)
	movl	4(%eax), %ecx
	movl	%ecx, 4(%edi)
	movl	8(%eax), %ecx
	movl	%ecx, 8(%edi)
L6601:
	addl	$12, %eax
	addl	$12, %edi
	cmpl	%edx, %eax
	jne	L6603
	movl	8(%esp), %ecx
	leal	12(%ecx), %edx
	subl	%edx, %eax
	shrl	$2, %eax
	imull	$715827883, %eax, %eax
	leal	(%eax,%eax,2), %eax
	leal	24(%esi,%eax,4), %eax
	movl	%eax, 8(%esp)
L6600:
	testl	%ecx, %ecx
	je	L6604
	movl	%ecx, (%esp)
	call	__ZdlPv
L6604:
	movl	8(%esp), %eax
	movl	%esi, (%ebx)
	addl	%ebp, %esi
	movl	%esi, 8(%ebx)
	movl	%eax, 4(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6619:
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	jbe	L6620
L6607:
	movl	$-4, %ebp
	jmp	L6598
L6620:
	cmpl	$357913941, %edx
	ja	L6607
	leal	(%edx,%eax,4), %eax
	leal	0(,%eax,4), %ebp
	jmp	L6598
	.weak	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
	.def	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.section	.text$_ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	.def	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_:
	movl	4(%ecx), %eax
	cmpl	8(%ecx), %eax
	pushl	%ebp
	movl	%esp, %ebp
	movl	8(%ebp), %edx
	pushl	%ebx
	je	L6622
	testl	%eax, %eax
	je	L6623
	movl	(%edx), %ebx
	movl	%ebx, (%eax)
	movl	4(%edx), %ebx
	movl	%ebx, 4(%eax)
	movl	8(%edx), %edx
	movl	%edx, 8(%eax)
L6623:
	addl	$12, %eax
	movl	-4(%ebp), %ebx
	movl	%eax, 4(%ecx)
	leave
	ret	$4
	.p2align 4,,7
L6622:
	movl	%edx, 8(%ebp)
	movl	-4(%ebp), %ebx
	leave
	jmp	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.section	.text$_ZNSt6vectorIS_I6VectorSaIS0_EESaIS2_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIS_I6VectorSaIS0_EESaIS2_EE17_M_default_appendEj
	.def	__ZNSt6vectorIS_I6VectorSaIS0_EESaIS2_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIS_I6VectorSaIS0_EESaIS2_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	testl	%esi, %esi
	je	L6630
	movl	4(%ecx), %edi
	movl	%ecx, %ebp
	movl	8(%ecx), %eax
	subl	%edi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	cmpl	%eax, %esi
	ja	L6632
	movl	%esi, %edx
	movl	%edi, %eax
	.p2align 4,,7
L6635:
	testl	%eax, %eax
	je	L6633
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
L6633:
	addl	$12, %eax
	subl	$1, %edx
	jne	L6635
	leal	(%esi,%esi,2), %eax
	leal	(%edi,%eax,4), %eax
	movl	%eax, 4(%ebp)
L6630:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6632:
	movl	(%ecx), %ebx
	movl	%edi, %eax
	movl	$357913941, %edx
	subl	%ebx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	subl	%eax, %edx
	cmpl	%edx, %esi
	ja	L6675
	cmpl	%esi, %eax
	movl	%esi, %edx
	cmovae	%eax, %edx
	addl	%edx, %eax
	movl	$-4, 8(%esp)
	jae	L6676
L6637:
	movl	8(%esp), %eax
	movl	%eax, (%esp)
	call	__Znwj
	movl	4(%ebp), %edi
	movl	0(%ebp), %ebx
	movl	%eax, 4(%esp)
L6638:
	cmpl	%edi, %ebx
	je	L6654
	movl	4(%esp), %eax
	movl	%ebx, %edx
	movl	%ebx, 12(%esp)
	.p2align 4,,7
L6642:
	testl	%eax, %eax
	je	L6640
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, (%eax)
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ebx
	movl	$0, (%edx)
	movl	4(%eax), %ecx
	movl	%ebx, 4(%eax)
	movl	8(%edx), %ebx
	movl	%ecx, 4(%edx)
	movl	8(%eax), %ecx
	movl	%ebx, 8(%eax)
	movl	%ecx, 8(%edx)
L6640:
	addl	$12, %edx
	addl	$12, %eax
	cmpl	%edi, %edx
	jne	L6642
	movl	12(%esp), %ebx
	addl	$12, %ebx
	subl	%ebx, %edi
	movl	0(%ebp), %ebx
	shrl	$2, %edi
	imull	$715827883, %edi, %edi
	leal	(%edi,%edi,2), %eax
	movl	4(%esp), %edi
	leal	12(%edi,%eax,4), %ecx
	movl	4(%ebp), %edi
L6639:
	movl	%esi, %edx
	movl	%ecx, %eax
	.p2align 4,,7
L6645:
	testl	%eax, %eax
	je	L6643
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
L6643:
	addl	$12, %eax
	subl	$1, %edx
	jne	L6645
	leal	(%esi,%esi,2), %eax
	cmpl	%edi, %ebx
	leal	(%ecx,%eax,4), %esi
	je	L6646
	.p2align 4,,7
L6649:
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L6647
	movl	%eax, (%esp)
	call	__ZdlPv
L6647:
	addl	$12, %ebx
	cmpl	%edi, %ebx
	jne	L6649
	movl	0(%ebp), %ebx
L6646:
	testl	%ebx, %ebx
	je	L6650
	movl	%ebx, (%esp)
	call	__ZdlPv
L6650:
	movl	4(%esp), %eax
	movl	%esi, 4(%ebp)
	movl	%eax, 0(%ebp)
	addl	8(%esp), %eax
	movl	%eax, 8(%ebp)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6676:
	cmpl	$357913941, %eax
	ja	L6637
	testl	%eax, %eax
	jne	L6677
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	jmp	L6638
L6654:
	movl	%edi, %ebx
	movl	4(%esp), %ecx
	jmp	L6639
L6675:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L6677:
	imull	$12, %eax, %eax
	movl	%eax, 8(%esp)
	jmp	L6637
	.section	.text$_ZNSt6vectorI6VectorSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI6VectorSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI6VectorSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI6VectorSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	testl	%esi, %esi
	je	L6678
	movl	4(%ecx), %eax
	movl	8(%ecx), %edx
	subl	%eax, %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	cmpl	%edx, %esi
	ja	L6680
	movl	%esi, %ebx
	movl	%eax, %edx
	.p2align 4,,7
L6683:
	testl	%edx, %edx
	je	L6681
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, 8(%edx)
L6681:
	addl	$12, %edx
	subl	$1, %ebx
	jne	L6683
	leal	(%esi,%esi,2), %edx
	leal	(%eax,%edx,4), %eax
	movl	%eax, 4(%ecx)
L6678:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6680:
	movl	(%ecx), %edi
	movl	%eax, %edx
	movl	$357913941, %ebx
	subl	%edi, %edx
	sarl	$2, %edx
	imull	$-1431655765, %edx, %edx
	subl	%edx, %ebx
	cmpl	%ebx, %esi
	ja	L6715
	cmpl	%esi, %edx
	movl	%esi, %ebx
	cmovae	%edx, %ebx
	addl	%ebx, %edx
	movl	$-4, 8(%esp)
	jae	L6716
L6685:
	movl	8(%esp), %eax
	movl	%ecx, 12(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	movl	12(%esp), %ecx
	movl	(%ecx), %edi
	movl	%eax, %ebp
	movl	4(%ecx), %eax
L6686:
	cmpl	%eax, %edi
	je	L6698
	movl	%edi, %edx
	movl	%ebp, %ebx
	movl	%ecx, 12(%esp)
	.p2align 4,,7
L6690:
	testl	%ebx, %ebx
	je	L6688
	movl	(%edx), %ecx
	movl	%ecx, (%ebx)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%ebx)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%ebx)
L6688:
	addl	$12, %edx
	addl	$12, %ebx
	cmpl	%eax, %edx
	jne	L6690
	leal	12(%edi), %eax
	movl	12(%esp), %ecx
	subl	%eax, %edx
	shrl	$2, %edx
	imull	$715827883, %edx, %edx
	leal	(%edx,%edx,2), %eax
	leal	12(%ebp,%eax,4), %ebx
L6687:
	movl	%esi, %eax
	movl	%ebx, %edx
	.p2align 4,,7
L6693:
	testl	%edx, %edx
	je	L6691
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, 8(%edx)
L6691:
	addl	$12, %edx
	subl	$1, %eax
	jne	L6693
	leal	(%esi,%esi,2), %eax
	testl	%edi, %edi
	leal	(%ebx,%eax,4), %ebx
	je	L6694
	movl	%edi, (%esp)
	movl	%ecx, 12(%esp)
	call	__ZdlPv
	movl	12(%esp), %ecx
L6694:
	movl	%ebp, (%ecx)
	addl	8(%esp), %ebp
	movl	%ebx, 4(%ecx)
	movl	%ebp, 8(%ecx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L6716:
	cmpl	$357913941, %edx
	ja	L6685
	testl	%edx, %edx
	jne	L6717
	movl	$0, 8(%esp)
	xorl	%ebp, %ebp
	jmp	L6686
L6698:
	movl	%ebp, %ebx
	jmp	L6687
L6715:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L6717:
	imull	$12, %edx, %eax
	movl	%eax, 8(%esp)
	jmp	L6685
	.section	.text$_ZN9Collision12AABBTriangleEP17PhysicModelStaticP10TrianglePXf,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN9Collision12AABBTriangleEP17PhysicModelStaticP10TrianglePXf
	.def	__ZN9Collision12AABBTriangleEP17PhysicModelStaticP10TrianglePXf;	.scl	2;	.type	32;	.endef
__ZN9Collision12AABBTriangleEP17PhysicModelStaticP10TrianglePXf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$396, %esp
	movl	8(%ebp), %ebx
	fldz
	movl	12(%ebp), %edx
	fsts	-312(%ebp)
	fsts	-308(%ebp)
	fsts	-304(%ebp)
	flds	12(%ebx)
	fsts	-324(%ebp)
	flds	16(%ebx)
	fsts	-316(%ebp)
	flds	20(%ebx)
	fsts	-328(%ebp)
	flds	48(%ebx)
	fadd	%st, %st(3)
	fxch	%st(3)
	fsts	-320(%ebp)
	flds	52(%ebx)
	flds	56(%ebx)
	flds	96(%edx)
	fxch	%st(3)
	fcomip	%st(3), %st
	fstp	%st(2)
	jb	L6878
	fadd	%st, %st(3)
	fxch	%st(3)
	fsts	-332(%ebp)
	flds	100(%edx)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L6869
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6867
	.p2align 4,,7
L6878:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6867
	.p2align 4,,7
L6879:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6867
	.p2align 4,,7
L6880:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6867
	.p2align 4,,7
L6881:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6867
	.p2align 4,,7
L6882:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L6867:
	movl	$1, %eax
	jmp	L6847
	.p2align 4,,7
L6888:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6847
	.p2align 4,,7
L6890:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L6847:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$12
	.p2align 4,,7
L6869:
	fadd	%st, %st(1)
	fld	%st(1)
	fstps	-340(%ebp)
	flds	104(%edx)
	fxch	%st(2)
	fcomip	%st(2), %st
	fstp	%st(1)
	jb	L6879
	flds	108(%edx)
	flds	-324(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6880
	flds	112(%edx)
	flds	-316(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6881
	flds	116(%edx)
	flds	-328(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6882
	flds	36(%edx)
	movl	%ecx, %edi
	flds	40(%edx)
	flds	44(%edx)
	flds	LC18
	fmul	%st, %st(4)
	fxch	%st(4)
	fsts	-368(%ebp)
	fxch	%st(5)
	fmul	%st(4), %st
	fsts	-372(%ebp)
	fxch	%st(6)
	fmulp	%st, %st(4)
	fld	%st(3)
	fstps	-376(%ebp)
	flds	-324(%ebp)
	faddp	%st, %st(4)
	fxch	%st(3)
	fstps	-360(%ebp)
	flds	-316(%ebp)
	faddp	%st, %st(5)
	fxch	%st(4)
	fstps	-364(%ebp)
	flds	-328(%ebp)
	faddp	%st, %st(3)
	fxch	%st(2)
	fstps	-356(%ebp)
	flds	-324(%ebp)
	fxch	%st(4)
	fcomi	%st(2), %st
	ja	L6883
	fstp	%st(4)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(3)
	fxch	%st(2)
	fcomi	%st(2), %st
	fstp	%st(2)
	flds	-320(%ebp)
	flds	-360(%ebp)
	fcmovnbe	%st(1), %st
	fstp	%st(1)
	jmp	L6725
L6883:
	fstp	%st(0)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(3)
	.p2align 4,,7
L6725:
	fldz
	flds	-316(%ebp)
	fxch	%st(1)
	fcomi	%st(5), %st
	ja	L6884
	fstp	%st(1)
	fxch	%st(4)
	fcomi	%st(4), %st
	fstp	%st(4)
	flds	-364(%ebp)
	flds	-332(%ebp)
	fcmovbe	%st(1), %st
	fstp	%st(1)
	jmp	L6726
	.p2align 4,,7
L6884:
	fstp	%st(0)
L6726:
	fldz
	fcomi	%st(3), %st
	ja	L6807
	fxch	%st(3)
	fcomi	%st(3), %st
	fstp	%st(3)
	flds	-356(%ebp)
	flds	-340(%ebp)
	fcmovbe	%st(1), %st
	fstp	%st(1)
	fstps	-336(%ebp)
L6727:
	flds	(%edx)
	fsts	-344(%ebp)
	flds	4(%edx)
	fsts	-348(%ebp)
	flds	8(%edx)
	fsts	-352(%ebp)
	fxch	%st(3)
	fsubp	%st, %st(1)
	movss	-324(%ebp), %xmm1
	fmul	%st(6), %st
	fxch	%st(3)
	fsubp	%st, %st(1)
	fmul	%st(4), %st
	faddp	%st, %st(2)
	fsubrs	-336(%ebp)
	movss	%xmm1, -336(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fchs
	fld	%st(4)
	fchs
	fld	%st(4)
	fchs
	fldz
	fcomi	%st(1), %st
	ja	L6885
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	flds	-360(%ebp)
	flds	-320(%ebp)
	fcmovbe	%st(1), %st
	fstp	%st(1)
	fstps	-336(%ebp)
	jmp	L6728
	.p2align 4,,7
L6885:
	fstp	%st(0)
	fstp	%st(0)
L6728:
	fldz
	flds	-316(%ebp)
	fxch	%st(1)
	fcomi	%st(2), %st
	ja	L6886
	fstp	%st(1)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	flds	-364(%ebp)
	flds	-332(%ebp)
	fcmovbe	%st(1), %st
	fstp	%st(1)
	jmp	L6729
	.p2align 4,,7
L6886:
	fstp	%st(0)
	fstp	%st(1)
L6729:
	fldz
	fcomi	%st(2), %st
	ja	L6813
	fxch	%st(2)
	fcomip	%st(2), %st
	fstp	%st(1)
	flds	-356(%ebp)
	flds	-340(%ebp)
	fcmovbe	%st(1), %st
	fstp	%st(1)
	fxch	%st(1)
L6730:
	fsubs	-348(%ebp)
	fmul	%st(5), %st
	flds	-336(%ebp)
	fsubs	-344(%ebp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fxch	%st(1)
	fsubs	-352(%ebp)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fldz
	fcomi	%st(1), %st
	jb	L6887
	fcomip	%st(2), %st
	movl	$1, %eax
	jae	L6888
	jmp	L6823
	.p2align 4,,7
L6887:
	fstp	%st(0)
L6823:
	fldz
	fxch	%st(1)
	fcomip	%st(1), %st
	jb	L6889
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	movl	$1, %eax
	jae	L6890
	jmp	L6824
	.p2align 4,,7
L6889:
	fstp	%st(0)
	fstp	%st(0)
L6824:
	flds	-372(%ebp)
	movl	$1, %eax
	fsubs	-348(%ebp)
	fadds	4(%ebx)
	fmulp	%st, %st(3)
	flds	-376(%ebp)
	fsubs	-344(%ebp)
	fadds	(%ebx)
	fmulp	%st, %st(2)
	fxch	%st(2)
	faddp	%st, %st(1)
	flds	-368(%ebp)
	fsubs	-352(%ebp)
	fadds	8(%ebx)
	fmulp	%st, %st(2)
	faddp	%st, %st(1)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L6847
	leal	168(%ebx), %eax
	movl	36(%edx), %ecx
	movl	%eax, -348(%ebp)
	movl	40(%edx), %eax
	movl	%ecx, -132(%ebp)
	movl	%eax, -128(%ebp)
	movl	44(%edx), %eax
	movl	%eax, -124(%ebp)
	leal	180(%ebx), %eax
	movl	%eax, -352(%ebp)
	movl	184(%ebx), %eax
	cmpl	188(%ebx), %eax
	je	L6734
	testl	%eax, %eax
	je	L6735
	movl	%ecx, (%eax)
	movl	-128(%ebp), %ecx
	movl	%ecx, 4(%eax)
	movl	-124(%ebp), %ecx
	movl	%ecx, 8(%eax)
L6735:
	addl	$12, %eax
	movl	%eax, 184(%ebx)
L6736:
	subl	180(%ebx), %eax
	movl	172(%ebx), %ecx
	sarl	$2, %eax
	imull	$-1431655765, %eax, %esi
	movl	%ecx, -344(%ebp)
	movl	%esi, -336(%ebp)
	movl	168(%ebx), %esi
	subl	%esi, %ecx
	sarl	$2, %ecx
	imull	$-1431655765, %ecx, %ecx
	cmpl	%ecx, -336(%ebp)
	ja	L6870
	jb	L6871
L6738:
	leal	-312(%ebp), %esi
	movl	%edi, %ecx
	movl	%esi, 28(%esp)
	movl	%ebx, 24(%esp)
	movl	12(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, 12(%esp)
	movl	16(%edx), %eax
	movl	%eax, 16(%esp)
	movl	20(%edx), %eax
	movl	%eax, 20(%esp)
	movl	(%edx), %eax
	movl	%eax, (%esp)
	movl	4(%edx), %eax
	movl	%eax, 4(%esp)
	movl	8(%edx), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	movl	-336(%ebp), %edx
	subl	$32, %esp
	testl	%eax, %eax
	je	L6747
	movl	-312(%ebp), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -276(%ebp)
	movl	-308(%ebp), %eax
	movl	%eax, -272(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -268(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-276(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
L6747:
	movl	%esi, 28(%esp)
	movl	%edi, %ecx
	movl	%ebx, 24(%esp)
	movl	24(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, 12(%esp)
	movl	28(%edx), %eax
	movl	%eax, 16(%esp)
	movl	32(%edx), %eax
	movl	%eax, 20(%esp)
	movl	12(%edx), %eax
	movl	%eax, (%esp)
	movl	16(%edx), %eax
	movl	%eax, 4(%esp)
	movl	20(%edx), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	movl	-336(%ebp), %edx
	subl	$32, %esp
	testl	%eax, %eax
	je	L6746
	movl	-312(%ebp), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -264(%ebp)
	movl	-308(%ebp), %eax
	movl	%eax, -260(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -256(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-264(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
L6746:
	movl	%esi, 28(%esp)
	movl	%edi, %ecx
	movl	%ebx, 24(%esp)
	movl	(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, 12(%esp)
	movl	4(%edx), %eax
	movl	%eax, 16(%esp)
	movl	8(%edx), %eax
	movl	%eax, 20(%esp)
	movl	24(%edx), %eax
	movl	%eax, (%esp)
	movl	28(%edx), %eax
	movl	%eax, 4(%esp)
	movl	32(%edx), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	movl	-336(%ebp), %edx
	subl	$32, %esp
	testl	%eax, %eax
	je	L6749
	movl	-312(%ebp), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -252(%ebp)
	movl	-308(%ebp), %eax
	movl	%eax, -248(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -244(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-252(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
L6749:
	movl	%esi, 28(%esp)
	movl	%edi, %ecx
	movl	%ebx, 24(%esp)
	movl	(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, 12(%esp)
	movl	4(%edx), %eax
	movl	%eax, 16(%esp)
	movl	8(%edx), %eax
	movl	%eax, 20(%esp)
	movl	12(%edx), %eax
	movl	%eax, (%esp)
	movl	16(%edx), %eax
	movl	%eax, 4(%esp)
	movl	20(%edx), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	movl	-336(%ebp), %edx
	subl	$32, %esp
	testl	%eax, %eax
	je	L6751
	movl	-312(%ebp), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -240(%ebp)
	movl	-308(%ebp), %eax
	movl	%eax, -236(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -232(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-240(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
L6751:
	movl	%esi, 28(%esp)
	movl	%edi, %ecx
	movl	%ebx, 24(%esp)
	movl	12(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, 12(%esp)
	movl	16(%edx), %eax
	movl	%eax, 16(%esp)
	movl	20(%edx), %eax
	movl	%eax, 20(%esp)
	movl	24(%edx), %eax
	movl	%eax, (%esp)
	movl	28(%edx), %eax
	movl	%eax, 4(%esp)
	movl	32(%edx), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	movl	-336(%ebp), %edx
	subl	$32, %esp
	testl	%eax, %eax
	je	L6753
	movl	-312(%ebp), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -228(%ebp)
	movl	-308(%ebp), %eax
	movl	%eax, -224(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -220(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-228(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
L6753:
	movl	%esi, 28(%esp)
	movl	%edi, %ecx
	movl	%ebx, 24(%esp)
	movl	24(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, 12(%esp)
	movl	28(%edx), %eax
	movl	%eax, 16(%esp)
	movl	32(%edx), %eax
	movl	%eax, 20(%esp)
	movl	(%edx), %eax
	movl	%eax, (%esp)
	movl	4(%edx), %eax
	movl	%eax, 4(%esp)
	movl	8(%edx), %eax
	movl	%eax, 8(%esp)
	call	__ZN9Collision7RayAABBE6VectorS0_P17PhysicModelStaticPS0_
	movl	-336(%ebp), %edx
	subl	$32, %esp
	testl	%eax, %eax
	jne	L6872
L6755:
	flds	(%edx)
	flds	-320(%ebp)
	fcomip	%st(1), %st
	jb	L6891
	flds	4(%edx)
	flds	-332(%ebp)
	fcomip	%st(1), %st
	jb	L6892
	flds	8(%edx)
	flds	-340(%ebp)
	fcomip	%st(1), %st
	jb	L6893
	flds	-324(%ebp)
	fxch	%st(3)
	fcomip	%st(3), %st
	fstp	%st(2)
	jb	L6894
	flds	-316(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6895
	flds	-328(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6757
	movl	(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -204(%ebp)
	movl	4(%edx), %eax
	movl	%eax, -200(%ebp)
	movl	8(%edx), %eax
	movl	%eax, -196(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-204(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
	jmp	L6757
	.p2align 4,,7
L6891:
	fstp	%st(0)
	jmp	L6757
L6892:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6757
L6893:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6757
L6894:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6757
L6895:
	fstp	%st(0)
	.p2align 4,,7
L6757:
	flds	12(%edx)
	flds	-320(%ebp)
	fcomip	%st(1), %st
	jb	L6896
	flds	16(%edx)
	flds	-332(%ebp)
	fcomip	%st(1), %st
	jb	L6897
	flds	20(%edx)
	flds	-340(%ebp)
	fcomip	%st(1), %st
	jb	L6898
	flds	-324(%ebp)
	fxch	%st(3)
	fcomip	%st(3), %st
	fstp	%st(2)
	jb	L6899
	flds	-316(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6900
	flds	-328(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6759
	movl	12(%edx), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -192(%ebp)
	movl	16(%edx), %eax
	movl	%eax, -188(%ebp)
	movl	20(%edx), %eax
	movl	%eax, -184(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-192(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
	jmp	L6759
	.p2align 4,,7
L6896:
	fstp	%st(0)
	jmp	L6759
L6897:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6759
L6898:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6759
L6899:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6759
L6900:
	fstp	%st(0)
	.p2align 4,,7
L6759:
	flds	24(%edx)
	flds	-320(%ebp)
	fcomip	%st(1), %st
	jb	L6901
	flds	28(%edx)
	flds	-332(%ebp)
	fcomip	%st(1), %st
	jb	L6902
	flds	32(%edx)
	flds	-340(%ebp)
	fcomip	%st(1), %st
	jb	L6903
	flds	-324(%ebp)
	fxch	%st(3)
	fcomip	%st(3), %st
	fstp	%st(2)
	jb	L6904
	flds	-316(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6905
	flds	-328(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jb	L6765
	movl	24(%edx), %eax
	movl	%edx, -316(%ebp)
	movl	%eax, -180(%ebp)
	movl	28(%edx), %eax
	movl	%eax, -176(%ebp)
	movl	32(%edx), %eax
	movl	%eax, -172(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-180(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-316(%ebp), %edx
	subl	$4, %esp
	jmp	L6765
	.p2align 4,,7
L6901:
	fstp	%st(0)
	jmp	L6765
L6902:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6765
L6903:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6765
L6904:
	fstp	%st(0)
	fstp	%st(0)
	jmp	L6765
L6905:
	fstp	%st(0)
	.p2align 4,,7
L6765:
	xorps	%xmm0, %xmm0
	leal	-120(%ebp), %ecx
	movl	$0, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, -316(%ebp)
	movaps	%xmm0, -120(%ebp)
	movaps	%xmm0, -104(%ebp)
	movaps	%xmm0, -88(%ebp)
	movaps	%xmm0, -72(%ebp)
	movaps	%xmm0, -56(%ebp)
	movaps	%xmm0, -40(%ebp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	leal	-72(%ebp), %ecx
	subl	$8, %esp
	movl	$1, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	leal	-60(%ebp), %ecx
	subl	$8, %esp
	movl	$2, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	leal	-108(%ebp), %ecx
	subl	$8, %esp
	movl	$3, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	leal	-96(%ebp), %ecx
	subl	$8, %esp
	movl	$4, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	leal	-48(%ebp), %ecx
	subl	$8, %esp
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	leal	-36(%ebp), %ecx
	subl	$8, %esp
	movl	$6, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	leal	-84(%ebp), %ecx
	subl	$8, %esp
	movl	$7, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN17PhysicModelStatic9GetVertexEi
	movl	-316(%ebp), %edx
	movl	$0x00000000, -288(%ebp)
	movl	$0x00000000, -284(%ebp)
	movl	$0x00000000, -280(%ebp)
	movl	$0, -320(%ebp)
	movl	%ebx, 8(%ebp)
	subl	$8, %esp
	movl	%edx, 12(%ebp)
L6770:
	imull	$48, -320(%ebp), %eax
	xorl	%edx, %edx
	movl	%edx, %ebx
	movl	%eax, -328(%ebp)
L6786:
	imull	$24, %ebx, %eax
	movl	$1, %edx
	movl	%ebx, -316(%ebp)
	leal	-1(%edx), %ebx
	movl	%eax, -324(%ebp)
	movl	-320(%ebp), %eax
	testl	%eax, %eax
	je	L6775
L6778:
	movl	-316(%ebp), %eax
	testl	%eax, %eax
	je	L6873
L6777:
	testl	%ebx, %ebx
	je	L6874
L6780:
	cmpl	$2, %edx
	je	L6875
L6781:
	movl	-320(%ebp), %eax
	addl	$1, %edx
	leal	-1(%edx), %ebx
	testl	%eax, %eax
	jne	L6778
L6775:
	leal	-288(%ebp), %eax
	movl	$3, %ecx
	movl	%eax, 24(%esp)
	imull	$12, %ebx, %eax
	addl	-324(%ebp), %eax
	leal	-24(%ebp), %esi
	movl	%edx, -332(%ebp)
	leal	12(%esp), %edi
	addl	%esi, %eax
	leal	-96(%eax), %esi
	rep movsl
	leal	-48(%eax), %esi
	movl	%esp, %edi
	movb	$3, %cl
	rep movsl
	movl	12(%ebp), %ecx
	call	__ZN10TrianglePX7PointInE6VectorS0_PS0_
	movl	-332(%ebp), %edx
	subl	$28, %esp
	testb	%al, %al
	je	L6778
	movl	8(%ebp), %eax
	movl	$3, %ecx
	leal	-168(%ebp), %edi
	leal	-288(%ebp), %esi
	rep movsl
	movl	172(%eax), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -332(%ebp)
	leal	-12(%eax), %ecx
	leal	-168(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	pushl	%edi
	jmp	L6778
	.p2align 4,,7
L6813:
	fstp	%st(0)
	fstp	%st(1)
	flds	-328(%ebp)
	fxch	%st(1)
	jmp	L6730
	.p2align 4,,7
L6807:
	fstp	%st(0)
	movss	-328(%ebp), %xmm2
	movss	%xmm2, -336(%ebp)
	jmp	L6727
L6734:
	movl	-352(%ebp), %ecx
	leal	-132(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, -336(%ebp)
	call	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	movl	184(%ebx), %eax
	movl	-336(%ebp), %edx
	subl	$4, %esp
	jmp	L6736
	.p2align 4,,7
L6875:
	movl	-316(%ebp), %ebx
	addl	$1, %ebx
	cmpl	$2, %ebx
	jne	L6786
	addl	$1, -320(%ebp)
	cmpl	$2, -320(%ebp)
	jne	L6770
	movl	8(%ebp), %ebx
	movl	172(%ebx), %esi
	movl	-8(%esi), %eax
	subl	-12(%esi), %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	je	L6787
L6868:
	xorl	%eax, %eax
	jmp	L6847
L6787:
	movl	180(%ebx), %edx
	movl	184(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	leal	-1(%eax), %ecx
	cmpl	%eax, %ecx
	ja	L6876
	jae	L6789
	leal	(%ecx,%ecx,2), %eax
	leal	(%edx,%eax,4), %eax
	movl	%eax, 184(%ebx)
L6789:
	movl	168(%ebx), %edx
	movl	%esi, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	leal	-1(%eax), %ecx
	cmpl	%eax, %ecx
	ja	L6877
	jae	L6868
	leal	(%ecx,%ecx,2), %eax
	leal	(%edx,%eax,4), %eax
	cmpl	%eax, %esi
	movl	%eax, %edi
	movl	%eax, -316(%ebp)
	je	L6794
	.p2align 4,,7
L6849:
	movl	(%edi), %eax
	testl	%eax, %eax
	je	L6793
	movl	%eax, (%esp)
	call	__ZdlPv
L6793:
	addl	$12, %edi
	cmpl	%edi, %esi
	jne	L6849
	movl	-316(%ebp), %eax
L6794:
	movl	%eax, 172(%ebx)
	xorl	%eax, %eax
	jmp	L6847
L6871:
	leal	(%esi,%eax,4), %eax
	cmpl	%eax, -344(%ebp)
	movl	%eax, -336(%ebp)
	je	L6742
	movl	-344(%ebp), %esi
	movl	%ebx, 8(%ebp)
	movl	%eax, %ebx
	movl	%edx, 12(%ebp)
	.p2align 4,,7
L6848:
	movl	(%ebx), %edx
	testl	%edx, %edx
	je	L6741
	movl	%edx, (%esp)
	call	__ZdlPv
L6741:
	addl	$12, %ebx
	cmpl	%ebx, %esi
	jne	L6848
	movl	8(%ebp), %ebx
	movl	12(%ebp), %edx
	movl	-336(%ebp), %eax
L6742:
	movl	%eax, 172(%ebx)
	jmp	L6738
L6872:
	movl	-312(%ebp), %eax
	movl	%edx, -336(%ebp)
	movl	%eax, -216(%ebp)
	movl	-308(%ebp), %eax
	movl	%eax, -212(%ebp)
	movl	-304(%ebp), %eax
	movl	%eax, -208(%ebp)
	movl	172(%ebx), %eax
	leal	-12(%eax), %ecx
	leal	-216(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	subl	$4, %esp
	jmp	L6755
L6870:
	movl	-336(%ebp), %eax
	movl	%edx, -344(%ebp)
	subl	%ecx, %eax
	movl	-348(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZNSt6vectorIS_I6VectorSaIS0_EESaIS2_EE17_M_default_appendEj
	movl	-344(%ebp), %edx
	subl	$4, %esp
	jmp	L6738
L6877:
	movl	-348(%ebp), %ecx
	movl	$-1, (%esp)
	call	__ZNSt6vectorIS_I6VectorSaIS0_EESaIS2_EE17_M_default_appendEj
	xorl	%eax, %eax
	subl	$4, %esp
	jmp	L6847
L6876:
	movl	-352(%ebp), %ecx
	movl	$-1, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE17_M_default_appendEj
	movl	172(%ebx), %esi
	subl	$4, %esp
	jmp	L6789
L6874:
	leal	-288(%ebp), %eax
	movl	$3, %ecx
	movl	%eax, 24(%esp)
	movl	-324(%ebp), %eax
	leal	-24(%ebp), %esi
	addl	-328(%ebp), %eax
	movl	%edx, -332(%ebp)
	leal	12(%esp), %edi
	addl	%esi, %eax
	leal	-96(%eax), %esi
	rep movsl
	leal	-84(%eax), %esi
	movl	%esp, %edi
	movb	$3, %cl
	rep movsl
	movl	12(%ebp), %ecx
	call	__ZN10TrianglePX7PointInE6VectorS0_PS0_
	movl	-332(%ebp), %edx
	subl	$28, %esp
	testb	%al, %al
	je	L6781
	movl	8(%ebp), %eax
	leal	-144(%ebp), %edi
	movl	$3, %ecx
	leal	-288(%ebp), %esi
	rep movsl
	movl	%edx, -336(%ebp)
	movl	172(%eax), %eax
	movl	%eax, -332(%ebp)
	leal	-12(%eax), %ecx
	leal	-144(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	pushl	%ebx
	jmp	L6780
L6873:
	leal	-288(%ebp), %eax
	movl	$3, %ecx
	movl	%eax, 24(%esp)
	imull	$12, %ebx, %eax
	addl	-328(%ebp), %eax
	leal	-24(%ebp), %esi
	movl	%edx, -332(%ebp)
	leal	12(%esp), %edi
	addl	%esi, %eax
	leal	-96(%eax), %esi
	rep movsl
	leal	-72(%eax), %esi
	movl	%esp, %edi
	movb	$3, %cl
	rep movsl
	movl	12(%ebp), %ecx
	call	__ZN10TrianglePX7PointInE6VectorS0_PS0_
	movl	-332(%ebp), %edx
	subl	$28, %esp
	testb	%al, %al
	je	L6777
	movl	8(%ebp), %eax
	leal	-156(%ebp), %edi
	movl	$3, %ecx
	leal	-288(%ebp), %esi
	rep movsl
	movl	%edx, -336(%ebp)
	movl	172(%eax), %eax
	movl	%eax, -332(%ebp)
	leal	-12(%eax), %ecx
	leal	-156(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt6vectorI6VectorSaIS0_EE9push_backERKS0_
	movl	-336(%ebp), %edx
	pushl	%esi
	jmp	L6777
	.section .rdata,"dr"
LC187:
	.ascii "\12Thread %i begin works.\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine13CollisionLoopEi
	.def	__ZN6Engine13CollisionLoopEi;	.scl	2;	.type	32;	.endef
__ZN6Engine13CollisionLoopEi:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$108, %esp
	movl	328(%ecx), %eax
	movl	8(%ebp), %edi
	movb	$0, (%eax,%edi)
	movl	%edi, 4(%esp)
	movl	$LC187, (%esp)
	call	__Z6printfPKcz
	movl	328(%esi), %edi
L6907:
	movl	8(%ebp), %ecx
	addl	%edi, %ecx
	testb	$1, (%ecx)
	je	L6908
L6944:
	movl	480(%esi), %eax
	xorl	%edx, %edx
	movl	476(%esi), %ebx
	flds	332(%esi)
	fstps	-60(%ebp)
	movl	%eax, -52(%ebp)
	subl	%ebx, %eax
	movl	%eax, -44(%ebp)
	movl	324(%esi), %eax
	sarl	$2, -44(%ebp)
	movl	%eax, -48(%ebp)
	movl	-44(%ebp), %eax
	imull	8(%ebp), %eax
	movl	%eax, -56(%ebp)
	divl	-48(%ebp)
	cmpl	-44(%ebp), %eax
	movl	%eax, -64(%ebp)
	jae	L6909
	movl	-56(%ebp), %eax
	xorl	%edx, %edx
	addl	-44(%ebp), %eax
	divl	-48(%ebp)
	movl	-64(%ebp), %edx
	movl	%edx, -88(%ebp)
	cmpl	%edx, %eax
	movl	%eax, -96(%ebp)
	jle	L6909
	flds	-60(%ebp)
	movl	%edx, %ecx
	movl	%ebx, %eax
	fmuls	LC188
	movl	-52(%ebp), %edx
	fsts	-92(%ebp)
	fchs
	fstps	-100(%ebp)
L6925:
	leal	0(,%ecx,4), %edi
	movl	(%eax,%ecx,4), %ecx
	movl	%edi, -72(%ebp)
	cmpb	$0, 144(%ecx)
	je	L6919
	flds	12(%ecx)
	flds	536(%esi)
	flds	552(%esi)
	flds	20(%ecx)
	flds	540(%esi)
	flds	556(%esi)
	fld	%st(2)
	fsub	%st(2), %st
	fdiv	%st(1), %st
	fxch	%st(3)
	fadds	56(%ecx)
	fsubp	%st, %st(2)
	fdivrp	%st, %st(1)
	fld	%st(4)
	fsub	%st(4), %st
	fdiv	%st(3), %st
	fstps	-44(%ebp)
	fxch	%st(4)
	fadds	48(%ecx)
	cvttss2si	-44(%ebp), %edi
	fsubp	%st, %st(3)
	fxch	%st(2)
	movl	%edi, -64(%ebp)
	fdivp	%st, %st(1)
	fstps	-44(%ebp)
	cvttss2si	-44(%ebp), %ecx
	cmpl	%ecx, %edi
	movl	%ecx, -76(%ebp)
	jg	L6946
	fstps	-44(%ebp)
	cvttss2si	-44(%ebp), %ecx
	fstps	-44(%ebp)
	sall	$2, %edi
	cvttss2si	-44(%ebp), %ebx
	movl	%edi, -48(%ebp)
	leal	(%ecx,%ecx,2), %edx
	leal	0(,%edx,4), %edi
	movl	%ecx, -80(%ebp)
	movl	%ebx, -68(%ebp)
	movl	%edi, -84(%ebp)
	.p2align 4,,7
L6917:
	movl	-68(%ebp), %edi
	movl	-80(%ebp), %ebx
	cmpl	%edi, %ebx
	jg	L6912
	movl	-84(%ebp), %edi
	movl	%ebx, -44(%ebp)
	.p2align 4,,7
L6916:
	movl	-64(%ebp), %ebx
	testl	%ebx, %ebx
	js	L6913
	cmpl	%ebx, 500(%esi)
	jle	L6913
	movl	-44(%ebp), %ebx
	testl	%ebx, %ebx
	js	L6913
	cmpl	%ebx, 504(%esi)
	jle	L6913
	movl	516(%esi), %edx
	movl	-48(%ebp), %ebx
	movl	(%edx,%ebx), %ecx
	addl	%edi, %ecx
	movl	(%ecx), %edx
	movl	4(%ecx), %ecx
	subl	%edx, %ecx
	sarl	$2, %ecx
	testl	%ecx, %ecx
	je	L6913
	movl	%edi, -52(%ebp)
	movl	-72(%ebp), %edi
	xorl	%ebx, %ebx
	xorl	%ecx, %ecx
	movl	%edi, -56(%ebp)
	jmp	L6915
	.p2align 4,,7
L6943:
	movl	476(%esi), %eax
	movl	-56(%ebp), %edi
L6915:
	movss	-60(%ebp), %xmm0
	addl	$1, %ebx
	movss	%xmm0, 8(%esp)
	movl	(%edx,%ecx,4), %edx
	leal	-25(%ebp), %ecx
	movl	%edx, 4(%esp)
	movl	(%eax,%edi), %eax
	movl	%eax, (%esp)
	call	__ZN9Collision12AABBTriangleEP17PhysicModelStaticP10TrianglePXf
	movl	516(%esi), %eax
	movl	%ebx, %ecx
	movl	-48(%ebp), %edi
	movl	-52(%ebp), %edx
	addl	(%eax,%edi), %edx
	subl	$12, %esp
	movl	%edx, %eax
	movl	(%edx), %edx
	movl	4(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %ebx
	jb	L6943
	movl	-52(%ebp), %edi
	movl	476(%esi), %eax
	.p2align 4,,7
L6913:
	addl	$1, -44(%ebp)
	addl	$12, %edi
	movl	-68(%ebp), %ecx
	cmpl	%ecx, -44(%ebp)
	jle	L6916
L6912:
	addl	$1, -64(%ebp)
	movl	-76(%ebp), %edi
	addl	$4, -48(%ebp)
	cmpl	%edi, -64(%ebp)
	jle	L6917
	jmp	L6911
L6946:
	fstp	%st(0)
	fstp	%st(0)
L6911:
	movl	-72(%ebp), %edi
	movss	-60(%ebp), %xmm1
	movl	(%eax,%edi), %ecx
	movss	%xmm1, (%esp)
	call	__ZN17PhysicModelStatic28ReactAfterCollisionDetectionEf
	movl	476(%esi), %eax
	movl	(%eax,%edi), %edx
	subl	$4, %esp
	cmpb	$0, 92(%edx)
	jne	L6918
	cmpb	$0, 93(%edx)
	jne	L6918
	cmpb	$0, 94(%edx)
	jne	L6918
L6941:
	movl	480(%esi), %edx
L6919:
	addl	$1, -88(%ebp)
	movl	%edx, %ebx
	movl	-88(%ebp), %edi
	subl	%eax, %ebx
	sarl	$2, %ebx
	cmpl	%ebx, %edi
	movl	%edi, %ecx
	jae	L6942
	cmpl	%edi, -96(%ebp)
	jne	L6925
L6942:
	movl	328(%esi), %edi
	movl	8(%ebp), %ecx
	addl	%edi, %ecx
L6909:
	movzbl	(%ecx), %eax
	testb	$1, %al
	je	L6907
	subl	$1, %eax
	movb	%al, (%ecx)
	movl	8(%ebp), %ecx
	movl	328(%esi), %edi
	addl	%edi, %ecx
	testb	$1, (%ecx)
	jne	L6944
L6908:
	movl	$0, (%esp)
	call	*__imp__Sleep@4
	movl	328(%esi), %edi
	subl	$4, %esp
	jmp	L6907
L6918:
	flds	60(%edx)
	flds	64(%edx)
	flds	68(%edx)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fld	%st(0)
	fchs
	fld	%st(0)
	fabs
	flds	-92(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L6945
	fldz
	fcomi	%st(1), %st
	fstp	%st(1)
	flds	-92(%ebp)
	flds	-100(%ebp)
	fcmovbe	%st(1), %st
	fstp	%st(1)
	fxch	%st(2)
	fcomi	%st(1), %st
	fstp	%st(1)
	je	L6938
	fadd	%st, %st(1)
	fdivrs	LC13
	fmul	%st, %st(2)
	fxch	%st(2)
	fmul	%st(1), %st
	fxch	%st(3)
	fmul	%st(2), %st
	fmul	%st(1), %st
	fxch	%st(4)
	fmulp	%st, %st(2)
	fmulp	%st, %st(1)
L6921:
	fstps	60(%edx)
	fxch	%st(1)
	fstps	64(%edx)
	fstps	68(%edx)
	movl	480(%esi), %edx
	jmp	L6919
L6945:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movl	$0x00000000, 60(%edx)
	movl	$0x00000000, 64(%edx)
	movl	$0x00000000, 68(%edx)
	jmp	L6941
L6938:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	fld	%st(0)
	fld	%st(1)
	fxch	%st(1)
	jmp	L6921
	.p2align 4,,15
	.globl	__Z23PhysicObjectCollision__Pv
	.def	__Z23PhysicObjectCollision__Pv;	.scl	2;	.type	32;	.endef
__Z23PhysicObjectCollision__Pv:
	pushl	%ebp
	movl	%esp, %ebp
	subl	$24, %esp
	movl	_engineInstance, %ecx
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN6Engine13CollisionLoopEi
	.align 2
	.p2align 4,,15
	.globl	__ZN7ContactC2Ev
	.def	__ZN7ContactC2Ev;	.scl	2;	.type	32;	.endef
__ZN7ContactC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	movl	$0, 12(%ecx)
	movl	$0, 16(%ecx)
	movl	$0, 20(%ecx)
	ret
	.globl	__ZN7ContactC1Ev
	.def	__ZN7ContactC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN7ContactC1Ev,__ZN7ContactC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN17PhysicModelStaticC2Ev
	.def	__ZN17PhysicModelStaticC2Ev;	.scl	2;	.type	32;	.endef
__ZN17PhysicModelStaticC2Ev:
	xorps	%xmm0, %xmm0
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movss	%xmm0, (%ecx)
	leal	168(%ecx), %ecx
	movss	%xmm0, -164(%ecx)
	movss	%xmm0, -160(%ecx)
	movss	%xmm0, -156(%ecx)
	movss	%xmm0, -152(%ecx)
	movss	%xmm0, -148(%ecx)
	movss	%xmm0, -144(%ecx)
	movss	%xmm0, -140(%ecx)
	movss	%xmm0, -136(%ecx)
	movss	%xmm0, -132(%ecx)
	movss	%xmm0, -128(%ecx)
	movss	%xmm0, -124(%ecx)
	movss	%xmm0, -120(%ecx)
	movss	%xmm0, -116(%ecx)
	movss	%xmm0, -112(%ecx)
	movss	%xmm0, -108(%ecx)
	movss	%xmm0, -104(%ecx)
	movss	%xmm0, -100(%ecx)
	movss	%xmm0, -96(%ecx)
	movss	%xmm0, -92(%ecx)
	movss	%xmm0, -88(%ecx)
	movss	%xmm0, -72(%ecx)
	movss	%xmm0, -68(%ecx)
	movss	%xmm0, -64(%ecx)
	movss	%xmm0, -60(%ecx)
	movss	%xmm0, -56(%ecx)
	movss	%xmm0, -52(%ecx)
	movl	$0, -36(%ecx)
	movl	$0, -32(%ecx)
	movl	$0, -28(%ecx)
	movss	%xmm0, 12(%esp)
	call	__ZN7ContactC1Ev
	movss	12(%esp), %xmm0
	movl	$0x42960000, 88(%ebx)
	movl	$0x42b40000, 128(%ebx)
	movss	%xmm0, (%ebx)
	movss	%xmm0, 4(%ebx)
	movss	%xmm0, 8(%ebx)
	movss	%xmm0, 12(%ebx)
	movss	%xmm0, 16(%ebx)
	movss	%xmm0, 20(%ebx)
	movss	%xmm0, 60(%ebx)
	movss	%xmm0, 64(%ebx)
	movss	%xmm0, 68(%ebx)
	movss	%xmm0, 72(%ebx)
	movss	%xmm0, 76(%ebx)
	movss	%xmm0, 80(%ebx)
	movss	%xmm0, 36(%ebx)
	movss	%xmm0, 40(%ebx)
	movss	%xmm0, 44(%ebx)
	movss	%xmm0, 24(%ebx)
	movss	%xmm0, 28(%ebx)
	movss	%xmm0, 32(%ebx)
	movss	%xmm0, 120(%ebx)
	movss	%xmm0, 124(%ebx)
	movb	$1, 144(%ebx)
	movb	$1, 145(%ebx)
	movb	$1, 146(%ebx)
	movb	$0, 147(%ebx)
	movb	$1, 148(%ebx)
	movl	$0, 160(%ebx)
	movl	$0, 156(%ebx)
	movl	$0, 164(%ebx)
	movb	$0, 93(%ebx)
	movb	$0, 94(%ebx)
	movb	$0, 92(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN17PhysicModelStaticC1Ev
	.def	__ZN17PhysicModelStaticC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN17PhysicModelStaticC1Ev,__ZN17PhysicModelStaticC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN7ContactD2Ev
	.def	__ZN7ContactD2Ev;	.scl	2;	.type	32;	.endef
__ZN7ContactD2Ev:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$28, %esp
	movl	4(%ecx), %edi
	movl	(%ecx), %ebp
	movl	%edi, %eax
	subl	%ebp, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	jne	L6986
L6953:
	movl	12(%esi), %edx
	movl	16(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	je	L6958
	movl	%edx, 16(%esi)
L6958:
	testl	%edx, %edx
	je	L6959
	movl	%edx, (%esp)
	call	__ZdlPv
L6959:
	movl	4(%esi), %edi
	movl	(%esi), %ebx
	cmpl	%ebx, %edi
	je	L6960
	.p2align 4,,7
L6963:
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L6961
	movl	%eax, (%esp)
	call	__ZdlPv
L6961:
	addl	$12, %ebx
	cmpl	%ebx, %edi
	jne	L6963
	movl	(%esi), %edi
L6960:
	testl	%edi, %edi
	je	L6952
	movl	%edi, (%esp)
	call	__ZdlPv
L6952:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L6986:
	cmpl	%edi, %ebp
	movl	%ebp, %ebx
	je	L6956
	.p2align 4,,7
L6978:
	movl	(%ebx), %eax
	testl	%eax, %eax
	je	L6955
	movl	%eax, (%esp)
	call	__ZdlPv
L6955:
	addl	$12, %ebx
	cmpl	%ebx, %edi
	jne	L6978
L6956:
	movl	%ebp, 4(%esi)
	jmp	L6953
	.globl	__ZN7ContactD1Ev
	.def	__ZN7ContactD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN7ContactD1Ev,__ZN7ContactD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN17PhysicModelStaticD2Ev
	.def	__ZN17PhysicModelStaticD2Ev;	.scl	2;	.type	32;	.endef
__ZN17PhysicModelStaticD2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	movl	132(%ecx), %edx
	movl	136(%ecx), %eax
	movl	$0, 160(%ecx)
	movl	$0x00000000, (%ecx)
	movl	$0x00000000, 4(%ecx)
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0x00000000, 8(%ecx)
	movl	$0x00000000, 12(%ecx)
	movl	$0x00000000, 16(%ecx)
	movl	$0x00000000, 20(%ecx)
	movl	$0x00000000, 60(%ecx)
	movl	$0x00000000, 64(%ecx)
	movl	$0x00000000, 68(%ecx)
	movl	$0x00000000, 72(%ecx)
	movl	$0x00000000, 76(%ecx)
	movl	$0x00000000, 80(%ecx)
	movl	$0x00000000, 36(%ecx)
	movl	$0x00000000, 40(%ecx)
	movl	$0x00000000, 44(%ecx)
	movl	$0x00000000, 24(%ecx)
	movl	$0x00000000, 28(%ecx)
	movl	$0x00000000, 32(%ecx)
	movl	$0x42960000, 88(%ecx)
	movl	$0x00000000, 120(%ecx)
	movl	$0x00000000, 124(%ecx)
	movl	$0x00000000, 128(%ecx)
	movb	$0, 144(%ecx)
	movb	$0, 145(%ecx)
	movb	$0, 146(%ecx)
	movb	$0, 147(%ecx)
	movb	$0, 148(%ecx)
	movl	$0, 156(%ecx)
	movl	$0, 164(%ecx)
	je	L6988
	movl	%edx, 136(%ecx)
L6988:
	movb	$0, 93(%ebx)
	leal	168(%ebx), %ecx
	movb	$0, 94(%ebx)
	movb	$0, 92(%ebx)
	call	__ZN7ContactD1Ev
	movl	132(%ebx), %eax
	testl	%eax, %eax
	je	L6987
	movl	%eax, (%esp)
	call	__ZdlPv
L6987:
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN17PhysicModelStaticD1Ev
	.def	__ZN17PhysicModelStaticD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN17PhysicModelStaticD1Ev,__ZN17PhysicModelStaticD2Ev
	.section	.text$_ZN6Player6DeleteEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Player6DeleteEv
	.def	__ZN6Player6DeleteEv;	.scl	2;	.type	32;	.endef
__ZN6Player6DeleteEv:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	(%ecx), %eax
	movb	$0, 96(%ecx)
	testl	%eax, %eax
	je	L6998
	movl	164(%eax), %eax
	movl	_GameInstance, %edi
	testl	%eax, %eax
	js	L6998
	movl	480(%edi), %ecx
	movl	476(%edi), %esi
	movl	%ecx, %edx
	subl	%esi, %edx
	sarl	$2, %edx
	cmpl	%edx, %eax
	jb	L7048
L6998:
	movl	8(%ebx), %esi
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	testl	%esi, %esi
	je	L7003
	movl	(%esi), %eax
	movb	$0, 28(%esi)
	movl	$0x00000000, 24(%esi)
	testl	%eax, %eax
	je	L7004
	movl	%eax, (%esp)
	call	__ZdlPv
L7004:
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L7005
	movl	%eax, (%esp)
	call	__ZdlPv
L7005:
	movl	8(%esi), %eax
	testl	%eax, %eax
	je	L7006
	movl	%eax, (%esp)
	call	__ZdlPv
L7006:
	movl	$0, (%esi)
	movl	$0, 4(%esi)
	movl	$0, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0, 32(%esi)
	movl	$0, 36(%esi)
	movl	$0, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 48(%esi)
	movl	$0x00000000, 52(%esi)
	movl	$0x00000000, 56(%esi)
	movb	$0, 61(%esi)
	movb	$0, 60(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	%esi, (%esp)
	call	__ZdlPv
L7003:
	movl	40(%ebx), %eax
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x00000000, 36(%ebx)
	testl	%eax, %eax
	je	L7007
	movl	%eax, (%esp)
	call	__ZdaPv
L7007:
	movl	44(%ebx), %eax
	testl	%eax, %eax
	je	L7008
	movl	%eax, (%esp)
	call	__ZdaPv
L7008:
	movl	48(%ebx), %eax
	testl	%eax, %eax
	je	L7009
	movl	%eax, (%esp)
	call	__ZdaPv
L7009:
	movl	$0, 40(%ebx)
	movl	$0, 44(%ebx)
	movl	$0, 48(%ebx)
	movl	$0, 56(%ebx)
	movb	$0, 52(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7048:
	leal	0(,%eax,4), %ebp
	leal	(%esi,%ebp), %eax
	movl	(%eax), %esi
	testl	%esi, %esi
	je	L7049
	movl	132(%esi), %edx
	movl	136(%esi), %eax
	movl	$0, 160(%esi)
	movl	$0x00000000, (%esi)
	movl	$0x00000000, 4(%esi)
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0x00000000, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	$0x00000000, 60(%esi)
	movl	$0x00000000, 64(%esi)
	movl	$0x00000000, 68(%esi)
	movl	$0x00000000, 72(%esi)
	movl	$0x00000000, 76(%esi)
	movl	$0x00000000, 80(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 24(%esi)
	movl	$0x00000000, 28(%esi)
	movl	$0x00000000, 32(%esi)
	movl	$0x42960000, 88(%esi)
	movl	$0x00000000, 120(%esi)
	movl	$0x00000000, 124(%esi)
	movl	$0x00000000, 128(%esi)
	movb	$0, 144(%esi)
	movb	$0, 145(%esi)
	movb	$0, 146(%esi)
	movb	$0, 147(%esi)
	movb	$0, 148(%esi)
	movl	$0, 156(%esi)
	movl	$0, 164(%esi)
	je	L7000
	movl	%edx, 136(%esi)
L7000:
	movb	$0, 93(%esi)
	leal	168(%esi), %ecx
	movb	$0, 94(%esi)
	movb	$0, 92(%esi)
	call	__ZN7ContactD1Ev
	movl	132(%esi), %eax
	testl	%eax, %eax
	je	L7001
	movl	%eax, (%esp)
	call	__ZdlPv
L7001:
	movl	%esi, (%esp)
	call	__ZdlPv
	movl	480(%edi), %edx
	addl	476(%edi), %ebp
L7011:
	leal	4(%ebp), %esi
	cmpl	%edx, %esi
	je	L7002
	movl	%edx, %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	testl	%ecx, %ecx
	je	L7002
	sall	$2, %ecx
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_memmove
	movl	480(%edi), %edx
L7002:
	subl	$4, %edx
	movl	%edx, 480(%edi)
	jmp	L6998
	.p2align 4,,7
L7049:
	movl	%ecx, %edx
	movl	%eax, %ebp
	jmp	L7011
	.section .rdata,"dr"
LC190:
	.ascii "\12 Objects: %i\0"
LC196:
	.ascii "Grass_%i\0"
	.text
	.p2align 4,,15
	.globl	__Z16KeyboardFunctionf
	.def	__Z16KeyboardFunctionf;	.scl	2;	.type	32;	.endef
__Z16KeyboardFunctionf:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	xorl	%esi, %esi
	pushl	%ebx
	subl	$76, %esp
	movl	_GameInstance, %eax
	movl	__imp__GetAsyncKeyState@4, %ebx
	movl	%eax, -48(%ebp)
	.p2align 4,,7
L7052:
	movl	%esi, (%esp)
	addl	$1, %esi
	call	*%ebx
	shrw	$15, %ax
	subl	$4, %esp
	movb	%al, _keyboardobiect+253(%esi)
	cmpl	$254, %esi
	jne	L7052
	xorl	%eax, %eax
	jmp	L7059
	.p2align 4,,7
L7053:
	cmpb	$0, _keyboardobiect+254(%eax)
	je	L7054
	movb	$1, _keyboardobiect+508(%eax)
	movb	$0, _keyboardobiect+762(%eax)
L7057:
	addl	$1, %eax
	cmpl	$254, %eax
	je	L7141
L7059:
	cmpb	$0, _keyboardobiect(%eax)
	je	L7053
	cmpb	$0, _keyboardobiect+254(%eax)
	jne	L7054
	movb	$0, _keyboardobiect+508(%eax)
	addl	$1, %eax
	movb	$1, _keyboardobiect+761(%eax)
	cmpl	$254, %eax
	jne	L7059
L7141:
	movl	$_keyboardobiect, %eax
	movl	$_keyboardobiect+254, %esi
	movl	%eax, %edi
	movl	$63, %ecx
	rep movsl
	movzwl	(%esi), %eax
	movw	%ax, (%edi)
	movl	$27, (%esp)
	call	*%ebx
	subl	$4, %esp
	testw	%ax, %ax
	js	L7142
	cmpb	$0, _keyboardobiect+338
	jne	L7143
L7061:
	movl	-48(%ebp), %eax
	movl	728(%eax), %edi
	movl	724(%eax), %edx
	xorl	%eax, %eax
	movl	%edi, %ecx
	movl	%edi, %esi
	subl	%edx, %ecx
	xorl	%edi, %edi
	sarl	$2, %ecx
	testl	%ecx, %ecx
	je	L7050
	movl	%esi, %ecx
	jmp	L7134
	.p2align 4,,7
L7144:
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L7063
	cmpl	$0, 8(%eax)
	je	L7063
	movl	%eax, %ecx
	movl	$0, (%ebx)
	movb	$0, 12(%ebx)
	movl	$0, 4(%ebx)
	call	__ZN6Player6DeleteEv
	movl	8(%ebx), %eax
	testl	%eax, %eax
	je	L7066
	movl	%eax, %ecx
	movl	%eax, -52(%ebp)
	call	__ZN6Player6DeleteEv
	movl	-52(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
L7066:
	movl	-48(%ebp), %ecx
	movl	$0, 8(%ebx)
	movl	724(%ecx), %eax
	movl	$0, (%eax,%esi)
	movl	724(%ecx), %edx
	movl	728(%ecx), %ecx
	addl	%edx, %esi
	leal	4(%esi), %ebx
	cmpl	%ebx, %ecx
	je	L7067
	movl	%ecx, %eax
	subl	%ebx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7067
	sall	$2, %eax
	movl	%eax, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	call	_memmove
	movl	-48(%ebp), %eax
	movl	728(%eax), %ecx
	movl	724(%eax), %edx
L7067:
	movl	-48(%ebp), %eax
	subl	$4, %ecx
	subl	$1, %edi
	movl	%ecx, 728(%eax)
L7063:
	movl	%ecx, %ebx
	addl	$1, %edi
	subl	%edx, %ebx
	movl	%edi, %eax
	sarl	$2, %ebx
	cmpl	%ebx, %edi
	jae	L7050
L7134:
	movl	(%edx,%eax,4), %ebx
	leal	0(,%eax,4), %esi
	testl	%ebx, %ebx
	je	L7063
	cmpb	$0, 12(%ebx)
	jne	L7144
	movl	8(%ebx), %esi
	testl	%esi, %esi
	je	L7069
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L7079
	flds	12(%eax)
	flds	_wsl
	fcomi	%st(1), %st
	jbe	L7150
	fstp	%st(1)
	fsts	12(%eax)
	jmp	L7070
L7150:
	fstp	%st(0)
L7070:
	flds	20(%eax)
	flds	_wsl+8
	fcomi	%st(1), %st
	jbe	L7151
	fstp	%st(1)
	fsts	20(%eax)
	jmp	L7072
L7151:
	fstp	%st(0)
L7072:
	flds	_wsh
	fxch	%st(2)
	fcomip	%st(2), %st
	jbe	L7152
	fxch	%st(1)
	fstps	12(%eax)
	jmp	L7074
L7152:
	fstp	%st(1)
L7074:
	flds	_wsh+8
	fxch	%st(1)
	fcomip	%st(1), %st
	jbe	L7153
	fstps	20(%eax)
	jmp	L7076
L7153:
	fstp	%st(0)
L7076:
	flds	LC191
	flds	16(%eax)
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	ja	L7145
	fstp	%st(0)
L7079:
	flds	32(%esi)
	fsubs	8(%ebp)
	fsts	32(%esi)
	fldz
	fcomip	%st(1), %st
	jae	L7146
L7080:
	movl	8(%esi), %ecx
	testl	%ecx, %ecx
	je	L7082
	movl	12(%esi), %edx
	testl	%edx, %edx
	jle	L7147
	fstp	%st(0)
	movss	8(%ebp), %xmm0
	movss	%xmm0, (%esp)
	call	__ZN2AI6UpdateEf
	movl	(%esi), %eax
	subl	$4, %esp
	flds	32(%esi)
L7084:
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L7085
L7149:
	cmpb	$0, 52(%esi)
	je	L7085
	flds	72(%esi)
	flds	76(%esi)
	flds	80(%esi)
	fld	%st(2)
	fmul	%st(3), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	flds	LC4
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L7154
	fxch	%st(2)
	fmuls	8(%ebp)
	fadds	84(%esi)
	fsts	84(%esi)
	fxch	%st(1)
	fmuls	8(%ebp)
	fadds	88(%esi)
	fsts	88(%esi)
	fxch	%st(2)
	fmuls	8(%ebp)
	fadds	92(%esi)
	fsts	92(%esi)
L7088:
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fsqrt
	flds	LC176
	fxch	%st(1)
	fcomi	%st(1), %st
	ja	L7089
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	flds	64(%esi)
	flds	60(%esi)
L7090:
	flds	LC44
	fcomi	%st(2), %st
	fstp	%st(2)
	ja	L7155
	fstp	%st(1)
	flds	124(%eax)
	flds	LC53
	fxch	%st(1)
	fcomip	%st(1), %st
	ja	L7139
	jmp	L7156
L7155:
	fxch	%st(1)
L7139:
	fstps	64(%esi)
	jmp	L7095
L7156:
	fstp	%st(0)
L7095:
	faddp	%st, %st(1)
	fstps	120(%eax)
	flds	88(%esi)
	fadds	64(%esi)
	fstps	124(%eax)
L7069:
	flds	16(%ebx)
	fsubs	8(%ebp)
	fsts	16(%ebx)
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	jae	L7097
L7140:
	movl	-48(%ebp), %eax
	addl	$1, %edi
	movl	728(%eax), %ecx
	movl	724(%eax), %edx
	movl	%edi, %eax
	movl	%ecx, %ebx
	subl	%edx, %ebx
	sarl	$2, %ebx
	cmpl	%ebx, %edi
	jb	L7134
L7050:
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7054:
	movb	$0, _keyboardobiect+508(%eax)
	movb	$0, _keyboardobiect+762(%eax)
	jmp	L7057
L7097:
	movl	(%ebx), %eax
	flds	60(%eax)
	flds	68(%eax)
	fmul	%st(0), %st
	fxch	%st(1)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	flds	LC17
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L7140
	cmpb	$0, 92(%eax)
	je	L7140
	movl	$128, (%esp)
	call	__Znaj
	movl	%eax, %esi
	call	_rand
	movl	$LC196, 4(%esp)
	movl	%esi, (%esp)
	movl	%esi, -56(%ebp)
	cltd
	shrl	$30, %edx
	addl	%edx, %eax
	andl	$3, %eax
	subl	%edx, %eax
	addl	$1, %eax
	movl	%eax, 8(%esp)
	call	__Z7sprintfPcPKcz
	movl	(%ebx), %eax
	movl	_soundEngineInstantiation, %ecx
	movl	4(%ecx), %edx
	flds	16(%eax)
	flds	LC18
	flds	56(%eax)
	fmul	%st(1), %st
	movl	%ecx, -68(%ebp)
	movl	8(%ecx), %ecx
	fadds	20(%eax)
	fxch	%st(1)
	movl	%ecx, -52(%ebp)
	subl	%edx, -52(%ebp)
	sarl	$2, -52(%ebp)
	fmuls	48(%eax)
	fadds	12(%eax)
	movl	-52(%ebp), %eax
	fstps	-36(%ebp)
	fxch	%st(1)
	testl	%eax, %eax
	fstps	-32(%ebp)
	fstps	-28(%ebp)
	je	L7102
	movl	%ebx, -60(%ebp)
	xorl	%esi, %esi
	xorl	%eax, %eax
	movl	%edi, -64(%ebp)
	movl	-56(%ebp), %ebx
	movl	%edx, %edi
	jmp	L7110
	.p2align 4,,7
L7101:
	addl	$1, %esi
	cmpl	-52(%ebp), %esi
	movl	%esi, %eax
	je	L7148
L7110:
	movl	(%edi,%eax,4), %eax
	movl	4(%eax), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_strcmp
	testl	%eax, %eax
	jne	L7101
	movl	-36(%ebp), %eax
	movl	-68(%ebp), %ecx
	movl	$0x424a0000, 16(%esp)
	movl	-60(%ebp), %ebx
	movl	%esi, (%esp)
	movl	-64(%ebp), %edi
	movl	%eax, 4(%esp)
	movl	-32(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	call	__ZN11SoundEngine10PlaySoundAEi6Vectorf
	subl	$20, %esp
L7102:
	movl	-56(%ebp), %eax
	testl	%eax, %eax
	je	L7104
	movl	%eax, (%esp)
	call	__ZdaPv
L7104:
	call	_rand
	movl	%eax, %ecx
	movl	$274877907, %eax
	imull	%ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	sarl	$6, %edx
	subl	%eax, %edx
	imull	$1000, %edx, %edx
	subl	%edx, %ecx
	leal	-300(%ecx), %eax
	movl	%eax, -44(%ebp)
	fildl	-44(%ebp)
	fmuls	LC194
	fadds	LC195
	fstps	16(%ebx)
	jmp	L7140
L7147:
	movl	4(%esi), %edx
	fldz
	fcomip	%st(1), %st
	fstp	%st(0)
	movb	$1, 12(%edx)
	jb	L7149
L7085:
	movl	$0x00000000, 72(%esi)
	movl	$0x00000000, 76(%esi)
	movl	$0x00000000, 80(%esi)
	jmp	L7087
L7154:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L7087:
	flds	LC192
	flds	92(%esi)
	fmul	%st(1), %st
	flds	88(%esi)
	fmul	%st(2), %st
	fxch	%st(2)
	fmuls	84(%esi)
	fsts	84(%esi)
	fxch	%st(2)
	fsts	88(%esi)
	fxch	%st(1)
	fsts	92(%esi)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
	jmp	L7088
L7145:
	fstps	16(%eax)
	movl	$0x00000000, 64(%eax)
	jmp	L7079
L7143:
	movl	-48(%ebp), %edi
	movl	480(%edi), %eax
	subl	476(%edi), %eax
	movl	$LC190, (%esp)
	sarl	$2, %eax
	movl	%eax, 4(%esp)
	call	__Z6printfPKcz
	jmp	L7061
L7089:
	fldz
	fcomip	%st(1), %st
	je	L7136
	fld	%st(0)
	fsub	%st(2), %st
	fxch	%st(1)
	fdivrs	LC13
	fsts	-52(%ebp)
	fmulp	%st, %st(1)
	fld	%st(0)
	fmul	%st(4), %st
	fadds	60(%esi)
	fsts	60(%esi)
	fld	%st(1)
	fmul	%st(6), %st
	fadds	64(%esi)
	fsts	64(%esi)
	fxch	%st(2)
	fmul	%st(4), %st
	fadds	68(%esi)
	fstps	68(%esi)
	fxch	%st(3)
	fmul	%st(2), %st
	flds	-52(%ebp)
	fmul	%st, %st(1)
	fxch	%st(6)
	fmul	%st(3), %st
	fmul	%st(6), %st
	fxch	%st(5)
	fmulp	%st, %st(3)
	fxch	%st(2)
	fmulp	%st, %st(5)
	fxch	%st(4)
L7111:
	fsts	84(%esi)
	fxch	%st(3)
	fstps	88(%esi)
	fstps	92(%esi)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
	jmp	L7090
L7146:
	movb	$0, 52(%esi)
	jmp	L7080
L7136:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(1)
	flds	60(%esi)
	flds	64(%esi)
	fld	%st(2)
	fld	%st(3)
	fxch	%st(3)
	fxch	%st(2)
	fxch	%st(4)
	fxch	%st(1)
	jmp	L7111
L7148:
	movl	-60(%ebp), %ebx
	movl	-64(%ebp), %edi
	jmp	L7102
L7082:
	fstp	%st(0)
	movss	8(%ebp), %xmm1
	movl	%esi, %ecx
	movss	%xmm1, (%esp)
	call	__ZN6Player12PlayerUpdateEf
	movl	(%esi), %eax
	subl	$4, %esp
	flds	32(%esi)
	jmp	L7084
L7142:
	movl	$0, (%esp)
	call	_exit
	.align 2
	.p2align 4,,15
	.globl	__ZN6PlayerD2Ev
	.def	__ZN6PlayerD2Ev;	.scl	2;	.type	32;	.endef
__ZN6PlayerD2Ev:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	(%ecx), %eax
	movb	$0, 96(%ecx)
	testl	%eax, %eax
	je	L7158
	movl	164(%eax), %eax
	movl	_GameInstance, %edi
	testl	%eax, %eax
	js	L7158
	movl	480(%edi), %ecx
	movl	476(%edi), %esi
	movl	%ecx, %edx
	subl	%esi, %edx
	sarl	$2, %edx
	cmpl	%edx, %eax
	jb	L7208
L7158:
	movl	8(%ebx), %esi
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	testl	%esi, %esi
	je	L7163
	movl	(%esi), %eax
	movb	$0, 28(%esi)
	movl	$0x00000000, 24(%esi)
	testl	%eax, %eax
	je	L7164
	movl	%eax, (%esp)
	call	__ZdlPv
L7164:
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L7165
	movl	%eax, (%esp)
	call	__ZdlPv
L7165:
	movl	8(%esi), %eax
	testl	%eax, %eax
	je	L7166
	movl	%eax, (%esp)
	call	__ZdlPv
L7166:
	movl	$0, (%esi)
	movl	$0, 4(%esi)
	movl	$0, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0, 32(%esi)
	movl	$0, 36(%esi)
	movl	$0, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 48(%esi)
	movl	$0x00000000, 52(%esi)
	movl	$0x00000000, 56(%esi)
	movb	$0, 61(%esi)
	movb	$0, 60(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	%esi, (%esp)
	call	__ZdlPv
L7163:
	movl	40(%ebx), %eax
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x00000000, 36(%ebx)
	testl	%eax, %eax
	je	L7167
	movl	%eax, (%esp)
	call	__ZdaPv
L7167:
	movl	44(%ebx), %eax
	testl	%eax, %eax
	je	L7168
	movl	%eax, (%esp)
	call	__ZdaPv
L7168:
	movl	48(%ebx), %eax
	testl	%eax, %eax
	je	L7169
	movl	%eax, (%esp)
	call	__ZdaPv
L7169:
	movl	$0, 40(%ebx)
	movl	$0, 44(%ebx)
	movl	$0, 48(%ebx)
	movl	$0, 56(%ebx)
	movb	$0, 52(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7208:
	leal	0(,%eax,4), %ebp
	leal	(%esi,%ebp), %eax
	movl	(%eax), %esi
	testl	%esi, %esi
	je	L7209
	movl	132(%esi), %edx
	movl	136(%esi), %eax
	movl	$0, 160(%esi)
	movl	$0x00000000, (%esi)
	movl	$0x00000000, 4(%esi)
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0x00000000, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	$0x00000000, 60(%esi)
	movl	$0x00000000, 64(%esi)
	movl	$0x00000000, 68(%esi)
	movl	$0x00000000, 72(%esi)
	movl	$0x00000000, 76(%esi)
	movl	$0x00000000, 80(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 24(%esi)
	movl	$0x00000000, 28(%esi)
	movl	$0x00000000, 32(%esi)
	movl	$0x42960000, 88(%esi)
	movl	$0x00000000, 120(%esi)
	movl	$0x00000000, 124(%esi)
	movl	$0x00000000, 128(%esi)
	movb	$0, 144(%esi)
	movb	$0, 145(%esi)
	movb	$0, 146(%esi)
	movb	$0, 147(%esi)
	movb	$0, 148(%esi)
	movl	$0, 156(%esi)
	movl	$0, 164(%esi)
	je	L7160
	movl	%edx, 136(%esi)
L7160:
	movb	$0, 93(%esi)
	leal	168(%esi), %ecx
	movb	$0, 94(%esi)
	movb	$0, 92(%esi)
	call	__ZN7ContactD1Ev
	movl	132(%esi), %eax
	testl	%eax, %eax
	je	L7161
	movl	%eax, (%esp)
	call	__ZdlPv
L7161:
	movl	%esi, (%esp)
	call	__ZdlPv
	movl	480(%edi), %edx
	addl	476(%edi), %ebp
L7171:
	leal	4(%ebp), %esi
	cmpl	%edx, %esi
	je	L7162
	movl	%edx, %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	testl	%ecx, %ecx
	je	L7162
	sall	$2, %ecx
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	_memmove
	movl	480(%edi), %edx
L7162:
	subl	$4, %edx
	movl	%edx, 480(%edi)
	jmp	L7158
	.p2align 4,,7
L7209:
	movl	%ecx, %edx
	movl	%eax, %ebp
	jmp	L7171
	.globl	__ZN6PlayerD1Ev
	.def	__ZN6PlayerD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6PlayerD1Ev,__ZN6PlayerD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN6ObjectD2Ev
	.def	__ZN6ObjectD2Ev;	.scl	2;	.type	32;	.endef
__ZN6ObjectD2Ev:
	pushl	%ebp
	pushl	%edi
	movl	%ecx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	8(%ecx), %ebx
	movl	$0, (%ecx)
	movb	$0, 12(%ecx)
	movl	$0, 4(%ecx)
	testl	%ebx, %ebx
	je	L7211
	movl	(%ebx), %eax
	movb	$0, 96(%ebx)
	testl	%eax, %eax
	je	L7212
	movl	164(%eax), %ecx
	movl	_GameInstance, %ebp
	testl	%ecx, %ecx
	js	L7212
	movl	476(%ebp), %esi
	movl	480(%ebp), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	cmpl	%eax, %ecx
	jae	L7212
	movl	(%esi,%ecx,4), %esi
	leal	0(,%ecx,4), %eax
	movl	%eax, 12(%esp)
	testl	%esi, %esi
	je	L7238
	movl	132(%esi), %ecx
	movl	136(%esi), %eax
	movl	$0, 160(%esi)
	movl	$0x00000000, (%esi)
	movl	$0x00000000, 4(%esi)
	subl	%ecx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0x00000000, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	$0x00000000, 60(%esi)
	movl	$0x00000000, 64(%esi)
	movl	$0x00000000, 68(%esi)
	movl	$0x00000000, 72(%esi)
	movl	$0x00000000, 76(%esi)
	movl	$0x00000000, 80(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 24(%esi)
	movl	$0x00000000, 28(%esi)
	movl	$0x00000000, 32(%esi)
	movl	$0x42960000, 88(%esi)
	movl	$0x00000000, 120(%esi)
	movl	$0x00000000, 124(%esi)
	movl	$0x00000000, 128(%esi)
	movb	$0, 144(%esi)
	movb	$0, 145(%esi)
	movb	$0, 146(%esi)
	movb	$0, 147(%esi)
	movb	$0, 148(%esi)
	movl	$0, 156(%esi)
	movl	$0, 164(%esi)
	je	L7214
	movl	%ecx, 136(%esi)
L7214:
	movb	$0, 93(%esi)
	leal	168(%esi), %ecx
	movb	$0, 94(%esi)
	movb	$0, 92(%esi)
	call	__ZN7ContactD1Ev
	movl	132(%esi), %eax
	testl	%eax, %eax
	je	L7215
	movl	%eax, (%esp)
	call	__ZdlPv
L7215:
	movl	%esi, (%esp)
	call	__ZdlPv
L7238:
	movl	12(%esp), %edx
	addl	476(%ebp), %edx
	movl	480(%ebp), %eax
	leal	4(%edx), %esi
	cmpl	%esi, %eax
	je	L7216
	movl	%eax, %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	testl	%ecx, %ecx
	je	L7216
	sall	$2, %ecx
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	_memmove
	movl	480(%ebp), %eax
L7216:
	subl	$4, %eax
	movl	%eax, 480(%ebp)
L7212:
	movl	8(%ebx), %esi
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	testl	%esi, %esi
	je	L7217
	movl	(%esi), %eax
	movb	$0, 28(%esi)
	movl	$0x00000000, 24(%esi)
	testl	%eax, %eax
	je	L7218
	movl	%eax, (%esp)
	call	__ZdlPv
L7218:
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L7219
	movl	%eax, (%esp)
	call	__ZdlPv
L7219:
	movl	8(%esi), %eax
	testl	%eax, %eax
	je	L7220
	movl	%eax, (%esp)
	call	__ZdlPv
L7220:
	movl	$0, (%esi)
	movl	$0, 4(%esi)
	movl	$0, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0, 32(%esi)
	movl	$0, 36(%esi)
	movl	$0, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 48(%esi)
	movl	$0x00000000, 52(%esi)
	movl	$0x00000000, 56(%esi)
	movb	$0, 61(%esi)
	movb	$0, 60(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	%esi, (%esp)
	call	__ZdlPv
L7217:
	movl	40(%ebx), %eax
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x00000000, 36(%ebx)
	testl	%eax, %eax
	je	L7221
	movl	%eax, (%esp)
	call	__ZdaPv
L7221:
	movl	44(%ebx), %eax
	testl	%eax, %eax
	je	L7222
	movl	%eax, (%esp)
	call	__ZdaPv
L7222:
	movl	48(%ebx), %eax
	testl	%eax, %eax
	je	L7223
	movl	%eax, (%esp)
	call	__ZdaPv
L7223:
	movl	$0, 40(%ebx)
	movl	$0, 44(%ebx)
	movl	$0, 48(%ebx)
	movl	$0, 56(%ebx)
	movb	$0, 52(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	movl	8(%edi), %ebx
	testl	%ebx, %ebx
	je	L7224
	movl	(%ebx), %eax
	movb	$0, 96(%ebx)
	testl	%eax, %eax
	je	L7225
	movl	164(%eax), %ecx
	movl	_GameInstance, %ebp
	testl	%ecx, %ecx
	js	L7225
	movl	476(%ebp), %esi
	movl	480(%ebp), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	cmpl	%eax, %ecx
	jae	L7225
	movl	(%esi,%ecx,4), %esi
	leal	0(,%ecx,4), %eax
	movl	%eax, 12(%esp)
	testl	%esi, %esi
	je	L7240
	movl	132(%esi), %ecx
	movl	136(%esi), %eax
	movl	$0, 160(%esi)
	movl	$0x00000000, (%esi)
	movl	$0x00000000, 4(%esi)
	subl	%ecx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0x00000000, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	$0x00000000, 60(%esi)
	movl	$0x00000000, 64(%esi)
	movl	$0x00000000, 68(%esi)
	movl	$0x00000000, 72(%esi)
	movl	$0x00000000, 76(%esi)
	movl	$0x00000000, 80(%esi)
	movl	$0x00000000, 36(%esi)
	movl	$0x00000000, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 24(%esi)
	movl	$0x00000000, 28(%esi)
	movl	$0x00000000, 32(%esi)
	movl	$0x42960000, 88(%esi)
	movl	$0x00000000, 120(%esi)
	movl	$0x00000000, 124(%esi)
	movl	$0x00000000, 128(%esi)
	movb	$0, 144(%esi)
	movb	$0, 145(%esi)
	movb	$0, 146(%esi)
	movb	$0, 147(%esi)
	movb	$0, 148(%esi)
	movl	$0, 156(%esi)
	movl	$0, 164(%esi)
	je	L7227
	movl	%ecx, 136(%esi)
L7227:
	movb	$0, 93(%esi)
	leal	168(%esi), %ecx
	movb	$0, 94(%esi)
	movb	$0, 92(%esi)
	call	__ZN7ContactD1Ev
	movl	132(%esi), %eax
	testl	%eax, %eax
	je	L7228
	movl	%eax, (%esp)
	call	__ZdlPv
L7228:
	movl	%esi, (%esp)
	call	__ZdlPv
L7240:
	movl	12(%esp), %edx
	addl	476(%ebp), %edx
	movl	480(%ebp), %eax
	leal	4(%edx), %esi
	cmpl	%esi, %eax
	je	L7229
	movl	%eax, %ecx
	subl	%esi, %ecx
	sarl	$2, %ecx
	testl	%ecx, %ecx
	je	L7229
	sall	$2, %ecx
	movl	%ecx, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%edx, (%esp)
	call	_memmove
	movl	480(%ebp), %eax
L7229:
	subl	$4, %eax
	movl	%eax, 480(%ebp)
L7225:
	movl	8(%ebx), %esi
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	testl	%esi, %esi
	je	L7230
	movl	(%esi), %eax
	movb	$0, 28(%esi)
	movl	$0x00000000, 24(%esi)
	testl	%eax, %eax
	je	L7231
	movl	%eax, (%esp)
	call	__ZdlPv
L7231:
	movl	4(%esi), %eax
	testl	%eax, %eax
	je	L7232
	movl	%eax, (%esp)
	call	__ZdlPv
L7232:
	movl	8(%esi), %eax
	testl	%eax, %eax
	je	L7233
	movl	%eax, (%esp)
	call	__ZdlPv
L7233:
	movl	$0, (%esi)
	movl	$0, 4(%esi)
	movl	$0, 8(%esi)
	movl	$0x00000000, 12(%esi)
	movl	$0, 32(%esi)
	movl	$0, 36(%esi)
	movl	$0, 40(%esi)
	movl	$0x00000000, 44(%esi)
	movl	$0x00000000, 48(%esi)
	movl	$0x00000000, 52(%esi)
	movl	$0x00000000, 56(%esi)
	movb	$0, 61(%esi)
	movb	$0, 60(%esi)
	movl	$0x00000000, 16(%esi)
	movl	$0x00000000, 20(%esi)
	movl	%esi, (%esp)
	call	__ZdlPv
L7230:
	movl	40(%ebx), %eax
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x00000000, 36(%ebx)
	testl	%eax, %eax
	je	L7234
	movl	%eax, (%esp)
	call	__ZdaPv
L7234:
	movl	44(%ebx), %eax
	testl	%eax, %eax
	je	L7235
	movl	%eax, (%esp)
	call	__ZdaPv
L7235:
	movl	48(%ebx), %eax
	testl	%eax, %eax
	je	L7236
	movl	%eax, (%esp)
	call	__ZdaPv
L7236:
	movl	$0, 40(%ebx)
	movl	$0, 44(%ebx)
	movl	$0, 48(%ebx)
	movl	$0, 56(%ebx)
	movb	$0, 52(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	movl	%ebx, (%esp)
	call	__ZdlPv
L7224:
	movl	$0, 8(%edi)
L7211:
	movl	$0x00000000, 16(%edi)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.globl	__ZN6ObjectD1Ev
	.def	__ZN6ObjectD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6ObjectD1Ev,__ZN6ObjectD2Ev
	.section	.text$_ZNSt6vectorI11VBOtexturedSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI11VBOtexturedSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI11VBOtexturedSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI11VBOtexturedSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%esi
	pushl	%ebx
	addl	$-128, %esp
	leal	128(%esp), %esi
	movl	%esi, 108(%esp)
	leal	76(%esp), %esi
	movl	%esi, (%esp)
	movl	%ecx, 68(%esp)
	movl	$___gxx_personality_sj0, 100(%esp)
	movl	$LLSDA3832, 104(%esp)
	movl	$L7366, 112(%esp)
	movl	%esp, 116(%esp)
	call	__Unwind_SjLj_Register
	movl	144(%esp), %ebx
	testl	%ebx, %ebx
	je	L7317
	movl	68(%esp), %eax
	movl	4(%eax), %esi
	movl	8(%eax), %eax
	movl	%esi, 32(%esp)
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	cmpl	%eax, 144(%esp)
	jbe	L7395
	movl	68(%esp), %eax
	movl	$119304647, %edx
	movl	(%eax), %ecx
	movl	32(%esp), %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	subl	%eax, %edx
	cmpl	%edx, 144(%esp)
	ja	L7396
	cmpl	144(%esp), %eax
	movl	%eax, %edx
	cmovb	144(%esp), %edx
	movl	$-4, %ebx
	movl	$119304647, 72(%esp)
	addl	%edx, %eax
	jae	L7397
L7324:
	movl	%ebx, (%esp)
	movl	$-1, 80(%esp)
	call	__Znwj
	movl	%eax, 60(%esp)
	movl	68(%esp), %eax
	movl	4(%eax), %esi
	movl	(%eax), %eax
	movl	%esi, 64(%esp)
	movl	%eax, 28(%esp)
L7325:
	cmpl	%eax, 64(%esp)
	movl	60(%esp), %eax
	movl	%eax, 32(%esp)
	je	L7326
	.p2align 4,,7
L7341:
	movl	32(%esp), %esi
	testl	%esi, %esi
	je	L7327
	movl	28(%esp), %ebx
	movl	4(%ebx), %eax
	subl	(%ebx), %eax
	movl	$0, (%esi)
	movl	$0, 4(%esi)
	sarl	$2, %eax
	imull	$-858993459, %eax, %edx
	movl	$0, 8(%esi)
	testl	%edx, %edx
	jne	L7398
	movl	$0, 48(%esp)
	movl	48(%esp), %ecx
	movl	$0, 36(%esp)
L7328:
	movl	36(%esp), %eax
	movl	32(%esp), %ebx
	addl	%ecx, %eax
	movl	%eax, 8(%ebx)
	movl	28(%esp), %eax
	movl	%ecx, (%ebx)
	movl	%ecx, 4(%ebx)
	movl	4(%eax), %ebx
	movl	(%eax), %esi
	cmpl	%esi, %ebx
	je	L7361
	movl	%esi, %edx
	movl	%ecx, %eax
	.p2align 4,,7
L7333:
	testl	%eax, %eax
	je	L7331
	movl	(%edx), %ecx
	movl	%ecx, (%eax)
	movl	4(%edx), %ecx
	movl	%ecx, 4(%eax)
	movl	8(%edx), %ecx
	movl	%ecx, 8(%eax)
	movl	12(%edx), %ecx
	movl	%ecx, 12(%eax)
	movl	16(%edx), %ecx
	movl	%ecx, 16(%eax)
L7331:
	addl	$20, %edx
	addl	$20, %eax
	cmpl	%edx, %ebx
	jne	L7333
	addl	$20, %esi
	subl	%esi, %ebx
	movl	48(%esp), %esi
	shrl	$2, %ebx
	imull	$214748365, %ebx, %ebx
	leal	(%ebx,%ebx,4), %eax
	leal	20(%esi,%eax,4), %eax
	movl	%eax, 56(%esp)
	movl	%eax, %esi
L7330:
	movl	32(%esp), %ebx
	movl	60(%esp), %edx
	movl	$0, 52(%esp)
	movl	$0, 36(%esp)
	movl	%esi, 4(%ebx)
	movl	28(%esp), %esi
	movl	16(%esi), %eax
	subl	12(%esi), %eax
	movl	%ebx, %esi
	subl	%edx, %esi
	addl	$12, %edx
	movl	$0, 12(%ebx)
	sarl	$2, %eax
	testl	%eax, %eax
	movl	%esi, 40(%esp)
	movl	%edx, 44(%esp)
	movl	$0, 4(%esi,%edx)
	movl	$0, 8(%esi,%edx)
	jne	L7399
L7334:
	movl	40(%esp), %eax
	movl	36(%esp), %edx
	movl	44(%esp), %ebx
	movl	%eax, %esi
	movl	%edx, (%eax,%ebx)
	movl	%edx, 4(%eax,%ebx)
	movl	52(%esp), %eax
	movl	$0, 52(%esp)
	addl	%edx, %eax
	movl	%eax, 8(%esi,%ebx)
	movl	28(%esp), %eax
	movl	12(%eax), %edx
	movl	16(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7338
	sall	$2, %eax
	movl	%eax, 52(%esp)
	movl	%eax, 8(%esp)
	movl	36(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_memmove
	movl	44(%esp), %ebx
L7338:
	movl	40(%esp), %esi
	movl	36(%esp), %eax
	addl	52(%esp), %eax
	movl	%eax, 4(%esi,%ebx)
	movl	28(%esp), %esi
	movl	32(%esp), %ebx
	movl	24(%esi), %eax
	movl	%eax, 24(%ebx)
	movl	28(%esi), %eax
	movl	%eax, 28(%ebx)
	movl	32(%esi), %eax
	movl	%eax, 32(%ebx)
L7327:
	addl	$36, 28(%esp)
	movl	64(%esp), %eax
	addl	$36, 32(%esp)
	cmpl	%eax, 28(%esp)
	jne	L7341
L7326:
	movl	144(%esp), %eax
	movl	%eax, 36(%esp)
	movl	32(%esp), %eax
	movl	%eax, 28(%esp)
	.p2align 4,,7
L7342:
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	L7349
	call	__ZN11VBOtexturedC1Ev
L7349:
	addl	$36, 28(%esp)
	subl	$1, 36(%esp)
	jne	L7342
	movl	144(%esp), %eax
	movl	32(%esp), %esi
	leal	(%eax,%eax,8), %eax
	leal	(%esi,%eax,4), %eax
	movl	%eax, 36(%esp)
	movl	68(%esp), %eax
	movl	4(%eax), %esi
	movl	(%eax), %eax
	movl	%esi, 32(%esp)
	cmpl	%eax, %esi
	movl	%eax, 28(%esp)
	je	L7365
	.p2align 4,,7
L7353:
	movl	28(%esp), %ecx
	call	__ZN11VBOtexturedD1Ev
	addl	$36, 28(%esp)
	movl	28(%esp), %eax
	cmpl	%eax, 32(%esp)
	jne	L7353
	movl	68(%esp), %eax
	movl	(%eax), %eax
L7351:
	testl	%eax, %eax
	je	L7354
	movl	%eax, (%esp)
	call	__ZdlPv
L7354:
	movl	68(%esp), %eax
	movl	60(%esp), %ebx
	movl	36(%esp), %edx
	movl	%eax, %esi
	movl	%ebx, (%eax)
	movl	%edx, 4(%eax)
	movl	72(%esp), %eax
	leal	(%eax,%eax,8), %eax
	leal	(%ebx,%eax,4), %eax
	movl	%eax, 8(%esi)
L7317:
	leal	76(%esp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	subl	$-128, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$4
L7395:
	movl	144(%esp), %eax
	movl	%eax, 28(%esp)
	.p2align 4,,7
L7322:
	movl	32(%esp), %ecx
	testl	%ecx, %ecx
	je	L7320
	call	__ZN11VBOtexturedC1Ev
L7320:
	addl	$36, 32(%esp)
	subl	$1, 28(%esp)
	jne	L7322
	movl	144(%esp), %eax
	movl	68(%esp), %esi
	leal	(%eax,%eax,8), %eax
	sall	$2, %eax
	addl	%eax, 4(%esi)
	jmp	L7317
	.p2align 4,,7
L7399:
	cmpl	$1073741823, %eax
	ja	L7400
	sall	$2, %eax
	movl	%eax, (%esp)
	movl	%eax, 52(%esp)
	movl	$4, 80(%esp)
	call	__Znwj
	movl	%eax, 36(%esp)
	jmp	L7334
	.p2align 4,,7
L7398:
	cmpl	$214748364, %edx
	ja	L7401
	sall	$2, %eax
	movl	%eax, (%esp)
	movl	%eax, 36(%esp)
	movl	$3, 80(%esp)
	call	__Znwj
	movl	%eax, 48(%esp)
	movl	%eax, %ecx
	jmp	L7328
L7361:
	movl	%ecx, 56(%esp)
	movl	%ecx, %esi
	jmp	L7330
L7397:
	cmpl	$119304647, %eax
	ja	L7324
	testl	%eax, %eax
	jne	L7402
	movl	32(%esp), %eax
	movl	%ecx, 28(%esp)
	movl	$0, 72(%esp)
	movl	$0, 60(%esp)
	movl	%eax, 64(%esp)
	movl	%ecx, %eax
	jmp	L7325
L7365:
	movl	%esi, %eax
	jmp	L7351
L7402:
	leal	(%eax,%eax,8), %ebx
	sall	$2, %ebx
	movl	%eax, 72(%esp)
	jmp	L7324
L7366:
	movl	84(%esp), %eax
	movl	%eax, 28(%esp)
	movl	80(%esp), %eax
	testl	%eax, %eax
	je	L7367
	subl	$1, %eax
	je	L7368
	subl	$1, %eax
	je	L7340
	subl	$1, %eax
	.p2align 4,,2
	je	L7370
	cmpl	$1, %eax
	.p2align 4,,2
	je	L7371
		.word	0x0b0f
L7401:
	movl	$3, 80(%esp)
	call	__ZSt17__throw_bad_allocv
L7371:
	movl	56(%esp), %edx
	movl	48(%esp), %eax
L7337:
	call	__ZNSt6vectorI16VBOvertexTextureSaIS0_EED1Ev.isra.376
L7340:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	60(%esp), %eax
	cmpl	32(%esp), %eax
	movl	%eax, 28(%esp)
	je	L7347
L7384:
	movl	28(%esp), %ecx
	call	__ZN11VBOtexturedD1Ev
	addl	$36, 28(%esp)
	movl	28(%esp), %eax
	cmpl	%eax, 32(%esp)
	jne	L7384
L7347:
	movl	$2, 80(%esp)
	call	___cxa_rethrow
L7370:
	movl	32(%esp), %esi
	movl	(%esi), %eax
	movl	4(%esi), %edx
	jmp	L7337
L7368:
	movl	$0, 80(%esp)
	call	___cxa_end_catch
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	60(%esp), %ecx
	testl	%ecx, %ecx
	je	L7345
	movl	60(%esp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
L7345:
	movl	$1, 80(%esp)
	call	___cxa_rethrow
L7367:
	movl	$0, 80(%esp)
	call	___cxa_end_catch
	movl	28(%esp), %eax
	movl	$-1, 80(%esp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Resume
L7400:
	movl	$5, 80(%esp)
	call	__ZSt17__throw_bad_allocv
L7396:
	movl	$LC37, (%esp)
	movl	$-1, 80(%esp)
	call	__ZSt20__throw_length_errorPKc
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3832:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3832-LLSDATTD3832
LLSDATTD3832:
	.byte	0x1
	.uleb128 LLSDACSE3832-LLSDACSB3832
LLSDACSB3832:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x3
	.uleb128 0x2
	.uleb128 0x1
	.uleb128 0x3
	.uleb128 0x3
	.uleb128 0x4
	.uleb128 0x3
LLSDACSE3832:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0
LLSDATT3832:
	.section	.text$_ZNSt6vectorI11VBOtexturedSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.def	__ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_:
	pushl	%ebp
	pushl	%edi
	movl	$4, %edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	sarl	$2, %eax
	testl	%eax, %eax
	jne	L7421
L7405:
	movl	%edi, (%esp)
	call	__Znwj
	movl	4(%ebx), %edx
	movl	48(%esp), %ecx
	movl	(%ecx), %ebp
	movl	%eax, %esi
	movl	(%ebx), %eax
	movl	%esi, %ecx
	subl	%eax, %edx
	sarl	$2, %edx
	movl	%eax, 12(%esp)
	leal	0(,%edx,4), %eax
	addl	%eax, %ecx
	je	L7412
	movl	%ebp, (%ecx)
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	leal	0(,%edx,4), %eax
	leal	(%esi,%eax), %ebp
L7406:
	testl	%edx, %edx
	je	L7407
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%esi, (%esp)
	call	_memmove
	movl	(%ebx), %ecx
L7407:
	addl	$4, %ebp
	testl	%ecx, %ecx
	je	L7408
	movl	%ecx, (%esp)
	call	__ZdlPv
L7408:
	movl	%esi, (%ebx)
	addl	%edi, %esi
	movl	%ebp, 4(%ebx)
	movl	%esi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7421:
	leal	(%eax,%eax), %edx
	movl	$-4, %edi
	cmpl	%edx, %eax
	ja	L7405
	sall	$3, %eax
	cmpl	$1073741823, %edx
	cmovbe	%eax, %edi
	jmp	L7405
	.p2align 4,,7
L7412:
	movl	12(%esp), %ecx
	xorl	%ebp, %ebp
	jmp	L7406
	.weak	__ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
	.def	__ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_,__ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.section	.text$_ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.def	__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_:
	pushl	%ebp
	pushl	%edi
	movl	$8, %edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$44, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	sarl	$3, %eax
	testl	%eax, %eax
	jne	L7441
L7424:
	movl	%edi, (%esp)
	call	__Znwj
	movl	%eax, %esi
	movl	(%ebx), %eax
	movl	%esi, %ebp
	movl	%eax, %ecx
	movl	%eax, 24(%esp)
	movl	4(%ebx), %eax
	subl	%ecx, %eax
	sarl	$3, %eax
	leal	0(,%eax,8), %ecx
	addl	%ecx, %ebp
	movl	%ecx, 28(%esp)
	je	L7425
	movl	64(%esp), %edx
	movl	4(%edx), %ecx
	movl	(%edx), %edx
	movl	%ecx, 4(%ebp)
	movl	%edx, 0(%ebp)
L7425:
	testl	%eax, %eax
	movl	24(%esp), %ecx
	je	L7426
	movl	28(%esp), %eax
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	_memmove
	movl	(%ebx), %ecx
L7426:
	addl	$8, %ebp
	testl	%ecx, %ecx
	je	L7427
	movl	%ecx, (%esp)
	call	__ZdlPv
L7427:
	movl	%esi, (%ebx)
	addl	%edi, %esi
	movl	%ebp, 4(%ebx)
	movl	%esi, 8(%ebx)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7441:
	leal	(%eax,%eax), %edx
	movl	$-8, %edi
	cmpl	%edx, %eax
	ja	L7424
	sall	$4, %eax
	cmpl	$536870911, %edx
	cmovbe	%eax, %edi
	jmp	L7424
	.weak	__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
	.def	__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_,__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.section	.text$_ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE17_M_default_appendEj
	.def	__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIN18LoadModelNamespace2VTESaIS1_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %ebx
	testl	%ebx, %ebx
	je	L7442
	movl	4(%ecx), %edx
	movl	8(%ecx), %eax
	subl	%edx, %eax
	sarl	$3, %eax
	cmpl	%eax, %ebx
	ja	L7444
	movl	%ebx, %eax
	shrl	%eax
	movl	%eax, %edi
	addl	%edi, %edi
	je	L7463
	cmpl	$2, %ebx
	jbe	L7463
	xorl	%esi, %esi
	movl	%ecx, 16(%esp)
L7450:
	movl	%esi, %ebp
	addl	$1, %esi
	sall	$4, %ebp
	xorl	%ecx, %ecx
	xorl	%ebx, %ebx
	cmpl	%eax, %esi
	movl	%ecx, (%edx,%ebp)
	movl	%ebx, 4(%edx,%ebp)
	movl	%ecx, 8(%edx,%ebp)
	movl	%ebx, 12(%edx,%ebp)
	jb	L7450
	movl	64(%esp), %ebx
	leal	(%edx,%edi,8), %eax
	movl	16(%esp), %ecx
	movl	%ebx, %esi
	subl	%edi, %esi
	cmpl	%edi, %ebx
	je	L7448
L7445:
	cmpl	$1, %esi
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	je	L7448
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
L7448:
	leal	(%edx,%ebx,8), %eax
	movl	%eax, 4(%ecx)
L7442:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7444:
	movl	(%ecx), %eax
	movl	$536870911, %esi
	subl	%eax, %edx
	sarl	$3, %edx
	subl	%edx, %esi
	cmpl	%esi, %ebx
	ja	L7479
	cmpl	%ebx, %edx
	movl	%ebx, %esi
	cmovae	%edx, %esi
	addl	%edx, %esi
	movl	$-8, 16(%esp)
	jae	L7480
L7452:
	movl	16(%esp), %eax
	movl	%ecx, 20(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	movl	20(%esp), %ecx
	movl	(%ecx), %edi
	movl	%eax, %esi
	movl	%edi, %edx
	movl	%edi, 20(%esp)
	movl	4(%ecx), %edi
	subl	%edx, %edi
	sarl	$3, %edi
	movl	%edi, %edx
L7453:
	testl	%edi, %edi
	jne	L7454
	leal	0(,%edx,8), %edi
L7455:
	movl	%ebx, %ebp
	shrl	%ebp
	leal	(%esi,%edi), %edx
	movl	%ebp, %edi
	addl	%edi, %edi
	je	L7467
	cmpl	$2, %ebx
	jbe	L7467
	movl	%ecx, 28(%esp)
	xorl	%eax, %eax
	movl	%ebp, %ecx
	movl	%esi, 24(%esp)
	movl	%ebx, 64(%esp)
L7461:
	movl	%eax, %ebp
	addl	$1, %eax
	sall	$4, %ebp
	xorl	%ebx, %ebx
	xorl	%esi, %esi
	cmpl	%ecx, %eax
	movl	%ebx, (%edx,%ebp)
	movl	%esi, 4(%edx,%ebp)
	movl	%ebx, 8(%edx,%ebp)
	movl	%esi, 12(%edx,%ebp)
	jb	L7461
	movl	64(%esp), %ebx
	leal	(%edx,%edi,8), %eax
	movl	24(%esp), %esi
	movl	28(%esp), %ecx
	movl	%ebx, %ebp
	subl	%edi, %ebp
	cmpl	%edi, %ebx
	je	L7459
L7456:
	cmpl	$1, %ebp
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	je	L7459
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
L7459:
	movl	20(%esp), %eax
	leal	(%edx,%ebx,8), %ebx
	testl	%eax, %eax
	je	L7462
	movl	%eax, (%esp)
	movl	%ecx, 20(%esp)
	call	__ZdlPv
	movl	20(%esp), %ecx
L7462:
	movl	%esi, (%ecx)
	addl	16(%esp), %esi
	movl	%ebx, 4(%ecx)
	movl	%esi, 8(%ecx)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7463:
	movl	%ebx, %esi
	movl	%edx, %eax
	jmp	L7445
	.p2align 4,,7
L7454:
	movl	20(%esp), %eax
	leal	0(,%edx,8), %edi
	movl	%edi, 8(%esp)
	movl	%esi, (%esp)
	movl	%ecx, 24(%esp)
	movl	%eax, 4(%esp)
	call	_memmove
	movl	24(%esp), %ecx
	movl	(%ecx), %eax
	movl	%eax, 20(%esp)
	jmp	L7455
	.p2align 4,,7
L7467:
	movl	%ebx, %ebp
	movl	%edx, %eax
	jmp	L7456
	.p2align 4,,7
L7480:
	cmpl	$536870911, %esi
	ja	L7452
	testl	%esi, %esi
	jne	L7481
	movl	%edx, %edi
	xorl	%esi, %esi
	movl	%eax, 20(%esp)
	movl	$0, 16(%esp)
	jmp	L7453
L7479:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L7481:
	leal	0(,%esi,8), %eax
	movl	%eax, 16(%esp)
	jmp	L7452
	.section	.text$_ZNSt6vectorIP10TrianglePXSaIS1_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIP10TrianglePXSaIS1_EE17_M_default_appendEj
	.def	__ZNSt6vectorIP10TrianglePXSaIS1_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP10TrianglePXSaIS1_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	testl	%esi, %esi
	je	L7482
	movl	4(%ecx), %edx
	movl	%ecx, %ebx
	movl	8(%ecx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	ja	L7484
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	_memset
	addl	%esi, 4(%ebx)
L7482:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7484:
	movl	(%ecx), %ecx
	movl	$1073741823, %eax
	subl	%ecx, %edx
	sarl	$2, %edx
	subl	%edx, %eax
	cmpl	%eax, %esi
	ja	L7501
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovae	%edx, %eax
	movl	$-4, %edi
	addl	%edx, %eax
	jae	L7502
L7486:
	movl	%edi, (%esp)
	call	__Znwj
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	movl	%eax, %ebp
	movl	%edx, %eax
L7487:
	testl	%edx, %edx
	leal	0(,%eax,4), %edx
	je	L7489
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%ebp, (%esp)
	movl	%edx, 12(%esp)
	call	_memmove
	movl	12(%esp), %edx
L7489:
	addl	%ebp, %edx
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	%edx, (%esp)
	movl	$0, 4(%esp)
	movl	%edx, 12(%esp)
	call	_memset
	movl	12(%esp), %edx
	movl	(%ebx), %eax
	addl	%edx, %esi
	testl	%eax, %eax
	je	L7490
	movl	%eax, (%esp)
	call	__ZdlPv
L7490:
	addl	%ebp, %edi
	movl	%ebp, (%ebx)
	movl	%esi, 4(%ebx)
	movl	%edi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7502:
	cmpl	$1073741823, %eax
	ja	L7486
	testl	%eax, %eax
	jne	L7503
	movl	%edx, %eax
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	jmp	L7487
L7501:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L7503:
	leal	0(,%eax,4), %edi
	jmp	L7486
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN15ColliderTerrainD2Ev
	.def	__ZN15ColliderTerrainD2Ev;	.scl	2;	.type	32;	.endef
__ZN15ColliderTerrainD2Ev:
	movl	(%ecx), %edx
	movl	4(%ecx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7505
	movl	%edx, 4(%ecx)
L7505:
	testl	%edx, %edx
	je	L7515
	subl	$28, %esp
	movl	%edx, (%esp)
	call	__ZdlPv
	addl	$28, %esp
L7515:
	rep ret
	.globl	__ZN15ColliderTerrainD1Ev
	.def	__ZN15ColliderTerrainD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN15ColliderTerrainD1Ev,__ZN15ColliderTerrainD2Ev
	.section	.text$_ZNSt6vectorIP17PhysicModelStaticSaIS1_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE17_M_default_appendEj
	.def	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	testl	%esi, %esi
	je	L7516
	movl	4(%ecx), %edx
	movl	%ecx, %ebx
	movl	8(%ecx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	ja	L7518
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	_memset
	addl	%esi, 4(%ebx)
L7516:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7518:
	movl	(%ecx), %ecx
	movl	$1073741823, %eax
	subl	%ecx, %edx
	sarl	$2, %edx
	subl	%edx, %eax
	cmpl	%eax, %esi
	ja	L7535
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovae	%edx, %eax
	movl	$-4, %edi
	addl	%edx, %eax
	jae	L7536
L7520:
	movl	%edi, (%esp)
	call	__Znwj
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	movl	%eax, %ebp
	movl	%edx, %eax
L7521:
	testl	%edx, %edx
	leal	0(,%eax,4), %edx
	je	L7523
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%ebp, (%esp)
	movl	%edx, 12(%esp)
	call	_memmove
	movl	12(%esp), %edx
L7523:
	addl	%ebp, %edx
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	%edx, (%esp)
	movl	$0, 4(%esp)
	movl	%edx, 12(%esp)
	call	_memset
	movl	12(%esp), %edx
	movl	(%ebx), %eax
	addl	%edx, %esi
	testl	%eax, %eax
	je	L7524
	movl	%eax, (%esp)
	call	__ZdlPv
L7524:
	addl	%ebp, %edi
	movl	%ebp, (%ebx)
	movl	%esi, 4(%ebx)
	movl	%edi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7536:
	cmpl	$1073741823, %eax
	ja	L7520
	testl	%eax, %eax
	jne	L7537
	movl	%edx, %eax
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	jmp	L7521
L7535:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L7537:
	leal	0(,%eax,4), %edi
	jmp	L7520
	.section	.text$_ZN4Game6AddBotEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game6AddBotEv
	.def	__ZN4Game6AddBotEv;	.scl	2;	.type	32;	.endef
__ZN4Game6AddBotEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	728(%ecx), %ebx
	movl	724(%ecx), %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	leal	1(%eax), %ecx
	cmpl	%eax, %ecx
	ja	L7620
	jae	L7546
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 728(%esi)
L7546:
	movl	$20, (%esp)
	call	__Znwj
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	728(%esi), %edx
	movb	$0, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	%eax, -4(%edx)
	movl	$100, (%esp)
	call	__Znwj
	movl	$0, (%eax)
	movl	$0, 8(%eax)
	movl	$0, 4(%eax)
	movl	$0, 40(%eax)
	movl	$0, 44(%eax)
	movl	$0, 48(%eax)
	movl	728(%esi), %edx
	movl	$0x00000000, 60(%eax)
	movl	$0x00000000, 64(%eax)
	movl	$0x00000000, 68(%eax)
	movl	-4(%edx), %edx
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 76(%eax)
	movl	$0x00000000, 80(%eax)
	movl	$0x00000000, 84(%eax)
	movl	$0x00000000, 88(%eax)
	movl	$0x00000000, 92(%eax)
	movb	$0, 96(%eax)
	movb	$0, 52(%eax)
	movl	$0, 28(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x3f800000, 36(%eax)
	movl	$0, 56(%eax)
	movl	%eax, 8(%edx)
	movl	728(%esi), %eax
	movl	-4(%eax), %eax
	movl	8(%eax), %ebx
	movl	(%ebx), %eax
	movb	$0, 96(%ebx)
	testl	%eax, %eax
	je	L7547
	movl	164(%eax), %eax
	movl	_GameInstance, %edi
	testl	%eax, %eax
	js	L7547
	movl	476(%edi), %edx
	movl	480(%edi), %ecx
	subl	%edx, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jb	L7621
L7547:
	movl	8(%ebx), %edi
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	testl	%edi, %edi
	je	L7552
	movl	(%edi), %eax
	movb	$0, 28(%edi)
	movl	$0x00000000, 24(%edi)
	testl	%eax, %eax
	je	L7553
	movl	%eax, (%esp)
	call	__ZdlPv
L7553:
	movl	4(%edi), %eax
	testl	%eax, %eax
	je	L7554
	movl	%eax, (%esp)
	call	__ZdlPv
L7554:
	movl	8(%edi), %eax
	testl	%eax, %eax
	je	L7555
	movl	%eax, (%esp)
	call	__ZdlPv
L7555:
	movl	$0, (%edi)
	movl	$0, 4(%edi)
	movl	$0, 8(%edi)
	movl	$0x00000000, 12(%edi)
	movl	$0, 32(%edi)
	movl	$0, 36(%edi)
	movl	$0, 40(%edi)
	movl	$0x00000000, 44(%edi)
	movl	$0x00000000, 48(%edi)
	movl	$0x00000000, 52(%edi)
	movl	$0x00000000, 56(%edi)
	movb	$0, 61(%edi)
	movb	$0, 60(%edi)
	movl	$0x00000000, 16(%edi)
	movl	$0x00000000, 20(%edi)
	movl	%edi, (%esp)
	call	__ZdlPv
L7552:
	movl	40(%ebx), %eax
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x00000000, 36(%ebx)
	testl	%eax, %eax
	je	L7556
	movl	%eax, (%esp)
	call	__ZdaPv
L7556:
	movl	44(%ebx), %eax
	testl	%eax, %eax
	je	L7557
	movl	%eax, (%esp)
	call	__ZdaPv
L7557:
	movl	48(%ebx), %eax
	testl	%eax, %eax
	je	L7558
	movl	%eax, (%esp)
	call	__ZdaPv
L7558:
	movl	_GameInstance, %edx
	movl	$-1, %edi
	movl	$0, 40(%ebx)
	movl	$0, 44(%ebx)
	movl	$0, 48(%ebx)
	movl	712(%edx), %eax
	subl	708(%edx), %eax
	movl	$0, 56(%ebx)
	movb	$0, 52(%ebx)
	sarl	$2, %eax
	imull	$-373475417, %eax, %eax
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	leal	0(,%eax,4), %edx
	cmpl	$532676608, %eax
	movl	%edx, %eax
	cmova	%edi, %eax
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	movb	$0, 96(%ebx)
	movl	%eax, (%esp)
	call	__Znaj
	movl	_GameInstance, %edx
	movl	%eax, 44(%ebx)
	movl	712(%edx), %eax
	subl	708(%edx), %eax
	sarl	$2, %eax
	imull	$-373475417, %eax, %eax
	movl	%eax, (%esp)
	call	__Znaj
	movl	_GameInstance, %edx
	movl	%eax, 40(%ebx)
	movl	712(%edx), %eax
	subl	708(%edx), %eax
	sarl	$2, %eax
	imull	$-373475417, %eax, %eax
	cmpl	$532676608, %eax
	leal	0(,%eax,4), %edx
	cmovbe	%edx, %edi
	movl	%edi, (%esp)
	call	__Znaj
	movl	_GameInstance, %ecx
	movl	712(%ecx), %edx
	subl	708(%ecx), %edx
	movl	%eax, 48(%ebx)
	sarl	$2, %edx
	imull	$-373475417, %edx, %edi
	testl	%edi, %edi
	movl	%edi, -28(%ebp)
	je	L7564
	movl	44(%ebx), %ecx
	xorl	%edx, %edx
	movl	40(%ebx), %edi
	movl	%ebx, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ebx
	xorl	%ecx, %ecx
	movl	%esi, -32(%ebp)
	movl	-28(%ebp), %esi
	.p2align 4,,7
L7565:
	addl	$1, %ecx
	cmpl	%esi, %ecx
	movb	$0, (%edi,%edx)
	movl	$0, (%ebx,%edx,4)
	movl	$0, (%eax,%edx,4)
	movl	%ecx, %edx
	jne	L7565
	movl	-36(%ebp), %ebx
	movl	-32(%ebp), %esi
L7564:
	movl	$0x40000000, 36(%ebx)
	movl	$100, 12(%ebx)
	movl	$100, 16(%ebx)
	movl	$0, 20(%ebx)
	movl	$100, 24(%ebx)
	movl	$0, 28(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	movl	$64, (%esp)
	call	__Znwj
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	$0, 32(%eax)
	movl	$0, 36(%eax)
	movl	$0, 40(%eax)
	movl	728(%esi), %edx
	movb	$0, 28(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x42c80000, 44(%eax)
	movl	-4(%edx), %edx
	movl	$0x00000000, 48(%eax)
	movl	$0x00000000, 52(%eax)
	movl	$0x00000000, 56(%eax)
	movl	8(%edx), %edx
	movb	$0, 61(%eax)
	movb	$0, 60(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	%eax, 8(%edx)
	movl	476(%esi), %edx
	movl	480(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	leal	1(%eax), %ecx
	cmpl	%ecx, %eax
	jb	L7622
	jbe	L7566
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 480(%esi)
L7566:
	movl	$192, (%esp)
	call	__Znwj
	leal	168(%eax), %ecx
	movl	%eax, %ebx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	$0x00000000, 28(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x00000000, 36(%eax)
	movl	$0x00000000, 40(%eax)
	movl	$0x00000000, 44(%eax)
	movl	$0x00000000, 48(%eax)
	movl	$0x00000000, 52(%eax)
	movl	$0x00000000, 56(%eax)
	movl	$0x00000000, 60(%eax)
	movl	$0x00000000, 64(%eax)
	movl	$0x00000000, 68(%eax)
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 76(%eax)
	movl	$0x00000000, 80(%eax)
	movl	$0x00000000, 96(%eax)
	movl	$0x00000000, 100(%eax)
	movl	$0x00000000, 104(%eax)
	movl	$0x00000000, 108(%eax)
	movl	$0x00000000, 112(%eax)
	movl	$0x00000000, 116(%eax)
	movl	$0, 132(%eax)
	movl	$0, 136(%eax)
	movl	$0, 140(%eax)
	call	__ZN7ContactC1Ev
	movl	476(%esi), %edx
	movl	480(%esi), %eax
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	subl	%edx, %eax
	sarl	$2, %eax
	movl	$0x00000000, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
	movl	$0x00000000, 20(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 36(%ebx)
	movl	$0x00000000, 40(%ebx)
	movl	$0x00000000, 44(%ebx)
	movl	$0x00000000, 24(%ebx)
	movl	$0x00000000, 28(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x42960000, 88(%ebx)
	movl	$0x00000000, 120(%ebx)
	movl	$0x00000000, 124(%ebx)
	movl	$0x42b40000, 128(%ebx)
	movb	$1, 144(%ebx)
	movb	$1, 145(%ebx)
	movb	$1, 146(%ebx)
	movb	$0, 147(%ebx)
	movb	$1, 148(%ebx)
	movl	$0, 160(%ebx)
	movl	$0, 156(%ebx)
	movl	$0, 164(%ebx)
	movb	$0, 93(%ebx)
	movb	$0, 94(%ebx)
	movb	$0, 92(%ebx)
	movl	%ebx, -4(%edx,%eax,4)
	movl	728(%esi), %eax
	movl	476(%esi), %edx
	movl	-4(%eax), %ebx
	movl	480(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	js	L7568
	cmpl	%ecx, %eax
	ja	L7623
L7568:
	movl	$0, (%ebx)
	movl	728(%esi), %eax
	movl	-4(%eax), %eax
	movl	8(%eax), %eax
	movl	$0, (%eax)
	movl	728(%esi), %eax
	movl	-4(%eax), %eax
	movl	8(%eax), %eax
	movl	8(%eax), %edx
	movl	%eax, 40(%edx)
	movl	728(%esi), %eax
	movl	-4(%eax), %eax
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	728(%esi), %eax
	movl	-4(%eax), %edx
	xorl	%eax, %eax
	movl	%edx, 160(%eax)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7623:
	leal	(%edx,%ecx,4), %eax
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movl	728(%esi), %edx
	movl	(%eax), %ecx
	movl	-4(%edx), %edx
	movl	8(%edx), %edx
	movl	%ecx, (%edx)
	movl	728(%esi), %edx
	movl	-4(%edx), %edx
	movl	8(%edx), %edx
	movl	8(%edx), %ecx
	movl	%edx, 40(%ecx)
	movl	728(%esi), %edx
	movl	-4(%edx), %edx
	movl	8(%edx), %ecx
	movl	%edx, 4(%ecx)
	movl	728(%esi), %edx
	movl	(%eax), %eax
	movl	-4(%edx), %edx
	movl	%edx, 160(%eax)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7621:
	leal	0(,%eax,4), %ecx
	movl	(%edx,%eax,4), %eax
	movl	%ecx, -28(%ebp)
	testl	%eax, %eax
	je	L7571
	movl	132(%eax), %ecx
	movl	136(%eax), %edx
	movl	$0, 160(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 60(%eax)
	movl	$0x00000000, 64(%eax)
	movl	$0x00000000, 68(%eax)
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 76(%eax)
	movl	$0x00000000, 80(%eax)
	movl	$0x00000000, 36(%eax)
	movl	$0x00000000, 40(%eax)
	movl	$0x00000000, 44(%eax)
	movl	$0x00000000, 24(%eax)
	movl	$0x00000000, 28(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x42960000, 88(%eax)
	movl	$0x00000000, 120(%eax)
	movl	$0x00000000, 124(%eax)
	movl	$0x00000000, 128(%eax)
	movb	$0, 144(%eax)
	movb	$0, 145(%eax)
	movb	$0, 146(%eax)
	movb	$0, 147(%eax)
	movb	$0, 148(%eax)
	movl	$0, 156(%eax)
	movl	$0, 164(%eax)
	je	L7549
	movl	%ecx, 136(%eax)
L7549:
	movb	$0, 93(%eax)
	leal	168(%eax), %ecx
	movb	$0, 94(%eax)
	movb	$0, 92(%eax)
	movl	%eax, -32(%ebp)
	call	__ZN7ContactD1Ev
	movl	-32(%ebp), %eax
	movl	132(%eax), %edx
	testl	%edx, %edx
	je	L7550
	movl	%edx, (%esp)
	call	__ZdlPv
	movl	-32(%ebp), %eax
L7550:
	movl	%eax, (%esp)
	call	__ZdlPv
L7571:
	movl	-28(%ebp), %eax
	addl	476(%edi), %eax
	leal	4(%eax), %ecx
	movl	%eax, -28(%ebp)
	movl	480(%edi), %eax
	cmpl	%ecx, %eax
	je	L7551
	movl	%eax, %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7551
	movl	-28(%ebp), %eax
	sall	$2, %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_memmove
	movl	480(%edi), %eax
L7551:
	subl	$4, %eax
	movl	%eax, 480(%edi)
	jmp	L7547
	.p2align 4,,7
L7620:
	movl	732(%esi), %edx
	subl	%ebx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7624
	movl	$0, (%ebx)
	addl	$4, 728(%esi)
	jmp	L7546
	.p2align 4,,7
L7622:
	leal	476(%esi), %ecx
	movl	$1, (%esp)
	call	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE17_M_default_appendEj
	subl	$4, %esp
	jmp	L7566
L7624:
	testl	%eax, %eax
	movl	$4, %edi
	jne	L7625
L7542:
	movl	%edi, (%esp)
	call	__Znwj
	movl	728(%esi), %edx
	movl	%eax, %ebx
	movl	724(%esi), %eax
	subl	%eax, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7544
	sall	$2, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, -28(%ebp)
	call	_memmove
	movl	-28(%ebp), %edx
L7544:
	leal	(%ebx,%edx), %eax
	movl	$0, (%eax)
	movl	724(%esi), %edx
	addl	$4, %eax
	testl	%edx, %edx
	je	L7545
	movl	%edx, (%esp)
	movl	%eax, -28(%ebp)
	call	__ZdlPv
	movl	-28(%ebp), %eax
L7545:
	movl	%ebx, 724(%esi)
	addl	%edi, %ebx
	movl	%eax, 728(%esi)
	movl	%ebx, 732(%esi)
	jmp	L7546
L7625:
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	jbe	L7626
L7575:
	movl	$-4, %edi
	jmp	L7542
L7626:
	cmpl	$1073741823, %edx
	ja	L7575
	leal	0(,%eax,8), %edi
	jmp	L7542
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN15ColliderObjectsC2Ev
	.def	__ZN15ColliderObjectsC2Ev;	.scl	2;	.type	32;	.endef
__ZN15ColliderObjectsC2Ev:
	movl	$0, (%ecx)
	movl	$0, 4(%ecx)
	movl	$0, 8(%ecx)
	ret
	.globl	__ZN15ColliderObjectsC1Ev
	.def	__ZN15ColliderObjectsC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN15ColliderObjectsC1Ev,__ZN15ColliderObjectsC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN15ColliderObjectsD2Ev
	.def	__ZN15ColliderObjectsD2Ev;	.scl	2;	.type	32;	.endef
__ZN15ColliderObjectsD2Ev:
	movl	(%ecx), %edx
	movl	4(%ecx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7629
	movl	%edx, 4(%ecx)
L7629:
	testl	%edx, %edx
	je	L7639
	subl	$28, %esp
	movl	%edx, (%esp)
	call	__ZdlPv
	addl	$28, %esp
L7639:
	rep ret
	.globl	__ZN15ColliderObjectsD1Ev
	.def	__ZN15ColliderObjectsD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN15ColliderObjectsD1Ev,__ZN15ColliderObjectsD2Ev
	.section	.text$_ZN4Game7AddItemEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game7AddItemEv
	.def	__ZN4Game7AddItemEv;	.scl	2;	.type	32;	.endef
__ZN4Game7AddItemEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$28, %esp
	movl	728(%ecx), %ebx
	movl	724(%ecx), %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	leal	1(%eax), %ecx
	cmpl	%eax, %ecx
	ja	L7665
	jae	L7648
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 728(%esi)
L7648:
	movl	$20, (%esp)
	call	__Znwj
	movl	$0, 4(%eax)
	movl	$0, (%eax)
	movl	$0, 8(%eax)
	movl	728(%esi), %edx
	movb	$0, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	%eax, -4(%edx)
	movl	728(%esi), %eax
	movl	476(%esi), %edx
	movl	-4(%eax), %eax
	movl	$0, 4(%eax)
	movl	480(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	leal	1(%eax), %ecx
	cmpl	%ecx, %eax
	jb	L7666
	jbe	L7650
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 480(%esi)
L7650:
	movl	$192, (%esp)
	call	__Znwj
	leal	168(%eax), %ecx
	movl	%eax, %ebx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	$0x00000000, 28(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x00000000, 36(%eax)
	movl	$0x00000000, 40(%eax)
	movl	$0x00000000, 44(%eax)
	movl	$0x00000000, 48(%eax)
	movl	$0x00000000, 52(%eax)
	movl	$0x00000000, 56(%eax)
	movl	$0x00000000, 60(%eax)
	movl	$0x00000000, 64(%eax)
	movl	$0x00000000, 68(%eax)
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 76(%eax)
	movl	$0x00000000, 80(%eax)
	movl	$0x00000000, 96(%eax)
	movl	$0x00000000, 100(%eax)
	movl	$0x00000000, 104(%eax)
	movl	$0x00000000, 108(%eax)
	movl	$0x00000000, 112(%eax)
	movl	$0x00000000, 116(%eax)
	movl	$0, 132(%eax)
	movl	$0, 136(%eax)
	movl	$0, 140(%eax)
	call	__ZN7ContactC1Ev
	movl	476(%esi), %edx
	movl	480(%esi), %eax
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	subl	%edx, %eax
	sarl	$2, %eax
	movl	$0x00000000, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
	movl	$0x00000000, 20(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 36(%ebx)
	movl	$0x00000000, 40(%ebx)
	movl	$0x00000000, 44(%ebx)
	movl	$0x00000000, 24(%ebx)
	movl	$0x00000000, 28(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x42960000, 88(%ebx)
	movl	$0x00000000, 120(%ebx)
	movl	$0x00000000, 124(%ebx)
	movl	$0x42b40000, 128(%ebx)
	movb	$1, 144(%ebx)
	movb	$1, 145(%ebx)
	movb	$1, 146(%ebx)
	movb	$0, 147(%ebx)
	movb	$1, 148(%ebx)
	movl	$0, 160(%ebx)
	movl	$0, 156(%ebx)
	movl	$0, 164(%ebx)
	movb	$0, 93(%ebx)
	movb	$0, 94(%ebx)
	movb	$0, 92(%ebx)
	movl	%ebx, -4(%edx,%eax,4)
	movl	728(%esi), %eax
	movl	476(%esi), %edx
	movl	-4(%eax), %ebx
	movl	480(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	js	L7651
	cmpl	%ecx, %eax
	ja	L7667
L7651:
	movl	$0, (%ebx)
	movl	728(%esi), %eax
	movl	-4(%eax), %edx
	xorl	%eax, %eax
	movl	%edx, 160(%eax)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7667:
	leal	(%edx,%ecx,4), %eax
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movl	728(%esi), %edx
	movl	(%eax), %eax
	movl	-4(%edx), %edx
	movl	%edx, 160(%eax)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7666:
	leal	476(%esi), %ecx
	movl	$1, (%esp)
	call	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE17_M_default_appendEj
	subl	$4, %esp
	jmp	L7650
	.p2align 4,,7
L7665:
	movl	732(%esi), %edx
	subl	%ebx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7668
	movl	$0, (%ebx)
	addl	$4, 728(%esi)
	jmp	L7648
	.p2align 4,,7
L7668:
	testl	%eax, %eax
	movl	$4, %ebx
	jne	L7669
L7644:
	movl	%ebx, (%esp)
	call	__Znwj
	movl	728(%esi), %edx
	movl	%eax, %edi
	movl	724(%esi), %eax
	subl	%eax, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7646
	sall	$2, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	movl	%edx, -28(%ebp)
	call	_memmove
	movl	-28(%ebp), %edx
L7646:
	leal	(%edi,%edx), %eax
	movl	$0, (%eax)
	movl	724(%esi), %edx
	addl	$4, %eax
	testl	%edx, %edx
	je	L7647
	movl	%edx, (%esp)
	movl	%eax, -28(%ebp)
	call	__ZdlPv
	movl	-28(%ebp), %eax
L7647:
	addl	%edi, %ebx
	movl	%edi, 724(%esi)
	movl	%eax, 728(%esi)
	movl	%ebx, 732(%esi)
	jmp	L7648
	.p2align 4,,7
L7669:
	leal	(%eax,%eax), %edx
	movl	$-4, %ebx
	cmpl	%edx, %eax
	ja	L7644
	sall	$3, %eax
	cmpl	$1073741823, %edx
	cmovbe	%eax, %ebx
	jmp	L7644
	.section	.text$_ZN4Game9AddPlayerEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game9AddPlayerEv
	.def	__ZN4Game9AddPlayerEv;	.scl	2;	.type	32;	.endef
__ZN4Game9AddPlayerEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$44, %esp
	movl	728(%ecx), %ebx
	movl	724(%ecx), %edx
	movl	%ebx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	leal	1(%eax), %ecx
	cmpl	%eax, %ecx
	ja	L7752
	jae	L7678
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 728(%esi)
L7678:
	movl	$20, (%esp)
	call	__Znwj
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	movl	$0, 8(%eax)
	movl	728(%esi), %edx
	movb	$0, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	%eax, -4(%edx)
	movl	$100, (%esp)
	call	__Znwj
	movl	$0, (%eax)
	movl	$0, 8(%eax)
	movl	$0, 4(%eax)
	movl	$0, 40(%eax)
	movl	$0, 44(%eax)
	movl	$0, 48(%eax)
	movl	728(%esi), %edx
	movl	$0x00000000, 60(%eax)
	movl	$0x00000000, 64(%eax)
	movl	$0x00000000, 68(%eax)
	movl	-4(%edx), %edx
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 76(%eax)
	movl	$0x00000000, 80(%eax)
	movl	$0x00000000, 84(%eax)
	movl	$0x00000000, 88(%eax)
	movl	$0x00000000, 92(%eax)
	movb	$0, 96(%eax)
	movb	$0, 52(%eax)
	movl	$0, 28(%eax)
	movl	$0, 12(%eax)
	movl	$0, 16(%eax)
	movl	$0, 20(%eax)
	movl	$0, 24(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x3f800000, 36(%eax)
	movl	$0, 56(%eax)
	movl	%eax, 8(%edx)
	movl	728(%esi), %eax
	movl	-4(%eax), %eax
	movl	8(%eax), %ebx
	movl	(%ebx), %eax
	movb	$0, 96(%ebx)
	testl	%eax, %eax
	je	L7679
	movl	164(%eax), %eax
	movl	_GameInstance, %edi
	testl	%eax, %eax
	js	L7679
	movl	476(%edi), %edx
	movl	480(%edi), %ecx
	subl	%edx, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %eax
	jb	L7753
L7679:
	movl	8(%ebx), %edi
	movl	$0, (%ebx)
	movl	$0, 4(%ebx)
	testl	%edi, %edi
	je	L7684
	movl	(%edi), %eax
	movb	$0, 28(%edi)
	movl	$0x00000000, 24(%edi)
	testl	%eax, %eax
	je	L7685
	movl	%eax, (%esp)
	call	__ZdlPv
L7685:
	movl	4(%edi), %eax
	testl	%eax, %eax
	je	L7686
	movl	%eax, (%esp)
	call	__ZdlPv
L7686:
	movl	8(%edi), %eax
	testl	%eax, %eax
	je	L7687
	movl	%eax, (%esp)
	call	__ZdlPv
L7687:
	movl	$0, (%edi)
	movl	$0, 4(%edi)
	movl	$0, 8(%edi)
	movl	$0x00000000, 12(%edi)
	movl	$0, 32(%edi)
	movl	$0, 36(%edi)
	movl	$0, 40(%edi)
	movl	$0x00000000, 44(%edi)
	movl	$0x00000000, 48(%edi)
	movl	$0x00000000, 52(%edi)
	movl	$0x00000000, 56(%edi)
	movb	$0, 61(%edi)
	movb	$0, 60(%edi)
	movl	$0x00000000, 16(%edi)
	movl	$0x00000000, 20(%edi)
	movl	%edi, (%esp)
	call	__ZdlPv
L7684:
	movl	40(%ebx), %eax
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 12(%ebx)
	movl	$0, 8(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x00000000, 36(%ebx)
	testl	%eax, %eax
	je	L7688
	movl	%eax, (%esp)
	call	__ZdaPv
L7688:
	movl	44(%ebx), %eax
	testl	%eax, %eax
	je	L7689
	movl	%eax, (%esp)
	call	__ZdaPv
L7689:
	movl	48(%ebx), %eax
	testl	%eax, %eax
	je	L7690
	movl	%eax, (%esp)
	call	__ZdaPv
L7690:
	movl	_GameInstance, %edx
	movl	$-1, %edi
	movl	$0, 40(%ebx)
	movl	$0, 44(%ebx)
	movl	$0, 48(%ebx)
	movl	712(%edx), %eax
	subl	708(%edx), %eax
	movl	$0, 56(%ebx)
	movb	$0, 52(%ebx)
	sarl	$2, %eax
	imull	$-373475417, %eax, %eax
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	leal	0(,%eax,4), %edx
	cmpl	$532676608, %eax
	movl	%edx, %eax
	cmova	%edi, %eax
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	movb	$0, 96(%ebx)
	movl	%eax, (%esp)
	call	__Znaj
	movl	_GameInstance, %edx
	movl	%eax, 44(%ebx)
	movl	712(%edx), %eax
	subl	708(%edx), %eax
	sarl	$2, %eax
	imull	$-373475417, %eax, %eax
	movl	%eax, (%esp)
	call	__Znaj
	movl	_GameInstance, %edx
	movl	%eax, 40(%ebx)
	movl	712(%edx), %eax
	subl	708(%edx), %eax
	sarl	$2, %eax
	imull	$-373475417, %eax, %eax
	cmpl	$532676608, %eax
	leal	0(,%eax,4), %edx
	cmovbe	%edx, %edi
	movl	%edi, (%esp)
	call	__Znaj
	movl	_GameInstance, %ecx
	movl	712(%ecx), %edx
	subl	708(%ecx), %edx
	movl	%eax, 48(%ebx)
	sarl	$2, %edx
	imull	$-373475417, %edx, %edi
	testl	%edi, %edi
	movl	%edi, -28(%ebp)
	je	L7696
	movl	44(%ebx), %ecx
	xorl	%edx, %edx
	movl	40(%ebx), %edi
	movl	%ebx, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	-32(%ebp), %ebx
	xorl	%ecx, %ecx
	movl	%esi, -32(%ebp)
	movl	-28(%ebp), %esi
	.p2align 4,,7
L7697:
	addl	$1, %ecx
	cmpl	%esi, %ecx
	movb	$0, (%edi,%edx)
	movl	$0, (%ebx,%edx,4)
	movl	$0, (%eax,%edx,4)
	movl	%ecx, %edx
	jne	L7697
	movl	-36(%ebp), %ebx
	movl	-32(%ebp), %esi
L7696:
	movl	476(%esi), %edx
	movl	480(%esi), %eax
	movl	$0x40000000, 36(%ebx)
	movl	$100, 12(%ebx)
	movl	$100, 16(%ebx)
	subl	%edx, %eax
	sarl	$2, %eax
	leal	1(%eax), %ecx
	cmpl	%ecx, %eax
	movl	$0, 20(%ebx)
	movl	$100, 24(%ebx)
	movl	$0, 28(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 84(%ebx)
	movl	$0x00000000, 88(%ebx)
	movl	$0x00000000, 92(%ebx)
	jb	L7754
	jbe	L7698
	leal	(%edx,%ecx,4), %eax
	movl	%eax, 480(%esi)
L7698:
	movl	$192, (%esp)
	call	__Znwj
	leal	168(%eax), %ecx
	movl	%eax, %ebx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	$0x00000000, 28(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x00000000, 36(%eax)
	movl	$0x00000000, 40(%eax)
	movl	$0x00000000, 44(%eax)
	movl	$0x00000000, 48(%eax)
	movl	$0x00000000, 52(%eax)
	movl	$0x00000000, 56(%eax)
	movl	$0x00000000, 60(%eax)
	movl	$0x00000000, 64(%eax)
	movl	$0x00000000, 68(%eax)
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 76(%eax)
	movl	$0x00000000, 80(%eax)
	movl	$0x00000000, 96(%eax)
	movl	$0x00000000, 100(%eax)
	movl	$0x00000000, 104(%eax)
	movl	$0x00000000, 108(%eax)
	movl	$0x00000000, 112(%eax)
	movl	$0x00000000, 116(%eax)
	movl	$0, 132(%eax)
	movl	$0, 136(%eax)
	movl	$0, 140(%eax)
	call	__ZN7ContactC1Ev
	movl	476(%esi), %edx
	movl	480(%esi), %eax
	movl	$0x00000000, (%ebx)
	movl	$0x00000000, 4(%ebx)
	movl	$0x00000000, 8(%ebx)
	subl	%edx, %eax
	sarl	$2, %eax
	movl	$0x00000000, 12(%ebx)
	movl	$0x00000000, 16(%ebx)
	movl	$0x00000000, 20(%ebx)
	movl	$0x00000000, 60(%ebx)
	movl	$0x00000000, 64(%ebx)
	movl	$0x00000000, 68(%ebx)
	movl	$0x00000000, 72(%ebx)
	movl	$0x00000000, 76(%ebx)
	movl	$0x00000000, 80(%ebx)
	movl	$0x00000000, 36(%ebx)
	movl	$0x00000000, 40(%ebx)
	movl	$0x00000000, 44(%ebx)
	movl	$0x00000000, 24(%ebx)
	movl	$0x00000000, 28(%ebx)
	movl	$0x00000000, 32(%ebx)
	movl	$0x42960000, 88(%ebx)
	movl	$0x00000000, 120(%ebx)
	movl	$0x00000000, 124(%ebx)
	movl	$0x42b40000, 128(%ebx)
	movb	$1, 144(%ebx)
	movb	$1, 145(%ebx)
	movb	$1, 146(%ebx)
	movb	$0, 147(%ebx)
	movb	$1, 148(%ebx)
	movl	$0, 160(%ebx)
	movl	$0, 156(%ebx)
	movl	$0, 164(%ebx)
	movb	$0, 93(%ebx)
	movb	$0, 94(%ebx)
	movb	$0, 92(%ebx)
	movl	%ebx, -4(%edx,%eax,4)
	movl	728(%esi), %eax
	movl	476(%esi), %edx
	movl	-4(%eax), %ebx
	movl	480(%esi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	js	L7700
	cmpl	%ecx, %eax
	ja	L7755
L7700:
	movl	$0, (%ebx)
	movl	728(%esi), %eax
	movl	-4(%eax), %eax
	movl	8(%eax), %eax
	movl	$0, (%eax)
	movl	728(%esi), %eax
	movl	-4(%eax), %eax
	movl	8(%eax), %edx
	movl	%eax, 4(%edx)
	movl	728(%esi), %eax
	movl	-4(%eax), %edx
	xorl	%eax, %eax
	movl	%edx, 160(%eax)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7755:
	leal	(%edx,%ecx,4), %eax
	movl	(%eax), %edx
	movl	%edx, (%ebx)
	movl	728(%esi), %edx
	movl	(%eax), %ecx
	movl	-4(%edx), %edx
	movl	8(%edx), %edx
	movl	%ecx, (%edx)
	movl	728(%esi), %edx
	movl	-4(%edx), %edx
	movl	8(%edx), %ecx
	movl	%edx, 4(%ecx)
	movl	728(%esi), %edx
	movl	(%eax), %eax
	movl	-4(%edx), %edx
	movl	%edx, 160(%eax)
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L7753:
	leal	0(,%eax,4), %ecx
	movl	(%edx,%eax,4), %eax
	movl	%ecx, -28(%ebp)
	testl	%eax, %eax
	je	L7703
	movl	132(%eax), %ecx
	movl	136(%eax), %edx
	movl	$0, 160(%eax)
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 60(%eax)
	movl	$0x00000000, 64(%eax)
	movl	$0x00000000, 68(%eax)
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 76(%eax)
	movl	$0x00000000, 80(%eax)
	movl	$0x00000000, 36(%eax)
	movl	$0x00000000, 40(%eax)
	movl	$0x00000000, 44(%eax)
	movl	$0x00000000, 24(%eax)
	movl	$0x00000000, 28(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x42960000, 88(%eax)
	movl	$0x00000000, 120(%eax)
	movl	$0x00000000, 124(%eax)
	movl	$0x00000000, 128(%eax)
	movb	$0, 144(%eax)
	movb	$0, 145(%eax)
	movb	$0, 146(%eax)
	movb	$0, 147(%eax)
	movb	$0, 148(%eax)
	movl	$0, 156(%eax)
	movl	$0, 164(%eax)
	je	L7681
	movl	%ecx, 136(%eax)
L7681:
	movb	$0, 93(%eax)
	leal	168(%eax), %ecx
	movb	$0, 94(%eax)
	movb	$0, 92(%eax)
	movl	%eax, -32(%ebp)
	call	__ZN7ContactD1Ev
	movl	-32(%ebp), %eax
	movl	132(%eax), %edx
	testl	%edx, %edx
	je	L7682
	movl	%edx, (%esp)
	call	__ZdlPv
	movl	-32(%ebp), %eax
L7682:
	movl	%eax, (%esp)
	call	__ZdlPv
L7703:
	movl	-28(%ebp), %eax
	addl	476(%edi), %eax
	leal	4(%eax), %ecx
	movl	%eax, -28(%ebp)
	movl	480(%edi), %eax
	cmpl	%ecx, %eax
	je	L7683
	movl	%eax, %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7683
	movl	-28(%ebp), %eax
	sall	$2, %edx
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	_memmove
	movl	480(%edi), %eax
L7683:
	subl	$4, %eax
	movl	%eax, 480(%edi)
	jmp	L7679
	.p2align 4,,7
L7752:
	movl	732(%esi), %edx
	subl	%ebx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7756
	movl	$0, (%ebx)
	addl	$4, 728(%esi)
	jmp	L7678
	.p2align 4,,7
L7754:
	leal	476(%esi), %ecx
	movl	$1, (%esp)
	call	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE17_M_default_appendEj
	subl	$4, %esp
	jmp	L7698
L7756:
	testl	%eax, %eax
	movl	$4, %edi
	jne	L7757
L7674:
	movl	%edi, (%esp)
	call	__Znwj
	movl	728(%esi), %edx
	movl	%eax, %ebx
	movl	724(%esi), %eax
	subl	%eax, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L7676
	sall	$2, %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%edx, -28(%ebp)
	call	_memmove
	movl	-28(%ebp), %edx
L7676:
	leal	(%ebx,%edx), %eax
	movl	$0, (%eax)
	movl	724(%esi), %edx
	addl	$4, %eax
	testl	%edx, %edx
	je	L7677
	movl	%edx, (%esp)
	movl	%eax, -28(%ebp)
	call	__ZdlPv
	movl	-28(%ebp), %eax
L7677:
	movl	%ebx, 724(%esi)
	addl	%edi, %ebx
	movl	%eax, 728(%esi)
	movl	%ebx, 732(%esi)
	jmp	L7678
L7757:
	leal	(%eax,%eax), %edx
	cmpl	%edx, %eax
	jbe	L7758
L7707:
	movl	$-4, %edi
	jmp	L7674
L7758:
	cmpl	$1073741823, %edx
	ja	L7707
	leal	0(,%eax,8), %edi
	jmp	L7674
	.section	.text$_ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.def	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_:
	pushl	%ebp
	pushl	%edi
	movl	$4, %edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$28, %esp
	movl	4(%ecx), %eax
	subl	(%ecx), %eax
	sarl	$2, %eax
	testl	%eax, %eax
	jne	L7777
L7761:
	movl	%edi, (%esp)
	call	__Znwj
	movl	4(%ebx), %edx
	movl	48(%esp), %ecx
	movl	(%ecx), %ebp
	movl	%eax, %esi
	movl	(%ebx), %eax
	movl	%esi, %ecx
	subl	%eax, %edx
	sarl	$2, %edx
	movl	%eax, 12(%esp)
	leal	0(,%edx,4), %eax
	addl	%eax, %ecx
	je	L7768
	movl	%ebp, (%ecx)
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	leal	0(,%edx,4), %eax
	leal	(%esi,%eax), %ebp
L7762:
	testl	%edx, %edx
	je	L7763
	movl	%ecx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%esi, (%esp)
	call	_memmove
	movl	(%ebx), %ecx
L7763:
	addl	$4, %ebp
	testl	%ecx, %ecx
	je	L7764
	movl	%ecx, (%esp)
	call	__ZdlPv
L7764:
	movl	%esi, (%ebx)
	addl	%edi, %esi
	movl	%ebp, 4(%ebx)
	movl	%esi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L7777:
	leal	(%eax,%eax), %edx
	movl	$-4, %edi
	cmpl	%edx, %eax
	ja	L7761
	sall	$3, %eax
	cmpl	$1073741823, %edx
	cmovbe	%eax, %edi
	jmp	L7761
	.p2align 4,,7
L7768:
	movl	12(%esp), %ecx
	xorl	%ebp, %ebp
	jmp	L7762
	.weak	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
	.def	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_;	.scl	2;	.type	32;	.endef
	.set	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_,__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine15PhysicIterationEv
	.def	__ZN6Engine15PhysicIterationEv;	.scl	2;	.type	32;	.endef
__ZN6Engine15PhysicIterationEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	movl	%ecx, %edi
	pushl	%esi
	pushl	%ebx
	subl	$172, %esp
	movl	__imp__Sleep@4, %esi
	jmp	L7779
L7780:
	movl	$0, (%esp)
	call	*%esi
	subl	$4, %esp
L7779:
	call	_clock
	movl	336(%edi), %ebx
	leal	16(%ebx), %edx
	cmpl	%edx, %eax
	jb	L7780
	addl	$1, _frames_physic_loop
	adcl	$0, _frames_physic_loop+4
	call	_clock
	subl	%eax, %ebx
	movl	%ebx, -84(%ebp)
	movd	-84(%ebp), %xmm0
	movq	%xmm0, -80(%ebp)
	fildq	-80(%ebp)
	fstps	332(%edi)
	call	_clock
	flds	332(%edi)
	flds	LC176
	fcomi	%st(1), %st
	movl	%eax, 336(%edi)
	ja	L7992
	fstp	%st(0)
	flds	LC197
	fxch	%st(1)
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	jmp	L7781
L7992:
	fstp	%st(1)
L7781:
	fmuls	_GlobalPhysicTimeScale
	movl	476(%edi), %ebx
	movl	480(%edi), %esi
	fmuls	LC121
	subl	%ebx, %esi
	sarl	$2, %esi
	testl	%esi, %esi
	fsts	332(%edi)
	je	L7783
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	fldz
	movl	%ebx, -84(%ebp)
	jmp	L7795
L7784:
	fstp	%st(3)
	fstp	%st(3)
	fstp	%st(0)
	fsts	60(%eax)
	fsts	64(%eax)
	fstps	68(%eax)
	fld	%st(0)
	fld	%st(1)
	fxch	%st(1)
L7785:
	movl	12(%eax), %ebx
	fadds	12(%eax)
	movl	%ebx, (%eax)
	movl	16(%eax), %ebx
	fsts	12(%eax)
	fxch	%st(1)
	fadds	16(%eax)
	movl	%ebx, 4(%eax)
	movl	20(%eax), %ebx
	fsts	16(%eax)
	fxch	%st(2)
	movl	%ebx, 8(%eax)
	movl	12(%eax), %ebx
	fadds	20(%eax)
	movl	%ebx, 96(%eax)
	movl	16(%eax), %ebx
	fsts	20(%eax)
	fxch	%st(2)
	fadds	52(%eax)
	fxch	%st(2)
	movl	%ebx, 100(%eax)
	movl	20(%eax), %ebx
	fadds	56(%eax)
	fxch	%st(1)
	movl	%ebx, 104(%eax)
	movl	12(%eax), %ebx
	movl	%ebx, 36(%eax)
	movl	16(%eax), %ebx
	fadds	48(%eax)
	movl	%ebx, 40(%eax)
	movl	20(%eax), %ebx
	fstps	108(%eax)
	fxch	%st(1)
	fstps	112(%eax)
	fstps	116(%eax)
	movl	%ebx, 44(%eax)
	movl	(%edx), %eax
	fld1
	fdivs	88(%eax)
	flds	80(%eax)
	fmul	%st(1), %st
	fmul	%st(3), %st
	flds	76(%eax)
	fmul	%st(2), %st
	fmul	%st(4), %st
	fxch	%st(2)
	fmuls	72(%eax)
	fmul	%st(4), %st
	fadds	60(%eax)
	fsts	60(%eax)
	fxch	%st(2)
	fadds	64(%eax)
	fsts	64(%eax)
	fxch	%st(1)
	fadds	68(%eax)
	fsts	68(%eax)
	fld	%st(2)
	fabs
	flds	LC121
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L7993
	fstp	%st(2)
	fxch	%st(1)
	fxch	%st(2)
	fsts	60(%eax)
	fld	%st(0)
	fxch	%st(2)
	fxch	%st(1)
	fxch	%st(3)
	fxch	%st(1)
	jmp	L7786
L7993:
	fxch	%st(1)
L7786:
	fabs
	flds	LC121
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L7788
	movl	$0x00000000, 64(%eax)
L7788:
	fabs
	flds	LC121
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L7790
	movl	$0x00000000, 68(%eax)
L7790:
	fldz
	fcomi	%st(1), %st
	fstp	%st(1)
	jne	L7994
	fstps	60(%eax)
	jmp	L7792
L7994:
	fstp	%st(0)
L7792:
	flds	88(%eax)
	addl	$1, %ecx
	fmuls	492(%edi)
	cmpl	%esi, %ecx
	movl	$0x00000000, 72(%eax)
	movl	$0x00000000, 80(%eax)
	fstps	76(%eax)
	movl	%ecx, %eax
	je	L7985
L7795:
	movl	-84(%ebp), %ebx
	leal	(%ebx,%eax,4), %edx
	movl	(%edx), %eax
	flds	60(%eax)
	flds	64(%eax)
	flds	68(%eax)
	fld	%st(1)
	fmul	%st(2), %st
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomi	%st(1), %st
	je	L7784
	fstp	%st(0)
	fstp	%st(0)
	fmul	%st(4), %st
	fxch	%st(1)
	fmul	%st(4), %st
	fxch	%st(2)
	fmul	%st(4), %st
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
	jmp	L7785
L7985:
	fstp	%st(0)
	fstp	%st(0)
	flds	332(%edi)
L7783:
	fstps	(%esp)
	call	*612(%edi)
	movl	476(%edi), %edx
	xorl	%ecx, %ecx
	movl	480(%edi), %eax
	movl	$0, -88(%ebp)
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7808
	movl	%edi, -92(%ebp)
L7954:
	movl	(%edx,%ecx,4), %edi
	movl	-88(%ebp), %eax
	movl	172(%edi), %edx
	movl	168(%edi), %ebx
	movl	%eax, 164(%edi)
	movb	$0, 93(%edi)
	movl	%edx, %eax
	subl	%ebx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	movb	$0, 94(%edi)
	movb	$0, 92(%edi)
	testl	%eax, %eax
	je	L7799
	movl	%edx, -84(%ebp)
	xorl	%eax, %eax
	xorl	%edx, %edx
	.p2align 4,,7
L7802:
	leal	(%eax,%eax,2), %eax
	leal	(%ebx,%eax,4), %ecx
	movl	(%ecx), %esi
	movl	4(%ecx), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	je	L7800
	movl	%esi, 4(%ecx)
	movl	172(%edi), %eax
	movl	168(%edi), %ebx
	movl	%eax, -84(%ebp)
L7800:
	movl	-84(%ebp), %ecx
	addl	$1, %edx
	movl	%edx, %eax
	subl	%ebx, %ecx
	sarl	$2, %ecx
	imull	$-1431655765, %ecx, %ecx
	cmpl	%ecx, %edx
	jb	L7802
	testl	%ecx, %ecx
	jne	L7986
L7799:
	movl	180(%edi), %edx
	movl	184(%edi), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	je	L7807
	movl	%edx, 184(%edi)
L7807:
	movl	-92(%ebp), %eax
	addl	$1, -88(%ebp)
	movl	-88(%ebp), %esi
	movl	476(%eax), %edx
	movl	480(%eax), %eax
	movl	%esi, %ecx
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	jb	L7954
	movl	-92(%ebp), %edi
L7808:
	movl	508(%edi), %eax
	testl	%eax, %eax
	movl	%eax, -92(%ebp)
	jle	L7798
	movl	512(%edi), %eax
	movl	$0, -88(%ebp)
	movl	%eax, -84(%ebp)
L7810:
	movl	-84(%ebp), %eax
	testl	%eax, %eax
	jle	L7813
	movl	-88(%ebp), %eax
	xorl	%edx, %edx
	leal	0(,%eax,4), %esi
	.p2align 4,,7
L7814:
	movl	520(%edi), %eax
	leal	(%edx,%edx,2), %ecx
	movl	(%eax,%esi), %eax
	leal	(%eax,%ecx,4), %ecx
	movl	(%ecx), %ebx
	movl	4(%ecx), %eax
	subl	%ebx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7811
	movl	%ebx, 4(%ecx)
L7811:
	addl	$1, %edx
	cmpl	-84(%ebp), %edx
	jne	L7814
L7813:
	addl	$1, -88(%ebp)
	movl	-92(%ebp), %eax
	cmpl	%eax, -88(%ebp)
	jne	L7810
L7798:
	leal	524(%edi), %eax
	movl	%eax, %ecx
	movl	%eax, -124(%ebp)
	call	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE6resizeEj.constprop.677
	movl	480(%edi), %eax
	movl	476(%edi), %esi
	movl	%eax, -172(%ebp)
	subl	%esi, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7832
	flds	544(%edi)
	xorl	%edx, %edx
	movl	%esi, %ecx
	flds	560(%edi)
	movl	$0, -128(%ebp)
L7831:
	leal	0(,%edx,4), %eax
	movl	-128(%ebp), %esi
	leal	(%ecx,%eax), %ebx
	movl	%eax, -100(%ebp)
	movl	(%ebx), %eax
	fld	%st(1)
	fsubrs	96(%eax)
	movl	%esi, 164(%eax)
	movl	%eax, -88(%ebp)
	fdiv	%st(1), %st
	fstps	-84(%ebp)
	fld	%st(1)
	fsubrs	108(%eax)
	cvttss2si	-84(%ebp), %esi
	fld	%st(0)
	fdiv	%st(2), %st
	movl	%esi, -96(%ebp)
	movl	%eax, %esi
	movl	-96(%ebp), %eax
	fadds	LC13
	fstps	-84(%ebp)
	cvttss2si	-84(%ebp), %edx
	cmpl	%edx, %eax
	jge	L7902
	flds	548(%edi)
	movl	%eax, %edx
	movl	%ebx, %eax
	flds	564(%edi)
	sall	$2, %edx
	fld	%st(1)
	fsubrs	116(%esi)
	movl	%edx, -104(%ebp)
	jmp	L7829
	.p2align 4,,7
L7996:
	fxch	%st(3)
	fxch	%st(1)
	fxch	%st(4)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(5)
	fxch	%st(2)
L7829:
	fld	%st(2)
	fsubrs	104(%esi)
	fdiv	%st(2), %st
	fstps	-84(%ebp)
	fld	%st(0)
	fdiv	%st(2), %st
	cvttss2si	-84(%ebp), %ebx
	fadds	LC13
	fstps	-84(%ebp)
	cvttss2si	-84(%ebp), %edx
	cmpl	%ebx, %edx
	jle	L7995
	fstp	%st(0)
	fstp	%st(3)
	fstp	%st(3)
	fstp	%st(0)
	movl	-96(%ebp), %edx
	movl	%eax, -84(%ebp)
	notl	%edx
	shrl	$31, %edx
	movl	%edx, -120(%ebp)
	leal	(%ebx,%ebx,2), %edx
	sall	$2, %edx
	movl	%edx, -92(%ebp)
	jmp	L7827
	.p2align 4,,7
L7820:
	movl	528(%edi), %edx
	cmpl	532(%edi), %edx
	je	L7824
	testl	%edx, %edx
	je	L7905
	movl	%esi, (%edx)
	movl	-100(%ebp), %eax
	movl	476(%edi), %ecx
	movl	528(%edi), %edx
	addl	%ecx, %eax
	movl	%eax, -84(%ebp)
L7825:
	movl	-84(%ebp), %eax
	addl	$4, %edx
	movl	%edx, 528(%edi)
L7823:
	movl	(%eax), %esi
	fld	%st(1)
	addl	$1, %ebx
	addl	$12, -92(%ebp)
	fsubrs	116(%esi)
	fld	%st(0)
	fdiv	%st(2), %st
	fadds	LC13
	fstps	-88(%ebp)
	cvttss2si	-88(%ebp), %edx
	cmpl	%edx, %ebx
	jge	L7987
	fstp	%st(0)
L7827:
	testl	%ebx, %ebx
	js	L7820
	cmpb	$0, -120(%ebp)
	je	L7820
	movl	-96(%ebp), %edx
	cmpl	%edx, 508(%edi)
	jle	L7820
	cmpl	%ebx, 512(%edi)
	jle	L7820
	movl	520(%edi), %edx
	movl	-104(%ebp), %eax
	movl	-92(%ebp), %ecx
	addl	(%edx,%eax), %ecx
	movl	4(%ecx), %edx
	cmpl	8(%ecx), %edx
	je	L7821
	testl	%edx, %edx
	je	L7904
	movl	%esi, (%edx)
	movl	4(%ecx), %eax
L7822:
	addl	$4, %eax
	movl	%eax, 4(%ecx)
	movl	-100(%ebp), %eax
	movl	476(%edi), %ecx
	addl	%ecx, %eax
	movl	%eax, -84(%ebp)
	jmp	L7823
	.p2align 4,,7
L7987:
	flds	544(%edi)
	flds	560(%edi)
	fld	%st(1)
	fsubrs	108(%esi)
	jmp	L7819
L7995:
	fxch	%st(3)
	fxch	%st(1)
	fxch	%st(4)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(5)
	fxch	%st(2)
	.p2align 4,,7
L7819:
	fld	%st(0)
	fdiv	%st(2), %st
	addl	$1, -96(%ebp)
	addl	$4, -104(%ebp)
	fadds	LC13
	fstps	-84(%ebp)
	cvttss2si	-84(%ebp), %edx
	cmpl	%edx, -96(%ebp)
	jl	L7996
	fstp	%st(0)
	fstp	%st(3)
	fstp	%st(3)
	fstp	%st(0)
	movl	480(%edi), %eax
	movl	%eax, -172(%ebp)
L7818:
	addl	$1, -128(%ebp)
	subl	%ecx, %eax
	movl	-128(%ebp), %esi
	sarl	$2, %eax
	cmpl	%eax, %esi
	movl	%esi, %edx
	jb	L7831
	testl	%eax, %eax
	je	L7997
	movl	$0, -88(%ebp)
	xorl	%edx, %edx
	movl	%edi, -92(%ebp)
L7881:
	movl	(%ecx,%edx,4), %esi
	leal	0(,%edx,4), %eax
	movl	%eax, -156(%ebp)
	movl	%ecx, %eax
	cmpb	$0, 146(%esi)
	je	L7833
	fld	%st(1)
	fsubrs	96(%esi)
	fdiv	%st(1), %st
	fstps	-84(%ebp)
	fld	%st(1)
	fsubrs	108(%esi)
	cvttss2si	-84(%ebp), %edi
	fld	%st(0)
	fdiv	%st(2), %st
	movl	%edi, -124(%ebp)
	fadds	LC13
	fstps	-84(%ebp)
	cvttss2si	-84(%ebp), %edx
	cmpl	%edx, %edi
	jge	L7998
	movl	-92(%ebp), %eax
	movl	%ecx, -160(%ebp)
	movb	$0, -120(%ebp)
	flds	548(%eax)
	flds	564(%eax)
	leal	0(,%edi,4), %eax
	fld	%st(1)
	fsubrs	116(%esi)
	movl	%eax, -164(%ebp)
	.p2align 4,,7
L7880:
	fld	%st(2)
	fsubrs	104(%esi)
	fdiv	%st(2), %st
	fstps	-84(%ebp)
	fld	%st(0)
	fdiv	%st(2), %st
	cvttss2si	-84(%ebp), %eax
	movl	%eax, %edi
	movl	%eax, -84(%ebp)
	fadds	LC13
	fstps	-96(%ebp)
	cvttss2si	-96(%ebp), %eax
	cmpl	%eax, %edi
	jge	L7908
	fstp	%st(3)
	fstp	%st(3)
	fstp	%st(3)
	movl	-124(%ebp), %eax
	notl	%eax
	shrl	$31, %eax
	movl	%eax, -152(%ebp)
	leal	(%edi,%edi,2), %eax
	movl	%esi, %edi
	sall	$2, %eax
	movl	%eax, -100(%ebp)
	.p2align 4,,7
L7878:
	movl	-84(%ebp), %esi
	testl	%esi, %esi
	js	L7835
	cmpb	$0, -152(%ebp)
	je	L7835
	movl	-92(%ebp), %eax
	movl	-124(%ebp), %esi
	cmpl	%esi, 508(%eax)
	jle	L7835
	movl	-84(%ebp), %esi
	cmpl	%esi, 512(%eax)
	jle	L7835
	movl	520(%eax), %eax
	movl	-164(%ebp), %ecx
	movl	%eax, %esi
	movl	%eax, -104(%ebp)
	movl	-100(%ebp), %eax
	addl	(%esi,%ecx), %eax
	movl	4(%eax), %esi
	movl	(%eax), %edx
	movl	%esi, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7836
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	jmp	L7856
	.p2align 4,,7
L7837:
	movl	%esi, %edx
	addl	$1, %eax
	subl	%ecx, %edx
	movl	%eax, %ebx
	sarl	$2, %edx
	cmpl	%edx, %eax
	jae	L7988
L7855:
	movl	%ecx, %edx
L7856:
	movl	(%edx,%ebx,4), %ebx
	movl	%edx, %ecx
	cmpb	$0, 146(%ebx)
	je	L7837
	movl	-88(%ebp), %edx
	cmpl	%edx, 164(%ebx)
	jle	L7837
	movl	12(%edi), %edx
	flds	48(%edi)
	fstps	-132(%ebp)
	movl	%edx, -60(%ebp)
	movl	16(%edi), %edx
	flds	-60(%ebp)
	flds	52(%edi)
	fstps	-128(%ebp)
	movl	%edx, -56(%ebp)
	movl	20(%edi), %edx
	flds	-56(%ebp)
	flds	56(%edi)
	fstps	-136(%ebp)
	movl	%edx, -52(%ebp)
	movl	12(%ebx), %edx
	flds	-52(%ebp)
	movl	%edx, -48(%ebp)
	movl	16(%ebx), %edx
	flds	-48(%ebp)
	flds	48(%ebx)
	fadd	%st(1), %st
	movl	%edx, -44(%ebp)
	movl	20(%ebx), %edx
	flds	52(%ebx)
	flds	-44(%ebp)
	fstps	-96(%ebp)
	movl	%edx, -40(%ebp)
	flds	56(%ebx)
	flds	-40(%ebp)
	fxch	%st(3)
	fcomi	%st(7), %st
	jbe	L7999
	fxch	%st(2)
	fadds	-96(%ebp)
	fsts	-168(%ebp)
	fcomip	%st(6), %st
	jbe	L8000
	fadd	%st(2), %st
	fsts	-176(%ebp)
	fcomip	%st(4), %st
	jbe	L8001
	flds	-132(%ebp)
	fadd	%st(6), %st
	fsts	-132(%ebp)
	fcomip	%st(3), %st
	jbe	L8002
	flds	-128(%ebp)
	fadd	%st(5), %st
	flds	-96(%ebp)
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L8003
	flds	-136(%ebp)
	fadd	%st(5), %st
	fsts	-128(%ebp)
	fcomip	%st(3), %st
	jbe	L8004
	fxch	%st(3)
	fsubs	-132(%ebp)
	fabs
	fxch	%st(6)
	fsubp	%st, %st(1)
	fabs
	fcomi	%st(5), %st
	fcmovnb	%st(5), %st
	fstp	%st(5)
	fxch	%st(4)
	fsts	-36(%ebp)
	fxch	%st(1)
	fsubrs	-96(%ebp)
	fabs
	flds	-168(%ebp)
	fsubr	%st(4), %st
	fabs
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	fsts	-32(%ebp)
	flds	-128(%ebp)
	fsubr	%st(5), %st
	fabs
	flds	-176(%ebp)
	fsubr	%st(4), %st
	fabs
	fcomi	%st(1), %st
	fcmovnb	%st(1), %st
	fstp	%st(1)
	xorl	%edx, %edx
	fsts	-28(%ebp)
	fxch	%st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	seta	%dl
	flds	-36(%ebp,%edx,4)
	fcomi	%st(1), %st
	jbe	L7989
	fstp	%st(0)
	fstp	%st(2)
	fxch	%st(1)
	fxch	%st(2)
	movl	$2, %edx
L7891:
	movb	$1, 94(%edi)
	movb	$1, 94(%ebx)
L7847:
	flds	60(%edi)
	flds	64(%edi)
	flds	68(%edi)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	flds	60(%ebx)
	flds	64(%ebx)
	flds	68(%ebx)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L7969
	fxch	%st(2)
	fabs
	fxch	%st(2)
	leal	(%edi,%edx,4), %ecx
	fcomip	%st(1), %st
	fstp	%st(0)
	movl	$0x00000000, 60(%ecx)
	movl	$0x00000000, 60(%ebx,%edx,4)
	jbe	L7970
	fsubrs	12(%ecx)
	fstps	12(%ecx)
L7852:
	movl	-92(%ebp), %esi
	movl	-156(%ebp), %edi
	movl	476(%esi), %esi
	movl	(%esi,%edi), %edi
	movl	%esi, -160(%ebp)
	jmp	L7838
	.p2align 4,,7
L7999:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7838
	.p2align 4,,7
L8000:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7838
L8001:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7838
L8002:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7838
L8003:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7838
L8004:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L7838:
	movl	-104(%ebp), %esi
	addl	$1, %eax
	movl	-164(%ebp), %ecx
	movl	%eax, %ebx
	movl	-100(%ebp), %edx
	addl	(%esi,%ecx), %edx
	movl	4(%edx), %esi
	movl	(%edx), %ecx
	movl	%esi, %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	cmpl	%edx, %eax
	jb	L7855
	.p2align 4,,7
L7988:
	movl	-92(%ebp), %eax
	flds	548(%eax)
	flds	564(%eax)
	fld	%st(1)
	fsubrs	116(%edi)
	.p2align 4,,7
L7836:
	fld	%st(0)
	fdiv	%st(2), %st
	addl	$1, -84(%ebp)
	addl	$12, -100(%ebp)
	fld1
	faddp	%st, %st(1)
	fstps	-96(%ebp)
	cvttss2si	-96(%ebp), %eax
	cmpl	%eax, -84(%ebp)
	jl	L7878
	movl	-92(%ebp), %eax
	flds	544(%eax)
	flds	560(%eax)
	fld	%st(1)
	fsubrs	108(%edi)
L7834:
	fld	%st(0)
	fdiv	%st(2), %st
	addl	$1, -124(%ebp)
	addl	$4, -164(%ebp)
	fadds	LC13
	fstps	-84(%ebp)
	cvttss2si	-84(%ebp), %eax
	cmpl	%eax, -124(%ebp)
	jge	L7879
	fxch	%st(3)
	fxch	%st(1)
	fxch	%st(4)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(5)
	fxch	%st(2)
	movl	%edi, %esi
	jmp	L7880
	.p2align 4,,7
L7835:
	cmpb	$0, -120(%ebp)
	jne	L7836
	movl	-92(%ebp), %esi
	movl	524(%esi), %eax
	movl	528(%esi), %esi
	movl	%eax, %ecx
	movl	%eax, %edx
	movl	%eax, -120(%ebp)
	movl	%esi, %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L7911
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	xorl	%eax, %eax
	xorl	%ebx, %ebx
	jmp	L7876
	.p2align 4,,7
L7857:
	movl	%esi, %edx
	addl	$1, %eax
	subl	%ecx, %edx
	movl	%eax, %ebx
	sarl	$2, %edx
	cmpl	%edx, %eax
	jae	L7875
L7991:
	movl	%ecx, %edx
L7876:
	movl	(%edx,%ebx,4), %ebx
	movl	%edx, %ecx
	cmpb	$0, 146(%ebx)
	je	L7857
	movl	-88(%ebp), %edx
	cmpl	%edx, 164(%ebx)
	jle	L7857
	movl	12(%edi), %edx
	flds	48(%edi)
	fstps	-128(%ebp)
	movl	%edx, -60(%ebp)
	movl	16(%edi), %edx
	flds	-60(%ebp)
	flds	52(%edi)
	fstps	-104(%ebp)
	movl	%edx, -56(%ebp)
	movl	20(%edi), %edx
	flds	-56(%ebp)
	fstps	-96(%ebp)
	flds	56(%edi)
	movl	%edx, -52(%ebp)
	movl	12(%ebx), %edx
	fstps	-132(%ebp)
	flds	-52(%ebp)
	movl	%edx, -48(%ebp)
	movl	16(%ebx), %edx
	flds	-48(%ebp)
	flds	48(%ebx)
	fadd	%st(1), %st
	movl	%edx, -44(%ebp)
	movl	20(%ebx), %edx
	fsts	-136(%ebp)
	flds	52(%ebx)
	flds	-44(%ebp)
	movl	%edx, -40(%ebp)
	flds	56(%ebx)
	flds	-40(%ebp)
	fxch	%st(4)
	fcomip	%st(7), %st
	jbe	L8005
	fxch	%st(2)
	fadd	%st(1), %st
	flds	-96(%ebp)
	fxch	%st(1)
	fcomi	%st(1), %st
	fstp	%st(1)
	jbe	L8006
	fxch	%st(2)
	fadd	%st(3), %st
	fcomi	%st(5), %st
	jbe	L8007
	flds	-128(%ebp)
	fadd	%st(7), %st
	fsts	-128(%ebp)
	fcomip	%st(5), %st
	jbe	L8008
	flds	-104(%ebp)
	fadds	-96(%ebp)
	fsts	-104(%ebp)
	fcomip	%st(2), %st
	jbe	L8009
	flds	-132(%ebp)
	fadd	%st(6), %st
	fcomi	%st(4), %st
	jbe	L8010
	fxch	%st(5)
	fsubs	-128(%ebp)
	fabs
	fxch	%st(7)
	fsubs	-136(%ebp)
	fabs
	fcomi	%st(7), %st
	fcmovnb	%st(7), %st
	fstp	%st(7)
	fxch	%st(6)
	fsts	-36(%ebp)
	flds	-104(%ebp)
	fsubr	%st(2), %st
	fabs
	fxch	%st(3)
	fsubrs	-96(%ebp)
	fabs
	fcomi	%st(3), %st
	fcmovnb	%st(3), %st
	fstp	%st(3)
	fxch	%st(2)
	fsts	-32(%ebp)
	fxch	%st(4)
	fsubr	%st(3), %st
	fabs
	fxch	%st(6)
	fsubr	%st(5), %st
	fabs
	fcomi	%st(6), %st
	fcmovnb	%st(6), %st
	fstp	%st(6)
	fxch	%st(5)
	xorl	%edx, %edx
	fsts	-28(%ebp)
	fxch	%st(1)
	fcomip	%st(3), %st
	fstp	%st(2)
	seta	%dl
	flds	-36(%ebp,%edx,4)
	fcomi	%st(2), %st
	jbe	L7990
	fstp	%st(0)
	fstp	%st(3)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(1)
	movl	$2, %edx
	.p2align 4,,7
L7897:
	movb	$1, 94(%edi)
	movb	$1, 94(%ebx)
L7867:
	flds	60(%edi)
	flds	64(%edi)
	flds	68(%edi)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	flds	60(%ebx)
	flds	64(%ebx)
	flds	68(%ebx)
	fxch	%st(1)
	fmul	%st(0), %st
	fxch	%st(2)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fmul	%st(0), %st
	faddp	%st, %st(1)
	fsqrt
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L7973
	fxch	%st(2)
	fabs
	fxch	%st(2)
	leal	(%edi,%edx,4), %ecx
	fcomip	%st(1), %st
	fstp	%st(0)
	movl	$0x00000000, 60(%ecx)
	movl	$0x00000000, 60(%ebx,%edx,4)
	jbe	L7974
	fsubrs	12(%ecx)
	fstps	12(%ecx)
L7872:
	movl	-92(%ebp), %edi
	movl	-156(%ebp), %ecx
	movl	476(%edi), %edi
	movl	%edi, -160(%ebp)
	movl	(%edi,%ecx), %edi
	jmp	L7858
	.p2align 4,,7
L8005:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7858
	.p2align 4,,7
L8006:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7858
	.p2align 4,,7
L8007:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7858
L8008:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7858
	.p2align 4,,7
L8009:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L7858
L8010:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	.p2align 4,,7
L7858:
	movl	-120(%ebp), %ecx
	movl	%esi, %edx
	addl	$1, %eax
	movl	%eax, %ebx
	subl	%ecx, %edx
	sarl	$2, %edx
	cmpl	%edx, %eax
	jb	L7991
	.p2align 4,,7
L7875:
	movl	-92(%ebp), %eax
	movb	$1, -120(%ebp)
	flds	548(%eax)
	flds	564(%eax)
	fld	%st(1)
	fsubrs	116(%edi)
	jmp	L7836
L7990:
	fstp	%st(3)
	fstp	%st(0)
	fstp	%st(0)
	cmpl	$1, %edx
	jne	L7864
	flds	-96(%ebp)
	fxch	%st(2)
	fcomip	%st(2), %st
	fstp	%st(1)
	jbe	L7972
	flds	-56(%ebp)
	movb	$1, 93(%edi)
	flds	-44(%ebp)
	movb	$1, 92(%ebx)
	jmp	L7867
	.p2align 4,,7
L7973:
	fxch	%st(2)
	fabs
	fxch	%st(1)
	leal	(%ebx,%edx,4), %edx
	fcomip	%st(2), %st
	fstp	%st(1)
	movl	$0x00000000, 60(%edx)
	jbe	L7975
	fsubrs	12(%edx)
	fstps	12(%edx)
	jmp	L7872
	.p2align 4,,7
L7905:
	xorl	%edx, %edx
	jmp	L7825
	.p2align 4,,7
L7824:
	fstp	%st(0)
	fstp	%st(0)
	movl	-84(%ebp), %eax
	movl	-124(%ebp), %ecx
	movl	%eax, (%esp)
L7984:
	call	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	movl	476(%edi), %ecx
	movl	-100(%ebp), %eax
	addl	%ecx, %eax
	flds	548(%edi)
	subl	$4, %esp
	flds	564(%edi)
	movl	%eax, -84(%ebp)
	jmp	L7823
	.p2align 4,,7
L7975:
	fadds	12(%edx)
	fstps	12(%edx)
	jmp	L7872
	.p2align 4,,7
L7974:
	fadds	12(%ecx)
	fstps	12(%ecx)
	jmp	L7872
	.p2align 4,,7
L7864:
	fstp	%st(1)
	flds	-60(%ebp)
	xorl	%edx, %edx
	flds	-48(%ebp)
	jmp	L7897
	.p2align 4,,7
L7969:
	fxch	%st(2)
	fabs
	fxch	%st(1)
	leal	(%ebx,%edx,4), %edx
	fcomip	%st(2), %st
	fstp	%st(1)
	movl	$0x00000000, 60(%edx)
	jbe	L7971
	fsubrs	12(%edx)
	fstps	12(%edx)
	jmp	L7852
L7989:
	fstp	%st(4)
	fstp	%st(0)
	fstp	%st(0)
	fxch	%st(1)
	cmpl	$1, %edx
	jne	L7844
	flds	-96(%ebp)
	fcomip	%st(2), %st
	fstp	%st(1)
	jbe	L7968
	flds	-56(%ebp)
	movb	$1, 93(%edi)
	flds	-44(%ebp)
	movb	$1, 92(%ebx)
	jmp	L7847
	.p2align 4,,7
L7972:
	flds	-56(%ebp)
	movb	$1, 92(%edi)
	flds	-44(%ebp)
	movb	$1, 93(%ebx)
	jmp	L7867
L7911:
	movb	$1, -120(%ebp)
	jmp	L7836
L7971:
	fadds	12(%edx)
	fstps	12(%edx)
	jmp	L7852
L7970:
	fadds	12(%ecx)
	fstps	12(%ecx)
	jmp	L7852
L7844:
	fstp	%st(1)
	flds	-60(%ebp)
	xorl	%edx, %edx
	flds	-48(%ebp)
	jmp	L7891
L7904:
	xorl	%eax, %eax
	jmp	L7822
L7879:
	fstp	%st(0)
	fstp	%st(3)
	fstp	%st(3)
	fstp	%st(0)
	movl	-160(%ebp), %eax
	jmp	L7833
L7998:
	fstp	%st(0)
L7833:
	movl	-172(%ebp), %ecx
	addl	$1, -88(%ebp)
	movl	-88(%ebp), %esi
	subl	%eax, %ecx
	sarl	$2, %ecx
	cmpl	%ecx, %esi
	movl	%esi, %edx
	jae	L7982
	movl	%eax, %ecx
	jmp	L7881
L7968:
	flds	-56(%ebp)
	movb	$1, 92(%edi)
	flds	-44(%ebp)
	movb	$1, 93(%ebx)
	jmp	L7847
L7821:
	fstp	%st(0)
	fstp	%st(0)
	movl	-84(%ebp), %eax
	movl	%eax, (%esp)
	jmp	L7984
L7908:
	fxch	%st(3)
	fxch	%st(1)
	fxch	%st(4)
	fxch	%st(1)
	fxch	%st(2)
	fxch	%st(5)
	fxch	%st(2)
	movl	%esi, %edi
	jmp	L7834
L7986:
	cmpl	-84(%ebp), %ebx
	movl	%ebx, %esi
	je	L7805
	movl	%ebx, -96(%ebp)
	movl	-84(%ebp), %ebx
	.p2align 4,,7
L7955:
	movl	(%esi), %edx
	testl	%edx, %edx
	je	L7804
	movl	%edx, (%esp)
	call	__ZdlPv
L7804:
	addl	$12, %esi
	cmpl	%ebx, %esi
	jne	L7955
	movl	-96(%ebp), %ebx
L7805:
	movl	%ebx, 172(%edi)
	jmp	L7799
L7982:
	fstp	%st(0)
	fstp	%st(0)
	movl	-92(%ebp), %edi
	jmp	L7832
L7997:
	fstp	%st(0)
	fstp	%st(0)
L7832:
	movl	324(%edi), %edx
	xorl	%eax, %eax
	testl	%edx, %edx
	jle	L7899
L7956:
	movl	328(%edi), %edx
	movb	$1, (%edx,%eax)
	movl	324(%edi), %edx
	addl	$1, %eax
	cmpl	%eax, %edx
	jg	L7956
L7899:
	testl	%edx, %edx
	jle	L7883
	movl	328(%edi), %ecx
	testb	$1, (%ecx)
	jne	L7884
	leal	1(%ecx), %eax
	addl	%edx, %ecx
	jmp	L7885
	.p2align 4,,7
L7886:
	movzbl	(%eax), %edx
	addl	$1, %eax
	andl	$1, %edx
	jne	L7884
L7885:
	cmpl	%ecx, %eax
	jne	L7886
L7883:
	movl	_soundEngineInstantiation, %ecx
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZN11SoundEngine6UpdateEv
L7884:
	movl	$0, (%esp)
	call	*__imp__Sleep@4
	movl	324(%edi), %edx
	subl	$4, %esp
	jmp	L7899
L7902:
	fstp	%st(0)
	movl	-172(%ebp), %eax
	jmp	L7818
	.section	.text$_ZNSt6vectorI10TrianglePXSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI10TrianglePXSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI10TrianglePXSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI10TrianglePXSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L8011
	movl	%ecx, %ebp
	movl	4(%ecx), %ecx
	movl	8(%ebp), %eax
	subl	%ecx, %eax
	sarl	$7, %eax
	cmpl	%eax, 64(%esp)
	ja	L8013
	movl	64(%esp), %ebx
	movl	%ecx, %edx
	.p2align 4,,7
L8016:
	testl	%edx, %edx
	je	L8014
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, 8(%edx)
	movl	$0x00000000, 12(%edx)
	movl	$0x00000000, 16(%eax,%ecx)
	movl	$0x00000000, 20(%eax,%ecx)
	movl	$0x00000000, 24(%edx)
	movl	$0x00000000, 28(%eax,%ecx)
	movl	$0x00000000, 32(%eax,%ecx)
	movl	$0x00000000, 36(%edx)
	movl	$0x00000000, 40(%eax,%ecx)
	movl	$0x00000000, 44(%eax,%ecx)
	movl	$0x00000000, 48(%edx)
	movl	$0x00000000, 52(%eax,%ecx)
	movl	$0x00000000, 56(%eax,%ecx)
	movl	$0x00000000, 60(%edx)
	movl	$0x00000000, 64(%eax,%ecx)
	movl	$0x00000000, 68(%eax,%ecx)
	movl	$0x00000000, 72(%edx)
	movl	$0x00000000, 76(%eax,%ecx)
	movl	$0x00000000, 80(%eax,%ecx)
	movl	$0x00000000, 96(%edx)
	movl	$0x00000000, 100(%eax,%ecx)
	movl	$0x00000000, 104(%eax,%ecx)
	movl	$0x00000000, 108(%edx)
	movl	$0x00000000, 112(%eax,%ecx)
	movl	$0x00000000, 116(%eax,%ecx)
	movl	$0x00000000, 120(%edx)
L8014:
	subl	$-128, %edx
	subl	$1, %ebx
	jne	L8016
	movl	64(%esp), %eax
	sall	$7, %eax
	addl	%eax, %ecx
	movl	%ecx, 4(%ebp)
L8011:
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L8013:
	movl	0(%ebp), %ebx
	movl	%ecx, %eax
	movl	$33554431, %edx
	subl	%ebx, %eax
	sarl	$7, %eax
	subl	%eax, %edx
	cmpl	%edx, 64(%esp)
	ja	L8049
	cmpl	64(%esp), %eax
	movl	%eax, %edx
	cmovb	64(%esp), %edx
	movl	$-128, 24(%esp)
	addl	%edx, %eax
	jae	L8050
L8018:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	__Znwj
	movl	%eax, 20(%esp)
	movl	4(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	0(%ebp), %eax
	movl	16(%esp), %edi
	movl	%eax, 12(%esp)
	movl	%eax, %edx
L8019:
	cmpl	%edi, %edx
	je	L8035
	movl	20(%esp), %eax
	movl	$32, %ebx
	movl	%ebp, 28(%esp)
	movl	%edi, %ebp
	.p2align 4,,7
L8023:
	testl	%eax, %eax
	je	L8021
	movl	%eax, %edi
	movl	%edx, %esi
	movl	%ebx, %ecx
	rep movsl
L8021:
	subl	$-128, %edx
	subl	$-128, %eax
	cmpl	%ebp, %edx
	jne	L8023
	movl	12(%esp), %eax
	movl	16(%esp), %edi
	movl	28(%esp), %ebp
	subl	$-128, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	movl	20(%esp), %edi
	andl	$-128, %eax
	leal	128(%edi,%eax), %ecx
L8020:
	movl	64(%esp), %ebx
	movl	%ecx, %edx
	.p2align 4,,7
L8026:
	testl	%edx, %edx
	je	L8024
	movl	%edx, %eax
	subl	%ecx, %eax
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 4(%edx)
	movl	$0x00000000, 8(%edx)
	movl	$0x00000000, 12(%edx)
	movl	$0x00000000, 16(%eax,%ecx)
	movl	$0x00000000, 20(%eax,%ecx)
	movl	$0x00000000, 24(%edx)
	movl	$0x00000000, 28(%eax,%ecx)
	movl	$0x00000000, 32(%eax,%ecx)
	movl	$0x00000000, 36(%edx)
	movl	$0x00000000, 40(%eax,%ecx)
	movl	$0x00000000, 44(%eax,%ecx)
	movl	$0x00000000, 48(%edx)
	movl	$0x00000000, 52(%eax,%ecx)
	movl	$0x00000000, 56(%eax,%ecx)
	movl	$0x00000000, 60(%edx)
	movl	$0x00000000, 64(%eax,%ecx)
	movl	$0x00000000, 68(%eax,%ecx)
	movl	$0x00000000, 72(%edx)
	movl	$0x00000000, 76(%eax,%ecx)
	movl	$0x00000000, 80(%eax,%ecx)
	movl	$0x00000000, 96(%edx)
	movl	$0x00000000, 100(%eax,%ecx)
	movl	$0x00000000, 104(%eax,%ecx)
	movl	$0x00000000, 108(%edx)
	movl	$0x00000000, 112(%eax,%ecx)
	movl	$0x00000000, 116(%eax,%ecx)
	movl	$0x00000000, 120(%edx)
L8024:
	subl	$-128, %edx
	subl	$1, %ebx
	jne	L8026
	movl	64(%esp), %esi
	movl	16(%esp), %eax
	sall	$7, %esi
	addl	%ecx, %esi
	cmpl	%eax, 12(%esp)
	je	L8030
	movl	%eax, %edi
	movl	12(%esp), %eax
	leal	16(%eax), %ebx
	leal	32(%eax), %ecx
	leal	36(%eax), %edx
	.p2align 4,,7
L8031:
	movl	$0x00000000, (%eax)
	subl	$-128, %eax
	subl	$-128, %ebx
	movl	$0x00000000, -124(%eax)
	subl	$-128, %ecx
	subl	$-128, %edx
	movl	$0x00000000, -120(%eax)
	movl	$0x00000000, -132(%ebx)
	movl	$0x00000000, -128(%ebx)
	movl	$0x00000000, -124(%ebx)
	movl	$0x00000000, -136(%ecx)
	movl	$0x00000000, -132(%ecx)
	movl	$0x00000000, -128(%ecx)
	movl	$0x00000000, -128(%edx)
	movl	$0x00000000, -124(%edx)
	movl	$0x00000000, -120(%edx)
	movl	$0x00000000, -8(%eax)
	cmpl	%edi, %eax
	jne	L8031
L8030:
	movl	12(%esp), %eax
	testl	%eax, %eax
	je	L8029
	movl	12(%esp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
L8029:
	movl	20(%esp), %eax
	movl	%esi, 4(%ebp)
	movl	%eax, 0(%ebp)
	addl	24(%esp), %eax
	movl	%eax, 8(%ebp)
	addl	$44, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L8050:
	cmpl	$33554431, %eax
	ja	L8018
	testl	%eax, %eax
	jne	L8051
	movl	%ebx, 12(%esp)
	movl	%ecx, %edi
	movl	%ebx, %edx
	movl	%ecx, 16(%esp)
	movl	$0, 24(%esp)
	movl	$0, 20(%esp)
	jmp	L8019
L8035:
	movl	20(%esp), %ecx
	jmp	L8020
L8049:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L8051:
	sall	$7, %eax
	movl	%eax, 24(%esp)
	jmp	L8018
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN3MapD2Ev
	.def	__ZN3MapD2Ev;	.scl	2;	.type	32;	.endef
__ZN3MapD2Ev:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$108, %esp
	leal	-76(%ebp), %eax
	movl	%eax, (%esp)
	movl	%ecx, -96(%ebp)
	movl	$___gxx_personality_sj0, -52(%ebp)
	movl	$LLSDA3083, -48(%ebp)
	call	__Unwind_SjLj_Register
	movl	180(%esi), %eax
	pxor	%xmm0, %xmm0
	movb	$0, 228(%esi)
	movdqu	%xmm0, 160(%esi)
	testl	%eax, %eax
	je	L8053
	movl	(%eax), %edx
	testl	%edx, %edx
	je	L8053
	movl	%eax, (%esp)
	call	__ZdaPv
L8053:
	movl	-96(%ebp), %edx
	movl	176(%edx), %eax
	testl	%eax, %eax
	je	L8055
	movl	160(%edx), %ecx
	testl	%ecx, %ecx
	jle	L8154
	movl	-96(%ebp), %edi
	xorl	%esi, %esi
	movl	%esi, -80(%ebp)
	movl	180(%edi), %edx
	movl	%edi, %esi
	movl	%edx, %ebx
L8063:
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L8058
	movl	-80(%ebp), %eax
	leal	0(,%eax,4), %edi
	movl	(%ebx,%eax,4), %eax
	testl	%eax, %eax
	je	L8058
	movl	-4(%eax), %ecx
	leal	(%ecx,%ecx,2), %ecx
	leal	(%eax,%ecx,4), %ebx
	jmp	L8059
	.p2align 4,,7
L8155:
	movl	-12(%ebx), %ecx
	movl	-8(%ebx), %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8061
	movl	%ecx, -8(%ebx)
L8061:
	movl	-12(%ebx), %eax
	testl	%eax, %eax
	je	L8062
	movl	%eax, (%esp)
	call	__ZdlPv
L8062:
	movl	180(%esi), %eax
	subl	$12, %ebx
	movl	(%eax,%edi), %eax
L8059:
	cmpl	%eax, %ebx
	jne	L8155
	subl	$4, %ebx
	movl	%ebx, (%esp)
	call	__ZdaPv
	movl	180(%esi), %ebx
	movl	160(%esi), %ecx
L8058:
	addl	$1, -80(%ebp)
	cmpl	%ecx, -80(%ebp)
	jge	L8150
	movl	176(%esi), %eax
	jmp	L8063
L8150:
	movl	%ebx, %edx
L8057:
	testl	%edx, %edx
	je	L8055
	movl	%edx, (%esp)
	call	__ZdaPv
L8055:
	movl	-96(%ebp), %eax
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	4(%eax), %edi
	movl	(%eax), %esi
	movl	%edx, 196(%eax)
	movl	%ecx, 200(%eax)
	movl	%edx, 204(%eax)
	movl	%ecx, 208(%eax)
	movl	%edx, 212(%eax)
	movl	%ecx, 216(%eax)
	movl	%edx, 220(%eax)
	movl	%ecx, 224(%eax)
	movl	%edi, %eax
	subl	%esi, %eax
	sarl	$7, %eax
	testl	%eax, %eax
	jne	L8156
L8065:
	movl	-96(%ebp), %esi
	xorl	%ebx, %ebx
	leal	136(%esi), %ecx
	call	__ZNSt6vectorIP17PhysicModelStaticSaIS1_EE6resizeEj.constprop.677
	movl	40(%esi), %ecx
	movl	36(%esi), %edx
	movl	$0x00000000, 152(%esi)
	movl	$0x00000000, 156(%esi)
	movl	%ecx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movb	$0, 229(%esi)
	movl	$0, -100(%ebp)
	je	L8080
	.p2align 4,,7
L8135:
	movl	(%edx,%ebx,4), %eax
	testl	%eax, %eax
	movl	%eax, -84(%ebp)
	je	L8072
	movl	%eax, %edx
	movl	-4(%eax), %eax
	leal	(%eax,%eax,4), %eax
	leal	(%edx,%eax,4), %eax
	cmpl	%eax, %edx
	movl	%eax, -88(%ebp)
	je	L8073
	leal	-16(%eax), %edx
	movl	%eax, %esi
	subl	$20, %eax
	movl	%edx, -80(%ebp)
	movl	%eax, -92(%ebp)
	.p2align 4,,7
L8075:
	movl	-92(%ebp), %edx
	movl	%esi, %eax
	subl	-88(%ebp), %eax
	movb	$0, 12(%edx,%eax)
	movl	-80(%ebp), %eax
	movl	(%eax), %ebx
	movl	-4(%eax), %edi
	cmpl	%edi, %ebx
	je	L8076
	.p2align 4,,7
L8078:
	movl	%edi, %ecx
	addl	$36, %edi
	call	__ZN11VBOtexturedD1Ev
	cmpl	%edi, %ebx
	jne	L8078
	movl	-20(%esi), %ebx
L8076:
	testl	%ebx, %ebx
	je	L8079
	movl	%ebx, (%esp)
	call	__ZdlPv
L8079:
	subl	$20, %esi
	subl	$20, -80(%ebp)
	cmpl	%esi, -84(%ebp)
	jne	L8075
L8073:
	movl	-84(%ebp), %eax
	subl	$4, %eax
	movl	%eax, (%esp)
	call	__ZdaPv
	movl	-96(%ebp), %eax
	movl	36(%eax), %edx
	movl	40(%eax), %ecx
L8072:
	addl	$1, -100(%ebp)
	movl	%ecx, %eax
	movl	-100(%ebp), %esi
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	movl	%esi, %ebx
	jb	L8135
L8080:
	movl	-96(%ebp), %esi
	movl	$0, (%esp)
	movl	$0, -72(%ebp)
	leal	36(%esi), %ecx
	call	__ZNSt6vectorIP18StaticGraphicModelSaIS1_EE6resizeEj
	leal	184(%esi), %ecx
	subl	$4, %esp
	call	__ZN15ColliderObjectsD1Ev
	movl	136(%esi), %eax
	testl	%eax, %eax
	je	L8071
	movl	%eax, (%esp)
	call	__ZdlPv
L8071:
	movl	-96(%ebp), %esi
	movl	$0, (%esp)
	movl	$0, -72(%ebp)
	leal	116(%esi), %ecx
	call	__ZNSt6vectorI16ONEPointParticleSaIS0_EE6resizeEj
	movl	120(%esi), %edx
	movl	116(%esi), %eax
	subl	$4, %esp
	cmpl	%eax, %edx
	je	L8082
	.p2align 4,,7
L8084:
	movl	$0x00000000, (%eax)
	addl	$48, %eax
	movl	$0x00000000, -44(%eax)
	movl	$0x00000000, -40(%eax)
	movl	$0x00000000, -36(%eax)
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -24(%eax)
	movl	$0x00000000, -20(%eax)
	movl	$0x00000000, -16(%eax)
	movl	$0x00000000, -12(%eax)
	movb	$0, -8(%eax)
	movb	$0, -7(%eax)
	movb	$0, -6(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %edx
	jne	L8084
	movl	-96(%ebp), %eax
	movl	116(%eax), %edx
L8082:
	testl	%edx, %edx
	je	L8085
	movl	%edx, (%esp)
	call	__ZdlPv
L8085:
	movl	-96(%ebp), %esi
	leal	72(%esi), %ecx
	call	__ZN9ShadowMapD1Ev
	movl	60(%esi), %ebx
	movl	64(%esi), %ecx
	leal	12(%ebx), %edx
	movl	%ebx, %eax
	cmpl	%ecx, %ebx
	je	L8089
	.p2align 4,,7
L8136:
	movl	$0x00000000, (%eax)
	addl	$36, %eax
	addl	$36, %edx
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -36(%edx)
	movl	$0x00000000, -32(%edx)
	movl	$0x00000000, -28(%edx)
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %ecx
	jne	L8136
L8089:
	testl	%ebx, %ebx
	je	L8088
	movl	%ebx, (%esp)
	call	__ZdlPv
L8088:
	movl	-96(%ebp), %eax
	movl	48(%eax), %eax
	testl	%eax, %eax
	je	L8091
	movl	%eax, (%esp)
	call	__ZdlPv
L8091:
	movl	-96(%ebp), %eax
	movl	36(%eax), %eax
	testl	%eax, %eax
	je	L8092
	movl	%eax, (%esp)
	call	__ZdlPv
L8092:
	movl	-96(%ebp), %eax
	movl	28(%eax), %ebx
	movl	24(%eax), %esi
	cmpl	%esi, %ebx
	je	L8093
	.p2align 4,,7
L8095:
	movl	%esi, %ecx
	addl	$32, %esi
	call	__ZN10VBOcoloredD1Ev
	cmpl	%esi, %ebx
	jne	L8095
	movl	-96(%ebp), %eax
	movl	24(%eax), %ebx
L8093:
	testl	%ebx, %ebx
	je	L8096
	movl	%ebx, (%esp)
	call	__ZdlPv
L8096:
	movl	-96(%ebp), %eax
	movl	16(%eax), %ebx
	movl	12(%eax), %esi
	cmpl	%esi, %ebx
	je	L8097
	.p2align 4,,7
L8099:
	movl	%esi, %ecx
	addl	$36, %esi
	call	__ZN11VBOtexturedD1Ev
	cmpl	%esi, %ebx
	jne	L8099
	movl	-96(%ebp), %eax
	movl	12(%eax), %ebx
L8097:
	testl	%ebx, %ebx
	je	L8100
	movl	%ebx, (%esp)
	call	__ZdlPv
L8100:
	movl	-96(%ebp), %eax
	movl	4(%eax), %esi
	movl	(%eax), %edi
	cmpl	%edi, %esi
	je	L8104
	leal	16(%edi), %ebx
	movl	%edi, %eax
	leal	32(%edi), %ecx
	leal	36(%edi), %edx
	.p2align 4,,7
L8105:
	movl	$0x00000000, (%eax)
	subl	$-128, %eax
	subl	$-128, %ebx
	movl	$0x00000000, -124(%eax)
	subl	$-128, %ecx
	subl	$-128, %edx
	movl	$0x00000000, -120(%eax)
	movl	$0x00000000, -132(%ebx)
	movl	$0x00000000, -128(%ebx)
	movl	$0x00000000, -124(%ebx)
	movl	$0x00000000, -136(%ecx)
	movl	$0x00000000, -132(%ecx)
	movl	$0x00000000, -128(%ecx)
	movl	$0x00000000, -128(%edx)
	movl	$0x00000000, -124(%edx)
	movl	$0x00000000, -120(%edx)
	movl	$0x00000000, -8(%eax)
	cmpl	%eax, %esi
	jne	L8105
L8104:
	testl	%edi, %edi
	je	L8052
	movl	%edi, (%esp)
	call	__ZdlPv
L8052:
	leal	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
L8156:
	cmpl	%edi, %esi
	je	L8067
	leal	16(%esi), %ebx
	movl	%esi, %eax
	leal	32(%esi), %ecx
	leal	36(%esi), %edx
L8068:
	movl	$0x00000000, (%eax)
	subl	$-128, %eax
	subl	$-128, %ebx
	movl	$0x00000000, -124(%eax)
	subl	$-128, %ecx
	subl	$-128, %edx
	movl	$0x00000000, -120(%eax)
	movl	$0x00000000, -132(%ebx)
	movl	$0x00000000, -128(%ebx)
	movl	$0x00000000, -124(%ebx)
	movl	$0x00000000, -136(%ecx)
	movl	$0x00000000, -132(%ecx)
	movl	$0x00000000, -128(%ecx)
	movl	$0x00000000, -128(%edx)
	movl	$0x00000000, -124(%edx)
	movl	$0x00000000, -120(%edx)
	movl	$0x00000000, -8(%eax)
	cmpl	%eax, %edi
	jne	L8068
L8067:
	movl	-96(%ebp), %eax
	movl	%esi, 4(%eax)
	jmp	L8065
L8154:
	movl	180(%edx), %edx
	jmp	L8057
	.section	.gcc_except_table,"w"
LLSDA3083:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3083-LLSDACSB3083
LLSDACSB3083:
LLSDACSE3083:
	.text
	.globl	__ZN3MapD1Ev
	.def	__ZN3MapD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN3MapD1Ev,__ZN3MapD2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN3MapC2Ev
	.def	__ZN3MapC2Ev;	.scl	2;	.type	32;	.endef
__ZN3MapC2Ev:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$12, %esp
	leal	72(%ecx), %ecx
	movl	$0, -72(%ecx)
	movl	$0, -68(%ecx)
	movl	$0, -64(%ecx)
	movl	$0, -60(%ecx)
	movl	$0, -56(%ecx)
	movl	$0, -52(%ecx)
	movl	$0, -48(%ecx)
	movl	$0, -44(%ecx)
	movl	$0, -40(%ecx)
	movl	$0, -36(%ecx)
	movl	$0, -32(%ecx)
	movl	$0, -28(%ecx)
	movl	$0, -24(%ecx)
	movl	$0, -20(%ecx)
	movl	$0, -16(%ecx)
	movl	$0, -12(%ecx)
	movl	$0, -8(%ecx)
	movl	$0, -4(%ecx)
	call	__ZN10VBOcoloredC1Ev
	movl	4(%ebx), %edi
	movl	(%ebx), %ebp
	movl	$0x3fc00000, 104(%ebx)
	movl	$0, 108(%ebx)
	movl	%edi, %eax
	subl	%ebp, %eax
	sarl	$7, %eax
	testl	%eax, %eax
	movl	$10, 112(%ebx)
	movl	$0, 116(%ebx)
	movl	$0, 120(%ebx)
	movl	$0, 124(%ebx)
	movl	$0, 136(%ebx)
	movl	$0, 140(%ebx)
	movl	$0, 144(%ebx)
	movl	$0, 184(%ebx)
	movl	$0, 188(%ebx)
	movl	$0, 192(%ebx)
	movl	$14, 160(%ebx)
	movl	$14, 164(%ebx)
	movl	$64, 168(%ebx)
	movl	$64, 172(%ebx)
	movl	$0, 176(%ebx)
	movl	$0, 180(%ebx)
	movl	$0x00000000, 196(%ebx)
	movl	$0x00000000, 200(%ebx)
	movl	$0x00000000, 204(%ebx)
	movl	$0x00000000, 208(%ebx)
	movl	$0x00000000, 212(%ebx)
	movl	$0x00000000, 216(%ebx)
	movl	$0x00000000, 220(%ebx)
	movl	$0x00000000, 224(%ebx)
	jne	L8170
L8158:
	movl	36(%ebx), %edx
	movl	40(%ebx), %eax
	movl	$0xc11cf5c3, 152(%ebx)
	movl	$0x00000000, 156(%ebx)
	movl	$0, 128(%ebx)
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0, 132(%ebx)
	movb	$1, 228(%ebx)
	movb	$0, 229(%ebx)
	je	L8157
	movl	%edx, 40(%ebx)
L8157:
	addl	$12, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L8170:
	cmpl	%edi, %ebp
	je	L8160
	leal	16(%ebp), %esi
	movl	%ebp, %eax
	leal	32(%ebp), %ecx
	leal	36(%ebp), %edx
	.p2align 4,,7
L8161:
	movl	$0x00000000, (%eax)
	subl	$-128, %eax
	subl	$-128, %esi
	movl	$0x00000000, -124(%eax)
	subl	$-128, %ecx
	subl	$-128, %edx
	movl	$0x00000000, -120(%eax)
	movl	$0x00000000, -132(%esi)
	movl	$0x00000000, -128(%esi)
	movl	$0x00000000, -124(%esi)
	movl	$0x00000000, -136(%ecx)
	movl	$0x00000000, -132(%ecx)
	movl	$0x00000000, -128(%ecx)
	movl	$0x00000000, -128(%edx)
	movl	$0x00000000, -124(%edx)
	movl	$0x00000000, -120(%edx)
	movl	$0x00000000, -8(%eax)
	cmpl	%eax, %edi
	jne	L8161
L8160:
	movl	%ebp, 4(%ebx)
	jmp	L8158
	.globl	__ZN3MapC1Ev
	.def	__ZN3MapC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN3MapC1Ev,__ZN3MapC2Ev
	.section .rdata,"dr"
LC199:
	.ascii "Engine\0"
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6EngineC2Ev
	.def	__ZN6EngineC2Ev;	.scl	2;	.type	32;	.endef
__ZN6EngineC2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	leal	340(%ecx), %ecx
	call	__ZN3MapC1Ev
	movl	%ebx, (%esp)
	movl	$0, 576(%ebx)
	movl	$0, 580(%ebx)
	movl	$0, 584(%ebx)
	movl	$0, 596(%ebx)
	movl	$0, 600(%ebx)
	movl	$0, 604(%ebx)
	movb	$0, 573(%ebx)
	movl	$LC199, 4(%esp)
	call	__Z7sprintfPcPKcz
	movl	$0, 256(%ebx)
	movl	$0, 260(%ebx)
	movl	$1074, 264(%ebx)
	movl	$604, 268(%ebx)
	movb	$0, 272(%ebx)
	fldz
	fsts	276(%ebx)
	fsts	280(%ebx)
	fsts	284(%ebx)
	fsts	288(%ebx)
	fsts	292(%ebx)
	fsts	296(%ebx)
	movb	$0, 300(%ebx)
	fstps	308(%ebx)
	movb	$0, 301(%ebx)
	movb	$0, 302(%ebx)
	movb	$0, 303(%ebx)
	movb	$0, 304(%ebx)
	movb	$0, 305(%ebx)
	movl	$0, 312(%ebx)
	movl	$0, 612(%ebx)
	movl	$0, 616(%ebx)
	movl	$10, 324(%ebx)
	movl	$0, 328(%ebx)
	movl	$0, 608(%ebx)
	movb	$0, 572(%ebx)
	movl	$0, 588(%ebx)
	movl	$15, 592(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN6EngineC1Ev
	.def	__ZN6EngineC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6EngineC1Ev,__ZN6EngineC2Ev
	.align 2
	.p2align 4,,15
	.globl	__ZN4GameC2Ev
	.def	__ZN4GameC2Ev;	.scl	2;	.type	32;	.endef
__ZN4GameC2Ev:
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$24, %esp
	leal	340(%ecx), %ecx
	call	__ZN3MapC1Ev
	movl	%ebx, (%esp)
	movl	$0, 576(%ebx)
	movl	$0, 580(%ebx)
	movl	$0, 584(%ebx)
	movl	$0, 596(%ebx)
	movl	$0, 600(%ebx)
	movl	$0, 604(%ebx)
	movb	$0, 573(%ebx)
	movl	$LC199, 4(%esp)
	call	__Z7sprintfPcPKcz
	movl	$0, 256(%ebx)
	movl	$0, 260(%ebx)
	movl	$1074, 264(%ebx)
	movl	$604, 268(%ebx)
	movb	$0, 272(%ebx)
	fldz
	fsts	276(%ebx)
	fsts	280(%ebx)
	fsts	284(%ebx)
	fsts	288(%ebx)
	fsts	292(%ebx)
	fsts	296(%ebx)
	fstps	308(%ebx)
	movb	$0, 300(%ebx)
	movb	$0, 301(%ebx)
	movb	$0, 302(%ebx)
	movb	$0, 303(%ebx)
	movb	$0, 304(%ebx)
	movb	$0, 305(%ebx)
	movl	$0, 312(%ebx)
	movl	$0, 612(%ebx)
	movl	$0, 616(%ebx)
	movl	$10, 324(%ebx)
	movl	$0, 328(%ebx)
	movl	$0, 608(%ebx)
	movb	$0, 572(%ebx)
	movl	$0, 588(%ebx)
	movl	$15, 592(%ebx)
	movl	$0, 708(%ebx)
	movl	$0, 712(%ebx)
	movl	$0, 716(%ebx)
	movl	$0, 724(%ebx)
	movl	$0, 728(%ebx)
	movl	$0, 732(%ebx)
	movl	$0, 696(%ebx)
	flds	LC56
	fsts	620(%ebx)
	fstps	624(%ebx)
	movb	$1, 628(%ebx)
	addl	$24, %esp
	popl	%ebx
	ret
	.globl	__ZN4GameC1Ev
	.def	__ZN4GameC1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN4GameC1Ev,__ZN4GameC2Ev
	.section .rdata,"dr"
LC200:
	.ascii "v\0"
LC201:
	.ascii "vn\0"
LC202:
	.ascii "f\0"
	.section	.text$_ZN4Game15LoadObjAsPhysicEPc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game15LoadObjAsPhysicEPc
	.def	__ZN4Game15LoadObjAsPhysicEPc;	.scl	2;	.type	32;	.endef
__ZN4Game15LoadObjAsPhysicEPc:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-24(%ebp), %ebx
	subl	$492, %esp
	movl	%ebx, -348(%ebp)
	leal	-380(%ebp), %ebx
	movl	%ecx, -460(%ebp)
	movl	$___gxx_personality_sj0, -356(%ebp)
	movl	$LLSDA3271, -352(%ebp)
	movl	$L8250, -344(%ebp)
	movl	%esp, -340(%ebp)
	movl	%ebx, (%esp)
	leal	-280(%ebp), %ebx
	call	__Unwind_SjLj_Register
	movl	$4096, (%esp)
	movl	$-1, -376(%ebp)
	call	__Znaj
	movl	%eax, -384(%ebp)
	movl	$4096, (%esp)
	call	__Znaj
	movl	%ebx, %ecx
	movl	$0, -328(%ebp)
	movl	$0, -324(%ebp)
	movl	$0, -320(%ebp)
	movl	$0, -312(%ebp)
	movl	$0, -308(%ebp)
	movl	$0, -304(%ebp)
	movl	$1, -376(%ebp)
	movl	%eax, -476(%ebp)
	movl	$0x00000000, -292(%ebp)
	movl	$0x00000000, -288(%ebp)
	movl	$0x00000000, -284(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movl	8(%ebp), %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	movl	$2, -376(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.constprop.695
	movl	-148(%ebp), %ecx
	subl	$4, %esp
	testl	%ecx, %ecx
	jne	L8176
	movl	-460(%ebp), %eax
	addl	$340, %eax
	movl	%eax, -480(%ebp)
	jmp	L8236
	.p2align 4,,7
L8177:
	movl	-384(%ebp), %esi
	movl	$LC201, %edi
	movl	$3, %ecx
	repz cmpsb
	je	L8311
	movl	-280(%ebp), %eax
	movl	$LC202, %edi
	movl	$2, %ecx
	movl	-384(%ebp), %esi
	movl	-12(%eax), %eax
	repz cmpsb
	movl	-156(%ebp,%eax), %eax
	movl	%eax, -388(%ebp)
	jne	L8184
	testl	%eax, %eax
	je	L8312
	cmpb	$0, 28(%eax)
	je	L8186
	movzbl	39(%eax), %eax
L8187:
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	leal	-280(%ebp), %ecx
	movl	$4095, 4(%esp)
	movl	-384(%ebp), %eax
	movl	%eax, (%esp)
	movl	$2, -376(%ebp)
	call	__ZNSi7getlineEPcic
	movl	-384(%ebp), %eax
	subl	$12, %esp
	xorl	%edx, %edx
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	call	__Z16GetIntFromStringPci.constprop.700
	movl	$1, %edx
	leal	-1(%eax), %ebx
	movl	-384(%ebp), %eax
	movl	%ebx, -388(%ebp)
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	movl	-384(%ebp), %eax
	movl	$2, %edx
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	call	__Z16GetIntFromStringPci.constprop.700
	movl	$2, %edx
	leal	-1(%eax), %edi
	movl	-384(%ebp), %eax
	movl	%edi, -440(%ebp)
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	call	__Z16GetIntFromStringPci.constprop.699
	movl	$3, %edx
	leal	-1(%eax), %edi
	movl	-384(%ebp), %eax
	movl	%edi, -392(%ebp)
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	movl	-384(%ebp), %eax
	movl	$4, %edx
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	call	__Z16GetIntFromStringPci.constprop.700
	movl	$4, %edx
	movl	%eax, -444(%ebp)
	movl	-384(%ebp), %eax
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	call	__Z16GetIntFromStringPci.constprop.699
	movl	$5, %edx
	subl	$1, %eax
	movl	%eax, -396(%ebp)
	movl	-384(%ebp), %eax
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	movl	-384(%ebp), %eax
	movl	$6, %edx
	call	__Z25GetStringBetweenCharacterPcci.constprop.703
	movl	%eax, -476(%ebp)
	call	__Z16GetIntFromStringPci.constprop.700
	movl	-388(%ebp), %ebx
	movl	-328(%ebp), %edx
	movl	-392(%ebp), %edi
	leal	(%ebx,%ebx,2), %ecx
	movl	-396(%ebp), %ebx
	leal	(%edx,%ecx,4), %ecx
	flds	(%ecx)
	fsts	-428(%ebp)
	flds	4(%ecx)
	fld	%st(0)
	fstps	-416(%ebp)
	flds	8(%ecx)
	leal	(%edi,%edi,2), %ecx
	leal	(%edx,%ecx,4), %ecx
	fsts	-412(%ebp)
	flds	(%ecx)
	fld	%st(0)
	fstps	-400(%ebp)
	flds	4(%ecx)
	fstps	-392(%ebp)
	flds	8(%ecx)
	leal	(%ebx,%ebx,2), %ecx
	fstps	-388(%ebp)
	leal	(%edx,%ecx,4), %edx
	flds	(%edx)
	fsts	-408(%ebp)
	flds	4(%edx)
	fsts	-404(%ebp)
	flds	8(%edx)
	fstps	-396(%ebp)
	fld	%st(5)
	fsubp	%st, %st(2)
	fld	%st(1)
	fstps	-448(%ebp)
	fld	%st(4)
	fsubp	%st, %st(1)
	fld	%st(0)
	fstps	-456(%ebp)
	flds	-396(%ebp)
	fsubr	%st(4), %st
	fxch	%st(6)
	fsubp	%st, %st(3)
	fxch	%st(2)
	fsts	-464(%ebp)
	fxch	%st(4)
	fsubs	-392(%ebp)
	fsts	-468(%ebp)
	fxch	%st(3)
	fsubs	-388(%ebp)
	fld	%st(0)
	fsts	-472(%ebp)
	fxch	%st(6)
	fsts	-452(%ebp)
	fmul	%st(4), %st
	fld	%st(3)
	fmulp	%st, %st(7)
	fsubp	%st, %st(6)
	fld	%st(5)
	fstps	-420(%ebp)
	fld	%st(1)
	fmulp	%st, %st(1)
	flds	-452(%ebp)
	fmul	%st(5), %st
	fsubrp	%st, %st(1)
	fld	%st(0)
	fstps	-432(%ebp)
	fxch	%st(2)
	fmulp	%st, %st(4)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fsubrp	%st, %st(2)
	fld	%st(1)
	fstps	-424(%ebp)
	fld	%st(0)
	fld	%st(1)
	fmulp	%st, %st(2)
	fld	%st(3)
	fmul	%st(0), %st
	faddp	%st, %st(2)
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fsqrt
	fldz
	fcomip	%st(1), %st
	je	L8316
	fdivrs	LC13
	fmul	%st, %st(3)
	fxch	%st(3)
	fstps	-420(%ebp)
	fmul	%st(2), %st
	fstps	-432(%ebp)
	fmulp	%st, %st(1)
	fstps	-424(%ebp)
	jmp	L8188
	.p2align 4,,7
L8316:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L8188:
	movl	-440(%ebp), %ebx
	movl	-312(%ebp), %ecx
	flds	-432(%ebp)
	leal	(%ebx,%ebx,2), %edx
	leal	(%ecx,%edx,4), %edx
	flds	4(%edx)
	fmul	%st(1), %st
	flds	-420(%ebp)
	flds	(%edx)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	flds	-424(%ebp)
	flds	8(%edx)
	fmul	%st(1), %st
	faddp	%st, %st(3)
	fldz
	fcomi	%st(3), %st
	fstp	%st(3)
	ja	L8317
	movl	-444(%ebp), %ebx
	leal	-3(%ebx,%ebx,2), %edx
	leal	(%ecx,%edx,4), %edx
	flds	4(%edx)
	fmul	%st(4), %st
	flds	(%edx)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	flds	8(%edx)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fxch	%st(3)
	fcomi	%st(3), %st
	fstp	%st(3)
	ja	L8318
	leal	-3(%eax,%eax,2), %eax
	leal	(%ecx,%eax,4), %eax
	flds	4(%eax)
	fmulp	%st, %st(4)
	flds	(%eax)
	fmulp	%st, %st(2)
	fxch	%st(3)
	faddp	%st, %st(1)
	flds	8(%eax)
	fmulp	%st, %st(3)
	faddp	%st, %st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	ja	L8190
L8247:
	movl	-460(%ebp), %eax
	movl	344(%eax), %esi
	movl	340(%eax), %edi
	movl	%esi, %edx
	subl	%edi, %edx
	sarl	$7, %edx
	leal	1(%edx), %ecx
	cmpl	%ecx, %edx
	jb	L8313
	movl	%edi, %eax
	ja	L8314
L8192:
	flds	-432(%ebp)
	subl	$1, %edx
	fsts	-440(%ebp)
	fld	%st(0)
	fmul	%st(1), %st
	movss	-416(%ebp), %xmm4
	movss	-400(%ebp), %xmm5
	movss	-428(%ebp), %xmm0
	movss	-412(%ebp), %xmm1
	flds	-420(%ebp)
	sall	$7, %edx
	fld	%st(0)
	unpcklps	%xmm4, %xmm0
	fmul	%st(1), %st
	unpcklps	%xmm5, %xmm1
	addl	%edx, %eax
	movlhps	%xmm1, %xmm0
	movlps	%xmm0, (%eax)
	movhps	%xmm0, 8(%eax)
	movss	-388(%ebp), %xmm6
	movss	-392(%ebp), %xmm0
	faddp	%st, %st(2)
	movss	-408(%ebp), %xmm2
	movss	-404(%ebp), %xmm7
	unpcklps	%xmm6, %xmm0
	flds	-424(%ebp)
	fld	%st(0)
	fmul	%st(1), %st
	unpcklps	%xmm7, %xmm2
	movss	-440(%ebp), %xmm3
	movlhps	%xmm2, %xmm0
	movlps	%xmm0, 16(%eax)
	movhps	%xmm0, 24(%eax)
	movss	-420(%ebp), %xmm4
	movss	-396(%ebp), %xmm0
	faddp	%st, %st(3)
	fxch	%st(2)
	movss	-424(%ebp), %xmm5
	unpcklps	%xmm4, %xmm0
	fsqrt
	unpcklps	%xmm5, %xmm3
	movlhps	%xmm3, %xmm0
	movlps	%xmm3, -440(%ebp)
	movlps	%xmm0, 32(%eax)
	movhps	%xmm0, 40(%eax)
	fldz
	fcomip	%st(1), %st
	je	L8305
	fdivrs	LC13
	fmul	%st, %st(1)
	fxch	%st(1)
	fsts	36(%eax)
	fxch	%st(3)
	fmul	%st(1), %st
	fsts	40(%eax)
	fxch	%st(1)
	fmulp	%st, %st(2)
	fxch	%st(1)
	fsts	44(%eax)
L8196:
	flds	-416(%ebp)
	fld	%st(0)
	fmul	%st(3), %st
	flds	-428(%ebp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	flds	-412(%ebp)
	fld	%st(0)
	fmul	%st(4), %st
	faddp	%st, %st(2)
	fxch	%st(1)
	fchs
	fstps	120(%eax)
	flds	-388(%ebp)
	fsubp	%st, %st(1)
	fld	%st(0)
	fld	%st(4)
	fmulp	%st, %st(2)
	flds	-392(%ebp)
	fsubp	%st, %st(3)
	fld	%st(3)
	fmul	%st(3), %st
	fsubrp	%st, %st(2)
	flds	-400(%ebp)
	fsubs	-428(%ebp)
	fld	%st(4)
	fmul	%st(1), %st
	fxch	%st(2)
	fmul	%st(7), %st
	fsubrp	%st, %st(2)
	fxch	%st(3)
	fmul	%st(6), %st
	fxch	%st(3)
	fmul	%st(5), %st
	fsubrp	%st, %st(3)
	fld	%st(0)
	fmul	%st(1), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fld	%st(3)
	fmul	%st(4), %st
	faddp	%st, %st(1)
	fsqrt
	fsts	-420(%ebp)
	fldz
	fcomi	%st(1), %st
	je	L8306
	fxch	%st(1)
	fdivrs	LC13
	fmul	%st, %st(3)
	fxch	%st(3)
	fsts	-420(%ebp)
	fxch	%st(2)
	fmul	%st(3), %st
	movss	-420(%ebp), %xmm6
	movss	%xmm6, 48(%eax)
	fsts	-424(%ebp)
	fxch	%st(4)
	fmulp	%st, %st(3)
	fxch	%st(2)
	movss	-424(%ebp), %xmm7
	movss	%xmm7, 52(%eax)
	fstps	-432(%ebp)
	flds	-404(%ebp)
	fsubs	-416(%ebp)
	movss	-432(%ebp), %xmm6
	movss	%xmm6, 56(%eax)
	fmulp	%st, %st(3)
	flds	-408(%ebp)
	fsubs	-428(%ebp)
	fmul	%st(1), %st
	faddp	%st, %st(3)
	flds	-396(%ebp)
	fsubs	-412(%ebp)
	fmuls	-432(%ebp)
	faddp	%st, %st(3)
	fxch	%st(1)
	fcomip	%st(2), %st
	fstp	%st(1)
	jbe	L8319
	flds	-432(%ebp)
	fchs
	fstps	-432(%ebp)
	flds	-424(%ebp)
	fchs
	fstps	-424(%ebp)
	fchs
	fstps	-420(%ebp)
	movss	-420(%ebp), %xmm4
	movss	-424(%ebp), %xmm6
	movss	-432(%ebp), %xmm7
	movss	%xmm4, 48(%eax)
	movss	%xmm6, 52(%eax)
	movss	%xmm7, 56(%eax)
	jmp	L8200
	.p2align 4,,7
L8319:
	fstp	%st(0)
L8200:
	flds	-396(%ebp)
	fsubs	-388(%ebp)
	fld	%st(2)
	fmul	%st(1), %st
	flds	-404(%ebp)
	fsubs	-392(%ebp)
	fld	%st(3)
	fmul	%st(1), %st
	fsubrp	%st, %st(2)
	flds	-408(%ebp)
	fsubs	-400(%ebp)
	fld	%st(4)
	fmul	%st(1), %st
	fxch	%st(4)
	fmul	%st(7), %st
	fsubrp	%st, %st(4)
	fxch	%st(1)
	fmul	%st(6), %st
	fxch	%st(1)
	fmul	%st(5), %st
	fsubrp	%st, %st(1)
	fld	%st(2)
	fmul	%st(3), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fld	%st(1)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomi	%st(1), %st
	je	L8307
	fxch	%st(1)
	fdivrs	LC13
	fstps	-440(%ebp)
	flds	-440(%ebp)
	fmul	%st, %st(3)
	fmul	%st, %st(4)
	fxch	%st(4)
	fsts	-440(%ebp)
	fxch	%st(2)
	fmulp	%st, %st(4)
	fxch	%st(3)
	movss	-440(%ebp), %xmm7
	movss	%xmm7, 64(%eax)
	fstps	-444(%ebp)
	fxch	%st(1)
	fsts	60(%eax)
	flds	-468(%ebp)
	fmulp	%st, %st(2)
	movss	-444(%ebp), %xmm4
	movss	%xmm4, 68(%eax)
	flds	-464(%ebp)
	fmul	%st(1), %st
	faddp	%st, %st(2)
	flds	-472(%ebp)
	fmuls	-444(%ebp)
	faddp	%st, %st(2)
	fxch	%st(2)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L8204
	flds	-444(%ebp)
	fchs
	fstps	-444(%ebp)
	flds	-440(%ebp)
	fchs
	fstps	-440(%ebp)
	movss	-440(%ebp), %xmm4
	movss	-444(%ebp), %xmm2
	fchs
	movss	%xmm4, 64(%eax)
	fsts	60(%eax)
	movss	%xmm2, 68(%eax)
L8204:
	flds	-452(%ebp)
	fld	%st(0)
	fmul	%st(4), %st
	flds	-456(%ebp)
	fld	%st(0)
	fmul	%st(5), %st
	fsubrp	%st, %st(2)
	fxch	%st(4)
	fmuls	-448(%ebp)
	fxch	%st(2)
	fmul	%st(6), %st
	fsubrp	%st, %st(2)
	fxch	%st(3)
	fmulp	%st, %st(5)
	fxch	%st(3)
	fmuls	-448(%ebp)
	fsubrp	%st, %st(4)
	fld	%st(2)
	fmul	%st(3), %st
	fld	%st(2)
	fmul	%st(3), %st
	faddp	%st, %st(1)
	fld	%st(4)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	fsqrt
	fldz
	fcomi	%st(1), %st
	je	L8308
	fxch	%st(1)
	fdivrs	LC13
	fmul	%st, %st(3)
	fld	%st(3)
	fxch	%st(5)
	fmul	%st(1), %st
	fxch	%st(1)
	fmulp	%st, %st(6)
	fxch	%st(3)
	fstps	72(%eax)
	fxch	%st(2)
	fsts	76(%eax)
	fxch	%st(4)
	fsts	80(%eax)
	flds	-392(%ebp)
	fsubs	-404(%ebp)
	fmul	%st(5), %st
	flds	-400(%ebp)
	fsubs	-408(%ebp)
	fmul	%st(5), %st
	faddp	%st, %st(1)
	flds	-388(%ebp)
	fsubs	-396(%ebp)
	fmul	%st(2), %st
	faddp	%st, %st(1)
	fxch	%st(3)
	fcomip	%st(3), %st
	fstp	%st(2)
	jbe	L8320
	fxch	%st(1)
	fchs
	fxch	%st(3)
	fchs
	fxch	%st(2)
	fchs
	fsts	72(%eax)
	fxch	%st(2)
	fsts	76(%eax)
	fxch	%st(3)
	fsts	80(%eax)
	fxch	%st(1)
	fxch	%st(3)
	jmp	L8208
	.p2align 4,,7
L8320:
	fxch	%st(3)
L8208:
	flds	-424(%ebp)
	fmuls	-416(%ebp)
	movl	(%eax), %ebx
	movl	4(%eax), %ecx
	movl	8(%eax), %edx
	movl	%ebx, 96(%eax)
	flds	-420(%ebp)
	fmuls	-428(%ebp)
	movl	%ecx, 100(%eax)
	movl	%edx, 104(%eax)
	movl	%ebx, 108(%eax)
	movl	%ecx, 112(%eax)
	movl	%edx, 116(%eax)
	faddp	%st, %st(1)
	flds	-432(%ebp)
	fmuls	-412(%ebp)
	faddp	%st, %st(1)
	fchs
	fstps	84(%eax)
	flds	-440(%ebp)
	fmuls	-392(%ebp)
	flds	-400(%ebp)
	fmul	%st, %st(5)
	fxch	%st(1)
	faddp	%st, %st(5)
	flds	-444(%ebp)
	fmuls	-388(%ebp)
	faddp	%st, %st(5)
	fxch	%st(4)
	fchs
	fstps	88(%eax)
	fmuls	-404(%ebp)
	fxch	%st(2)
	fmuls	-408(%ebp)
	faddp	%st, %st(2)
	fmuls	-396(%ebp)
	faddp	%st, %st(1)
	fchs
	fstps	92(%eax)
	flds	96(%eax)
	fcomi	%st(1), %st
	jbe	L8321
	fstp	%st(0)
	movss	-400(%ebp), %xmm5
	movss	%xmm5, 96(%eax)
	jmp	L8210
	.p2align 4,,7
L8321:
	fstp	%st(1)
L8210:
	flds	108(%eax)
	flds	-400(%ebp)
	fcomi	%st(1), %st
	jbe	L8322
	fstp	%st(1)
	movss	-400(%ebp), %xmm6
	movss	%xmm6, 108(%eax)
	jmp	L8212
	.p2align 4,,7
L8322:
	fstp	%st(0)
L8212:
	flds	100(%eax)
	flds	-392(%ebp)
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L8323
	fstp	%st(0)
	movss	-392(%ebp), %xmm7
	movss	%xmm7, 100(%eax)
	jmp	L8214
	.p2align 4,,7
L8323:
	fstp	%st(1)
L8214:
	flds	112(%eax)
	flds	-392(%ebp)
	fcomi	%st(1), %st
	jbe	L8324
	fstp	%st(1)
	movss	-392(%ebp), %xmm5
	movss	%xmm5, 112(%eax)
	jmp	L8216
	.p2align 4,,7
L8324:
	fstp	%st(0)
L8216:
	flds	104(%eax)
	flds	-388(%ebp)
	fxch	%st(1)
	fcomi	%st(1), %st
	jbe	L8325
	fstp	%st(0)
	movss	-388(%ebp), %xmm1
	movss	%xmm1, 104(%eax)
	jmp	L8218
	.p2align 4,,7
L8325:
	fstp	%st(1)
L8218:
	flds	116(%eax)
	flds	-388(%ebp)
	fcomi	%st(1), %st
	jbe	L8326
	fstp	%st(1)
	movss	-388(%ebp), %xmm2
	movss	%xmm2, 116(%eax)
	jmp	L8220
	.p2align 4,,7
L8326:
	fstp	%st(0)
L8220:
	flds	-408(%ebp)
	fxch	%st(6)
	fcomip	%st(6), %st
	fstp	%st(5)
	jbe	L8222
	movss	-408(%ebp), %xmm3
	movss	%xmm3, 96(%eax)
L8222:
	flds	-408(%ebp)
	fcomip	%st(4), %st
	fstp	%st(3)
	jbe	L8224
	movss	-408(%ebp), %xmm4
	movss	%xmm4, 108(%eax)
L8224:
	flds	-404(%ebp)
	fxch	%st(2)
	fcomip	%st(2), %st
	fstp	%st(1)
	jbe	L8226
	movss	-404(%ebp), %xmm6
	movss	%xmm6, 100(%eax)
L8226:
	flds	-404(%ebp)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L8228
	movss	-404(%ebp), %xmm7
	movss	%xmm7, 112(%eax)
L8228:
	flds	-396(%ebp)
	fxch	%st(1)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L8230
	movss	-396(%ebp), %xmm5
	movss	%xmm5, 104(%eax)
L8230:
	flds	-396(%ebp)
	fcomip	%st(1), %st
	fstp	%st(0)
	jbe	L8180
	movss	-396(%ebp), %xmm1
	movss	%xmm1, 116(%eax)
	.p2align 4,,7
L8180:
	testb	$2, -148(%ebp)
	jne	L8176
L8236:
	movl	-384(%ebp), %esi
	leal	-280(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	movl	$2, -376(%ebp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	movl	-384(%ebp), %esi
	movl	$LC200, %edi
	movl	$2, %ecx
	repz cmpsb
	jne	L8177
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
	subl	$4, %esp
	leal	-288(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
	subl	$4, %esp
	leal	-284(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
	movl	-324(%ebp), %eax
	subl	$4, %esp
	cmpl	-320(%ebp), %eax
	je	L8178
	testl	%eax, %eax
	je	L8179
	movl	-292(%ebp), %edx
	movl	%edx, (%eax)
	movl	-288(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-284(%ebp), %edx
	movl	%edx, 8(%eax)
L8179:
	addl	$12, %eax
	testb	$2, -148(%ebp)
	movl	%eax, -324(%ebp)
	je	L8236
	.p2align 4,,7
L8176:
	movl	-328(%ebp), %edx
	movl	-324(%ebp), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	je	L8237
	movl	%edx, -324(%ebp)
L8237:
	movl	-312(%ebp), %edx
	movl	-308(%ebp), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-1431655765, %eax, %eax
	testl	%eax, %eax
	je	L8238
	movl	%edx, -308(%ebp)
L8238:
	movl	-384(%ebp), %eax
	testl	%eax, %eax
	je	L8239
	movl	%eax, (%esp)
	call	__ZdaPv
L8239:
	movl	-476(%ebp), %eax
	testl	%eax, %eax
	je	L8240
	movl	%eax, (%esp)
	call	__ZdaPv
L8240:
	leal	-280(%ebp), %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movl	-312(%ebp), %eax
	testl	%eax, %eax
	je	L8241
	movl	%eax, (%esp)
	call	__ZdlPv
L8241:
	movl	-328(%ebp), %eax
	testl	%eax, %eax
	je	L8283
	movl	%eax, (%esp)
	call	__ZdlPv
L8283:
	leal	-380(%ebp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	leal	-12(%ebp), %esp
	xorl	%eax, %eax
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L8184:
	testl	%eax, %eax
	je	L8315
	cmpb	$0, 28(%eax)
	je	L8234
	movzbl	39(%eax), %eax
L8235:
	movsbl	%al, %eax
	movl	%eax, 8(%esp)
	leal	-280(%ebp), %ecx
	movl	$4095, 4(%esp)
	movl	-384(%ebp), %eax
	movl	%eax, (%esp)
	movl	$2, -376(%ebp)
	call	__ZNSi7getlineEPcic
	subl	$12, %esp
	jmp	L8180
	.p2align 4,,7
L8311:
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	movl	$2, -376(%ebp)
	call	__ZNSi10_M_extractIfEERSiRT_
	subl	$4, %esp
	leal	-288(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
	subl	$4, %esp
	leal	-284(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
	movl	-308(%ebp), %eax
	subl	$4, %esp
	cmpl	-304(%ebp), %eax
	je	L8182
	testl	%eax, %eax
	je	L8183
	movl	-292(%ebp), %edx
	movl	%edx, (%eax)
	movl	-288(%ebp), %edx
	movl	%edx, 4(%eax)
	movl	-284(%ebp), %edx
	movl	%edx, 8(%eax)
L8183:
	addl	$12, %eax
	movl	%eax, -308(%ebp)
	jmp	L8180
	.p2align 4,,7
L8317:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	jmp	L8190
	.p2align 4,,7
L8318:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
L8190:
	flds	-424(%ebp)
	fchs
	fstps	-424(%ebp)
	flds	-432(%ebp)
	fchs
	fstps	-432(%ebp)
	flds	-420(%ebp)
	fchs
	fstps	-420(%ebp)
	jmp	L8247
	.p2align 4,,7
L8308:
	fstp	%st(3)
	fstp	%st(3)
	fstp	%st(3)
	fsts	72(%eax)
	fsts	76(%eax)
	fstps	80(%eax)
	fld	%st(0)
	fld	%st(1)
	jmp	L8208
	.p2align 4,,7
L8307:
	fstp	%st(3)
	fstp	%st(3)
	fstp	%st(0)
	fsts	60(%eax)
	fsts	64(%eax)
	fstps	68(%eax)
	fsts	-444(%ebp)
	fsts	-440(%ebp)
	jmp	L8204
	.p2align 4,,7
L8306:
	fstp	%st(4)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	movss	-420(%ebp), %xmm2
	fsts	48(%eax)
	fsts	52(%eax)
	fstps	56(%eax)
	movss	%xmm2, -432(%ebp)
	movss	%xmm2, -424(%ebp)
	jmp	L8200
	.p2align 4,,7
L8305:
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	fstp	%st(0)
	flds	-424(%ebp)
	flds	-432(%ebp)
	flds	-420(%ebp)
	fxch	%st(2)
	jmp	L8196
	.p2align 4,,7
L8234:
	movl	%eax, %ecx
	movl	$2, -376(%ebp)
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movl	-388(%ebp), %ecx
	movl	(%ecx), %eax
	movl	$10, (%esp)
	call	*24(%eax)
	subl	$4, %esp
	jmp	L8235
	.p2align 4,,7
L8186:
	movl	%eax, %ecx
	movl	$2, -376(%ebp)
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movl	-388(%ebp), %ecx
	movl	(%ecx), %eax
	movl	$10, (%esp)
	call	*24(%eax)
	subl	$4, %esp
	jmp	L8187
	.p2align 4,,7
L8314:
	sall	$7, %ecx
	leal	(%edi,%ecx), %eax
	cmpl	%eax, %esi
	movl	%eax, -440(%ebp)
	leal	16(%eax), %ebx
	leal	32(%eax), %ecx
	leal	36(%eax), %edx
	je	L8194
	.p2align 4,,7
L8195:
	movl	$0x00000000, (%eax)
	subl	$-128, %eax
	subl	$-128, %ebx
	movl	$0x00000000, -124(%eax)
	subl	$-128, %ecx
	subl	$-128, %edx
	movl	$0x00000000, -120(%eax)
	movl	$0x00000000, -132(%ebx)
	movl	$0x00000000, -128(%ebx)
	movl	$0x00000000, -124(%ebx)
	movl	$0x00000000, -136(%ecx)
	movl	$0x00000000, -132(%ecx)
	movl	$0x00000000, -128(%ecx)
	movl	$0x00000000, -128(%edx)
	movl	$0x00000000, -124(%edx)
	movl	$0x00000000, -120(%edx)
	movl	$0x00000000, -8(%eax)
	cmpl	%eax, %esi
	jne	L8195
	movl	-440(%ebp), %eax
L8194:
	movl	-460(%ebp), %ebx
	movl	%eax, %edx
	subl	%edi, %edx
	sarl	$7, %edx
	movl	%eax, 344(%ebx)
	movl	%edi, %eax
	jmp	L8192
	.p2align 4,,7
L8313:
	movl	$1, (%esp)
	movl	-480(%ebp), %ecx
	movl	$2, -376(%ebp)
	call	__ZNSt6vectorI10TrianglePXSaIS0_EE17_M_default_appendEj
	movl	-460(%ebp), %ebx
	subl	$4, %esp
	movl	340(%ebx), %eax
	movl	344(%ebx), %edx
	subl	%eax, %edx
	sarl	$7, %edx
	jmp	L8192
	.p2align 4,,7
L8178:
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	leal	-328(%ebp), %ecx
	movl	$2, -376(%ebp)
	call	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
L8310:
	subl	$4, %esp
	jmp	L8180
	.p2align 4,,7
L8182:
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	leal	-312(%ebp), %ecx
	movl	$2, -376(%ebp)
	call	__ZNSt6vectorI6VectorSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	jmp	L8310
L8315:
	movl	$2, -376(%ebp)
	call	__ZSt16__throw_bad_castv
L8250:
	addl	$24, %ebp
	movl	-372(%ebp), %eax
	movl	%eax, -384(%ebp)
	movl	-376(%ebp), %eax
	testl	%eax, %eax
	je	L8244
	cmpl	$1, %eax
	je	L8252
		.word	0x0b0f
	.p2align 4,,7
L8312:
	movl	$2, -376(%ebp)
	call	__ZSt16__throw_bad_castv
L8252:
	leal	-280(%ebp), %ecx
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
L8244:
	movl	-312(%ebp), %eax
	testl	%eax, %eax
	je	L8245
	movl	%eax, (%esp)
	call	__ZdlPv
L8245:
	movl	-328(%ebp), %eax
	testl	%eax, %eax
	je	L8246
	movl	%eax, (%esp)
	call	__ZdlPv
L8246:
	movl	-384(%ebp), %eax
	movl	%eax, (%esp)
	movl	$-1, -376(%ebp)
	call	__Unwind_SjLj_Resume
	.section	.gcc_except_table,"w"
LLSDA3271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE3271-LLSDACSB3271
LLSDACSB3271:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0
LLSDACSE3271:
	.section	.text$_ZN4Game15LoadObjAsPhysicEPc,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI10VBOcoloredSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI10VBOcoloredSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI10VBOcoloredSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI10VBOcoloredSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%esi
	pushl	%ebx
	subl	$112, %esp
	leal	112(%esp), %esi
	movl	%esi, 92(%esp)
	leal	60(%esp), %esi
	movl	%esi, (%esp)
	movl	%ecx, 52(%esp)
	movl	$___gxx_personality_sj0, 84(%esp)
	movl	$LLSDA3968, 88(%esp)
	movl	$L8374, 96(%esp)
	movl	%esp, 100(%esp)
	call	__Unwind_SjLj_Register
	movl	128(%esp), %esi
	testl	%esi, %esi
	je	L8327
	movl	52(%esp), %eax
	movl	4(%eax), %esi
	movl	8(%eax), %eax
	movl	%esi, 24(%esp)
	subl	%esi, %eax
	sarl	$5, %eax
	cmpl	%eax, 128(%esp)
	jbe	L8406
	movl	52(%esp), %eax
	movl	$134217727, %edx
	movl	(%eax), %ecx
	movl	24(%esp), %eax
	subl	%ecx, %eax
	sarl	$5, %eax
	subl	%eax, %edx
	cmpl	%edx, 128(%esp)
	ja	L8407
	cmpl	128(%esp), %eax
	movl	%eax, %edx
	cmovb	128(%esp), %edx
	movl	$-32, %ebx
	movl	$134217727, 56(%esp)
	addl	%edx, %eax
	jae	L8408
L8334:
	movl	%ebx, (%esp)
	movl	$-1, 64(%esp)
	call	__Znwj
	movl	%eax, 44(%esp)
	movl	52(%esp), %eax
	movl	4(%eax), %esi
	movl	(%eax), %eax
	movl	%esi, 48(%esp)
	movl	%eax, 20(%esp)
	movl	%esi, %eax
L8335:
	cmpl	%eax, 20(%esp)
	movl	44(%esp), %eax
	movl	%eax, 24(%esp)
	je	L8336
	.p2align 4,,7
L8351:
	movl	24(%esp), %eax
	testl	%eax, %eax
	je	L8337
	movl	20(%esp), %esi
	movl	$0, 28(%esp)
	movl	4(%esi), %edx
	subl	(%esi), %edx
	movl	$0, (%eax)
	movl	$0, 4(%eax)
	sarl	$4, %edx
	movl	$0, 8(%eax)
	xorl	%eax, %eax
	testl	%edx, %edx
	jne	L8409
L8338:
	movl	28(%esp), %edx
	movl	24(%esp), %esi
	addl	%eax, %edx
	movl	%eax, (%esi)
	movl	%eax, 4(%esi)
	movl	%edx, 8(%esi)
	movl	20(%esp), %esi
	movl	4(%esi), %ebx
	movl	(%esi), %esi
	cmpl	%esi, %ebx
	je	L8340
	movl	%esi, %ecx
	movl	%eax, %edx
	.p2align 4,,7
L8343:
	testl	%edx, %edx
	je	L8341
	movl	(%ecx), %ebp
	movl	%ebp, (%edx)
	movl	4(%ecx), %ebp
	movl	%ebp, 4(%edx)
	movl	8(%ecx), %ebp
	movl	%ebp, 8(%edx)
	movl	12(%ecx), %ebp
	movl	%ebp, 12(%edx)
L8341:
	addl	$16, %ecx
	addl	$16, %edx
	cmpl	%ecx, %ebx
	jne	L8343
	addl	$16, %esi
	subl	%esi, %ebx
	andl	$-16, %ebx
	leal	16(%eax,%ebx), %eax
L8340:
	movl	24(%esp), %esi
	movl	20(%esp), %ebx
	movl	44(%esp), %ecx
	movl	$0, 40(%esp)
	movl	%eax, 4(%esi)
	movl	16(%ebx), %eax
	subl	12(%ebx), %eax
	movl	%esi, %ebx
	subl	%ecx, %ebx
	addl	$12, %ecx
	movl	$0, 12(%esi)
	sarl	$2, %eax
	testl	%eax, %eax
	movl	%ebx, 32(%esp)
	movl	%ecx, 36(%esp)
	movl	$0, 4(%ebx,%ecx)
	movl	$0, 8(%ebx,%ecx)
	movl	$0, 28(%esp)
	jne	L8410
L8344:
	movl	32(%esp), %eax
	movl	28(%esp), %edx
	movl	36(%esp), %ebx
	movl	%eax, %esi
	movl	%edx, (%eax,%ebx)
	movl	%edx, 4(%eax,%ebx)
	movl	40(%esp), %eax
	movl	$0, 40(%esp)
	addl	%edx, %eax
	movl	%eax, 8(%esi,%ebx)
	movl	20(%esp), %eax
	movl	12(%eax), %edx
	movl	16(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8348
	sall	$2, %eax
	movl	%eax, 40(%esp)
	movl	%eax, 8(%esp)
	movl	28(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_memmove
	movl	36(%esp), %ebx
L8348:
	movl	32(%esp), %esi
	movl	28(%esp), %eax
	addl	40(%esp), %eax
	movl	%eax, 4(%esi,%ebx)
	movl	20(%esp), %esi
	movl	24(%esp), %ebx
	movl	24(%esi), %eax
	movl	%eax, 24(%ebx)
	movl	28(%esi), %eax
	movl	%eax, 28(%ebx)
L8337:
	addl	$32, 20(%esp)
	movl	48(%esp), %eax
	addl	$32, 24(%esp)
	cmpl	%eax, 20(%esp)
	jne	L8351
L8336:
	movl	128(%esp), %eax
	movl	%eax, 28(%esp)
	movl	24(%esp), %eax
	movl	%eax, 20(%esp)
	.p2align 4,,7
L8352:
	movl	20(%esp), %ecx
	testl	%ecx, %ecx
	je	L8359
	call	__ZN10VBOcoloredC1Ev
L8359:
	addl	$32, 20(%esp)
	subl	$1, 28(%esp)
	jne	L8352
	movl	128(%esp), %eax
	sall	$5, %eax
	addl	24(%esp), %eax
	movl	%eax, 28(%esp)
	movl	52(%esp), %eax
	movl	4(%eax), %esi
	movl	(%eax), %eax
	movl	%esi, 24(%esp)
	cmpl	%eax, %esi
	movl	%eax, 20(%esp)
	je	L8373
	.p2align 4,,7
L8363:
	movl	20(%esp), %ecx
	call	__ZN10VBOcoloredD1Ev
	addl	$32, 20(%esp)
	movl	20(%esp), %eax
	cmpl	%eax, 24(%esp)
	jne	L8363
	movl	52(%esp), %eax
	movl	(%eax), %eax
L8361:
	testl	%eax, %eax
	je	L8364
	movl	%eax, (%esp)
	call	__ZdlPv
L8364:
	movl	52(%esp), %eax
	movl	44(%esp), %ebx
	movl	28(%esp), %edx
	movl	%eax, %esi
	movl	%ebx, (%eax)
	movl	%edx, 4(%eax)
	movl	56(%esp), %eax
	sall	$5, %eax
	addl	%ebx, %eax
	movl	%eax, 8(%esi)
L8327:
	leal	60(%esp), %eax
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Unregister
	addl	$112, %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret	$4
L8406:
	movl	128(%esp), %eax
	movl	%eax, 20(%esp)
	.p2align 4,,7
L8332:
	movl	24(%esp), %ecx
	testl	%ecx, %ecx
	je	L8330
	call	__ZN10VBOcoloredC1Ev
L8330:
	addl	$32, 24(%esp)
	subl	$1, 20(%esp)
	jne	L8332
	movl	128(%esp), %eax
	movl	52(%esp), %esi
	sall	$5, %eax
	addl	%eax, 4(%esi)
	jmp	L8327
	.p2align 4,,7
L8410:
	cmpl	$1073741823, %eax
	ja	L8411
	sall	$2, %eax
	movl	%eax, (%esp)
	movl	%eax, 40(%esp)
	movl	$5, 64(%esp)
	call	__Znwj
	movl	%eax, 28(%esp)
	jmp	L8344
	.p2align 4,,7
L8409:
	cmpl	$268435455, %edx
	ja	L8412
	movl	%edx, 28(%esp)
	sall	$4, 28(%esp)
	movl	28(%esp), %eax
	movl	$3, 64(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	jmp	L8338
L8408:
	cmpl	$134217727, %eax
	ja	L8334
	testl	%eax, %eax
	.p2align 4,,4
	jne	L8413
	movl	24(%esp), %eax
	movl	%ecx, 20(%esp)
	movl	$0, 56(%esp)
	movl	$0, 44(%esp)
	movl	%eax, 48(%esp)
	jmp	L8335
L8373:
	movl	%esi, %eax
	jmp	L8361
L8413:
	movl	%eax, %ebx
	sall	$5, %ebx
	movl	%eax, 56(%esp)
	jmp	L8334
L8374:
	movl	68(%esp), %eax
	movl	%eax, 20(%esp)
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L8375
	subl	$1, %eax
	je	L8376
	subl	$1, %eax
	je	L8350
	subl	$1, %eax
	.p2align 4,,2
	je	L8347
	cmpl	$1, %eax
	.p2align 4,,2
	je	L8347
		.word	0x0b0f
L8412:
	movl	$3, 64(%esp)
	call	__ZSt17__throw_bad_allocv
L8347:
	movl	24(%esp), %ecx
	call	__ZNSt6vectorI16VBOvertexColoredSaIS0_EED1Ev
L8350:
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	44(%esp), %eax
	cmpl	24(%esp), %eax
	movl	%eax, 20(%esp)
	je	L8357
L8392:
	movl	20(%esp), %ecx
	call	__ZN10VBOcoloredD1Ev
	addl	$32, 20(%esp)
	movl	20(%esp), %eax
	cmpl	%eax, 24(%esp)
	jne	L8392
L8357:
	movl	$2, 64(%esp)
	call	___cxa_rethrow
L8376:
	movl	$0, 64(%esp)
	call	___cxa_end_catch
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	___cxa_begin_catch
	movl	44(%esp), %ebx
	testl	%ebx, %ebx
	je	L8355
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
L8355:
	movl	$1, 64(%esp)
	call	___cxa_rethrow
L8411:
	movl	$4, 64(%esp)
	call	__ZSt17__throw_bad_allocv
L8407:
	movl	$LC37, (%esp)
	movl	$-1, 64(%esp)
	call	__ZSt20__throw_length_errorPKc
L8375:
	movl	$0, 64(%esp)
	call	___cxa_end_catch
	movl	20(%esp), %eax
	movl	$-1, 64(%esp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Resume
	.section	.gcc_except_table,"w"
	.align 4
LLSDA3968:
	.byte	0xff
	.byte	0
	.uleb128 LLSDATT3968-LLSDATTD3968
LLSDATTD3968:
	.byte	0x1
	.uleb128 LLSDACSE3968-LLSDACSB3968
LLSDACSB3968:
	.uleb128 0
	.uleb128 0
	.uleb128 0x1
	.uleb128 0x3
	.uleb128 0x2
	.uleb128 0x1
	.uleb128 0x3
	.uleb128 0x3
	.uleb128 0x4
	.uleb128 0x3
LLSDACSE3968:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	0
LLSDATT3968:
	.section	.text$_ZNSt6vectorI10VBOcoloredSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.section	.text$_ZN6Engine10DeleteVBOsEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine10DeleteVBOsEv
	.def	__ZN6Engine10DeleteVBOsEv;	.scl	2;	.type	32;	.endef
__ZN6Engine10DeleteVBOsEv:
	pushl	%ebp
	xorl	%edx, %edx
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	movl	352(%ecx), %edi
	movl	356(%ecx), %eax
	movl	%ecx, -52(%ebp)
	movl	-52(%ebp), %esi
	movl	$0, -32(%ebp)
	subl	%edi, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	testl	%eax, %eax
	je	L8438
	.p2align 4,,7
L8498:
	leal	(%edx,%edx,8), %eax
	sall	$2, %eax
	leal	(%edi,%eax), %ebx
	movl	%eax, -28(%ebp)
	leal	28(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	leal	32(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	movl	4(%ebx), %ecx
	movl	(%ebx), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	subl	$8, %esp
	imull	$-858993459, %eax, %eax
	testl	%eax, %eax
	je	L8418
	cmpl	%ecx, %edx
	je	L8425
	leal	20(%edx), %eax
	movl	%ecx, %edi
	subl	%eax, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	imull	$214748365, %eax, %eax
	andl	$1073741823, %eax
	addl	$1, %eax
	movl	%eax, %edi
	shrl	$2, %edi
	movl	%edi, -44(%ebp)
	leal	0(,%edi,4), %edi
	testl	%edi, %edi
	movl	%eax, -36(%ebp)
	movl	%edx, %eax
	je	L8420
	cmpl	$3, -36(%ebp)
	jbe	L8420
	movl	$0, -40(%ebp)
	movl	%edx, -48(%ebp)
	movl	%ecx, -56(%ebp)
L8426:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addl	$1, -40(%ebp)
	addl	$80, %eax
	movl	%edx, -80(%eax)
	movl	%edx, -72(%eax)
	movl	%edx, -64(%eax)
	movl	%edx, -56(%eax)
	movl	%edx, -48(%eax)
	movl	%edx, -40(%eax)
	movl	%edx, -32(%eax)
	movl	%edx, -24(%eax)
	movl	%edx, -16(%eax)
	movl	%edx, -8(%eax)
	movl	-40(%ebp), %edx
	movl	%ecx, -76(%eax)
	movl	%ecx, -68(%eax)
	movl	%ecx, -60(%eax)
	movl	%ecx, -52(%eax)
	movl	%ecx, -44(%eax)
	movl	%ecx, -36(%eax)
	movl	%ecx, -28(%eax)
	movl	%ecx, -20(%eax)
	movl	%ecx, -12(%eax)
	movl	%ecx, -4(%eax)
	cmpl	%edx, -44(%ebp)
	ja	L8426
	movl	-48(%ebp), %edx
	leal	(%edi,%edi,4), %eax
	cmpl	%edi, -36(%ebp)
	movl	-56(%ebp), %ecx
	leal	(%edx,%eax,4), %eax
	je	L8425
	.p2align 4,,7
L8420:
	leal	20(%eax), %edi
	cmpl	%edi, %ecx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	je	L8425
	leal	40(%eax), %edi
	cmpl	%edi, %ecx
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	$0x00000000, 28(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x00000000, 36(%eax)
	je	L8425
	movl	$0x00000000, 40(%eax)
	movl	$0x00000000, 44(%eax)
	movl	$0x00000000, 48(%eax)
	movl	$0x00000000, 52(%eax)
	movl	$0x00000000, 56(%eax)
L8425:
	movl	%edx, 4(%ebx)
L8418:
	movl	12(%ebx), %edx
	movl	16(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8427
	movl	%edx, 16(%ebx)
L8427:
	movl	-28(%ebp), %eax
	movl	352(%esi), %edi
	movl	$0, 28(%ebx)
	movl	$0, 32(%ebx)
	movl	$0, 24(%ebx)
	leal	(%edi,%eax), %ebx
	movl	4(%ebx), %ecx
	movl	(%ebx), %edx
	movl	%ecx, %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$-858993459, %eax, %eax
	testl	%eax, %eax
	je	L8428
	cmpl	%ecx, %edx
	je	L8435
	leal	20(%edx), %eax
	movl	%ecx, %edi
	subl	%eax, %edi
	movl	%edi, %eax
	shrl	$2, %eax
	imull	$214748365, %eax, %eax
	andl	$1073741823, %eax
	addl	$1, %eax
	movl	%eax, %edi
	shrl	$2, %edi
	movl	%edi, -44(%ebp)
	leal	0(,%edi,4), %edi
	testl	%edi, %edi
	movl	%eax, -36(%ebp)
	movl	%edx, %eax
	je	L8430
	cmpl	$3, -36(%ebp)
	jbe	L8430
	movl	$0, -40(%ebp)
	movl	%edx, -48(%ebp)
	movl	%ecx, -56(%ebp)
L8436:
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	addl	$1, -40(%ebp)
	addl	$80, %eax
	movl	%edx, -80(%eax)
	movl	%edx, -72(%eax)
	movl	%edx, -64(%eax)
	movl	%edx, -56(%eax)
	movl	%edx, -48(%eax)
	movl	%edx, -40(%eax)
	movl	%edx, -32(%eax)
	movl	%edx, -24(%eax)
	movl	%edx, -16(%eax)
	movl	%edx, -8(%eax)
	movl	-40(%ebp), %edx
	movl	%ecx, -76(%eax)
	movl	%ecx, -68(%eax)
	movl	%ecx, -60(%eax)
	movl	%ecx, -52(%eax)
	movl	%ecx, -44(%eax)
	movl	%ecx, -36(%eax)
	movl	%ecx, -28(%eax)
	movl	%ecx, -20(%eax)
	movl	%ecx, -12(%eax)
	movl	%ecx, -4(%eax)
	cmpl	%edx, -44(%ebp)
	ja	L8436
	movl	-48(%ebp), %edx
	leal	(%edi,%edi,4), %eax
	cmpl	%edi, -36(%ebp)
	movl	-56(%ebp), %ecx
	leal	(%edx,%eax,4), %eax
	je	L8435
	.p2align 4,,7
L8430:
	leal	20(%eax), %edi
	cmpl	%edi, %ecx
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 4(%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, 12(%eax)
	movl	$0x00000000, 16(%eax)
	je	L8435
	leal	40(%eax), %edi
	cmpl	%edi, %ecx
	movl	$0x00000000, 20(%eax)
	movl	$0x00000000, 24(%eax)
	movl	$0x00000000, 28(%eax)
	movl	$0x00000000, 32(%eax)
	movl	$0x00000000, 36(%eax)
	je	L8435
	movl	$0x00000000, 40(%eax)
	movl	$0x00000000, 44(%eax)
	movl	$0x00000000, 48(%eax)
	movl	$0x00000000, 52(%eax)
	movl	$0x00000000, 56(%eax)
L8435:
	movl	%edx, 4(%ebx)
	movl	-28(%ebp), %ebx
	movl	352(%esi), %edi
	addl	%edi, %ebx
L8428:
	movl	12(%ebx), %edx
	movl	16(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8437
	movl	%edx, 16(%ebx)
	movl	352(%esi), %edi
L8437:
	movl	356(%esi), %eax
	addl	$1, -32(%ebp)
	movl	-32(%ebp), %ebx
	subl	%edi, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	movl	%ebx, %edx
	cmpl	%eax, %ebx
	jb	L8498
L8438:
	movl	-52(%ebp), %eax
	xorl	%esi, %esi
	movl	$0, -28(%ebp)
	movl	364(%eax), %edi
	movl	368(%eax), %eax
	movl	%edi, %edx
	subl	%edi, %eax
	movl	-52(%ebp), %edi
	sarl	$5, %eax
	testl	%eax, %eax
	je	L8417
	.p2align 4,,7
L8499:
	sall	$5, %esi
	leal	(%edx,%esi), %ebx
	leal	24(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	leal	28(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	movl	364(%edi), %eax
	movl	$0, 24(%ebx)
	movl	$0, 28(%ebx)
	leal	(%eax,%esi), %ecx
	movl	4(%ecx), %edx
	movl	(%ecx), %ebx
	subl	$8, %esp
	movl	%eax, -32(%ebp)
	movl	%edx, %eax
	subl	%ebx, %eax
	sarl	$4, %eax
	testl	%eax, %eax
	je	L8483
	cmpl	%edx, %ebx
	movl	%ebx, %eax
	je	L8444
	.p2align 4,,7
L8501:
	movl	$0x00000000, (%eax)
	addl	$16, %eax
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movb	$0, -4(%eax)
	movb	$0, -3(%eax)
	movb	$0, -2(%eax)
	movb	$0, -1(%eax)
	cmpl	%eax, %edx
	jne	L8501
L8444:
	movl	%ebx, 4(%ecx)
	movl	364(%edi), %edx
	leal	(%edx,%esi), %ecx
L8442:
	movl	12(%ecx), %ebx
	movl	16(%ecx), %eax
	subl	%ebx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8446
	movl	%ebx, 16(%ecx)
	movl	364(%edi), %edx
L8446:
	movl	368(%edi), %eax
	addl	$1, -28(%ebp)
	movl	-28(%ebp), %ebx
	subl	%edx, %eax
	sarl	$5, %eax
	cmpl	%eax, %ebx
	movl	%ebx, %esi
	jb	L8499
L8417:
	movl	-52(%ebp), %eax
	xorl	%ecx, %ecx
	movl	$0, -60(%ebp)
	movl	376(%eax), %edx
	movl	380(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8441
	.p2align 4,,7
L8500:
	leal	0(,%ecx,4), %eax
	movl	%eax, -56(%ebp)
	addl	%edx, %eax
	movl	(%eax), %edi
	testl	%edi, %edi
	movl	%edi, -32(%ebp)
	je	L8450
	movl	(%edi), %edx
	xorl	%ecx, %ecx
	movl	4(%edi), %eax
	xorl	%edi, %edi
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	testl	%eax, %eax
	je	L8464
	.p2align 4,,7
L8502:
	leal	(%ecx,%ecx,8), %eax
	leal	(%edx,%eax,4), %ebx
	leal	28(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	leal	32(%ebx), %eax
	subl	$8, %esp
	movl	%eax, 4(%esp)
	movl	$1, (%esp)
	call	*_glDeleteBuffers
	movl	4(%ebx), %edx
	movl	(%ebx), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	sarl	$2, %ecx
	subl	$8, %esp
	imull	$-858993459, %ecx, %ecx
	testl	%ecx, %ecx
	je	L8454
	cmpl	%edx, %eax
	je	L8461
	leal	20(%eax), %ecx
	movl	%edx, %esi
	subl	%ecx, %esi
	movl	%esi, %ecx
	shrl	$2, %ecx
	imull	$214748365, %ecx, %ecx
	andl	$1073741823, %ecx
	leal	1(%ecx), %esi
	movl	%esi, %ecx
	shrl	$2, %ecx
	movl	%esi, -28(%ebp)
	movl	%ecx, %esi
	sall	$2, %esi
	testl	%esi, %esi
	movl	%ecx, -40(%ebp)
	movl	%eax, %ecx
	je	L8456
	cmpl	$3, -28(%ebp)
	jbe	L8456
	movl	$0, -36(%ebp)
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
L8462:
	xorl	%eax, %eax
	xorl	%edx, %edx
	movl	%eax, (%ecx)
	addl	$80, %ecx
	movl	%eax, -72(%ecx)
	movl	%eax, -64(%ecx)
	movl	%eax, -56(%ecx)
	movl	%eax, -48(%ecx)
	movl	%eax, -40(%ecx)
	movl	%eax, -32(%ecx)
	movl	%eax, -24(%ecx)
	movl	%eax, -16(%ecx)
	movl	%eax, -8(%ecx)
	movl	-40(%ebp), %eax
	addl	$1, -36(%ebp)
	movl	%edx, -76(%ecx)
	movl	%edx, -68(%ecx)
	movl	%edx, -60(%ecx)
	movl	%edx, -52(%ecx)
	movl	%edx, -44(%ecx)
	movl	%edx, -36(%ecx)
	movl	%edx, -28(%ecx)
	movl	%edx, -20(%ecx)
	movl	%edx, -12(%ecx)
	movl	%edx, -4(%ecx)
	cmpl	%eax, -36(%ebp)
	jb	L8462
	movl	-44(%ebp), %eax
	leal	(%esi,%esi,4), %ecx
	cmpl	%esi, -28(%ebp)
	movl	-48(%ebp), %edx
	leal	(%eax,%ecx,4), %ecx
	je	L8461
	.p2align 4,,7
L8456:
	leal	20(%ecx), %esi
	cmpl	%esi, %edx
	movl	$0x00000000, (%ecx)
	movl	$0x00000000, 4(%ecx)
	movl	$0x00000000, 8(%ecx)
	movl	$0x00000000, 12(%ecx)
	movl	$0x00000000, 16(%ecx)
	je	L8461
	leal	40(%ecx), %esi
	cmpl	%esi, %edx
	movl	$0x00000000, 20(%ecx)
	movl	$0x00000000, 24(%ecx)
	movl	$0x00000000, 28(%ecx)
	movl	$0x00000000, 32(%ecx)
	movl	$0x00000000, 36(%ecx)
	je	L8461
	movl	$0x00000000, 40(%ecx)
	movl	$0x00000000, 44(%ecx)
	movl	$0x00000000, 48(%ecx)
	movl	$0x00000000, 52(%ecx)
	movl	$0x00000000, 56(%ecx)
L8461:
	movl	%eax, 4(%ebx)
L8454:
	movl	12(%ebx), %edx
	movl	16(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8463
	movl	%edx, 16(%ebx)
L8463:
	movl	-32(%ebp), %eax
	addl	$1, %edi
	movl	$0, 28(%ebx)
	movl	%edi, %ecx
	movl	$0, 32(%ebx)
	movl	$0, 24(%ebx)
	movl	(%eax), %edx
	movl	4(%eax), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	cmpl	%eax, %edi
	jb	L8502
L8464:
	movl	-32(%ebp), %eax
	movb	$0, 12(%eax)
	movl	16(%eax), %eax
	testl	%eax, %eax
	je	L8453
	movl	%eax, (%esp)
	call	__ZdaPv
L8453:
	movl	-32(%ebp), %eax
	movl	-52(%ebp), %edi
	movl	$0, 16(%eax)
	movl	-56(%ebp), %eax
	addl	376(%edi), %eax
	movl	(%eax), %esi
	testl	%esi, %esi
	je	L8450
	movl	4(%esi), %ebx
	movl	(%esi), %edi
	movb	$0, 12(%esi)
	cmpl	%edi, %ebx
	je	L8469
	.p2align 4,,7
L8503:
	movl	%edi, %ecx
	addl	$36, %edi
	call	__ZN11VBOtexturedD1Ev
	cmpl	%edi, %ebx
	jne	L8503
L8469:
	movl	(%esi), %eax
	testl	%eax, %eax
	je	L8468
	movl	%eax, (%esp)
	call	__ZdlPv
L8468:
	movl	%esi, (%esp)
	call	__ZdlPv
	movl	-52(%ebp), %edi
	movl	-56(%ebp), %eax
	addl	376(%edi), %eax
L8450:
	movl	$0, (%eax)
	movl	-52(%ebp), %eax
	addl	$1, -60(%ebp)
	movl	-60(%ebp), %edi
	movl	376(%eax), %edx
	movl	380(%eax), %eax
	movl	%edi, %ecx
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %edi
	jb	L8500
L8441:
	movl	-52(%ebp), %eax
	movl	356(%eax), %ebx
	movl	352(%eax), %esi
	movl	%ebx, %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	testl	%eax, %eax
	je	L8530
	cmpl	%ebx, %esi
	movl	%esi, %edi
	je	L8473
	.p2align 4,,7
L8504:
	movl	%edi, %ecx
	addl	$36, %edi
	call	__ZN11VBOtexturedD1Ev
	cmpl	%edi, %ebx
	jne	L8504
L8473:
	movl	-52(%ebp), %eax
	movl	%esi, 356(%eax)
L8449:
	movl	368(%eax), %ebx
	movl	364(%eax), %esi
	movl	%ebx, %eax
	subl	%esi, %eax
	sarl	$5, %eax
	testl	%eax, %eax
	je	L8475
	cmpl	%ebx, %esi
	movl	%esi, %edi
	je	L8477
	.p2align 4,,7
L8505:
	movl	%edi, %ecx
	addl	$32, %edi
	call	__ZN10VBOcoloredD1Ev
	cmpl	%edi, %ebx
	jne	L8505
L8477:
	movl	-52(%ebp), %eax
	movl	%esi, 368(%eax)
L8475:
	movl	-52(%ebp), %ecx
	movl	$0, (%esp)
	addl	$376, %ecx
	call	__ZNSt6vectorIP18StaticGraphicModelSaIS1_EE6resizeEj
	subl	$4, %esp
	leal	-12(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret
	.p2align 4,,7
L8483:
	movl	-32(%ebp), %edx
	jmp	L8442
L8530:
	movl	-52(%ebp), %eax
	jmp	L8449
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6Engine36CheckEngineThreadsInfoRendererThreadEv
	.def	__ZN6Engine36CheckEngineThreadsInfoRendererThreadEv;	.scl	2;	.type	32;	.endef
__ZN6Engine36CheckEngineThreadsInfoRendererThreadEv:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	movl	%ecx, %ebx
	subl	$16, %esp
	cmpb	$0, 303(%ecx)
	je	L8531
	movb	$1, 301(%ecx)
	movl	__imp__Sleep@4, %esi
	jmp	L8535
	.p2align 4,,7
L8536:
	movl	$0, (%esp)
	call	*%esi
	subl	$4, %esp
	cmpb	$0, 572(%ebx)
	jne	L8538
L8535:
	cmpb	$0, 305(%ebx)
	je	L8536
	movb	$0, 301(%ebx)
L8531:
	leal	-8(%ebp), %esp
	popl	%ebx
	popl	%esi
	popl	%ebp
	ret
	.p2align 4,,7
L8538:
	movl	%ebx, %ecx
	call	__ZN6Engine10DeleteVBOsEv
	movb	$0, 572(%ebx)
	jmp	L8535
	.section	.text$_ZNSt6vectorIP7TextureSaIS1_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorIP7TextureSaIS1_EE17_M_default_appendEj
	.def	__ZNSt6vectorIP7TextureSaIS1_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorIP7TextureSaIS1_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %esi
	testl	%esi, %esi
	je	L8539
	movl	4(%ecx), %edx
	movl	%ecx, %ebx
	movl	8(%ecx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	cmpl	%eax, %esi
	ja	L8541
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	$0, 4(%esp)
	movl	%edx, (%esp)
	call	_memset
	addl	%esi, 4(%ebx)
L8539:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L8541:
	movl	(%ecx), %ecx
	movl	$1073741823, %eax
	subl	%ecx, %edx
	sarl	$2, %edx
	subl	%edx, %eax
	cmpl	%eax, %esi
	ja	L8558
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovae	%edx, %eax
	movl	$-4, %edi
	addl	%edx, %eax
	jae	L8559
L8543:
	movl	%edi, (%esp)
	call	__Znwj
	movl	(%ebx), %ecx
	movl	4(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	movl	%eax, %ebp
	movl	%edx, %eax
L8544:
	testl	%edx, %edx
	leal	0(,%eax,4), %edx
	je	L8546
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%ebp, (%esp)
	movl	%edx, 12(%esp)
	call	_memmove
	movl	12(%esp), %edx
L8546:
	addl	%ebp, %edx
	sall	$2, %esi
	movl	%esi, 8(%esp)
	movl	%edx, (%esp)
	movl	$0, 4(%esp)
	movl	%edx, 12(%esp)
	call	_memset
	movl	12(%esp), %edx
	movl	(%ebx), %eax
	addl	%edx, %esi
	testl	%eax, %eax
	je	L8547
	movl	%eax, (%esp)
	call	__ZdlPv
L8547:
	addl	%ebp, %edi
	movl	%ebp, (%ebx)
	movl	%esi, 4(%ebx)
	movl	%edi, 8(%ebx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L8559:
	cmpl	$1073741823, %eax
	ja	L8543
	testl	%eax, %eax
	jne	L8560
	movl	%edx, %eax
	xorl	%edi, %edi
	xorl	%ebp, %ebp
	jmp	L8544
L8558:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L8560:
	leal	0(,%eax,4), %edi
	jmp	L8543
	.text
	.align 2
	.p2align 4,,15
	.globl	__ZN6EngineD2Ev
	.def	__ZN6EngineD2Ev;	.scl	2;	.type	32;	.endef
__ZN6EngineD2Ev:
	pushl	%edi
	pushl	%esi
	movl	%ecx, %esi
	pushl	%ebx
	subl	$16, %esp
	movl	_soundEngineInstantiation, %ebx
	movb	$0, 573(%ecx)
	testl	%ebx, %ebx
	je	L8563
	movl	(%ebx), %ecx
	testl	%ecx, %ecx
	je	L8578
	movl	(%ecx), %eax
	addl	-12(%eax), %ecx
	movl	4(%ecx), %eax
	leal	-1(%eax), %edx
	movl	%ebx, %eax
	testl	%edx, %edx
	movl	%edx, 4(%ecx)
	jne	L8564
	movl	(%ecx), %eax
	call	*4(%eax)
	movl	_soundEngineInstantiation, %eax
L8564:
	movl	4(%ebx), %ecx
	movl	8(%ebx), %edx
	subl	%ecx, %edx
	sarl	$2, %edx
	testl	%edx, %edx
	je	L8565
	movl	%ecx, 8(%ebx)
L8565:
	testl	%eax, %eax
	je	L8563
	movl	-4(%eax), %edx
	leal	(%edx,%edx,4), %edx
	leal	(%eax,%edx,4), %ebx
	leal	-4(%ebx), %edi
	jmp	L8567
	.p2align 4,,7
L8603:
	movl	-16(%edi), %ecx
	movl	$0x00000000, (%edi)
	testl	%ecx, %ecx
	je	L8570
	movl	(%ecx), %eax
	addl	-12(%eax), %ecx
	subl	$1, 4(%ecx)
	jne	L8570
	movl	(%ecx), %eax
	call	*4(%eax)
L8570:
	movl	-16(%ebx), %edx
	movl	-12(%ebx), %eax
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	je	L8572
	movl	%edx, -12(%ebx)
L8572:
	testl	%edx, %edx
	je	L8573
	movl	%edx, (%esp)
	call	__ZdlPv
L8573:
	movl	_soundEngineInstantiation, %eax
	subl	$20, %ebx
	subl	$20, %edi
L8567:
	cmpl	%eax, %ebx
	jne	L8603
	subl	$4, %ebx
	movl	%ebx, (%esp)
	call	__ZdaPv
L8563:
	movl	596(%esi), %edx
	movdqa	LC203, %xmm0
	movdqu	%xmm0, 256(%esi)
	movl	600(%esi), %eax
	movb	$0, (%esi)
	movb	$0, 272(%esi)
	movl	$0x00000000, 276(%esi)
	subl	%edx, %eax
	sarl	$2, %eax
	testl	%eax, %eax
	movl	$0x00000000, 280(%esi)
	movl	$0x00000000, 284(%esi)
	movl	$0x00000000, 288(%esi)
	movl	$0x00000000, 292(%esi)
	movl	$0x00000000, 296(%esi)
	movb	$0, 301(%esi)
	movb	$0, 302(%esi)
	movb	$0, 303(%esi)
	movb	$0, 304(%esi)
	movb	$0, 305(%esi)
	movl	$0, 612(%esi)
	movl	$0, 616(%esi)
	je	L8574
	movl	%edx, 600(%esi)
L8574:
	movl	328(%esi), %eax
	movl	$0, 320(%esi)
	movl	$0, 324(%esi)
	testl	%eax, %eax
	je	L8575
	movl	%eax, (%esp)
	call	__ZdaPv
	movl	596(%esi), %edx
L8575:
	testl	%edx, %edx
	movl	$0, 588(%esi)
	movl	$0, 592(%esi)
	je	L8576
	movl	%edx, (%esp)
	call	__ZdlPv
L8576:
	movl	576(%esi), %eax
	testl	%eax, %eax
	je	L8577
	movl	%eax, (%esp)
	call	__ZdlPv
L8577:
	leal	340(%esi), %ecx
	call	__ZN3MapD1Ev
	addl	$16, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	ret
	.p2align 4,,7
L8578:
	movl	%ebx, %eax
	jmp	L8564
	.globl	__ZN6EngineD1Ev
	.def	__ZN6EngineD1Ev;	.scl	2;	.type	32;	.endef
	.set	__ZN6EngineD1Ev,__ZN6EngineD2Ev
	.section	.text$_ZN4GameD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4GameD1Ev
	.def	__ZN4GameD1Ev;	.scl	2;	.type	32;	.endef
__ZN4GameD1Ev:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	724(%ecx), %eax
	movl	%ecx, 12(%esp)
	testl	%eax, %eax
	je	L8605
	movl	%eax, (%esp)
	call	__ZdlPv
L8605:
	movl	12(%esp), %eax
	movl	712(%eax), %edx
	movl	708(%eax), %eax
	movl	%edx, 4(%esp)
	cmpl	%eax, %edx
	movl	%eax, 8(%esp)
	je	L8611
	leal	56(%eax), %esi
	movl	%eax, %ebx
	leal	68(%eax), %edi
	leal	80(%eax), %ebp
	movl	%esi, %eax
	movl	%ebp, %esi
	movl	%edi, %ebp
	movl	%eax, %edi
	.p2align 4,,7
L8609:
	movl	%ebx, %eax
	subl	8(%esp), %eax
	movl	$0, 44(%ebx)
	movl	$0, 48(%ebx)
	movl	$0, 52(%ebx)
	movl	$0x00000000, 36(%ebx)
	movl	$0x00000000, 40(%ebx)
	movl	$0x00000000, (%eax,%edi)
	movl	$0x00000000, 4(%eax,%edi)
	movl	$0x00000000, 8(%eax,%edi)
	movl	$0x00000000, (%eax,%ebp)
	movl	$0x00000000, 4(%eax,%ebp)
	movl	$0x00000000, 8(%eax,%ebp)
	movl	$0x00000000, (%eax,%esi)
	movl	$0x00000000, 4(%eax,%esi)
	movl	$0x00000000, 8(%eax,%esi)
	movl	4(%ebx), %eax
	movl	$0, 28(%ebx)
	movl	$0, 32(%ebx)
	movl	$0, (%ebx)
	testl	%eax, %eax
	je	L8607
	movl	%eax, (%esp)
	call	__ZdaPv
L8607:
	movl	$0, 4(%ebx)
	addl	$92, %ebx
	movl	$0, -84(%ebx)
	movl	$0, -80(%ebx)
	movl	$0x00000000, -76(%ebx)
	movl	$0x00000000, -72(%ebx)
	movl	$0x00000000, -68(%ebx)
	cmpl	%ebx, 4(%esp)
	jne	L8609
	movl	12(%esp), %eax
	movl	708(%eax), %edi
L8606:
	testl	%edi, %edi
	je	L8610
	movl	%edi, (%esp)
	call	__ZdlPv
L8610:
	movl	12(%esp), %ecx
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	jmp	__ZN6EngineD1Ev
L8611:
	movl	%edx, %edi
	jmp	L8606
	.section	.text$_ZNSt6vectorI17GlobalLightSourceSaIS0_EE17_M_default_appendEj,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZNSt6vectorI17GlobalLightSourceSaIS0_EE17_M_default_appendEj
	.def	__ZNSt6vectorI17GlobalLightSourceSaIS0_EE17_M_default_appendEj;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI17GlobalLightSourceSaIS0_EE17_M_default_appendEj:
	pushl	%ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$28, %esp
	movl	48(%esp), %edi
	testl	%edi, %edi
	je	L8622
	movl	4(%ecx), %esi
	movl	8(%ecx), %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	cmpl	%eax, %edi
	jbe	L8662
	movl	(%ecx), %ebx
	movl	%esi, %eax
	movl	$119304647, %edx
	subl	%ebx, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	subl	%eax, %edx
	cmpl	%edx, %edi
	ja	L8663
	cmpl	%edi, %eax
	movl	%edi, %edx
	cmovae	%eax, %edx
	addl	%edx, %eax
	movl	$-4, 12(%esp)
	jae	L8664
L8629:
	movl	12(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	call	__Znwj
	movl	8(%esp), %ecx
	movl	4(%ecx), %esi
	movl	(%ecx), %ebp
	movl	%eax, 4(%esp)
L8630:
	cmpl	%ebp, %esi
	je	L8646
	movl	4(%esp), %eax
	movl	%ebp, %edx
	.p2align 4,,7
L8634:
	testl	%eax, %eax
	je	L8632
	movl	(%edx), %ebx
	movl	%ebx, (%eax)
	movl	4(%edx), %ebx
	movl	%ebx, 4(%eax)
	movl	8(%edx), %ebx
	movl	%ebx, 8(%eax)
	movl	12(%edx), %ebx
	movl	%ebx, 12(%eax)
	movl	16(%edx), %ebx
	movl	%ebx, 16(%eax)
	movl	20(%edx), %ebx
	movl	%ebx, 20(%eax)
	movl	24(%edx), %ebx
	movl	%ebx, 24(%eax)
	movl	28(%edx), %ebx
	movl	%ebx, 28(%eax)
	movl	32(%edx), %ebx
	movl	%ebx, 32(%eax)
L8632:
	addl	$36, %edx
	addl	$36, %eax
	cmpl	%esi, %edx
	jne	L8634
	leal	36(%ebp), %eax
	movl	%esi, %ebx
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	4(%esp), %ebx
	shrl	$2, %eax
	imull	$954437177, %eax, %eax
	leal	(%eax,%eax,8), %eax
	leal	36(%ebx,%eax,4), %eax
	movl	%eax, 8(%esp)
L8631:
	leal	12(%eax), %edx
	movl	%edi, %ebx
	.p2align 4,,7
L8637:
	testl	%eax, %eax
	je	L8635
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 8(%edx)
	movl	$0x42c80000, 4(%eax)
	movl	$0xbf800000, 4(%edx)
	movl	$0x447a0000, 24(%eax)
	movl	$0x42b40000, 28(%eax)
	movl	$0x3f800000, 32(%eax)
L8635:
	addl	$36, %eax
	addl	$36, %edx
	subl	$1, %ebx
	jne	L8637
	leal	(%edi,%edi,8), %eax
	movl	8(%esp), %edi
	cmpl	%ebp, %esi
	leal	12(%ebp), %edx
	leal	(%edi,%eax,4), %ebx
	movl	%ebp, %eax
	je	L8641
	.p2align 4,,7
L8655:
	movl	$0x00000000, (%eax)
	addl	$36, %eax
	addl	$36, %edx
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -36(%edx)
	movl	$0x00000000, -32(%edx)
	movl	$0x00000000, -28(%edx)
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%esi, %eax
	jne	L8655
L8641:
	testl	%ebp, %ebp
	je	L8640
	movl	%ebp, (%esp)
	movl	%ecx, 8(%esp)
	call	__ZdlPv
	movl	8(%esp), %ecx
L8640:
	movl	4(%esp), %eax
	movl	%ebx, 4(%ecx)
	movl	%eax, (%ecx)
	addl	12(%esp), %eax
	movl	%eax, 8(%ecx)
L8622:
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L8662:
	leal	12(%esi), %edx
	movl	%edi, %ebx
	movl	%esi, %eax
	.p2align 4,,7
L8627:
	testl	%eax, %eax
	je	L8625
	movl	$0x00000000, (%eax)
	movl	$0x00000000, 8(%eax)
	movl	$0x00000000, (%edx)
	movl	$0x00000000, 8(%edx)
	movl	$0x42c80000, 4(%eax)
	movl	$0xbf800000, 4(%edx)
	movl	$0x447a0000, 24(%eax)
	movl	$0x42b40000, 28(%eax)
	movl	$0x3f800000, 32(%eax)
L8625:
	addl	$36, %eax
	addl	$36, %edx
	subl	$1, %ebx
	jne	L8627
	leal	(%edi,%edi,8), %eax
	leal	(%esi,%eax,4), %eax
	movl	%eax, 4(%ecx)
	addl	$28, %esp
	popl	%ebx
	popl	%esi
	popl	%edi
	popl	%ebp
	ret	$4
	.p2align 4,,7
L8664:
	cmpl	$119304647, %eax
	ja	L8629
	testl	%eax, %eax
	jne	L8665
	movl	%ebx, %ebp
	movl	$0, 12(%esp)
	movl	$0, 4(%esp)
	jmp	L8630
L8646:
	movl	4(%esp), %eax
	movl	%eax, 8(%esp)
	jmp	L8631
L8663:
	movl	$LC37, (%esp)
	call	__ZSt20__throw_length_errorPKc
L8665:
	imull	$36, %eax, %eax
	movl	%eax, 12(%esp)
	jmp	L8629
	.section .rdata,"dr"
LC204:
	.ascii "GraphicMap\0"
LC205:
	.ascii "PhysicsMap\0"
LC206:
	.ascii "lightSource\0"
LC207:
	.ascii "pos\0"
LC208:
	.ascii "direction\0"
LC209:
	.ascii "range\0"
LC210:
	.ascii "angle\0"
LC211:
	.ascii "density\0"
LC212:
	.ascii "object\0"
LC213:
	.ascii "player\0"
LC214:
	.ascii "item\0"
LC215:
	.ascii "vel\0"
LC216:
	.ascii "mass\0"
LC217:
	.ascii "size\0"
LC218:
	.ascii "look\0"
LC219:
	.ascii "model\0"
LC220:
	.ascii "modelScale\0"
LC221:
	.ascii "rayCollision\0"
LC222:
	.ascii "hp\0"
LC223:
	.ascii "maxHp\0"
LC224:
	.ascii "energy\0"
LC225:
	.ascii "maxEnergy\0"
LC226:
	.ascii "ammo\0"
LC227:
	.ascii "ammoLoaded\0"
LC228:
	.ascii "weapon\0"
LC229:
	.ascii "weaponEquiped\0"
LC230:
	.ascii "handRange\0"
LC231:
	.ascii "team\0"
LC232:
	.ascii "bot\0"
	.section	.text$_ZN4Game7LoadMapEPc,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN4Game7LoadMapEPc
	.def	__ZN4Game7LoadMapEPc;	.scl	2;	.type	32;	.endef
__ZN4Game7LoadMapEPc:
	pushl	%ebp
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	leal	-24(%ebp), %eax
	subl	$492, %esp
	movl	%eax, -412(%ebp)
	leal	-444(%ebp), %eax
	movl	%ecx, -456(%ebp)
	movl	$___gxx_personality_sj0, -420(%ebp)
	movl	$LLSDA3274, -416(%ebp)
	movl	$L8739, -408(%ebp)
	movl	%esp, -404(%ebp)
	movl	%eax, (%esp)
	call	__Unwind_SjLj_Register
	leal	-280(%ebp), %ecx
	movl	$-1, -440(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev
	movl	8(%ebp), %eax
	leal	-280(%ebp), %ecx
	movl	%eax, (%esp)
	movl	$1, -440(%ebp)
	call	__ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode.constprop.695
	movl	-148(%ebp), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jne	L8734
	movl	$4096, (%esp)
	call	__Znaj
	movl	%eax, -464(%ebp)
	movl	$1024, (%esp)
	call	__Znaj
	movl	%eax, -484(%ebp)
	movl	$1024, (%esp)
	call	__Znaj
	movl	%eax, -448(%ebp)
	.p2align 4,,7
L8668:
	testb	$2, -148(%ebp)
	jne	L8774
L8724:
	movl	-464(%ebp), %esi
	leal	-280(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	movl	$1, -440(%ebp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	movl	-464(%ebp), %esi
	movl	$LC204, %edi
	movl	$11, %ecx
	repz cmpsb
	je	L8775
	movl	-464(%ebp), %esi
	movl	$LC205, %edi
	movl	$11, %ecx
	repz cmpsb
	je	L8776
	movl	-464(%ebp), %esi
	movl	$LC206, %edi
	movl	$12, %ecx
	repz cmpsb
	jne	L8674
	movl	-448(%ebp), %eax
	movl	$0x00000000, -324(%ebp)
	movl	$0x00000000, -320(%ebp)
	movl	$0x00000000, -316(%ebp)
	movl	$0x00000000, -312(%ebp)
	movl	$0x00000000, -308(%ebp)
	movl	$0x00000000, -304(%ebp)
	movb	$0, (%eax)
	jmp	L8682
	.p2align 4,,7
L8675:
	movl	-448(%ebp), %esi
	movl	$LC208, %edi
	movl	$10, %ecx
	repz cmpsb
	je	L8777
	movl	-448(%ebp), %esi
	movl	$LC209, %edi
	movl	$6, %ecx
	repz cmpsb
	je	L8778
	movl	-448(%ebp), %esi
	movl	$LC210, %edi
	movl	$6, %ecx
	repz cmpsb
	je	L8779
	movl	-448(%ebp), %esi
	movl	$LC211, %edi
	movl	$8, %ecx
	repz cmpsb
	je	L8780
	movl	-448(%ebp), %eax
	cmpb	$125, (%eax)
	je	L8781
	.p2align 4,,7
L8682:
	movl	-448(%ebp), %esi
	leal	-280(%ebp), %eax
	movl	%eax, (%esp)
	movl	%esi, 4(%esp)
	movl	$1, -440(%ebp)
	call	__ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_
	movl	-448(%ebp), %esi
	movl	$LC207, %edi
	movl	$4, %ecx
	repz cmpsb
	jne	L8675
	leal	-324(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
	subl	$4, %esp
	leal	-320(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
	subl	$4, %esp
	leal	-316(%ebp), %eax
	movl	%eax, (%esp)
	leal	-280(%ebp), %ecx
	call	__ZNSi10_M_extractIfEERSiRT_
L8770:
	movl	-448(%ebp), %eax
	subl	$4, %esp
	cmpb	$125, (%eax)
	jne	L8682
L8781:
	movl	-324(%ebp), %eax
	flds	-344(%ebp)
	fstps	-452(%ebp)
	flds	-360(%ebp)
	movl	%eax, -292(%ebp)
	movl	-320(%ebp), %eax
	fstps	-460(%ebp)
	flds	-376(%ebp)
	fstps	-468(%ebp)
	flds	-312(%ebp)
	movl	%eax, -288(%ebp)
	movl	-316(%ebp), %eax
	fstps	-480(%ebp)
	flds	-308(%ebp)
	fstps	-476(%ebp)
	flds	-304(%ebp)
	movl	%eax, -284(%ebp)
	movl	-456(%ebp), %eax
	fstps	-472(%ebp)
	movl	404(%eax), %ecx
	movl	400(%eax), %esi
	movl	%ecx, %eax
	subl	%esi, %eax
	sarl	$2, %eax
	imull	$954437177, %eax, %eax
	leal	1(%eax), %edx
	cmpl	%edx, %eax
	jb	L8782
	movl	%ecx, %eax
	jbe	L8684
	leal	(%edx,%edx,8), %eax
	leal	(%esi,%eax,4), %esi
	cmpl	%esi, %ecx
	movl	%esi, %eax
	leal	12(%esi), %edx
	je	L8686
	.p2align 4,,7
L8756:
	movl	$0x00000000, (%eax)
	addl	$36, %eax
	addl	$36, %edx
	movl	$0x00000000, -32(%eax)
	movl	$0x00000000, -28(%eax)
	movl	$0x00000000, -36(%edx)
	movl	$0x00000000, -32(%edx)
	movl	$0x00000000, -28(%edx)
	movl	$0x00000000, -12(%eax)
	movl	$0x00000000, -8(%eax)
	movl	$0x00000000, -4(%eax)
	cmpl	%eax, %ecx
	jne	L8756
L8686:
	movl	-456(%ebp), %eax
	movl	%esi, 404(%eax)
	movl	%esi, %eax
L8684:
	flds	-476(%ebp)
	fld	%st(0)
	movl	-292(%ebp), %edx
	fmul	%st(1), %st
	movl	%edx, -36(%eax)
	movl	-288(%ebp), %edx
	flds	-480(%ebp)
	fld	%st(0)
	fmul	%st(1), %st
	movl	%edx, -32(%eax)
	movl	-284(%ebp), %edx
	faddp	%st, %st(2)
	movl	%edx, -28(%eax)
	flds	-472(%ebp)
	fld	%st(0)
	fmul	%st(1), %st
	faddp	%st, %st(3)
	fxch	%st(2)
	fsqrt
	fldz
	fcomi	%st(1), %st
	je	L8765
	fstp	%st(0)
	fdivrs	LC13
	fmul	%st, %st(2)
	fmul	%st, %st(3)
	fmulp	%st, %st(1)
L8688:
	fstps	-24(%eax)
	fxch	%st(1)
	fstps	-20(%eax)
	fstps	-16(%eax)
	flds	-460(%ebp)
	fmuls	LC70
	movss	-468(%ebp), %xmm0
	movss	-452(%ebp), %xmm1
	movss	%xmm0, -12(%eax)
	movss	%xmm1, -4(%eax)
	fstps	-8(%eax)
	testb	$2, -148(%ebp)
	je	L8724
L8774:
	movl	-464(%ebp), %eax
	testl	%eax, %eax
	je	L8725
	movl	%eax, (%esp)
	call	__ZdaPv
L8725:
	movl	-484(%ebp), %eax
	je	L8726