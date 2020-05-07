
course1_final_assessemnt.out:     file format elf64-x86-64


Disassembly of section .init:

0000000000000708 <_init>:
 708:	48 83 ec 08          	sub    $0x8,%rsp
 70c:	48 8b 05 cd 28 20 00 	mov    0x2028cd(%rip),%rax        # 202fe0 <__gmon_start__>
 713:	48 85 c0             	test   %rax,%rax
 716:	74 02                	je     71a <_init+0x12>
 718:	ff d0                	callq  *%rax
 71a:	48 83 c4 08          	add    $0x8,%rsp
 71e:	c3                   	retq   

Disassembly of section .plt:

0000000000000720 <.plt>:
 720:	ff 35 5a 28 20 00    	pushq  0x20285a(%rip)        # 202f80 <_GLOBAL_OFFSET_TABLE_+0x8>
 726:	ff 25 5c 28 20 00    	jmpq   *0x20285c(%rip)        # 202f88 <_GLOBAL_OFFSET_TABLE_+0x10>
 72c:	0f 1f 40 00          	nopl   0x0(%rax)

Disassembly of section .plt.got:

0000000000000730 <.plt.got>:
 730:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 202f90 <free@GLIBC_2.2.5>
 736:	66 90                	xchg   %ax,%ax
 738:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 202f98 <putchar@GLIBC_2.2.5>
 73e:	66 90                	xchg   %ax,%ax
 740:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 202fa8 <puts@GLIBC_2.2.5>
 746:	66 90                	xchg   %ax,%ax
 748:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 202fb0 <qsort@GLIBC_2.2.5>
 74e:	66 90                	xchg   %ax,%ax
 750:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 202fb8 <__stack_chk_fail@GLIBC_2.4>
 756:	66 90                	xchg   %ax,%ax
 758:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 202fc0 <printf@GLIBC_2.2.5>
 75e:	66 90                	xchg   %ax,%ax
 760:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 202fc8 <pow@GLIBC_2.2.5>
 766:	66 90                	xchg   %ax,%ax
 768:	ff 25 6a 28 20 00    	jmpq   *0x20286a(%rip)        # 202fd8 <calloc@GLIBC_2.2.5>
 76e:	66 90                	xchg   %ax,%ax
 770:	ff 25 82 28 20 00    	jmpq   *0x202882(%rip)        # 202ff8 <__cxa_finalize@GLIBC_2.2.5>
 776:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000780 <_start>:
     780:	31 ed                	xor    %ebp,%ebp
     782:	49 89 d1             	mov    %rdx,%r9
     785:	5e                   	pop    %rsi
     786:	48 89 e2             	mov    %rsp,%rdx
     789:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     78d:	50                   	push   %rax
     78e:	54                   	push   %rsp
     78f:	4c 8d 05 aa 14 00 00 	lea    0x14aa(%rip),%r8        # 1c40 <__libc_csu_fini>
     796:	48 8d 0d 33 14 00 00 	lea    0x1433(%rip),%rcx        # 1bd0 <__libc_csu_init>
     79d:	48 8d 3d 0c 01 00 00 	lea    0x10c(%rip),%rdi        # 8b0 <main>
     7a4:	ff 15 26 28 20 00    	callq  *0x202826(%rip)        # 202fd0 <__libc_start_main@GLIBC_2.2.5>
     7aa:	f4                   	hlt    
     7ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000007b0 <deregister_tm_clones>:
     7b0:	48 8d 3d 59 28 20 00 	lea    0x202859(%rip),%rdi        # 203010 <__TMC_END__>
     7b7:	48 8d 05 59 28 20 00 	lea    0x202859(%rip),%rax        # 203017 <__TMC_END__+0x7>
     7be:	55                   	push   %rbp
     7bf:	48 29 f8             	sub    %rdi,%rax
     7c2:	48 89 e5             	mov    %rsp,%rbp
     7c5:	48 83 f8 0e          	cmp    $0xe,%rax
     7c9:	76 15                	jbe    7e0 <deregister_tm_clones+0x30>
     7cb:	48 8b 05 ce 27 20 00 	mov    0x2027ce(%rip),%rax        # 202fa0 <_ITM_deregisterTMCloneTable>
     7d2:	48 85 c0             	test   %rax,%rax
     7d5:	74 09                	je     7e0 <deregister_tm_clones+0x30>
     7d7:	5d                   	pop    %rbp
     7d8:	ff e0                	jmpq   *%rax
     7da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     7e0:	5d                   	pop    %rbp
     7e1:	c3                   	retq   
     7e2:	0f 1f 40 00          	nopl   0x0(%rax)
     7e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     7ed:	00 00 00 

00000000000007f0 <register_tm_clones>:
     7f0:	48 8d 3d 19 28 20 00 	lea    0x202819(%rip),%rdi        # 203010 <__TMC_END__>
     7f7:	48 8d 35 12 28 20 00 	lea    0x202812(%rip),%rsi        # 203010 <__TMC_END__>
     7fe:	55                   	push   %rbp
     7ff:	48 29 fe             	sub    %rdi,%rsi
     802:	48 89 e5             	mov    %rsp,%rbp
     805:	48 c1 fe 03          	sar    $0x3,%rsi
     809:	48 89 f0             	mov    %rsi,%rax
     80c:	48 c1 e8 3f          	shr    $0x3f,%rax
     810:	48 01 c6             	add    %rax,%rsi
     813:	48 d1 fe             	sar    %rsi
     816:	74 18                	je     830 <register_tm_clones+0x40>
     818:	48 8b 05 d1 27 20 00 	mov    0x2027d1(%rip),%rax        # 202ff0 <_ITM_registerTMCloneTable>
     81f:	48 85 c0             	test   %rax,%rax
     822:	74 0c                	je     830 <register_tm_clones+0x40>
     824:	5d                   	pop    %rbp
     825:	ff e0                	jmpq   *%rax
     827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
     82e:	00 00 
     830:	5d                   	pop    %rbp
     831:	c3                   	retq   
     832:	0f 1f 40 00          	nopl   0x0(%rax)
     836:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     83d:	00 00 00 

0000000000000840 <__do_global_dtors_aux>:
     840:	80 3d c9 27 20 00 00 	cmpb   $0x0,0x2027c9(%rip)        # 203010 <__TMC_END__>
     847:	75 27                	jne    870 <__do_global_dtors_aux+0x30>
     849:	48 83 3d a7 27 20 00 	cmpq   $0x0,0x2027a7(%rip)        # 202ff8 <__cxa_finalize@GLIBC_2.2.5>
     850:	00 
     851:	55                   	push   %rbp
     852:	48 89 e5             	mov    %rsp,%rbp
     855:	74 0c                	je     863 <__do_global_dtors_aux+0x23>
     857:	48 8b 3d aa 27 20 00 	mov    0x2027aa(%rip),%rdi        # 203008 <__dso_handle>
     85e:	e8 0d ff ff ff       	callq  770 <.plt.got+0x40>
     863:	e8 48 ff ff ff       	callq  7b0 <deregister_tm_clones>
     868:	5d                   	pop    %rbp
     869:	c6 05 a0 27 20 00 01 	movb   $0x1,0x2027a0(%rip)        # 203010 <__TMC_END__>
     870:	f3 c3                	repz retq 
     872:	0f 1f 40 00          	nopl   0x0(%rax)
     876:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     87d:	00 00 00 

0000000000000880 <frame_dummy>:
     880:	48 8d 3d 19 25 20 00 	lea    0x202519(%rip),%rdi        # 202da0 <__JCR_END__>
     887:	48 83 3f 00          	cmpq   $0x0,(%rdi)
     88b:	75 0b                	jne    898 <frame_dummy+0x18>
     88d:	e9 5e ff ff ff       	jmpq   7f0 <register_tm_clones>
     892:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
     898:	48 8b 05 49 27 20 00 	mov    0x202749(%rip),%rax        # 202fe8 <_Jv_RegisterClasses>
     89f:	48 85 c0             	test   %rax,%rax
     8a2:	74 e9                	je     88d <frame_dummy+0xd>
     8a4:	55                   	push   %rbp
     8a5:	48 89 e5             	mov    %rsp,%rbp
     8a8:	ff d0                	callq  *%rax
     8aa:	5d                   	pop    %rbp
     8ab:	e9 40 ff ff ff       	jmpq   7f0 <register_tm_clones>

00000000000008b0 <main>:
     8b0:	55                   	push   %rbp
     8b1:	48 89 e5             	mov    %rsp,%rbp
     8b4:	e8 12 11 00 00       	callq  19cb <course1>
     8b9:	b8 00 00 00 00       	mov    $0x0,%eax
     8be:	5d                   	pop    %rbp
     8bf:	c3                   	retq   

00000000000008c0 <set_value>:
     8c0:	55                   	push   %rbp
     8c1:	48 89 e5             	mov    %rsp,%rbp
     8c4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     8c8:	89 75 f4             	mov    %esi,-0xc(%rbp)
     8cb:	89 d0                	mov    %edx,%eax
     8cd:	88 45 f0             	mov    %al,-0x10(%rbp)
     8d0:	8b 55 f4             	mov    -0xc(%rbp),%edx
     8d3:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     8d7:	48 01 c2             	add    %rax,%rdx
     8da:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
     8de:	88 02                	mov    %al,(%rdx)
     8e0:	90                   	nop
     8e1:	5d                   	pop    %rbp
     8e2:	c3                   	retq   

00000000000008e3 <clear_value>:
     8e3:	55                   	push   %rbp
     8e4:	48 89 e5             	mov    %rsp,%rbp
     8e7:	48 83 ec 10          	sub    $0x10,%rsp
     8eb:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     8ef:	89 75 f4             	mov    %esi,-0xc(%rbp)
     8f2:	8b 4d f4             	mov    -0xc(%rbp),%ecx
     8f5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     8f9:	ba 00 00 00 00       	mov    $0x0,%edx
     8fe:	89 ce                	mov    %ecx,%esi
     900:	48 89 c7             	mov    %rax,%rdi
     903:	e8 b8 ff ff ff       	callq  8c0 <set_value>
     908:	90                   	nop
     909:	c9                   	leaveq 
     90a:	c3                   	retq   

000000000000090b <get_value>:
     90b:	55                   	push   %rbp
     90c:	48 89 e5             	mov    %rsp,%rbp
     90f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     913:	89 75 f4             	mov    %esi,-0xc(%rbp)
     916:	8b 55 f4             	mov    -0xc(%rbp),%edx
     919:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     91d:	48 01 d0             	add    %rdx,%rax
     920:	0f b6 00             	movzbl (%rax),%eax
     923:	5d                   	pop    %rbp
     924:	c3                   	retq   

0000000000000925 <set_all>:
     925:	55                   	push   %rbp
     926:	48 89 e5             	mov    %rsp,%rbp
     929:	48 83 ec 20          	sub    $0x20,%rsp
     92d:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     931:	89 f0                	mov    %esi,%eax
     933:	89 55 e0             	mov    %edx,-0x20(%rbp)
     936:	88 45 e4             	mov    %al,-0x1c(%rbp)
     939:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     940:	eb 19                	jmp    95b <set_all+0x36>
     942:	0f be 55 e4          	movsbl -0x1c(%rbp),%edx
     946:	8b 4d fc             	mov    -0x4(%rbp),%ecx
     949:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     94d:	89 ce                	mov    %ecx,%esi
     94f:	48 89 c7             	mov    %rax,%rdi
     952:	e8 69 ff ff ff       	callq  8c0 <set_value>
     957:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     95b:	8b 45 fc             	mov    -0x4(%rbp),%eax
     95e:	3b 45 e0             	cmp    -0x20(%rbp),%eax
     961:	72 df                	jb     942 <set_all+0x1d>
     963:	90                   	nop
     964:	c9                   	leaveq 
     965:	c3                   	retq   

0000000000000966 <clear_all>:
     966:	55                   	push   %rbp
     967:	48 89 e5             	mov    %rsp,%rbp
     96a:	48 83 ec 10          	sub    $0x10,%rsp
     96e:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     972:	89 75 f4             	mov    %esi,-0xc(%rbp)
     975:	8b 55 f4             	mov    -0xc(%rbp),%edx
     978:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     97c:	be 00 00 00 00       	mov    $0x0,%esi
     981:	48 89 c7             	mov    %rax,%rdi
     984:	e8 9c ff ff ff       	callq  925 <set_all>
     989:	90                   	nop
     98a:	c9                   	leaveq 
     98b:	c3                   	retq   

000000000000098c <my_memcopy>:
     98c:	55                   	push   %rbp
     98d:	48 89 e5             	mov    %rsp,%rbp
     990:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     994:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
     998:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
     99c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     9a3:	eb 23                	jmp    9c8 <my_memcopy+0x3c>
     9a5:	8b 45 fc             	mov    -0x4(%rbp),%eax
     9a8:	48 63 d0             	movslq %eax,%rdx
     9ab:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     9af:	48 01 c2             	add    %rax,%rdx
     9b2:	8b 45 fc             	mov    -0x4(%rbp),%eax
     9b5:	48 63 c8             	movslq %eax,%rcx
     9b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     9bc:	48 01 c8             	add    %rcx,%rax
     9bf:	0f b6 00             	movzbl (%rax),%eax
     9c2:	88 02                	mov    %al,(%rdx)
     9c4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     9c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
     9cb:	48 98                	cltq   
     9cd:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
     9d1:	72 d2                	jb     9a5 <my_memcopy+0x19>
     9d3:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     9d7:	5d                   	pop    %rbp
     9d8:	c3                   	retq   

00000000000009d9 <my_memset>:
     9d9:	55                   	push   %rbp
     9da:	48 89 e5             	mov    %rsp,%rbp
     9dd:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     9e1:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
     9e5:	89 d0                	mov    %edx,%eax
     9e7:	88 45 dc             	mov    %al,-0x24(%rbp)
     9ea:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     9f1:	eb 17                	jmp    a0a <my_memset+0x31>
     9f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
     9f6:	48 63 d0             	movslq %eax,%rdx
     9f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     9fd:	48 01 c2             	add    %rax,%rdx
     a00:	0f b6 45 dc          	movzbl -0x24(%rbp),%eax
     a04:	88 02                	mov    %al,(%rdx)
     a06:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     a0a:	8b 45 fc             	mov    -0x4(%rbp),%eax
     a0d:	48 98                	cltq   
     a0f:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
     a13:	72 de                	jb     9f3 <my_memset+0x1a>
     a15:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     a19:	5d                   	pop    %rbp
     a1a:	c3                   	retq   

0000000000000a1b <my_memzero>:
     a1b:	55                   	push   %rbp
     a1c:	48 89 e5             	mov    %rsp,%rbp
     a1f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     a23:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
     a27:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     a2e:	eb 14                	jmp    a44 <my_memzero+0x29>
     a30:	8b 45 fc             	mov    -0x4(%rbp),%eax
     a33:	48 63 d0             	movslq %eax,%rdx
     a36:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     a3a:	48 01 d0             	add    %rdx,%rax
     a3d:	c6 00 00             	movb   $0x0,(%rax)
     a40:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     a44:	8b 45 fc             	mov    -0x4(%rbp),%eax
     a47:	48 98                	cltq   
     a49:	48 3b 45 e0          	cmp    -0x20(%rbp),%rax
     a4d:	72 e1                	jb     a30 <my_memzero+0x15>
     a4f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     a53:	5d                   	pop    %rbp
     a54:	c3                   	retq   

0000000000000a55 <my_reverse>:
     a55:	55                   	push   %rbp
     a56:	48 89 e5             	mov    %rsp,%rbp
     a59:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     a5d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
     a61:	c6 45 fe 00          	movb   $0x0,-0x2(%rbp)
     a65:	eb 63                	jmp    aca <my_reverse+0x75>
     a67:	0f b6 55 fe          	movzbl -0x2(%rbp),%edx
     a6b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     a6f:	48 01 d0             	add    %rdx,%rax
     a72:	0f b6 00             	movzbl (%rax),%eax
     a75:	88 45 ff             	mov    %al,-0x1(%rbp)
     a78:	0f b6 55 fe          	movzbl -0x2(%rbp),%edx
     a7c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     a80:	48 01 c2             	add    %rax,%rdx
     a83:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
     a87:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
     a8b:	48 29 c1             	sub    %rax,%rcx
     a8e:	48 89 c8             	mov    %rcx,%rax
     a91:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
     a95:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     a99:	48 01 c8             	add    %rcx,%rax
     a9c:	0f b6 00             	movzbl (%rax),%eax
     a9f:	88 02                	mov    %al,(%rdx)
     aa1:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
     aa5:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
     aa9:	48 29 c2             	sub    %rax,%rdx
     aac:	48 89 d0             	mov    %rdx,%rax
     aaf:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
     ab3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     ab7:	48 01 c2             	add    %rax,%rdx
     aba:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
     abe:	88 02                	mov    %al,(%rdx)
     ac0:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
     ac4:	83 c0 01             	add    $0x1,%eax
     ac7:	88 45 fe             	mov    %al,-0x2(%rbp)
     aca:	0f b6 45 fe          	movzbl -0x2(%rbp),%eax
     ace:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
     ad2:	48 d1 ea             	shr    %rdx
     ad5:	48 39 d0             	cmp    %rdx,%rax
     ad8:	72 8d                	jb     a67 <my_reverse+0x12>
     ada:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     ade:	5d                   	pop    %rbp
     adf:	c3                   	retq   

0000000000000ae0 <my_memmove>:
     ae0:	55                   	push   %rbp
     ae1:	48 89 e5             	mov    %rsp,%rbp
     ae4:	48 83 ec 30          	sub    $0x30,%rsp
     ae8:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     aec:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
     af0:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
     af4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
     af8:	be 01 00 00 00       	mov    $0x1,%esi
     afd:	48 89 c7             	mov    %rax,%rdi
     b00:	e8 63 fc ff ff       	callq  768 <.plt.got+0x38>
     b05:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     b09:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
     b10:	eb 23                	jmp    b35 <my_memmove+0x55>
     b12:	8b 45 f4             	mov    -0xc(%rbp),%eax
     b15:	48 63 d0             	movslq %eax,%rdx
     b18:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     b1c:	48 01 c2             	add    %rax,%rdx
     b1f:	8b 45 f4             	mov    -0xc(%rbp),%eax
     b22:	48 63 c8             	movslq %eax,%rcx
     b25:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     b29:	48 01 c8             	add    %rcx,%rax
     b2c:	0f b6 00             	movzbl (%rax),%eax
     b2f:	88 02                	mov    %al,(%rdx)
     b31:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
     b35:	8b 45 f4             	mov    -0xc(%rbp),%eax
     b38:	48 98                	cltq   
     b3a:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
     b3e:	72 d2                	jb     b12 <my_memmove+0x32>
     b40:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
     b47:	eb 23                	jmp    b6c <my_memmove+0x8c>
     b49:	8b 45 f4             	mov    -0xc(%rbp),%eax
     b4c:	48 63 d0             	movslq %eax,%rdx
     b4f:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     b53:	48 01 c2             	add    %rax,%rdx
     b56:	8b 45 f4             	mov    -0xc(%rbp),%eax
     b59:	48 63 c8             	movslq %eax,%rcx
     b5c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     b60:	48 01 c8             	add    %rcx,%rax
     b63:	0f b6 00             	movzbl (%rax),%eax
     b66:	88 02                	mov    %al,(%rdx)
     b68:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
     b6c:	8b 45 f4             	mov    -0xc(%rbp),%eax
     b6f:	48 98                	cltq   
     b71:	48 3b 45 d8          	cmp    -0x28(%rbp),%rax
     b75:	72 d2                	jb     b49 <my_memmove+0x69>
     b77:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     b7b:	48 89 c7             	mov    %rax,%rdi
     b7e:	e8 ad fb ff ff       	callq  730 <.plt.got>
     b83:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     b87:	c9                   	leaveq 
     b88:	c3                   	retq   

0000000000000b89 <reserve_words>:
     b89:	55                   	push   %rbp
     b8a:	48 89 e5             	mov    %rsp,%rbp
     b8d:	48 83 ec 20          	sub    $0x20,%rsp
     b91:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     b95:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     b99:	be 04 00 00 00       	mov    $0x4,%esi
     b9e:	48 89 c7             	mov    %rax,%rdi
     ba1:	e8 c2 fb ff ff       	callq  768 <.plt.got+0x38>
     ba6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
     baa:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
     baf:	75 07                	jne    bb8 <reserve_words+0x2f>
     bb1:	b8 00 00 00 00       	mov    $0x0,%eax
     bb6:	eb 04                	jmp    bbc <reserve_words+0x33>
     bb8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     bbc:	c9                   	leaveq 
     bbd:	c3                   	retq   

0000000000000bbe <free_words>:
     bbe:	55                   	push   %rbp
     bbf:	48 89 e5             	mov    %rsp,%rbp
     bc2:	48 83 ec 10          	sub    $0x10,%rsp
     bc6:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     bca:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     bce:	48 89 c7             	mov    %rax,%rdi
     bd1:	e8 5a fb ff ff       	callq  730 <.plt.got>
     bd6:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
     bdd:	00 
     bde:	90                   	nop
     bdf:	c9                   	leaveq 
     be0:	c3                   	retq   

0000000000000be1 <compare>:
     be1:	55                   	push   %rbp
     be2:	48 89 e5             	mov    %rsp,%rbp
     be5:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     be9:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
     bed:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
     bf1:	0f b6 00             	movzbl (%rax),%eax
     bf4:	0f b6 d0             	movzbl %al,%edx
     bf7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     bfb:	0f b6 00             	movzbl (%rax),%eax
     bfe:	0f b6 c0             	movzbl %al,%eax
     c01:	29 c2                	sub    %eax,%edx
     c03:	89 d0                	mov    %edx,%eax
     c05:	5d                   	pop    %rbp
     c06:	c3                   	retq   

0000000000000c07 <sort_array>:
     c07:	55                   	push   %rbp
     c08:	48 89 e5             	mov    %rsp,%rbp
     c0b:	48 83 ec 10          	sub    $0x10,%rsp
     c0f:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     c13:	89 75 f4             	mov    %esi,-0xc(%rbp)
     c16:	8b 75 f4             	mov    -0xc(%rbp),%esi
     c19:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     c1d:	48 8d 0d bd ff ff ff 	lea    -0x43(%rip),%rcx        # be1 <compare>
     c24:	ba 01 00 00 00       	mov    $0x1,%edx
     c29:	48 89 c7             	mov    %rax,%rdi
     c2c:	e8 17 fb ff ff       	callq  748 <.plt.got+0x18>
     c31:	90                   	nop
     c32:	c9                   	leaveq 
     c33:	c3                   	retq   

0000000000000c34 <find_median>:
     c34:	55                   	push   %rbp
     c35:	48 89 e5             	mov    %rsp,%rbp
     c38:	48 83 ec 10          	sub    $0x10,%rsp
     c3c:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
     c40:	89 75 f4             	mov    %esi,-0xc(%rbp)
     c43:	8b 55 f4             	mov    -0xc(%rbp),%edx
     c46:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     c4a:	89 d6                	mov    %edx,%esi
     c4c:	48 89 c7             	mov    %rax,%rdi
     c4f:	e8 b3 ff ff ff       	callq  c07 <sort_array>
     c54:	8b 45 f4             	mov    -0xc(%rbp),%eax
     c57:	83 e0 01             	and    $0x1,%eax
     c5a:	85 c0                	test   %eax,%eax
     c5c:	74 1e                	je     c7c <find_median+0x48>
     c5e:	8b 45 f4             	mov    -0xc(%rbp),%eax
     c61:	d1 e8                	shr    %eax
     c63:	89 c2                	mov    %eax,%edx
     c65:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     c69:	48 01 d0             	add    %rdx,%rax
     c6c:	0f b6 00             	movzbl (%rax),%eax
     c6f:	0f b6 c0             	movzbl %al,%eax
     c72:	66 0f ef c0          	pxor   %xmm0,%xmm0
     c76:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
     c7a:	eb 41                	jmp    cbd <find_median+0x89>
     c7c:	8b 45 f4             	mov    -0xc(%rbp),%eax
     c7f:	83 e8 01             	sub    $0x1,%eax
     c82:	d1 e8                	shr    %eax
     c84:	89 c2                	mov    %eax,%edx
     c86:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     c8a:	48 01 d0             	add    %rdx,%rax
     c8d:	0f b6 00             	movzbl (%rax),%eax
     c90:	0f b6 d0             	movzbl %al,%edx
     c93:	8b 45 f4             	mov    -0xc(%rbp),%eax
     c96:	d1 e8                	shr    %eax
     c98:	89 c1                	mov    %eax,%ecx
     c9a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
     c9e:	48 01 c8             	add    %rcx,%rax
     ca1:	0f b6 00             	movzbl (%rax),%eax
     ca4:	0f b6 c0             	movzbl %al,%eax
     ca7:	01 d0                	add    %edx,%eax
     ca9:	66 0f ef c0          	pxor   %xmm0,%xmm0
     cad:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
     cb1:	f3 0f 10 0d 87 10 00 	movss  0x1087(%rip),%xmm1        # 1d40 <_IO_stdin_used+0xf0>
     cb8:	00 
     cb9:	f3 0f 5e c1          	divss  %xmm1,%xmm0
     cbd:	c9                   	leaveq 
     cbe:	c3                   	retq   

0000000000000cbf <print_array>:
     cbf:	55                   	push   %rbp
     cc0:	48 89 e5             	mov    %rsp,%rbp
     cc3:	48 83 ec 20          	sub    $0x20,%rsp
     cc7:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     ccb:	89 75 e4             	mov    %esi,-0x1c(%rbp)
     cce:	48 8d 3d 83 0f 00 00 	lea    0xf83(%rip),%rdi        # 1c58 <_IO_stdin_used+0x8>
     cd5:	b8 00 00 00 00       	mov    $0x0,%eax
     cda:	e8 79 fa ff ff       	callq  758 <.plt.got+0x28>
     cdf:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     ce6:	eb 26                	jmp    d0e <print_array+0x4f>
     ce8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     cec:	0f b6 00             	movzbl (%rax),%eax
     cef:	0f b6 c0             	movzbl %al,%eax
     cf2:	89 c6                	mov    %eax,%esi
     cf4:	48 8d 3d 64 0f 00 00 	lea    0xf64(%rip),%rdi        # 1c5f <_IO_stdin_used+0xf>
     cfb:	b8 00 00 00 00       	mov    $0x0,%eax
     d00:	e8 53 fa ff ff       	callq  758 <.plt.got+0x28>
     d05:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
     d0a:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     d0e:	8b 45 fc             	mov    -0x4(%rbp),%eax
     d11:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
     d14:	72 d2                	jb     ce8 <print_array+0x29>
     d16:	bf 0a 00 00 00       	mov    $0xa,%edi
     d1b:	e8 18 fa ff ff       	callq  738 <.plt.got+0x8>
     d20:	90                   	nop
     d21:	c9                   	leaveq 
     d22:	c3                   	retq   

0000000000000d23 <print_statistics>:
     d23:	55                   	push   %rbp
     d24:	48 89 e5             	mov    %rsp,%rbp
     d27:	48 83 ec 20          	sub    $0x20,%rsp
     d2b:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     d2f:	89 75 e4             	mov    %esi,-0x1c(%rbp)
     d32:	8b 55 e4             	mov    -0x1c(%rbp),%edx
     d35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     d39:	89 d6                	mov    %edx,%esi
     d3b:	48 89 c7             	mov    %rax,%rdi
     d3e:	e8 7c ff ff ff       	callq  cbf <print_array>
     d43:	48 8d 3d 19 0f 00 00 	lea    0xf19(%rip),%rdi        # 1c63 <_IO_stdin_used+0x13>
     d4a:	b8 00 00 00 00       	mov    $0x0,%eax
     d4f:	e8 04 fa ff ff       	callq  758 <.plt.got+0x28>
     d54:	8b 55 e4             	mov    -0x1c(%rbp),%edx
     d57:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     d5b:	89 d6                	mov    %edx,%esi
     d5d:	48 89 c7             	mov    %rax,%rdi
     d60:	e8 a2 fe ff ff       	callq  c07 <sort_array>
     d65:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     d6c:	eb 26                	jmp    d94 <print_statistics+0x71>
     d6e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     d72:	0f b6 00             	movzbl (%rax),%eax
     d75:	0f b6 c0             	movzbl %al,%eax
     d78:	89 c6                	mov    %eax,%esi
     d7a:	48 8d 3d de 0e 00 00 	lea    0xede(%rip),%rdi        # 1c5f <_IO_stdin_used+0xf>
     d81:	b8 00 00 00 00       	mov    $0x0,%eax
     d86:	e8 cd f9 ff ff       	callq  758 <.plt.got+0x28>
     d8b:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
     d90:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     d94:	8b 45 fc             	mov    -0x4(%rbp),%eax
     d97:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
     d9a:	72 d2                	jb     d6e <print_statistics+0x4b>
     d9c:	bf 0a 00 00 00       	mov    $0xa,%edi
     da1:	e8 92 f9 ff ff       	callq  738 <.plt.got+0x8>
     da6:	48 8d 3d d3 0e 00 00 	lea    0xed3(%rip),%rdi        # 1c80 <_IO_stdin_used+0x30>
     dad:	e8 8e f9 ff ff       	callq  740 <.plt.got+0x10>
     db2:	8b 55 e4             	mov    -0x1c(%rbp),%edx
     db5:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     db9:	89 d6                	mov    %edx,%esi
     dbb:	48 89 c7             	mov    %rax,%rdi
     dbe:	e8 fd 00 00 00       	callq  ec0 <find_minimum>
     dc3:	0f b6 c0             	movzbl %al,%eax
     dc6:	89 c6                	mov    %eax,%esi
     dc8:	48 8d 3d d5 0e 00 00 	lea    0xed5(%rip),%rdi        # 1ca4 <_IO_stdin_used+0x54>
     dcf:	b8 00 00 00 00       	mov    $0x0,%eax
     dd4:	e8 7f f9 ff ff       	callq  758 <.plt.got+0x28>
     dd9:	8b 55 e4             	mov    -0x1c(%rbp),%edx
     ddc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     de0:	89 d6                	mov    %edx,%esi
     de2:	48 89 c7             	mov    %rax,%rdi
     de5:	e8 21 01 00 00       	callq  f0b <find_maximum>
     dea:	0f b6 c0             	movzbl %al,%eax
     ded:	89 c6                	mov    %eax,%esi
     def:	48 8d 3d ca 0e 00 00 	lea    0xeca(%rip),%rdi        # 1cc0 <_IO_stdin_used+0x70>
     df6:	b8 00 00 00 00       	mov    $0x0,%eax
     dfb:	e8 58 f9 ff ff       	callq  758 <.plt.got+0x28>
     e00:	8b 55 e4             	mov    -0x1c(%rbp),%edx
     e03:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     e07:	89 d6                	mov    %edx,%esi
     e09:	48 89 c7             	mov    %rax,%rdi
     e0c:	e8 3e 00 00 00       	callq  e4f <find_mean>
     e11:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
     e15:	48 8d 3d c4 0e 00 00 	lea    0xec4(%rip),%rdi        # 1ce0 <_IO_stdin_used+0x90>
     e1c:	b8 01 00 00 00       	mov    $0x1,%eax
     e21:	e8 32 f9 ff ff       	callq  758 <.plt.got+0x28>
     e26:	8b 55 e4             	mov    -0x1c(%rbp),%edx
     e29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     e2d:	89 d6                	mov    %edx,%esi
     e2f:	48 89 c7             	mov    %rax,%rdi
     e32:	e8 fd fd ff ff       	callq  c34 <find_median>
     e37:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
     e3b:	48 8d 3d ce 0e 00 00 	lea    0xece(%rip),%rdi        # 1d10 <_IO_stdin_used+0xc0>
     e42:	b8 01 00 00 00       	mov    $0x1,%eax
     e47:	e8 0c f9 ff ff       	callq  758 <.plt.got+0x28>
     e4c:	90                   	nop
     e4d:	c9                   	leaveq 
     e4e:	c3                   	retq   

0000000000000e4f <find_mean>:
     e4f:	55                   	push   %rbp
     e50:	48 89 e5             	mov    %rsp,%rbp
     e53:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     e57:	89 75 e4             	mov    %esi,-0x1c(%rbp)
     e5a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     e61:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
     e68:	eb 16                	jmp    e80 <find_mean+0x31>
     e6a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     e6e:	0f b6 00             	movzbl (%rax),%eax
     e71:	0f b6 c0             	movzbl %al,%eax
     e74:	01 45 fc             	add    %eax,-0x4(%rbp)
     e77:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
     e7c:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
     e80:	8b 45 f8             	mov    -0x8(%rbp),%eax
     e83:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
     e86:	72 e2                	jb     e6a <find_mean+0x1b>
     e88:	8b 45 fc             	mov    -0x4(%rbp),%eax
     e8b:	ba 00 00 00 00       	mov    $0x0,%edx
     e90:	f7 75 e4             	divl   -0x1c(%rbp)
     e93:	89 c0                	mov    %eax,%eax
     e95:	48 85 c0             	test   %rax,%rax
     e98:	78 0b                	js     ea5 <find_mean+0x56>
     e9a:	66 0f ef c0          	pxor   %xmm0,%xmm0
     e9e:	f3 48 0f 2a c0       	cvtsi2ss %rax,%xmm0
     ea3:	eb 19                	jmp    ebe <find_mean+0x6f>
     ea5:	48 89 c2             	mov    %rax,%rdx
     ea8:	48 d1 ea             	shr    %rdx
     eab:	83 e0 01             	and    $0x1,%eax
     eae:	48 09 c2             	or     %rax,%rdx
     eb1:	66 0f ef c0          	pxor   %xmm0,%xmm0
     eb5:	f3 48 0f 2a c2       	cvtsi2ss %rdx,%xmm0
     eba:	f3 0f 58 c0          	addss  %xmm0,%xmm0
     ebe:	5d                   	pop    %rbp
     ebf:	c3                   	retq   

0000000000000ec0 <find_minimum>:
     ec0:	55                   	push   %rbp
     ec1:	48 89 e5             	mov    %rsp,%rbp
     ec4:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     ec8:	89 75 e4             	mov    %esi,-0x1c(%rbp)
     ecb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     ecf:	0f b6 00             	movzbl (%rax),%eax
     ed2:	88 45 fb             	mov    %al,-0x5(%rbp)
     ed5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     edc:	eb 1f                	jmp    efd <find_minimum+0x3d>
     ede:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     ee2:	0f b6 00             	movzbl (%rax),%eax
     ee5:	3a 45 fb             	cmp    -0x5(%rbp),%al
     ee8:	77 0a                	ja     ef4 <find_minimum+0x34>
     eea:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     eee:	0f b6 00             	movzbl (%rax),%eax
     ef1:	88 45 fb             	mov    %al,-0x5(%rbp)
     ef4:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
     ef9:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     efd:	8b 45 fc             	mov    -0x4(%rbp),%eax
     f00:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
     f03:	72 d9                	jb     ede <find_minimum+0x1e>
     f05:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
     f09:	5d                   	pop    %rbp
     f0a:	c3                   	retq   

0000000000000f0b <find_maximum>:
     f0b:	55                   	push   %rbp
     f0c:	48 89 e5             	mov    %rsp,%rbp
     f0f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
     f13:	89 75 e4             	mov    %esi,-0x1c(%rbp)
     f16:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     f1a:	0f b6 00             	movzbl (%rax),%eax
     f1d:	88 45 fb             	mov    %al,-0x5(%rbp)
     f20:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
     f27:	eb 1f                	jmp    f48 <find_maximum+0x3d>
     f29:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     f2d:	0f b6 00             	movzbl (%rax),%eax
     f30:	3a 45 fb             	cmp    -0x5(%rbp),%al
     f33:	72 0a                	jb     f3f <find_maximum+0x34>
     f35:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
     f39:	0f b6 00             	movzbl (%rax),%eax
     f3c:	88 45 fb             	mov    %al,-0x5(%rbp)
     f3f:	48 83 45 e8 01       	addq   $0x1,-0x18(%rbp)
     f44:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
     f48:	8b 45 fc             	mov    -0x4(%rbp),%eax
     f4b:	3b 45 e4             	cmp    -0x1c(%rbp),%eax
     f4e:	72 d9                	jb     f29 <find_maximum+0x1e>
     f50:	0f b6 45 fb          	movzbl -0x5(%rbp),%eax
     f54:	5d                   	pop    %rbp
     f55:	c3                   	retq   

0000000000000f56 <my_itoa>:
     f56:	55                   	push   %rbp
     f57:	48 89 e5             	mov    %rsp,%rbp
     f5a:	48 83 ec 20          	sub    $0x20,%rsp
     f5e:	89 7d ec             	mov    %edi,-0x14(%rbp)
     f61:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
     f65:	89 55 e8             	mov    %edx,-0x18(%rbp)
     f68:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
     f6f:	c6 45 f3 00          	movb   $0x0,-0xd(%rbp)
     f73:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
     f77:	75 1c                	jne    f95 <my_itoa+0x3f>
     f79:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     f7d:	c6 00 00             	movb   $0x0,(%rax)
     f80:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     f84:	48 83 c0 01          	add    $0x1,%rax
     f88:	c6 00 00             	movb   $0x0,(%rax)
     f8b:	b8 02 00 00 00       	mov    $0x2,%eax
     f90:	e9 d8 00 00 00       	jmpq   106d <my_itoa+0x117>
     f95:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
     f99:	79 3b                	jns    fd6 <my_itoa+0x80>
     f9b:	c6 45 f3 01          	movb   $0x1,-0xd(%rbp)
     f9f:	f7 5d ec             	negl   -0x14(%rbp)
     fa2:	eb 32                	jmp    fd6 <my_itoa+0x80>
     fa4:	8b 45 ec             	mov    -0x14(%rbp),%eax
     fa7:	ba 00 00 00 00       	mov    $0x0,%edx
     fac:	f7 75 e8             	divl   -0x18(%rbp)
     faf:	89 55 fc             	mov    %edx,-0x4(%rbp)
     fb2:	8b 45 f4             	mov    -0xc(%rbp),%eax
     fb5:	48 63 d0             	movslq %eax,%rdx
     fb8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     fbc:	48 01 d0             	add    %rdx,%rax
     fbf:	8b 55 fc             	mov    -0x4(%rbp),%edx
     fc2:	88 10                	mov    %dl,(%rax)
     fc4:	8b 45 ec             	mov    -0x14(%rbp),%eax
     fc7:	ba 00 00 00 00       	mov    $0x0,%edx
     fcc:	f7 75 e8             	divl   -0x18(%rbp)
     fcf:	89 45 ec             	mov    %eax,-0x14(%rbp)
     fd2:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
     fd6:	83 7d ec 00          	cmpl   $0x0,-0x14(%rbp)
     fda:	75 c8                	jne    fa4 <my_itoa+0x4e>
     fdc:	80 7d f3 00          	cmpb   $0x0,-0xd(%rbp)
     fe0:	74 14                	je     ff6 <my_itoa+0xa0>
     fe2:	8b 45 f4             	mov    -0xc(%rbp),%eax
     fe5:	48 63 d0             	movslq %eax,%rdx
     fe8:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
     fec:	48 01 d0             	add    %rdx,%rax
     fef:	c6 00 2d             	movb   $0x2d,(%rax)
     ff2:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
     ff6:	8b 45 f4             	mov    -0xc(%rbp),%eax
     ff9:	48 63 d0             	movslq %eax,%rdx
     ffc:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1000:	48 01 d0             	add    %rdx,%rax
    1003:	c6 00 00             	movb   $0x0,(%rax)
    1006:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1009:	48 63 d0             	movslq %eax,%rdx
    100c:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    1010:	48 89 d6             	mov    %rdx,%rsi
    1013:	48 89 c7             	mov    %rax,%rdi
    1016:	e8 3a fa ff ff       	callq  a55 <my_reverse>
    101b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    1022:	eb 2a                	jmp    104e <my_itoa+0xf8>
    1024:	8b 45 f8             	mov    -0x8(%rbp),%eax
    1027:	48 63 d0             	movslq %eax,%rdx
    102a:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    102e:	48 01 d0             	add    %rdx,%rax
    1031:	0f b6 00             	movzbl (%rax),%eax
    1034:	0f b6 c0             	movzbl %al,%eax
    1037:	89 c6                	mov    %eax,%esi
    1039:	48 8d 3d 04 0d 00 00 	lea    0xd04(%rip),%rdi        # 1d44 <_IO_stdin_used+0xf4>
    1040:	b8 00 00 00 00       	mov    $0x0,%eax
    1045:	e8 0e f7 ff ff       	callq  758 <.plt.got+0x28>
    104a:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    104e:	83 7d f8 07          	cmpl   $0x7,-0x8(%rbp)
    1052:	7e d0                	jle    1024 <my_itoa+0xce>
    1054:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1057:	89 c6                	mov    %eax,%esi
    1059:	48 8d 3d e8 0c 00 00 	lea    0xce8(%rip),%rdi        # 1d48 <_IO_stdin_used+0xf8>
    1060:	b8 00 00 00 00       	mov    $0x0,%eax
    1065:	e8 ee f6 ff ff       	callq  758 <.plt.got+0x28>
    106a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    106d:	c9                   	leaveq 
    106e:	c3                   	retq   

000000000000106f <my_atoi>:
    106f:	55                   	push   %rbp
    1070:	48 89 e5             	mov    %rsp,%rbp
    1073:	48 83 ec 30          	sub    $0x30,%rsp
    1077:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    107b:	89 f0                	mov    %esi,%eax
    107d:	89 55 e0             	mov    %edx,-0x20(%rbp)
    1080:	88 45 e4             	mov    %al,-0x1c(%rbp)
    1083:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%rbp)
    108a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    108e:	0f b6 00             	movzbl (%rax),%eax
    1091:	3c 2d                	cmp    $0x2d,%al
    1093:	0f 85 aa 00 00 00    	jne    1143 <my_atoi+0xd4>
    1099:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
    10a0:	e9 86 00 00 00       	jmpq   112b <my_atoi+0xbc>
    10a5:	66 0f ef d2          	pxor   %xmm2,%xmm2
    10a9:	f2 0f 2a 55 f4       	cvtsi2sdl -0xc(%rbp),%xmm2
    10ae:	f2 0f 11 55 d8       	movsd  %xmm2,-0x28(%rbp)
    10b3:	8b 45 f8             	mov    -0x8(%rbp),%eax
    10b6:	48 63 d0             	movslq %eax,%rdx
    10b9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    10bd:	48 01 d0             	add    %rdx,%rax
    10c0:	0f b6 00             	movzbl (%rax),%eax
    10c3:	0f b6 c0             	movzbl %al,%eax
    10c6:	66 0f ef db          	pxor   %xmm3,%xmm3
    10ca:	f2 0f 2a d8          	cvtsi2sd %eax,%xmm3
    10ce:	f2 0f 11 5d d0       	movsd  %xmm3,-0x30(%rbp)
    10d3:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    10d7:	2b 45 f8             	sub    -0x8(%rbp),%eax
    10da:	83 e8 01             	sub    $0x1,%eax
    10dd:	66 0f ef c9          	pxor   %xmm1,%xmm1
    10e1:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    10e5:	8b 45 e0             	mov    -0x20(%rbp),%eax
    10e8:	48 85 c0             	test   %rax,%rax
    10eb:	78 0b                	js     10f8 <my_atoi+0x89>
    10ed:	66 0f ef c0          	pxor   %xmm0,%xmm0
    10f1:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    10f6:	eb 19                	jmp    1111 <my_atoi+0xa2>
    10f8:	48 89 c2             	mov    %rax,%rdx
    10fb:	48 d1 ea             	shr    %rdx
    10fe:	83 e0 01             	and    $0x1,%eax
    1101:	48 09 c2             	or     %rax,%rdx
    1104:	66 0f ef c0          	pxor   %xmm0,%xmm0
    1108:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    110d:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    1111:	e8 4a f6 ff ff       	callq  760 <.plt.got+0x30>
    1116:	f2 0f 59 45 d0       	mulsd  -0x30(%rbp),%xmm0
    111b:	f2 0f 58 45 d8       	addsd  -0x28(%rbp),%xmm0
    1120:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    1124:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1127:	83 45 f8 01          	addl   $0x1,-0x8(%rbp)
    112b:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    112f:	3b 45 f8             	cmp    -0x8(%rbp),%eax
    1132:	0f 8f 6d ff ff ff    	jg     10a5 <my_atoi+0x36>
    1138:	f7 5d f4             	negl   -0xc(%rbp)
    113b:	8b 45 f4             	mov    -0xc(%rbp),%eax
    113e:	e9 a2 00 00 00       	jmpq   11e5 <my_atoi+0x176>
    1143:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    114a:	e9 86 00 00 00       	jmpq   11d5 <my_atoi+0x166>
    114f:	66 0f ef f6          	pxor   %xmm6,%xmm6
    1153:	f2 0f 2a 75 f4       	cvtsi2sdl -0xc(%rbp),%xmm6
    1158:	f2 0f 11 75 d8       	movsd  %xmm6,-0x28(%rbp)
    115d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1160:	48 63 d0             	movslq %eax,%rdx
    1163:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1167:	48 01 d0             	add    %rdx,%rax
    116a:	0f b6 00             	movzbl (%rax),%eax
    116d:	0f b6 c0             	movzbl %al,%eax
    1170:	66 0f ef ff          	pxor   %xmm7,%xmm7
    1174:	f2 0f 2a f8          	cvtsi2sd %eax,%xmm7
    1178:	f2 0f 11 7d d0       	movsd  %xmm7,-0x30(%rbp)
    117d:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    1181:	2b 45 fc             	sub    -0x4(%rbp),%eax
    1184:	83 e8 01             	sub    $0x1,%eax
    1187:	66 0f ef c9          	pxor   %xmm1,%xmm1
    118b:	f2 0f 2a c8          	cvtsi2sd %eax,%xmm1
    118f:	8b 45 e0             	mov    -0x20(%rbp),%eax
    1192:	48 85 c0             	test   %rax,%rax
    1195:	78 0b                	js     11a2 <my_atoi+0x133>
    1197:	66 0f ef c0          	pxor   %xmm0,%xmm0
    119b:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    11a0:	eb 19                	jmp    11bb <my_atoi+0x14c>
    11a2:	48 89 c2             	mov    %rax,%rdx
    11a5:	48 d1 ea             	shr    %rdx
    11a8:	83 e0 01             	and    $0x1,%eax
    11ab:	48 09 c2             	or     %rax,%rdx
    11ae:	66 0f ef c0          	pxor   %xmm0,%xmm0
    11b2:	f2 48 0f 2a c2       	cvtsi2sd %rdx,%xmm0
    11b7:	f2 0f 58 c0          	addsd  %xmm0,%xmm0
    11bb:	e8 a0 f5 ff ff       	callq  760 <.plt.got+0x30>
    11c0:	f2 0f 59 45 d0       	mulsd  -0x30(%rbp),%xmm0
    11c5:	f2 0f 58 45 d8       	addsd  -0x28(%rbp),%xmm0
    11ca:	f2 0f 2c c0          	cvttsd2si %xmm0,%eax
    11ce:	89 45 f4             	mov    %eax,-0xc(%rbp)
    11d1:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    11d5:	0f b6 45 e4          	movzbl -0x1c(%rbp),%eax
    11d9:	3b 45 fc             	cmp    -0x4(%rbp),%eax
    11dc:	0f 8f 6d ff ff ff    	jg     114f <my_atoi+0xe0>
    11e2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11e5:	c9                   	leaveq 
    11e6:	c3                   	retq   

00000000000011e7 <test_data1>:
    11e7:	55                   	push   %rbp
    11e8:	48 89 e5             	mov    %rsp,%rbp
    11eb:	48 83 ec 20          	sub    $0x20,%rsp
    11ef:	c7 45 ec 00 f0 ff ff 	movl   $0xfffff000,-0x14(%rbp)
    11f6:	48 8d 3d 5b 0b 00 00 	lea    0xb5b(%rip),%rdi        # 1d58 <_IO_stdin_used+0x108>
    11fd:	e8 3e f5 ff ff       	callq  740 <.plt.got+0x10>
    1202:	bf 0a 00 00 00       	mov    $0xa,%edi
    1207:	e8 7d f9 ff ff       	callq  b89 <reserve_words>
    120c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1210:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1215:	75 0a                	jne    1221 <test_data1+0x3a>
    1217:	b8 01 00 00 00       	mov    $0x1,%eax
    121c:	e9 84 00 00 00       	jmpq   12a5 <test_data1+0xbe>
    1221:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    1225:	8b 45 ec             	mov    -0x14(%rbp),%eax
    1228:	ba 10 00 00 00       	mov    $0x10,%edx
    122d:	48 89 ce             	mov    %rcx,%rsi
    1230:	89 c7                	mov    %eax,%edi
    1232:	e8 1f fd ff ff       	callq  f56 <my_itoa>
    1237:	0f b6 c0             	movzbl %al,%eax
    123a:	89 45 f0             	mov    %eax,-0x10(%rbp)
    123d:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1240:	0f b6 c8             	movzbl %al,%ecx
    1243:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1247:	ba 10 00 00 00       	mov    $0x10,%edx
    124c:	89 ce                	mov    %ecx,%esi
    124e:	48 89 c7             	mov    %rax,%rdi
    1251:	e8 19 fe ff ff       	callq  106f <my_atoi>
    1256:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1259:	8b 45 ec             	mov    -0x14(%rbp),%eax
    125c:	89 c6                	mov    %eax,%esi
    125e:	48 8d 3d 02 0b 00 00 	lea    0xb02(%rip),%rdi        # 1d67 <_IO_stdin_used+0x117>
    1265:	b8 00 00 00 00       	mov    $0x0,%eax
    126a:	e8 e9 f4 ff ff       	callq  758 <.plt.got+0x28>
    126f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1272:	89 c6                	mov    %eax,%esi
    1274:	48 8d 3d 02 0b 00 00 	lea    0xb02(%rip),%rdi        # 1d7d <_IO_stdin_used+0x12d>
    127b:	b8 00 00 00 00       	mov    $0x0,%eax
    1280:	e8 d3 f4 ff ff       	callq  758 <.plt.got+0x28>
    1285:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1289:	48 89 c7             	mov    %rax,%rdi
    128c:	e8 2d f9 ff ff       	callq  bbe <free_words>
    1291:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1294:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1297:	74 07                	je     12a0 <test_data1+0xb9>
    1299:	b8 01 00 00 00       	mov    $0x1,%eax
    129e:	eb 05                	jmp    12a5 <test_data1+0xbe>
    12a0:	b8 00 00 00 00       	mov    $0x0,%eax
    12a5:	c9                   	leaveq 
    12a6:	c3                   	retq   

00000000000012a7 <test_data2>:
    12a7:	55                   	push   %rbp
    12a8:	48 89 e5             	mov    %rsp,%rbp
    12ab:	48 83 ec 20          	sub    $0x20,%rsp
    12af:	c7 45 ec 40 e2 01 00 	movl   $0x1e240,-0x14(%rbp)
    12b6:	48 8d 3d dc 0a 00 00 	lea    0xadc(%rip),%rdi        # 1d99 <_IO_stdin_used+0x149>
    12bd:	e8 7e f4 ff ff       	callq  740 <.plt.got+0x10>
    12c2:	bf 0a 00 00 00       	mov    $0xa,%edi
    12c7:	e8 bd f8 ff ff       	callq  b89 <reserve_words>
    12cc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12d0:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    12d5:	75 0a                	jne    12e1 <test_data2+0x3a>
    12d7:	b8 01 00 00 00       	mov    $0x1,%eax
    12dc:	e9 84 00 00 00       	jmpq   1365 <test_data2+0xbe>
    12e1:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12e5:	8b 45 ec             	mov    -0x14(%rbp),%eax
    12e8:	ba 0a 00 00 00       	mov    $0xa,%edx
    12ed:	48 89 ce             	mov    %rcx,%rsi
    12f0:	89 c7                	mov    %eax,%edi
    12f2:	e8 5f fc ff ff       	callq  f56 <my_itoa>
    12f7:	0f b6 c0             	movzbl %al,%eax
    12fa:	89 45 f0             	mov    %eax,-0x10(%rbp)
    12fd:	8b 45 f0             	mov    -0x10(%rbp),%eax
    1300:	0f b6 c8             	movzbl %al,%ecx
    1303:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1307:	ba 0a 00 00 00       	mov    $0xa,%edx
    130c:	89 ce                	mov    %ecx,%esi
    130e:	48 89 c7             	mov    %rax,%rdi
    1311:	e8 59 fd ff ff       	callq  106f <my_atoi>
    1316:	89 45 f4             	mov    %eax,-0xc(%rbp)
    1319:	8b 45 ec             	mov    -0x14(%rbp),%eax
    131c:	89 c6                	mov    %eax,%esi
    131e:	48 8d 3d 82 0a 00 00 	lea    0xa82(%rip),%rdi        # 1da7 <_IO_stdin_used+0x157>
    1325:	b8 00 00 00 00       	mov    $0x0,%eax
    132a:	e8 29 f4 ff ff       	callq  758 <.plt.got+0x28>
    132f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1332:	89 c6                	mov    %eax,%esi
    1334:	48 8d 3d 42 0a 00 00 	lea    0xa42(%rip),%rdi        # 1d7d <_IO_stdin_used+0x12d>
    133b:	b8 00 00 00 00       	mov    $0x0,%eax
    1340:	e8 13 f4 ff ff       	callq  758 <.plt.got+0x28>
    1345:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1349:	48 89 c7             	mov    %rax,%rdi
    134c:	e8 6d f8 ff ff       	callq  bbe <free_words>
    1351:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1354:	3b 45 ec             	cmp    -0x14(%rbp),%eax
    1357:	74 07                	je     1360 <test_data2+0xb9>
    1359:	b8 01 00 00 00       	mov    $0x1,%eax
    135e:	eb 05                	jmp    1365 <test_data2+0xbe>
    1360:	b8 00 00 00 00       	mov    $0x0,%eax
    1365:	c9                   	leaveq 
    1366:	c3                   	retq   

0000000000001367 <test_memmove1>:
    1367:	55                   	push   %rbp
    1368:	48 89 e5             	mov    %rsp,%rbp
    136b:	48 83 ec 20          	sub    $0x20,%rsp
    136f:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1373:	48 8d 3d 4b 0a 00 00 	lea    0xa4b(%rip),%rdi        # 1dc5 <_IO_stdin_used+0x175>
    137a:	e8 c1 f3 ff ff       	callq  740 <.plt.got+0x10>
    137f:	bf 08 00 00 00       	mov    $0x8,%edi
    1384:	e8 00 f8 ff ff       	callq  b89 <reserve_words>
    1389:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    138d:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1392:	75 0a                	jne    139e <test_memmove1+0x37>
    1394:	b8 01 00 00 00       	mov    $0x1,%eax
    1399:	e9 b6 00 00 00       	jmpq   1454 <test_memmove1+0xed>
    139e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13a2:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    13a6:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13aa:	48 83 c0 10          	add    $0x10,%rax
    13ae:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    13b2:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    13b6:	eb 1b                	jmp    13d3 <test_memmove1+0x6c>
    13b8:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    13bc:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13c0:	48 01 c2             	add    %rax,%rdx
    13c3:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    13c7:	88 02                	mov    %al,(%rdx)
    13c9:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    13cd:	83 c0 01             	add    $0x1,%eax
    13d0:	88 45 e6             	mov    %al,-0x1a(%rbp)
    13d3:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    13d7:	76 df                	jbe    13b8 <test_memmove1+0x51>
    13d9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    13dd:	be 20 00 00 00       	mov    $0x20,%esi
    13e2:	48 89 c7             	mov    %rax,%rdi
    13e5:	e8 d5 f8 ff ff       	callq  cbf <print_array>
    13ea:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    13ee:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    13f2:	ba 10 00 00 00       	mov    $0x10,%edx
    13f7:	48 89 ce             	mov    %rcx,%rsi
    13fa:	48 89 c7             	mov    %rax,%rdi
    13fd:	e8 de f6 ff ff       	callq  ae0 <my_memmove>
    1402:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1406:	be 20 00 00 00       	mov    $0x20,%esi
    140b:	48 89 c7             	mov    %rax,%rdi
    140e:	e8 ac f8 ff ff       	callq  cbf <print_array>
    1413:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1417:	eb 25                	jmp    143e <test_memmove1+0xd7>
    1419:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    141d:	48 8d 50 10          	lea    0x10(%rax),%rdx
    1421:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1425:	48 01 d0             	add    %rdx,%rax
    1428:	0f b6 00             	movzbl (%rax),%eax
    142b:	3a 45 e6             	cmp    -0x1a(%rbp),%al
    142e:	74 04                	je     1434 <test_memmove1+0xcd>
    1430:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1434:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1438:	83 c0 01             	add    $0x1,%eax
    143b:	88 45 e6             	mov    %al,-0x1a(%rbp)
    143e:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1442:	76 d5                	jbe    1419 <test_memmove1+0xb2>
    1444:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1448:	48 89 c7             	mov    %rax,%rdi
    144b:	e8 6e f7 ff ff       	callq  bbe <free_words>
    1450:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1454:	c9                   	leaveq 
    1455:	c3                   	retq   

0000000000001456 <test_memmove2>:
    1456:	55                   	push   %rbp
    1457:	48 89 e5             	mov    %rsp,%rbp
    145a:	48 83 ec 20          	sub    $0x20,%rsp
    145e:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1462:	48 8d 3d 7f 09 00 00 	lea    0x97f(%rip),%rdi        # 1de8 <_IO_stdin_used+0x198>
    1469:	e8 d2 f2 ff ff       	callq  740 <.plt.got+0x10>
    146e:	bf 08 00 00 00       	mov    $0x8,%edi
    1473:	e8 11 f7 ff ff       	callq  b89 <reserve_words>
    1478:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    147c:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1481:	75 0a                	jne    148d <test_memmove2+0x37>
    1483:	b8 01 00 00 00       	mov    $0x1,%eax
    1488:	e9 b6 00 00 00       	jmpq   1543 <test_memmove2+0xed>
    148d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1491:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1495:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1499:	48 83 c0 08          	add    $0x8,%rax
    149d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    14a1:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    14a5:	eb 1b                	jmp    14c2 <test_memmove2+0x6c>
    14a7:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    14ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14af:	48 01 c2             	add    %rax,%rdx
    14b2:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    14b6:	88 02                	mov    %al,(%rdx)
    14b8:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    14bc:	83 c0 01             	add    $0x1,%eax
    14bf:	88 45 e6             	mov    %al,-0x1a(%rbp)
    14c2:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    14c6:	76 df                	jbe    14a7 <test_memmove2+0x51>
    14c8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14cc:	be 20 00 00 00       	mov    $0x20,%esi
    14d1:	48 89 c7             	mov    %rax,%rdi
    14d4:	e8 e6 f7 ff ff       	callq  cbf <print_array>
    14d9:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    14dd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    14e1:	ba 10 00 00 00       	mov    $0x10,%edx
    14e6:	48 89 ce             	mov    %rcx,%rsi
    14e9:	48 89 c7             	mov    %rax,%rdi
    14ec:	e8 ef f5 ff ff       	callq  ae0 <my_memmove>
    14f1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14f5:	be 20 00 00 00       	mov    $0x20,%esi
    14fa:	48 89 c7             	mov    %rax,%rdi
    14fd:	e8 bd f7 ff ff       	callq  cbf <print_array>
    1502:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1506:	eb 25                	jmp    152d <test_memmove2+0xd7>
    1508:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    150c:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1510:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1514:	48 01 d0             	add    %rdx,%rax
    1517:	0f b6 00             	movzbl (%rax),%eax
    151a:	3a 45 e6             	cmp    -0x1a(%rbp),%al
    151d:	74 04                	je     1523 <test_memmove2+0xcd>
    151f:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1523:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1527:	83 c0 01             	add    $0x1,%eax
    152a:	88 45 e6             	mov    %al,-0x1a(%rbp)
    152d:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1531:	76 d5                	jbe    1508 <test_memmove2+0xb2>
    1533:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1537:	48 89 c7             	mov    %rax,%rdi
    153a:	e8 7f f6 ff ff       	callq  bbe <free_words>
    153f:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1543:	c9                   	leaveq 
    1544:	c3                   	retq   

0000000000001545 <test_memmove3>:
    1545:	55                   	push   %rbp
    1546:	48 89 e5             	mov    %rsp,%rbp
    1549:	48 83 ec 20          	sub    $0x20,%rsp
    154d:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1551:	48 8d 3d c8 08 00 00 	lea    0x8c8(%rip),%rdi        # 1e20 <_IO_stdin_used+0x1d0>
    1558:	e8 e3 f1 ff ff       	callq  740 <.plt.got+0x10>
    155d:	bf 08 00 00 00       	mov    $0x8,%edi
    1562:	e8 22 f6 ff ff       	callq  b89 <reserve_words>
    1567:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    156b:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1570:	75 0a                	jne    157c <test_memmove3+0x37>
    1572:	b8 01 00 00 00       	mov    $0x1,%eax
    1577:	e9 bb 00 00 00       	jmpq   1637 <test_memmove3+0xf2>
    157c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1580:	48 83 c0 08          	add    $0x8,%rax
    1584:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1588:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    158c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1590:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1594:	eb 1b                	jmp    15b1 <test_memmove3+0x6c>
    1596:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    159a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    159e:	48 01 c2             	add    %rax,%rdx
    15a1:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    15a5:	88 02                	mov    %al,(%rdx)
    15a7:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    15ab:	83 c0 01             	add    $0x1,%eax
    15ae:	88 45 e6             	mov    %al,-0x1a(%rbp)
    15b1:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    15b5:	76 df                	jbe    1596 <test_memmove3+0x51>
    15b7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15bb:	be 20 00 00 00       	mov    $0x20,%esi
    15c0:	48 89 c7             	mov    %rax,%rdi
    15c3:	e8 f7 f6 ff ff       	callq  cbf <print_array>
    15c8:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    15cc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    15d0:	ba 10 00 00 00       	mov    $0x10,%edx
    15d5:	48 89 ce             	mov    %rcx,%rsi
    15d8:	48 89 c7             	mov    %rax,%rdi
    15db:	e8 00 f5 ff ff       	callq  ae0 <my_memmove>
    15e0:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15e4:	be 20 00 00 00       	mov    $0x20,%esi
    15e9:	48 89 c7             	mov    %rax,%rdi
    15ec:	e8 ce f6 ff ff       	callq  cbf <print_array>
    15f1:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    15f5:	eb 2a                	jmp    1621 <test_memmove3+0xdc>
    15f7:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    15fb:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    15ff:	48 01 d0             	add    %rdx,%rax
    1602:	0f b6 00             	movzbl (%rax),%eax
    1605:	0f b6 c0             	movzbl %al,%eax
    1608:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    160c:	83 c2 08             	add    $0x8,%edx
    160f:	39 d0                	cmp    %edx,%eax
    1611:	74 04                	je     1617 <test_memmove3+0xd2>
    1613:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1617:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    161b:	83 c0 01             	add    $0x1,%eax
    161e:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1621:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1625:	76 d0                	jbe    15f7 <test_memmove3+0xb2>
    1627:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    162b:	48 89 c7             	mov    %rax,%rdi
    162e:	e8 8b f5 ff ff       	callq  bbe <free_words>
    1633:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1637:	c9                   	leaveq 
    1638:	c3                   	retq   

0000000000001639 <test_memcopy>:
    1639:	55                   	push   %rbp
    163a:	48 89 e5             	mov    %rsp,%rbp
    163d:	48 83 ec 20          	sub    $0x20,%rsp
    1641:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1645:	48 8d 3d 0a 08 00 00 	lea    0x80a(%rip),%rdi        # 1e56 <_IO_stdin_used+0x206>
    164c:	e8 ef f0 ff ff       	callq  740 <.plt.got+0x10>
    1651:	bf 08 00 00 00       	mov    $0x8,%edi
    1656:	e8 2e f5 ff ff       	callq  b89 <reserve_words>
    165b:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    165f:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1664:	75 0a                	jne    1670 <test_memcopy+0x37>
    1666:	b8 01 00 00 00       	mov    $0x1,%eax
    166b:	e9 b6 00 00 00       	jmpq   1726 <test_memcopy+0xed>
    1670:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1674:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1678:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    167c:	48 83 c0 10          	add    $0x10,%rax
    1680:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1684:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1688:	eb 1b                	jmp    16a5 <test_memcopy+0x6c>
    168a:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    168e:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1692:	48 01 c2             	add    %rax,%rdx
    1695:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1699:	88 02                	mov    %al,(%rdx)
    169b:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    169f:	83 c0 01             	add    $0x1,%eax
    16a2:	88 45 e6             	mov    %al,-0x1a(%rbp)
    16a5:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    16a9:	76 df                	jbe    168a <test_memcopy+0x51>
    16ab:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16af:	be 20 00 00 00       	mov    $0x20,%esi
    16b4:	48 89 c7             	mov    %rax,%rdi
    16b7:	e8 03 f6 ff ff       	callq  cbf <print_array>
    16bc:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    16c0:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16c4:	ba 10 00 00 00       	mov    $0x10,%edx
    16c9:	48 89 ce             	mov    %rcx,%rsi
    16cc:	48 89 c7             	mov    %rax,%rdi
    16cf:	e8 b8 f2 ff ff       	callq  98c <my_memcopy>
    16d4:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16d8:	be 20 00 00 00       	mov    $0x20,%esi
    16dd:	48 89 c7             	mov    %rax,%rdi
    16e0:	e8 da f5 ff ff       	callq  cbf <print_array>
    16e5:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    16e9:	eb 25                	jmp    1710 <test_memcopy+0xd7>
    16eb:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    16ef:	48 8d 50 10          	lea    0x10(%rax),%rdx
    16f3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16f7:	48 01 d0             	add    %rdx,%rax
    16fa:	0f b6 00             	movzbl (%rax),%eax
    16fd:	3a 45 e6             	cmp    -0x1a(%rbp),%al
    1700:	74 04                	je     1706 <test_memcopy+0xcd>
    1702:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1706:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    170a:	83 c0 01             	add    $0x1,%eax
    170d:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1710:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    1714:	76 d5                	jbe    16eb <test_memcopy+0xb2>
    1716:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    171a:	48 89 c7             	mov    %rax,%rdi
    171d:	e8 9c f4 ff ff       	callq  bbe <free_words>
    1722:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    1726:	c9                   	leaveq 
    1727:	c3                   	retq   

0000000000001728 <test_memset>:
    1728:	55                   	push   %rbp
    1729:	48 89 e5             	mov    %rsp,%rbp
    172c:	48 83 ec 20          	sub    $0x20,%rsp
    1730:	c6 45 e7 00          	movb   $0x0,-0x19(%rbp)
    1734:	48 8d 3d 2a 07 00 00 	lea    0x72a(%rip),%rdi        # 1e65 <_IO_stdin_used+0x215>
    173b:	e8 00 f0 ff ff       	callq  740 <.plt.got+0x10>
    1740:	bf 08 00 00 00       	mov    $0x8,%edi
    1745:	e8 3f f4 ff ff       	callq  b89 <reserve_words>
    174a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    174e:	48 83 7d e8 00       	cmpq   $0x0,-0x18(%rbp)
    1753:	75 0a                	jne    175f <test_memset+0x37>
    1755:	b8 01 00 00 00       	mov    $0x1,%eax
    175a:	e9 ed 00 00 00       	jmpq   184c <test_memset+0x124>
    175f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1763:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1767:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    176b:	48 83 c0 10          	add    $0x10,%rax
    176f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1773:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    1777:	eb 1b                	jmp    1794 <test_memset+0x6c>
    1779:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    177d:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1781:	48 01 c2             	add    %rax,%rdx
    1784:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1788:	88 02                	mov    %al,(%rdx)
    178a:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    178e:	83 c0 01             	add    $0x1,%eax
    1791:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1794:	80 7d e6 1f          	cmpb   $0x1f,-0x1a(%rbp)
    1798:	76 df                	jbe    1779 <test_memset+0x51>
    179a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    179e:	be 20 00 00 00       	mov    $0x20,%esi
    17a3:	48 89 c7             	mov    %rax,%rdi
    17a6:	e8 14 f5 ff ff       	callq  cbf <print_array>
    17ab:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    17af:	ba ff 00 00 00       	mov    $0xff,%edx
    17b4:	be 20 00 00 00       	mov    $0x20,%esi
    17b9:	48 89 c7             	mov    %rax,%rdi
    17bc:	e8 18 f2 ff ff       	callq  9d9 <my_memset>
    17c1:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17c5:	be 20 00 00 00       	mov    $0x20,%esi
    17ca:	48 89 c7             	mov    %rax,%rdi
    17cd:	e8 ed f4 ff ff       	callq  cbf <print_array>
    17d2:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    17d6:	be 10 00 00 00       	mov    $0x10,%esi
    17db:	48 89 c7             	mov    %rax,%rdi
    17de:	e8 38 f2 ff ff       	callq  a1b <my_memzero>
    17e3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17e7:	be 20 00 00 00       	mov    $0x20,%esi
    17ec:	48 89 c7             	mov    %rax,%rdi
    17ef:	e8 cb f4 ff ff       	callq  cbf <print_array>
    17f4:	c6 45 e6 00          	movb   $0x0,-0x1a(%rbp)
    17f8:	eb 3c                	jmp    1836 <test_memset+0x10e>
    17fa:	0f b6 55 e6          	movzbl -0x1a(%rbp),%edx
    17fe:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1802:	48 01 d0             	add    %rdx,%rax
    1805:	0f b6 00             	movzbl (%rax),%eax
    1808:	3c ff                	cmp    $0xff,%al
    180a:	74 04                	je     1810 <test_memset+0xe8>
    180c:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    1810:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1814:	83 c0 10             	add    $0x10,%eax
    1817:	48 63 d0             	movslq %eax,%rdx
    181a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    181e:	48 01 d0             	add    %rdx,%rax
    1821:	0f b6 00             	movzbl (%rax),%eax
    1824:	84 c0                	test   %al,%al
    1826:	74 04                	je     182c <test_memset+0x104>
    1828:	c6 45 e7 01          	movb   $0x1,-0x19(%rbp)
    182c:	0f b6 45 e6          	movzbl -0x1a(%rbp),%eax
    1830:	83 c0 01             	add    $0x1,%eax
    1833:	88 45 e6             	mov    %al,-0x1a(%rbp)
    1836:	80 7d e6 0f          	cmpb   $0xf,-0x1a(%rbp)
    183a:	76 be                	jbe    17fa <test_memset+0xd2>
    183c:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1840:	48 89 c7             	mov    %rax,%rdi
    1843:	e8 76 f3 ff ff       	callq  bbe <free_words>
    1848:	0f b6 45 e7          	movzbl -0x19(%rbp),%eax
    184c:	c9                   	leaveq 
    184d:	c3                   	retq   

000000000000184e <test_reverse>:
    184e:	55                   	push   %rbp
    184f:	48 89 e5             	mov    %rsp,%rbp
    1852:	48 83 ec 40          	sub    $0x40,%rsp
    1856:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    185d:	00 00 
    185f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1863:	31 c0                	xor    %eax,%eax
    1865:	c6 45 c7 00          	movb   $0x0,-0x39(%rbp)
    1869:	c6 45 d0 3f          	movb   $0x3f,-0x30(%rbp)
    186d:	c6 45 d1 73          	movb   $0x73,-0x2f(%rbp)
    1871:	c6 45 d2 72          	movb   $0x72,-0x2e(%rbp)
    1875:	c6 45 d3 33          	movb   $0x33,-0x2d(%rbp)
    1879:	c6 45 d4 54          	movb   $0x54,-0x2c(%rbp)
    187d:	c6 45 d5 43          	movb   $0x43,-0x2b(%rbp)
    1881:	c6 45 d6 72          	movb   $0x72,-0x2a(%rbp)
    1885:	c6 45 d7 26          	movb   $0x26,-0x29(%rbp)
    1889:	c6 45 d8 48          	movb   $0x48,-0x28(%rbp)
    188d:	c6 45 d9 63          	movb   $0x63,-0x27(%rbp)
    1891:	c6 45 da 20          	movb   $0x20,-0x26(%rbp)
    1895:	c6 45 db 66          	movb   $0x66,-0x25(%rbp)
    1899:	c6 45 dc 6f          	movb   $0x6f,-0x24(%rbp)
    189d:	c6 45 dd 00          	movb   $0x0,-0x23(%rbp)
    18a1:	c6 45 de 20          	movb   $0x20,-0x22(%rbp)
    18a5:	c6 45 df 33          	movb   $0x33,-0x21(%rbp)
    18a9:	c6 45 e0 72          	movb   $0x72,-0x20(%rbp)
    18ad:	c6 45 e1 75          	movb   $0x75,-0x1f(%rbp)
    18b1:	c6 45 e2 74          	movb   $0x74,-0x1e(%rbp)
    18b5:	c6 45 e3 78          	movb   $0x78,-0x1d(%rbp)
    18b9:	c6 45 e4 21          	movb   $0x21,-0x1c(%rbp)
    18bd:	c6 45 e5 4d          	movb   $0x4d,-0x1b(%rbp)
    18c1:	c6 45 e6 20          	movb   $0x20,-0x1a(%rbp)
    18c5:	c6 45 e7 40          	movb   $0x40,-0x19(%rbp)
    18c9:	c6 45 e8 20          	movb   $0x20,-0x18(%rbp)
    18cd:	c6 45 e9 24          	movb   $0x24,-0x17(%rbp)
    18d1:	c6 45 ea 7c          	movb   $0x7c,-0x16(%rbp)
    18d5:	c6 45 eb 20          	movb   $0x20,-0x15(%rbp)
    18d9:	c6 45 ec 24          	movb   $0x24,-0x14(%rbp)
    18dd:	c6 45 ed 69          	movb   $0x69,-0x13(%rbp)
    18e1:	c6 45 ee 68          	movb   $0x68,-0x12(%rbp)
    18e5:	c6 45 ef 54          	movb   $0x54,-0x11(%rbp)
    18e9:	48 8d 3d 83 05 00 00 	lea    0x583(%rip),%rdi        # 1e73 <_IO_stdin_used+0x223>
    18f0:	e8 4b ee ff ff       	callq  740 <.plt.got+0x10>
    18f5:	bf 08 00 00 00       	mov    $0x8,%edi
    18fa:	e8 8a f2 ff ff       	callq  b89 <reserve_words>
    18ff:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    1903:	48 83 7d c8 00       	cmpq   $0x0,-0x38(%rbp)
    1908:	75 0a                	jne    1914 <test_reverse+0xc6>
    190a:	b8 01 00 00 00       	mov    $0x1,%eax
    190f:	e9 a1 00 00 00       	jmpq   19b5 <test_reverse+0x167>
    1914:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
    1918:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    191c:	ba 20 00 00 00       	mov    $0x20,%edx
    1921:	48 89 ce             	mov    %rcx,%rsi
    1924:	48 89 c7             	mov    %rax,%rdi
    1927:	e8 60 f0 ff ff       	callq  98c <my_memcopy>
    192c:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1930:	be 20 00 00 00       	mov    $0x20,%esi
    1935:	48 89 c7             	mov    %rax,%rdi
    1938:	e8 82 f3 ff ff       	callq  cbf <print_array>
    193d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1941:	be 20 00 00 00       	mov    $0x20,%esi
    1946:	48 89 c7             	mov    %rax,%rdi
    1949:	e8 07 f1 ff ff       	callq  a55 <my_reverse>
    194e:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
    1952:	be 20 00 00 00       	mov    $0x20,%esi
    1957:	48 89 c7             	mov    %rax,%rdi
    195a:	e8 60 f3 ff ff       	callq  cbf <print_array>
    195f:	c6 45 c6 00          	movb   $0x0,-0x3a(%rbp)
    1963:	eb 3a                	jmp    199f <test_reverse+0x151>
    1965:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    1969:	48 98                	cltq   
    196b:	0f b6 54 05 d0       	movzbl -0x30(%rbp,%rax,1),%edx
    1970:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    1974:	b9 20 00 00 00       	mov    $0x20,%ecx
    1979:	29 c1                	sub    %eax,%ecx
    197b:	89 c8                	mov    %ecx,%eax
    197d:	48 98                	cltq   
    197f:	48 8d 48 ff          	lea    -0x1(%rax),%rcx
    1983:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1987:	48 01 c8             	add    %rcx,%rax
    198a:	0f b6 00             	movzbl (%rax),%eax
    198d:	38 c2                	cmp    %al,%dl
    198f:	74 04                	je     1995 <test_reverse+0x147>
    1991:	c6 45 c7 01          	movb   $0x1,-0x39(%rbp)
    1995:	0f b6 45 c6          	movzbl -0x3a(%rbp),%eax
    1999:	83 c0 01             	add    $0x1,%eax
    199c:	88 45 c6             	mov    %al,-0x3a(%rbp)
    199f:	80 7d c6 1f          	cmpb   $0x1f,-0x3a(%rbp)
    19a3:	76 c0                	jbe    1965 <test_reverse+0x117>
    19a5:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    19a9:	48 89 c7             	mov    %rax,%rdi
    19ac:	e8 0d f2 ff ff       	callq  bbe <free_words>
    19b1:	0f b6 45 c7          	movzbl -0x39(%rbp),%eax
    19b5:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    19b9:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    19c0:	00 00 
    19c2:	74 05                	je     19c9 <test_reverse+0x17b>
    19c4:	e8 87 ed ff ff       	callq  750 <.plt.got+0x20>
    19c9:	c9                   	leaveq 
    19ca:	c3                   	retq   

00000000000019cb <course1>:
    19cb:	55                   	push   %rbp
    19cc:	48 89 e5             	mov    %rsp,%rbp
    19cf:	48 83 ec 20          	sub    $0x20,%rsp
    19d3:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    19da:	00 00 
    19dc:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    19e0:	31 c0                	xor    %eax,%eax
    19e2:	c6 45 ef 00          	movb   $0x0,-0x11(%rbp)
    19e6:	b8 00 00 00 00       	mov    $0x0,%eax
    19eb:	e8 f7 f7 ff ff       	callq  11e7 <test_data1>
    19f0:	88 45 f0             	mov    %al,-0x10(%rbp)
    19f3:	b8 00 00 00 00       	mov    $0x0,%eax
    19f8:	e8 aa f8 ff ff       	callq  12a7 <test_data2>
    19fd:	88 45 f1             	mov    %al,-0xf(%rbp)
    1a00:	b8 00 00 00 00       	mov    $0x0,%eax
    1a05:	e8 5d f9 ff ff       	callq  1367 <test_memmove1>
    1a0a:	88 45 f2             	mov    %al,-0xe(%rbp)
    1a0d:	b8 00 00 00 00       	mov    $0x0,%eax
    1a12:	e8 3f fa ff ff       	callq  1456 <test_memmove2>
    1a17:	88 45 f3             	mov    %al,-0xd(%rbp)
    1a1a:	b8 00 00 00 00       	mov    $0x0,%eax
    1a1f:	e8 21 fb ff ff       	callq  1545 <test_memmove3>
    1a24:	88 45 f4             	mov    %al,-0xc(%rbp)
    1a27:	b8 00 00 00 00       	mov    $0x0,%eax
    1a2c:	e8 08 fc ff ff       	callq  1639 <test_memcopy>
    1a31:	88 45 f5             	mov    %al,-0xb(%rbp)
    1a34:	b8 00 00 00 00       	mov    $0x0,%eax
    1a39:	e8 ea fc ff ff       	callq  1728 <test_memset>
    1a3e:	88 45 f6             	mov    %al,-0xa(%rbp)
    1a41:	b8 00 00 00 00       	mov    $0x0,%eax
    1a46:	e8 03 fe ff ff       	callq  184e <test_reverse>
    1a4b:	88 45 f7             	mov    %al,-0x9(%rbp)
    1a4e:	c6 45 ee 00          	movb   $0x0,-0x12(%rbp)
    1a52:	eb 20                	jmp    1a74 <course1+0xa9>
    1a54:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    1a58:	48 98                	cltq   
    1a5a:	0f b6 44 05 f0       	movzbl -0x10(%rbp,%rax,1),%eax
    1a5f:	89 c2                	mov    %eax,%edx
    1a61:	0f b6 45 ef          	movzbl -0x11(%rbp),%eax
    1a65:	01 d0                	add    %edx,%eax
    1a67:	88 45 ef             	mov    %al,-0x11(%rbp)
    1a6a:	0f b6 45 ee          	movzbl -0x12(%rbp),%eax
    1a6e:	83 c0 01             	add    $0x1,%eax
    1a71:	88 45 ee             	mov    %al,-0x12(%rbp)
    1a74:	80 7d ee 07          	cmpb   $0x7,-0x12(%rbp)
    1a78:	76 da                	jbe    1a54 <course1+0x89>
    1a7a:	48 8d 3d 07 04 00 00 	lea    0x407(%rip),%rdi        # 1e88 <_IO_stdin_used+0x238>
    1a81:	e8 ba ec ff ff       	callq  740 <.plt.got+0x10>
    1a86:	48 8d 3d 1c 04 00 00 	lea    0x41c(%rip),%rdi        # 1ea9 <_IO_stdin_used+0x259>
    1a8d:	e8 ae ec ff ff       	callq  740 <.plt.got+0x10>
    1a92:	0f b6 45 f0          	movzbl -0x10(%rbp),%eax
    1a96:	0f be c0             	movsbl %al,%eax
    1a99:	89 c6                	mov    %eax,%esi
    1a9b:	48 8d 3d 15 04 00 00 	lea    0x415(%rip),%rdi        # 1eb7 <_IO_stdin_used+0x267>
    1aa2:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa7:	e8 ac ec ff ff       	callq  758 <.plt.got+0x28>
    1aac:	0f b6 45 f1          	movzbl -0xf(%rbp),%eax
    1ab0:	0f be c0             	movsbl %al,%eax
    1ab3:	89 c6                	mov    %eax,%esi
    1ab5:	48 8d 3d 12 04 00 00 	lea    0x412(%rip),%rdi        # 1ece <_IO_stdin_used+0x27e>
    1abc:	b8 00 00 00 00       	mov    $0x0,%eax
    1ac1:	e8 92 ec ff ff       	callq  758 <.plt.got+0x28>
    1ac6:	0f b6 45 f2          	movzbl -0xe(%rbp),%eax
    1aca:	0f be c0             	movsbl %al,%eax
    1acd:	89 c6                	mov    %eax,%esi
    1acf:	48 8d 3d 0f 04 00 00 	lea    0x40f(%rip),%rdi        # 1ee5 <_IO_stdin_used+0x295>
    1ad6:	b8 00 00 00 00       	mov    $0x0,%eax
    1adb:	e8 78 ec ff ff       	callq  758 <.plt.got+0x28>
    1ae0:	0f b6 45 f3          	movzbl -0xd(%rbp),%eax
    1ae4:	0f be c0             	movsbl %al,%eax
    1ae7:	89 c6                	mov    %eax,%esi
    1ae9:	48 8d 3d 0f 04 00 00 	lea    0x40f(%rip),%rdi        # 1eff <_IO_stdin_used+0x2af>
    1af0:	b8 00 00 00 00       	mov    $0x0,%eax
    1af5:	e8 5e ec ff ff       	callq  758 <.plt.got+0x28>
    1afa:	0f b6 45 f4          	movzbl -0xc(%rbp),%eax
    1afe:	0f be c0             	movsbl %al,%eax
    1b01:	89 c6                	mov    %eax,%esi
    1b03:	48 8d 3d 0f 04 00 00 	lea    0x40f(%rip),%rdi        # 1f19 <_IO_stdin_used+0x2c9>
    1b0a:	b8 00 00 00 00       	mov    $0x0,%eax
    1b0f:	e8 44 ec ff ff       	callq  758 <.plt.got+0x28>
    1b14:	0f b6 45 f5          	movzbl -0xb(%rbp),%eax
    1b18:	0f be c0             	movsbl %al,%eax
    1b1b:	89 c6                	mov    %eax,%esi
    1b1d:	48 8d 3d 0f 04 00 00 	lea    0x40f(%rip),%rdi        # 1f33 <_IO_stdin_used+0x2e3>
    1b24:	b8 00 00 00 00       	mov    $0x0,%eax
    1b29:	e8 2a ec ff ff       	callq  758 <.plt.got+0x28>
    1b2e:	0f b6 45 f6          	movzbl -0xa(%rbp),%eax
    1b32:	0f be c0             	movsbl %al,%eax
    1b35:	89 c6                	mov    %eax,%esi
    1b37:	48 8d 3d 0e 04 00 00 	lea    0x40e(%rip),%rdi        # 1f4c <_IO_stdin_used+0x2fc>
    1b3e:	b8 00 00 00 00       	mov    $0x0,%eax
    1b43:	e8 10 ec ff ff       	callq  758 <.plt.got+0x28>
    1b48:	0f b6 45 f7          	movzbl -0x9(%rbp),%eax
    1b4c:	0f be c0             	movsbl %al,%eax
    1b4f:	89 c6                	mov    %eax,%esi
    1b51:	48 8d 3d 0c 04 00 00 	lea    0x40c(%rip),%rdi        # 1f64 <_IO_stdin_used+0x314>
    1b58:	b8 00 00 00 00       	mov    $0x0,%eax
    1b5d:	e8 f6 eb ff ff       	callq  758 <.plt.got+0x28>
    1b62:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    1b66:	ba 08 00 00 00       	mov    $0x8,%edx
    1b6b:	29 c2                	sub    %eax,%edx
    1b6d:	89 d0                	mov    %edx,%eax
    1b6f:	ba 08 00 00 00       	mov    $0x8,%edx
    1b74:	89 c6                	mov    %eax,%esi
    1b76:	48 8d 3d 00 04 00 00 	lea    0x400(%rip),%rdi        # 1f7d <_IO_stdin_used+0x32d>
    1b7d:	b8 00 00 00 00       	mov    $0x0,%eax
    1b82:	e8 d1 eb ff ff       	callq  758 <.plt.got+0x28>
    1b87:	0f be 45 ef          	movsbl -0x11(%rbp),%eax
    1b8b:	ba 08 00 00 00       	mov    $0x8,%edx
    1b90:	89 c6                	mov    %eax,%esi
    1b92:	48 8d 3d f7 03 00 00 	lea    0x3f7(%rip),%rdi        # 1f90 <_IO_stdin_used+0x340>
    1b99:	b8 00 00 00 00       	mov    $0x0,%eax
    1b9e:	e8 b5 eb ff ff       	callq  758 <.plt.got+0x28>
    1ba3:	48 8d 3d de 02 00 00 	lea    0x2de(%rip),%rdi        # 1e88 <_IO_stdin_used+0x238>
    1baa:	e8 91 eb ff ff       	callq  740 <.plt.got+0x10>
    1baf:	90                   	nop
    1bb0:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1bb4:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1bbb:	00 00 
    1bbd:	74 05                	je     1bc4 <course1+0x1f9>
    1bbf:	e8 8c eb ff ff       	callq  750 <.plt.got+0x20>
    1bc4:	c9                   	leaveq 
    1bc5:	c3                   	retq   
    1bc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bcd:	00 00 00 

0000000000001bd0 <__libc_csu_init>:
    1bd0:	41 57                	push   %r15
    1bd2:	41 56                	push   %r14
    1bd4:	41 89 ff             	mov    %edi,%r15d
    1bd7:	41 55                	push   %r13
    1bd9:	41 54                	push   %r12
    1bdb:	4c 8d 25 ae 11 20 00 	lea    0x2011ae(%rip),%r12        # 202d90 <__frame_dummy_init_array_entry>
    1be2:	55                   	push   %rbp
    1be3:	48 8d 2d ae 11 20 00 	lea    0x2011ae(%rip),%rbp        # 202d98 <__init_array_end>
    1bea:	53                   	push   %rbx
    1beb:	49 89 f6             	mov    %rsi,%r14
    1bee:	49 89 d5             	mov    %rdx,%r13
    1bf1:	4c 29 e5             	sub    %r12,%rbp
    1bf4:	48 83 ec 08          	sub    $0x8,%rsp
    1bf8:	48 c1 fd 03          	sar    $0x3,%rbp
    1bfc:	e8 07 eb ff ff       	callq  708 <_init>
    1c01:	48 85 ed             	test   %rbp,%rbp
    1c04:	74 20                	je     1c26 <__libc_csu_init+0x56>
    1c06:	31 db                	xor    %ebx,%ebx
    1c08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1c0f:	00 
    1c10:	4c 89 ea             	mov    %r13,%rdx
    1c13:	4c 89 f6             	mov    %r14,%rsi
    1c16:	44 89 ff             	mov    %r15d,%edi
    1c19:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    1c1d:	48 83 c3 01          	add    $0x1,%rbx
    1c21:	48 39 dd             	cmp    %rbx,%rbp
    1c24:	75 ea                	jne    1c10 <__libc_csu_init+0x40>
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	5b                   	pop    %rbx
    1c2b:	5d                   	pop    %rbp
    1c2c:	41 5c                	pop    %r12
    1c2e:	41 5d                	pop    %r13
    1c30:	41 5e                	pop    %r14
    1c32:	41 5f                	pop    %r15
    1c34:	c3                   	retq   
    1c35:	90                   	nop
    1c36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c3d:	00 00 00 

0000000000001c40 <__libc_csu_fini>:
    1c40:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000001c44 <_fini>:
    1c44:	48 83 ec 08          	sub    $0x8,%rsp
    1c48:	48 83 c4 08          	add    $0x8,%rsp
    1c4c:	c3                   	retq   
