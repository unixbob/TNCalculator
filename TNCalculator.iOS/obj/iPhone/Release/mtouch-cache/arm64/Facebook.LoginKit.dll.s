.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/165f4b03417 Wed Apr  8 09:02:28 EDT 2020)"
	.asciz "Facebook.LoginKit.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_2
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1803f7
.word 0xb4000238

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94013a0
bl _p_3
.word 0xf9001ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf94017a0
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler__cctor
ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_7
.word 0xf9000f20

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400fa0
bl _p_8
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Finalize
ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_9
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_10
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Create_intptr
ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004d
.word 0xaa1a03e0
bl _p_11
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_2
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000035

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_12
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_13
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801001
bl _p_6
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Invoke_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Invoke_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b01
.word 0xf9400f00
.word 0xaa0103f8
.word 0xf90017a0
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_Loader__cctor
Facebook_LoginKit_Loader__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_15
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_Loader_ForceLoad
Facebook_LoginKit_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_Loader__ctor
Facebook_LoginKit_Loader__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo_get_ClassHandle
Facebook_LoginKit_DeviceLoginCodeInfo_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_DeviceLoginCodeInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_16
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo__ctor_intptr
Facebook_LoginKit_DeviceLoginCodeInfo__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_20
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo_get_ExpirationDate
Facebook_LoginKit_DeviceLoginCodeInfo_get_ExpirationDate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_22
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_22
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo_get_Identifier
Facebook_LoginKit_DeviceLoginCodeInfo_get_Identifier:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_25
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_24
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo_get_LoginCode
Facebook_LoginKit_DeviceLoginCodeInfo_get_LoginCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_25
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_24
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo_get_PollingInterval
Facebook_LoginKit_DeviceLoginCodeInfo_get_PollingInterval:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_26
.word 0x14000007
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo_get_VerificationUrl
Facebook_LoginKit_DeviceLoginCodeInfo_get_VerificationUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_28
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_28
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginCodeInfo__cctor
Facebook_LoginKit_DeviceLoginCodeInfo__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_get_ClassHandle
Facebook_LoginKit_DeviceLoginManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_DeviceLoginManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_16
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager__ctor_intptr
Facebook_LoginKit_DeviceLoginManager__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_20
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager__ctor_string___bool
Facebook_LoginKit_DeviceLoginManager__ctor_string___bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1803e0
bl _p_16
.word 0xb40008f9
.word 0xaa1903e0
bl _p_30
.word 0xaa0003f9
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9401ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1803e0
bl _p_19
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000200
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x394083a3
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa1803e0
bl _p_32
.word 0x14000010
.word 0xaa1803e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x394083a3
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #400]
.word 0xaa1803e0
bl _p_32
.word 0xaa1903e0
.word 0x3940033e
bl _p_34
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801761
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_4d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_Cancel
Facebook_LoginKit_DeviceLoginManager_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x14000007
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_Start
Facebook_LoginKit_DeviceLoginManager_Start:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x14000007
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_get_Delegate
Facebook_LoginKit_DeviceLoginManager_get_Delegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xd2800001
bl _p_39
.word 0xaa0003f9
.word 0x1400000d
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xd2800001
bl _p_39
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_40
.word 0x9100a340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_set_Delegate_Facebook_LoginKit_IDeviceLoginManagerDelegate
Facebook_LoginKit_DeviceLoginManager_set_Delegate_Facebook_LoginKit_IDeviceLoginManagerDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_41
.word 0x1400001d
.word 0xaa1903e0
bl _p_23
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_42
.word 0xaa1903e0
bl _p_40
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_get_Permissions
Facebook_LoginKit_DeviceLoginManager_get_Permissions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_43
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_24
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_get_RedirectUrl
Facebook_LoginKit_DeviceLoginManager_get_RedirectUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_28
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_28
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_set_RedirectUrl_Foundation_NSUrl
Facebook_LoginKit_DeviceLoginManager_set_RedirectUrl_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b20
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_44
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000080
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_41
.word 0x1400001c
.word 0xaa1903e0
bl _p_23
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_44
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000080
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_42
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate
Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001e0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001d8

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_12
.word 0xf9001ba0
bl _p_45
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf940cc50
.word 0xd63f0200
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_55:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_add_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
Facebook_LoginKit_DeviceLoginManager_add_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_46
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_47
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100a320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_56:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_remove_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
Facebook_LoginKit_DeviceLoginManager_remove_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_46
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100a320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_57:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_add_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
Facebook_LoginKit_DeviceLoginManager_add_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_46
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_47
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100c320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_58:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_remove_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
Facebook_LoginKit_DeviceLoginManager_remove_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_46
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100c320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_59:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager_Dispose_bool
Facebook_LoginKit_DeviceLoginManager_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_49
.word 0xf9400b20

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager__cctor
Facebook_LoginKit_DeviceLoginManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor
Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_50
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9401416
.word 0xaa1603e0
.word 0xb4000220

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_51
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9401817
.word 0xaa1703e0
.word 0xb4000340

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
bl _p_6
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Error
Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Error_Foundation_NSError
Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Error_Foundation_NSError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Result
Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Result_Facebook_LoginKit_DeviceLoginManagerResult
Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Result_Facebook_LoginKit_DeviceLoginManagerResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerStartedEventArgs__ctor_Facebook_LoginKit_DeviceLoginCodeInfo
Facebook_LoginKit_DeviceLoginManagerStartedEventArgs__ctor_Facebook_LoginKit_DeviceLoginCodeInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_get_CodeInfo
Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_get_CodeInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_set_CodeInfo_Facebook_LoginKit_DeviceLoginCodeInfo
Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_set_CodeInfo_Facebook_LoginKit_DeviceLoginCodeInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerDelegateWrapper__ctor_intptr_bool
Facebook_LoginKit_DeviceLoginManagerDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_52
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000219
.word 0xb400033a
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x3940035e
.word 0xf9400b43
bl _p_53
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28039a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_6a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40004b8
.word 0xf9400ae2
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xf9001ba0
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9401ba2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_54
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28039a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_6b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerDelegate__ctor
Facebook_LoginKit_DeviceLoginManagerDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_16
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_intptr
Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_20
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerResult_get_ClassHandle
Facebook_LoginKit_DeviceLoginManagerResult_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerResult__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_DeviceLoginManagerResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_16
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerResult__ctor_intptr
Facebook_LoginKit_DeviceLoginManagerResult__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_20
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerResult_get_AccessToken
Facebook_LoginKit_DeviceLoginManagerResult_get_AccessToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_55
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_55
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerResult_get_IsCancelled
Facebook_LoginKit_DeviceLoginManagerResult_get_IsCancelled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_56
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_DeviceLoginManagerResult__cctor
Facebook_LoginKit_DeviceLoginManagerResult__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest
Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xd2800001
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #520]
bl _p_58
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_77:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize
Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xd2800021
.word 0xb9801802
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x540001e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008002

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #528]
bl _p_58
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_78:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType
Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xb90023ba
.word 0x340000da
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0x14000006
bl _p_59
.word 0xaa0003f9
.word 0x14000003
bl _p_60
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_61
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_79:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString
Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x350004e0
bl _p_59
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400001a
bl _p_60
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000011
.word 0xaa1a03e0
bl _p_64
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807421
bl _p_35
.word 0xaa0003e1
.word 0xf94013a0
bl _p_65
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28071e1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_7a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginAuthTypeExtensions__cctor
Facebook_LoginKit_LoginAuthTypeExtensions__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800041
bl _p_66
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_ClassHandle
Facebook_LoginKit_LoginButton_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__ctor
Facebook_LoginKit_LoginButton__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_67
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1a03e0
bl _p_19
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0x1400000d
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__ctor_Foundation_NSCoder
Facebook_LoginKit_LoginButton__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1903e0
bl _p_67
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_68
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1903e0
bl _p_32
.word 0x1400000f
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1903e0
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_LoginButton__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_67
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__ctor_intptr
Facebook_LoginKit_LoginButton__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_70
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__ctor_CoreGraphics_CGRect
Facebook_LoginKit_LoginButton__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_67
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94033a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1a03e0
bl _p_19
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_71
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1a03e0
bl _p_32
.word 0x14000011
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_72
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_DefaultAudience
Facebook_LoginKit_LoginButton_get_DefaultAudience:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_73
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_74
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
Facebook_LoginKit_LoginButton_set_DefaultAudience_Facebook_LoginKit_DefaultAudience:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_Delegate
Facebook_LoginKit_LoginButton_get_Delegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800001
bl _p_77
.word 0xaa0003f9
.word 0x1400000d
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800001
bl _p_77
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_40
.word 0x9100a340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_set_Delegate_Facebook_LoginKit_ILoginButtonDelegate
Facebook_LoginKit_LoginButton_set_Delegate_Facebook_LoginKit_ILoginButtonDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_41
.word 0x1400001d
.word 0xaa1903e0
bl _p_23
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_42
.word 0xaa1903e0
bl _p_40
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_LoginBehavior
Facebook_LoginKit_LoginButton_get_LoginBehavior:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_73
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_74
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
Facebook_LoginKit_LoginButton_set_LoginBehavior_Facebook_LoginKit_LoginBehavior:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_Permissions
Facebook_LoginKit_LoginButton_get_Permissions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_43
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_24
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_set_Permissions_string__
Facebook_LoginKit_LoginButton_set_Permissions_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400047a
.word 0xaa1a03e0
bl _p_30
.word 0xaa0003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_41
.word 0x14000009
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809d01
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_89:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_TooltipBehavior
Facebook_LoginKit_LoginButton_get_TooltipBehavior:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_73
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_74
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_set_TooltipBehavior_Facebook_LoginKit_LoginButtonTooltipBehavior
Facebook_LoginKit_LoginButton_set_TooltipBehavior_Facebook_LoginKit_LoginButtonTooltipBehavior:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_TooltipColorStyle
Facebook_LoginKit_LoginButton_get_TooltipColorStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_73
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_74
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_set_TooltipColorStyle_Facebook_LoginKit_TooltipColorStyle
Facebook_LoginKit_LoginButton_set_TooltipColorStyle_Facebook_LoginKit_TooltipColorStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_ErrorDomain
Facebook_LoginKit_LoginButton_get_ErrorDomain:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0xd2800001
bl _p_62
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_78
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate
Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9431030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001e0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001d8

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #608]
bl _p_12
.word 0xf9001ba0
bl _p_79
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9430c50
.word 0xd63f0200
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_8f:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_add_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
Facebook_LoginKit_LoginButton_add_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_80
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_47
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100a320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_90:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_remove_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
Facebook_LoginKit_LoginButton_remove_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_80
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100a320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_91:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_add_LoggedOut_System_EventHandler
Facebook_LoginKit_LoginButton_add_LoggedOut_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_80
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_47
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100c320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_92:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_remove_LoggedOut_System_EventHandler
Facebook_LoginKit_LoginButton_remove_LoggedOut_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_80
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100c320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_93:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_WillLogin
Facebook_LoginKit_LoginButton_get_WillLogin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_80
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_set_WillLogin_Facebook_LoginKit_LoginButtonWillLogin
Facebook_LoginKit_LoginButton_set_WillLogin_Facebook_LoginKit_LoginButtonWillLogin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_80
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_Dispose_bool
Facebook_LoginKit_LoginButton_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_49
.word 0xf9400b20

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_get_Appearance
Facebook_LoginKit_LoginButton_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf9000fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_81
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_T_REF
Facebook_LoginKit_LoginButton_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_82
bl _p_83
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_AppearanceWhenContainedIn_System_Type__
Facebook_LoginKit_LoginButton_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400ba1
bl _p_84
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection
Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400ba1
bl _p_85
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_86
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection
Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_87
bl _p_83
.word 0xf9400ba1
bl _p_85
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_88
bl _p_83
.word 0xf9400fa1
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__cctor
Facebook_LoginKit_LoginButton__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor
Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_89
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94013a0
.word 0xf9401416
.word 0xaa1603e0
.word 0xb4000220

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_90
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1603e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidLogOut_Facebook_LoginKit_LoginButton
Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidLogOut_Facebook_LoginKit_LoginButton:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401818
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton__LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
Facebook_LoginKit_LoginButton__LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401c18
.word 0xaa1803e0
.word 0xb40000e0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr
Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91004301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91006301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Error
Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Error_Foundation_NSError
Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Error_Foundation_NSError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Result
Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Result_Facebook_LoginKit_LoginManagerLoginResult
Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Result_Facebook_LoginKit_LoginManagerLoginResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegate_Extensions_WillLogin_Facebook_LoginKit_ILoginButtonDelegate_Facebook_LoginKit_LoginButton
Facebook_LoginKit_LoginButtonDelegate_Extensions_WillLogin_Facebook_LoginKit_ILoginButtonDelegate_Facebook_LoginKit_LoginButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002da
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_92
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c201
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_ab:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegateWrapper__ctor_intptr_bool
Facebook_LoginKit_LoginButtonDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_52
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegateWrapper_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
Facebook_LoginKit_LoginButtonDelegateWrapper_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb40004b8
.word 0xf9400ae2
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xf9001ba0
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9401ba2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_54
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c201
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_ad:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegateWrapper_DidLogOut_Facebook_LoginKit_LoginButton
Facebook_LoginKit_LoginButtonDelegateWrapper_DidLogOut_Facebook_LoginKit_LoginButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_41
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c201
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_ae:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegate__ctor
Facebook_LoginKit_LoginButtonDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_16
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegate__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_LoginButtonDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegate__ctor_intptr
Facebook_LoginKit_LoginButtonDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_20
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
Facebook_LoginKit_LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801201
bl _p_6
.word 0xf90013a0
bl _p_93
.word 0xf94013a0
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_get_ClassHandle
Facebook_LoginKit_LoginManager_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager__ctor
Facebook_LoginKit_LoginManager__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_16
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1a03e0
bl _p_19
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0x1400000d
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_LoginManager__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_16
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager__ctor_intptr
Facebook_LoginKit_LoginManager__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_20
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_LogIn_string___UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
Facebook_LoginKit_LoginManager_LogIn_string___UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb4000bf8
.word 0xaa1803e0
bl _p_30
.word 0xaa0003f8
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f6
.word 0x14000010
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910103b6

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0x910103a0
.word 0xaa1a03e2
bl _p_94
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000320
.word 0xf9400ae2
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b00
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xaa0003f5
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_54
.word 0x1400001a
.word 0xaa1703e0
bl _p_23
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b00
.word 0xaa0203fa
.word 0xaa0103f7
.word 0xaa0003f5
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1603e4
bl _p_95
.word 0xaa1803e0
.word 0x3940031e
bl _p_34
.word 0xd2800000
.word 0x2a0003e0
.word 0xeb0002df
.word 0x54000060
.word 0xaa1603e0
bl _p_96
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801761
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_b9:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_LogOut
Facebook_LoginKit_LoginManager_LogOut:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x14000007
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_ReauthorizeDataAccess_UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
Facebook_LoginKit_LoginManager_ReauthorizeDataAccess_UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb40007b9
.word 0xf94017a0
.word 0xb4000620
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0x9100c3a0
.word 0xf94017a2
bl _p_94
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1703e3
bl _p_53
.word 0x1400000a
.word 0xaa1803e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1703e3
bl _p_97
.word 0xaa1703e0
bl _p_96
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ed01
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e841
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_bb:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_get_AuthType
Facebook_LoginKit_LoginManager_get_AuthType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001c0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_98
bl _p_99
.word 0x93407c00
.word 0xaa0003fa
.word 0x1400000e
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_98
bl _p_99
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_set_AuthType_Facebook_LoginKit_LoginAuthType
Facebook_LoginKit_LoginManager_set_AuthType_Facebook_LoginKit_LoginAuthType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_100
.word 0xaa0003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b20
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000080
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_41
.word 0x1400001c
.word 0xaa1903e0
bl _p_23
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_62
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x35000080
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_42
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_get_DefaultAudience
Facebook_LoginKit_LoginManager_get_DefaultAudience:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_73
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_74
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
Facebook_LoginKit_LoginManager_set_DefaultAudience_Facebook_LoginKit_DefaultAudience:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_get_LoginBehavior
Facebook_LoginKit_LoginManager_get_LoginBehavior:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_73
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_74
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
Facebook_LoginKit_LoginManager_set_LoginBehavior_Facebook_LoginKit_LoginBehavior:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManager__cctor
Facebook_LoginKit_LoginManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_get_ClassHandle
Facebook_LoginKit_LoginManagerLoginResult_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_LoginManagerLoginResult__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_16
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult__ctor_intptr
Facebook_LoginKit_LoginManagerLoginResult__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_20
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult__ctor_Facebook_CoreKit_AccessToken_bool_Foundation_NSSet_Foundation_NSSet
Facebook_LoginKit_LoginManagerLoginResult__ctor_Facebook_CoreKit_AccessToken_bool_Foundation_NSSet_Foundation_NSSet:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf90027a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1603e0
bl _p_16
.word 0xf94002c0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9402ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1603e0
bl _p_19
.word 0x394082c0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340005e0
.word 0xf9400ac1
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xaa1603f5
.word 0xaa0103f6
.word 0xaa0003f4
.word 0xb4000097
.word 0x394002fe
.word 0xf9400af7
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400017
.word 0x394123b3
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xaa1303e3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_101
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa1503e0
bl _p_32
.word 0x14000030
.word 0xaa1603e0
bl _p_23
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xaa1603f5
.word 0xaa0103f6
.word 0xaa0003f4
.word 0xb4000097
.word 0x394002fe
.word 0xf9400af7
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400017
.word 0x394123b3
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1703e2
.word 0xaa1303e3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_102
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa1503e0
bl _p_32
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_get_DeclinedPermissions
Facebook_LoginKit_LoginManagerLoginResult_get_DeclinedPermissions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_103
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_103
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_set_DeclinedPermissions_Foundation_NSSet
Facebook_LoginKit_LoginManagerLoginResult_set_DeclinedPermissions_Foundation_NSSet:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_41
.word 0x14000015
.word 0xaa1903e0
bl _p_23
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_42
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_get_GrantedPermissions
Facebook_LoginKit_LoginManagerLoginResult_get_GrantedPermissions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_103
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_103
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_set_GrantedPermissions_Foundation_NSSet
Facebook_LoginKit_LoginManagerLoginResult_set_GrantedPermissions_Foundation_NSSet:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_41
.word 0x14000015
.word 0xaa1903e0
bl _p_23
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_42
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_get_IsCancelled
Facebook_LoginKit_LoginManagerLoginResult_get_IsCancelled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_56
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_get_Token
Facebook_LoginKit_LoginManagerLoginResult_get_Token:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_55
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_55
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult_set_Token_Facebook_CoreKit_AccessToken
Facebook_LoginKit_LoginManagerLoginResult_set_Token_Facebook_CoreKit_AccessToken:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_41
.word 0x14000015
.word 0xaa1903e0
bl _p_23
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_42
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginManagerLoginResult__cctor
Facebook_LoginKit_LoginManagerLoginResult__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_get_ClassHandle
Facebook_LoginKit_LoginTooltipView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__ctor
Facebook_LoginKit_LoginTooltipView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_104
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1a03e0
bl _p_19
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0x1400000d
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSCoder
Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1903e0
bl _p_104
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_68
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1903e0
bl _p_32
.word 0x1400000f
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1903e0
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_104
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__ctor_intptr
Facebook_LoginKit_LoginTooltipView__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_105
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__ctor_CoreGraphics_CGRect
Facebook_LoginKit_LoginTooltipView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_104
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94033a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1a03e0
bl _p_19
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_71
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1a03e0
bl _p_32
.word 0x14000011
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_72
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_get_Delegate
Facebook_LoginKit_LoginTooltipView_get_Delegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xd2800001
bl _p_106
.word 0xaa0003f9
.word 0x1400000d
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_24

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xd2800001
bl _p_106
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_40
.word 0x9100a340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_set_Delegate_Facebook_LoginKit_ILoginTooltipViewDelegate
Facebook_LoginKit_LoginTooltipView_set_Delegate_Facebook_LoginKit_ILoginTooltipViewDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_41
.word 0x1400001d
.word 0xaa1903e0
bl _p_23
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_42
.word 0xaa1903e0
bl _p_40
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_get_ForceDisplay
Facebook_LoginKit_LoginTooltipView_get_ForceDisplay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_56
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_57
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_set_ForceDisplay_bool
Facebook_LoginKit_LoginTooltipView_set_ForceDisplay_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_107
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_108
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate
Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942b430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40001e0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001d8

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_12
.word 0xf9001ba0
bl _p_109
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf942b050
.word 0xd63f0200
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_d9:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_get_ShouldAppear
Facebook_LoginKit_LoginTooltipView_get_ShouldAppear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_110
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_set_ShouldAppear_Facebook_LoginKit_LoginTooltipViewShouldAppear
Facebook_LoginKit_LoginTooltipView_set_ShouldAppear_Facebook_LoginKit_LoginTooltipViewShouldAppear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_110
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_add_WillAppear_System_EventHandler
Facebook_LoginKit_LoginTooltipView_add_WillAppear_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_110
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_47
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100c320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_dc:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_remove_WillAppear_System_EventHandler
Facebook_LoginKit_LoginTooltipView_remove_WillAppear_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_110
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100c320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_dd:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_add_WillNotAppear_System_EventHandler
Facebook_LoginKit_LoginTooltipView_add_WillNotAppear_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_110
.word 0xaa0003f9
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_47
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100e320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_de:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_remove_WillNotAppear_System_EventHandler
Facebook_LoginKit_LoginTooltipView_remove_WillNotAppear_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_110
.word 0xaa0003f9
.word 0xf9401c00
.word 0xaa1a03e1
bl _p_48
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x9100e320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_df:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_Dispose_bool
Facebook_LoginKit_LoginTooltipView_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_49
.word 0xf9400b20

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_get_Appearance
Facebook_LoginKit_LoginTooltipView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf9000fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_111
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF
Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_112
bl _p_83
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_111
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_AppearanceWhenContainedIn_System_Type__
Facebook_LoginKit_LoginTooltipView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400ba1
bl _p_84
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_111
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection
Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400ba1
bl _p_85
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_111
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_86
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_111
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_113
bl _p_83
.word 0xf9400ba1
bl _p_85
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_111
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_114
bl _p_83
.word 0xf9400fa1
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_111
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__cctor
Facebook_LoginKit_LoginTooltipView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor
Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_115
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9401417
.word 0xaa1703e0
.word 0xb4000100
.word 0xaa1703e0
.word 0xf94013a1
.word 0x3940a3a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401818
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401c18
.word 0xaa1803e0
.word 0xb4000120

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400002
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr
Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_116
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_ShouldAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView_bool
Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_ShouldAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40002f9
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x394083a3
bl _p_117
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28140a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_ee:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_41
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28140a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_ef:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillNotAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillNotAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40002ba
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_41
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28140a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_f0:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegateWrapper__ctor_intptr_bool
Facebook_LoginKit_LoginTooltipViewDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_52
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate__ctor
Facebook_LoginKit_LoginTooltipViewDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_16
.word 0xaa1a03e0
.word 0xd2800001
bl _p_19
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_LoginTooltipViewDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_16
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate__ctor_intptr
Facebook_LoginKit_LoginTooltipViewDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_20
.word 0xf9400ba0
.word 0xd2800001
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
Facebook_LoginKit_LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801201
bl _p_6
.word 0xf9001ba0
bl _p_93
.word 0xf9401ba0
bl _p_36
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
Facebook_LoginKit_LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801201
bl _p_6
.word 0xf90013a0
bl _p_93
.word 0xf94013a0
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
Facebook_LoginKit_LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2801201
bl _p_6
.word 0xf90013a0
bl _p_93
.word 0xf94013a0
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_get_ClassHandle
Facebook_LoginKit_TooltipView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView__ctor
Facebook_LoginKit_TooltipView__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_118
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1a03e0
bl _p_19
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0x1400000d
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView__ctor_Foundation_NSCoder
Facebook_LoginKit_TooltipView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1903e0
bl _p_118
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_68
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1903e0
bl _p_32
.word 0x1400000f
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa1903e0
bl _p_32
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag
Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_118
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView__ctor_intptr
Facebook_LoginKit_TooltipView__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_119
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94013a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1903e0
bl _p_19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView__ctor_CoreGraphics_CGRect
Facebook_LoginKit_TooltipView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_118
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90033a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf94033a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1a03e0
bl _p_19
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000220
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_71
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1a03e0
bl _p_32
.word 0x14000011
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_72
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa1a03e0
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView__ctor_string_string_Facebook_LoginKit_TooltipColorStyle
Facebook_LoginKit_TooltipView__ctor_string_string_Facebook_LoginKit_TooltipColorStyle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xaa1703e0
bl _p_118
.word 0xaa1803e0
bl _p_120
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_120
.word 0xaa0003f9
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_17
.word 0xf9401ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_18
.word 0x53001c01
.word 0xaa1703e0
bl _p_19
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000200
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf94017a4
bl _p_121
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa1703e0
bl _p_32
.word 0x14000010
.word 0xaa1703e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf94017a4
bl _p_122
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xaa1703e0
bl _p_32
.word 0xaa1803e0
bl _p_123
.word 0xaa1903e0
bl _p_123
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_Dismiss
Facebook_LoginKit_TooltipView_Dismiss:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_37
.word 0x14000007
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_PresentFromView_UIKit_UIView
Facebook_LoginKit_TooltipView_PresentFromView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40003ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_41
.word 0x14000009
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_42
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816361
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_10c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_PresentInView_UIKit_UIView_CoreGraphics_CGPoint_Facebook_LoginKit_TooltipViewArrowDirection
Facebook_LoginKit_TooltipView_PresentInView_UIKit_UIView_CoreGraphics_CGPoint_Facebook_LoginKit_TooltipViewArrowDirection:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf90033a2
.word 0xb4000479
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf94033a3
bl _p_124
.word 0x1400000c
.word 0xaa1803e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xf94033a3
bl _p_125
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28140a1
bl _p_35
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_36

Lme_10d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_get_ColorStyle
Facebook_LoginKit_TooltipView_get_ColorStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_73
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_74
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_set_ColorStyle_Facebook_LoginKit_TooltipColorStyle
Facebook_LoginKit_TooltipView_set_ColorStyle_Facebook_LoginKit_TooltipColorStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_75
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_get_DisplayDuration
Facebook_LoginKit_TooltipView_get_DisplayDuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_126
.word 0x14000007
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_127
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_set_DisplayDuration_double
Facebook_LoginKit_TooltipView_set_DisplayDuration_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_128
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_129
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_get_Message
Facebook_LoginKit_TooltipView_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_25
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
bl _p_24
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_set_Message_string
Facebook_LoginKit_TooltipView_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_120
.word 0xaa0003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_41
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.word 0xaa1a03e0
bl _p_123
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_get_Tagline
Facebook_LoginKit_TooltipView_get_Tagline:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_25
.word 0x14000008
.word 0xaa1a03e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_24
bl _p_25
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_set_Tagline_string
Facebook_LoginKit_TooltipView_set_Tagline_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_120
.word 0xaa0003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_41
.word 0x14000008
.word 0xaa1903e0
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_42
.word 0xaa1a03e0
bl _p_123
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_get_Appearance
Facebook_LoginKit_TooltipView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf9000fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_116
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_T_REF
Facebook_LoginKit_TooltipView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_130
bl _p_83
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_AppearanceWhenContainedIn_System_Type__
Facebook_LoginKit_TooltipView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9400ba1
bl _p_84
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection
Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9400ba1
bl _p_85
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_86
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_131
bl _p_83
.word 0xf9400ba1
bl _p_85
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_116
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_132
bl _p_83
.word 0xf9400fa1
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_116
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView__cctor
Facebook_LoginKit_TooltipView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #800]
bl _p_29
.word 0xaa0003e1

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr
Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_133
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT
Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_134
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_135
bl _p_83
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_136
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_137
bl _p_83
.word 0xf9400ba1
bl _p_85
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_138
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_139
bl _p_83
.word 0xf9400fa1
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_81
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT
Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_140
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_141
bl _p_83
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_111
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_142
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_143
bl _p_83
.word 0xf9400ba1
bl _p_85
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_111
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_144
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_145
bl _p_83
.word 0xf9400fa1
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_111
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT
Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_146
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_147
bl _p_83
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xf90017a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf94017a1
.word 0xf90013a0
bl _p_116
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_148
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_149
bl _p_83
.word 0xf9400ba1
bl _p_85
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_116
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_150
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_151
bl _p_83
.word 0xf9400fa1
bl _p_84
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #792]
bl _p_12
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_116
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_129:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_12a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_LoginButtonCompletedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_LoginButtonCompletedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_12b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_152
bl _p_153
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_154
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_155
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9400ae3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_12f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000140
.word 0xf94012f6
.word 0xaa1603e0
.word 0xf9401ee1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_152
bl _p_153
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_130:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_LoginButton_Facebook_LoginKit_LoginButton
wrapper_delegate_invoke__Module_invoke_bool_LoginButton_Facebook_LoginKit_LoginButton:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_131:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object_Facebook_LoginKit_LoginButton_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object_Facebook_LoginKit_LoginButton_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_154
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_155
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #816]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0x39404000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_133:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_LoginManagerLoginResult_NSError_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_LoginManagerLoginResult_NSError_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_134:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_154
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bool_LoginTooltipView_bool_Facebook_LoginKit_LoginTooltipView_bool
wrapper_delegate_invoke__Module_invoke_bool_LoginTooltipView_bool_Facebook_LoginKit_LoginTooltipView_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c15
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_136:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object_Facebook_LoginKit_LoginTooltipView_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object_Facebook_LoginKit_LoginTooltipView_bool_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_154
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_156
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_138:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_157
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_139:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_158
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_159
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_160
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_161
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_162
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_13e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_163
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_164
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_140:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1603e3
bl _p_165
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa945dbb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003f9
.word 0xb4fffec0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1603e3
bl _p_166
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa945dbb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003f9
.word 0xb4fffec0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_167
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #920]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_168
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_169
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_170
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_171
.word 0xf94063a0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94037b5
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_147:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #952]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_172
.word 0xf94063a0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94037b5
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_148:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #960]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_173
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_149:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_174
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_14a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #976]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_175
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_14b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #984]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_176
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_177
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_14d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_178
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_179
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_180
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_181
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_182
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_183
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94033a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94a67b8
.word 0xf9405bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd0013a2
.word 0xfd0017a3

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910183a0
.word 0xf9400301
.word 0xf90033a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0x910163a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_184
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf90073a1
.word 0x910143a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94033a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94a67b8
.word 0xf9405bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_185
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_186
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xd2800014

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9100e3a0
.word 0xf9400261
.word 0xf9001fa1
.word 0xf9000260
.word 0x34000058
.word 0xd2800034

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1403e3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_187
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000260
.word 0xaa1a03e0
.word 0xa94553b3
.word 0xa947e7b8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003f9
.word 0xb4fffea0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xd2800014

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9100e3a0
.word 0xf9400261
.word 0xf9001fa1
.word 0xf9000260
.word 0x34000058
.word 0xd2800034

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003f8
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1403e3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_188
.word 0xf9005ba0
.word 0xaa1803e0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000260
.word 0xaa1a03e0
.word 0xa94553b3
.word 0xa947e7b8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003f9
.word 0xb4fffea0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_189
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152

Lme_159:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_190
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1603e3
bl _p_191
.word 0x53001c00
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0x53001c1a

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa945dbb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003f9
.word 0xb4fffec0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152

Lme_15b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1603e3
bl _p_192
.word 0x53001c00
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0x53001c1a

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa945dbb5
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003f9
.word 0xb4fffec0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152

Lme_15c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_193
.word 0xfd005ba0
.word 0xf9405fa0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xfd405ba0
.word 0xfd0053a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xfd4053a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff0

Lme_15d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_194
.word 0xfd005ba0
.word 0xf9405fa0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xfd405ba0
.word 0xfd0053a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xfd4053a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff0

Lme_15e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_195
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403bb8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_15f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_196
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403bb8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_160:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_197
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_161:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_198
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_162:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_199
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_163:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100e3a0
.word 0xf94002a1
.word 0xf9001fa1
.word 0xf90002a0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_200
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_164:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101e3a0
.word 0xf94002c1
.word 0xf9003fa1
.word 0xf90002c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e3
bl _p_201
.word 0xf9407ba0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9403fa0
.word 0xf90002c0
.word 0xf94057b6
.word 0xf94067ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_165:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101e3a0
.word 0xf94002c1
.word 0xf9003fa1
.word 0xf90002c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e3
bl _p_202
.word 0xf9407ba0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9403fa0
.word 0xf90002c0
.word 0xf94057b6
.word 0xf94067ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_166:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101e3a0
.word 0xf94002c1
.word 0xf9003fa1
.word 0xf90002c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e3
bl _p_203
.word 0xf9407ba0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9403fa0
.word 0xf90002c0
.word 0xf94057b6
.word 0xf94067ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_167:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0303fa

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101e3a0
.word 0xf94002c1
.word 0xf9003fa1
.word 0xf90002c0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xaa1a03e3
bl _p_204
.word 0xf9407ba0
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9403fa0
.word 0xf90002c0
.word 0xf94057b6
.word 0xf94067ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_152
bl _p_153
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_168:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_205
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_153
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_152

Lme_169:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler__cctor
bl ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Finalize
bl ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Invoke_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__ctor
bl Facebook_LoginKit_Loader__cctor
bl Facebook_LoginKit_Loader_ForceLoad
bl Facebook_LoginKit_Loader__ctor
bl Facebook_LoginKit_DeviceLoginCodeInfo_get_ClassHandle
bl Facebook_LoginKit_DeviceLoginCodeInfo__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_DeviceLoginCodeInfo__ctor_intptr
bl Facebook_LoginKit_DeviceLoginCodeInfo_get_ExpirationDate
bl Facebook_LoginKit_DeviceLoginCodeInfo_get_Identifier
bl Facebook_LoginKit_DeviceLoginCodeInfo_get_LoginCode
bl Facebook_LoginKit_DeviceLoginCodeInfo_get_PollingInterval
bl Facebook_LoginKit_DeviceLoginCodeInfo_get_VerificationUrl
bl Facebook_LoginKit_DeviceLoginCodeInfo__cctor
bl Facebook_LoginKit_DeviceLoginManager_get_ClassHandle
bl Facebook_LoginKit_DeviceLoginManager__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_DeviceLoginManager__ctor_intptr
bl Facebook_LoginKit_DeviceLoginManager__ctor_string___bool
bl Facebook_LoginKit_DeviceLoginManager_Cancel
bl Facebook_LoginKit_DeviceLoginManager_Start
bl Facebook_LoginKit_DeviceLoginManager_get_Delegate
bl Facebook_LoginKit_DeviceLoginManager_set_Delegate_Facebook_LoginKit_IDeviceLoginManagerDelegate
bl Facebook_LoginKit_DeviceLoginManager_get_Permissions
bl Facebook_LoginKit_DeviceLoginManager_get_RedirectUrl
bl Facebook_LoginKit_DeviceLoginManager_set_RedirectUrl_Foundation_NSUrl
bl Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate
bl Facebook_LoginKit_DeviceLoginManager_add_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
bl Facebook_LoginKit_DeviceLoginManager_remove_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
bl Facebook_LoginKit_DeviceLoginManager_add_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
bl Facebook_LoginKit_DeviceLoginManager_remove_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
bl Facebook_LoginKit_DeviceLoginManager_Dispose_bool
bl Facebook_LoginKit_DeviceLoginManager__cctor
bl Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor
bl Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
bl Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
bl Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
bl Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Error
bl Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Error_Foundation_NSError
bl Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Result
bl Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Result_Facebook_LoginKit_DeviceLoginManagerResult
bl Facebook_LoginKit_DeviceLoginManagerStartedEventArgs__ctor_Facebook_LoginKit_DeviceLoginCodeInfo
bl Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_get_CodeInfo
bl Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_set_CodeInfo_Facebook_LoginKit_DeviceLoginCodeInfo
bl method_addresses
bl method_addresses
bl Facebook_LoginKit_DeviceLoginManagerDelegateWrapper__ctor_intptr_bool
bl Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
bl Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
bl Facebook_LoginKit_DeviceLoginManagerDelegate__ctor
bl Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl Facebook_LoginKit_DeviceLoginManagerResult_get_ClassHandle
bl Facebook_LoginKit_DeviceLoginManagerResult__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_DeviceLoginManagerResult__ctor_intptr
bl Facebook_LoginKit_DeviceLoginManagerResult_get_AccessToken
bl Facebook_LoginKit_DeviceLoginManagerResult_get_IsCancelled
bl Facebook_LoginKit_DeviceLoginManagerResult__cctor
bl Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest
bl Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize
bl Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType
bl Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString
bl Facebook_LoginKit_LoginAuthTypeExtensions__cctor
bl Facebook_LoginKit_LoginButton_get_ClassHandle
bl Facebook_LoginKit_LoginButton__ctor
bl Facebook_LoginKit_LoginButton__ctor_Foundation_NSCoder
bl Facebook_LoginKit_LoginButton__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_LoginButton__ctor_intptr
bl Facebook_LoginKit_LoginButton__ctor_CoreGraphics_CGRect
bl Facebook_LoginKit_LoginButton_get_DefaultAudience
bl Facebook_LoginKit_LoginButton_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
bl Facebook_LoginKit_LoginButton_get_Delegate
bl Facebook_LoginKit_LoginButton_set_Delegate_Facebook_LoginKit_ILoginButtonDelegate
bl Facebook_LoginKit_LoginButton_get_LoginBehavior
bl Facebook_LoginKit_LoginButton_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
bl Facebook_LoginKit_LoginButton_get_Permissions
bl Facebook_LoginKit_LoginButton_set_Permissions_string__
bl Facebook_LoginKit_LoginButton_get_TooltipBehavior
bl Facebook_LoginKit_LoginButton_set_TooltipBehavior_Facebook_LoginKit_LoginButtonTooltipBehavior
bl Facebook_LoginKit_LoginButton_get_TooltipColorStyle
bl Facebook_LoginKit_LoginButton_set_TooltipColorStyle_Facebook_LoginKit_TooltipColorStyle
bl Facebook_LoginKit_LoginButton_get_ErrorDomain
bl Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate
bl Facebook_LoginKit_LoginButton_add_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
bl Facebook_LoginKit_LoginButton_remove_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
bl Facebook_LoginKit_LoginButton_add_LoggedOut_System_EventHandler
bl Facebook_LoginKit_LoginButton_remove_LoggedOut_System_EventHandler
bl Facebook_LoginKit_LoginButton_get_WillLogin
bl Facebook_LoginKit_LoginButton_set_WillLogin_Facebook_LoginKit_LoginButtonWillLogin
bl Facebook_LoginKit_LoginButton_Dispose_bool
bl Facebook_LoginKit_LoginButton_get_Appearance
bl Facebook_LoginKit_LoginButton_GetAppearance_T_REF
bl Facebook_LoginKit_LoginButton_AppearanceWhenContainedIn_System_Type__
bl Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection
bl Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection
bl Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_LoginButton__cctor
bl Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor
bl Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
bl Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidLogOut_Facebook_LoginKit_LoginButton
bl Facebook_LoginKit_LoginButton__LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
bl Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr
bl Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
bl Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Error
bl Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Error_Foundation_NSError
bl Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Result
bl Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Result_Facebook_LoginKit_LoginManagerLoginResult
bl method_addresses
bl method_addresses
bl Facebook_LoginKit_LoginButtonDelegate_Extensions_WillLogin_Facebook_LoginKit_ILoginButtonDelegate_Facebook_LoginKit_LoginButton
bl Facebook_LoginKit_LoginButtonDelegateWrapper__ctor_intptr_bool
bl Facebook_LoginKit_LoginButtonDelegateWrapper_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
bl Facebook_LoginKit_LoginButtonDelegateWrapper_DidLogOut_Facebook_LoginKit_LoginButton
bl Facebook_LoginKit_LoginButtonDelegate__ctor
bl Facebook_LoginKit_LoginButtonDelegate__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_LoginButtonDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl Facebook_LoginKit_LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
bl Facebook_LoginKit_LoginManager_get_ClassHandle
bl Facebook_LoginKit_LoginManager__ctor
bl Facebook_LoginKit_LoginManager__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_LoginManager__ctor_intptr
bl Facebook_LoginKit_LoginManager_LogIn_string___UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
bl Facebook_LoginKit_LoginManager_LogOut
bl Facebook_LoginKit_LoginManager_ReauthorizeDataAccess_UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
bl Facebook_LoginKit_LoginManager_get_AuthType
bl Facebook_LoginKit_LoginManager_set_AuthType_Facebook_LoginKit_LoginAuthType
bl Facebook_LoginKit_LoginManager_get_DefaultAudience
bl Facebook_LoginKit_LoginManager_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
bl Facebook_LoginKit_LoginManager_get_LoginBehavior
bl Facebook_LoginKit_LoginManager_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
bl Facebook_LoginKit_LoginManager__cctor
bl Facebook_LoginKit_LoginManagerLoginResult_get_ClassHandle
bl Facebook_LoginKit_LoginManagerLoginResult__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_LoginManagerLoginResult__ctor_intptr
bl Facebook_LoginKit_LoginManagerLoginResult__ctor_Facebook_CoreKit_AccessToken_bool_Foundation_NSSet_Foundation_NSSet
bl Facebook_LoginKit_LoginManagerLoginResult_get_DeclinedPermissions
bl Facebook_LoginKit_LoginManagerLoginResult_set_DeclinedPermissions_Foundation_NSSet
bl Facebook_LoginKit_LoginManagerLoginResult_get_GrantedPermissions
bl Facebook_LoginKit_LoginManagerLoginResult_set_GrantedPermissions_Foundation_NSSet
bl Facebook_LoginKit_LoginManagerLoginResult_get_IsCancelled
bl Facebook_LoginKit_LoginManagerLoginResult_get_Token
bl Facebook_LoginKit_LoginManagerLoginResult_set_Token_Facebook_CoreKit_AccessToken
bl Facebook_LoginKit_LoginManagerLoginResult__cctor
bl Facebook_LoginKit_LoginTooltipView_get_ClassHandle
bl Facebook_LoginKit_LoginTooltipView__ctor
bl Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSCoder
bl Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_LoginTooltipView__ctor_intptr
bl Facebook_LoginKit_LoginTooltipView__ctor_CoreGraphics_CGRect
bl Facebook_LoginKit_LoginTooltipView_get_Delegate
bl Facebook_LoginKit_LoginTooltipView_set_Delegate_Facebook_LoginKit_ILoginTooltipViewDelegate
bl Facebook_LoginKit_LoginTooltipView_get_ForceDisplay
bl Facebook_LoginKit_LoginTooltipView_set_ForceDisplay_bool
bl Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate
bl Facebook_LoginKit_LoginTooltipView_get_ShouldAppear
bl Facebook_LoginKit_LoginTooltipView_set_ShouldAppear_Facebook_LoginKit_LoginTooltipViewShouldAppear
bl Facebook_LoginKit_LoginTooltipView_add_WillAppear_System_EventHandler
bl Facebook_LoginKit_LoginTooltipView_remove_WillAppear_System_EventHandler
bl Facebook_LoginKit_LoginTooltipView_add_WillNotAppear_System_EventHandler
bl Facebook_LoginKit_LoginTooltipView_remove_WillNotAppear_System_EventHandler
bl Facebook_LoginKit_LoginTooltipView_Dispose_bool
bl Facebook_LoginKit_LoginTooltipView_get_Appearance
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF
bl Facebook_LoginKit_LoginTooltipView_AppearanceWhenContainedIn_System_Type__
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_LoginTooltipView__cctor
bl Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor
bl Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
bl Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
bl Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
bl Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr
bl Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_ShouldAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView_bool
bl Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
bl Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillNotAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
bl Facebook_LoginKit_LoginTooltipViewDelegateWrapper__ctor_intptr_bool
bl Facebook_LoginKit_LoginTooltipViewDelegate__ctor
bl Facebook_LoginKit_LoginTooltipViewDelegate__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_LoginTooltipViewDelegate__ctor_intptr
bl Facebook_LoginKit_LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
bl Facebook_LoginKit_LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
bl Facebook_LoginKit_LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Facebook_LoginKit_TooltipView_get_ClassHandle
bl Facebook_LoginKit_TooltipView__ctor
bl Facebook_LoginKit_TooltipView__ctor_Foundation_NSCoder
bl Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag
bl Facebook_LoginKit_TooltipView__ctor_intptr
bl Facebook_LoginKit_TooltipView__ctor_CoreGraphics_CGRect
bl Facebook_LoginKit_TooltipView__ctor_string_string_Facebook_LoginKit_TooltipColorStyle
bl Facebook_LoginKit_TooltipView_Dismiss
bl Facebook_LoginKit_TooltipView_PresentFromView_UIKit_UIView
bl Facebook_LoginKit_TooltipView_PresentInView_UIKit_UIView_CoreGraphics_CGPoint_Facebook_LoginKit_TooltipViewArrowDirection
bl Facebook_LoginKit_TooltipView_get_ColorStyle
bl Facebook_LoginKit_TooltipView_set_ColorStyle_Facebook_LoginKit_TooltipColorStyle
bl Facebook_LoginKit_TooltipView_get_DisplayDuration
bl Facebook_LoginKit_TooltipView_set_DisplayDuration_double
bl Facebook_LoginKit_TooltipView_get_Message
bl Facebook_LoginKit_TooltipView_set_Message_string
bl Facebook_LoginKit_TooltipView_get_Tagline
bl Facebook_LoginKit_TooltipView_set_Tagline_string
bl Facebook_LoginKit_TooltipView_get_Appearance
bl Facebook_LoginKit_TooltipView_GetAppearance_T_REF
bl Facebook_LoginKit_TooltipView_AppearanceWhenContainedIn_System_Type__
bl Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection
bl Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_TooltipView__cctor
bl Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr
bl method_addresses
bl Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT
bl Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT
bl Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_LoginButtonCompletedEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bool_LoginButton_Facebook_LoginKit_LoginButton
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object_Facebook_LoginKit_LoginButton_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_LoginManagerLoginResult_NSError_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_bool_LoginTooltipView_bool_Facebook_LoginKit_LoginTooltipView_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object_Facebook_LoginKit_LoginTooltipView_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,68,154,6,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,18,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68
	.byte 154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,19,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,150,8,68,154,7,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,23,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,154,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,18,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,154,1,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,31,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,68,153,5,154,4,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153
	.byte 4,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,28,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 152,8,153,7,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11
	.byte 152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14
	.byte 68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68
	.byte 155,6,156,5,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11
	.byte 152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14
	.byte 68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68
	.byte 155,8,156,7,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,68,155,6,156,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6

.text
	.align 4
plt:
mono_aot_Facebook_LoginKit_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2848
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_2:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2853
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Facebook_LoginKit_LoginManagerLoginResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Facebook_LoginKit_LoginManagerLoginResult_intptr:
_p_3:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2858
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_4:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2870
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2882
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2884
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_7:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2892
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler:
_p_8:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2894
	.no_dead_strip plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr
plt_ObjCRuntime_Runtime_ReleaseBlockOnMainThread_intptr:
_p_9:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2906
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_10:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2911
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_11:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2914
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_12:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2919
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_13:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2922
	.no_dead_strip plt_Facebook_LoginKit_Loader_ForceLoad
plt_Facebook_LoginKit_Loader_ForceLoad:
_p_14:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2924
	.no_dead_strip plt_Facebook_CoreKit_Loader_ForceLoad
plt_Facebook_CoreKit_Loader_ForceLoad:
_p_15:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2926
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_16:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2931
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_17:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2936
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_18:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2939
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_19:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2944
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_20:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2949
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_21:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2954
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_22:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2956
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_23:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2968
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_24:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2973
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_25:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2975
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_26:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2980
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_27:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2982
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_28:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2984
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_29:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2996
	.no_dead_strip plt_Foundation_NSArray_FromStrings_string__
plt_Foundation_NSArray_FromStrings_string__:
_p_30:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3001
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_31:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3006
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_32:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3008
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
_p_33:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3013
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_34:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3015
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_35:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3020
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_36:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3023
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_37:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3025
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_38:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3027
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Facebook_LoginKit_IDeviceLoginManagerDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Facebook_LoginKit_IDeviceLoginManagerDelegate_intptr_bool:
_p_39:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3029
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_40:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3041
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_41:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3046
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_42:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3048
	.no_dead_strip plt_Foundation_NSArray_StringArrayFromHandle_intptr
plt_Foundation_NSArray_StringArrayFromHandle_intptr:
_p_43:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3050
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_44:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3055
	.no_dead_strip plt_Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor
plt_Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor:
_p_45:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3060
	.no_dead_strip plt_Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate
plt_Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate:
_p_46:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3062
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_47:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3064
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_48:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3069
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_49:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3074
	.no_dead_strip plt_Facebook_LoginKit_DeviceLoginManagerDelegate__ctor
plt_Facebook_LoginKit_DeviceLoginManagerDelegate__ctor:
_p_50:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3079
	.no_dead_strip plt_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
plt_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError:
_p_51:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3081
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_52:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3083
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_53:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3088
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_54:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3090
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Facebook_CoreKit_AccessToken_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Facebook_CoreKit_AccessToken_intptr:
_p_55:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3092
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_56:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3104
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_57:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3106
	.no_dead_strip plt_ObjCRuntime_Dlfcn_CachePointer_intptr_string_intptr_
plt_ObjCRuntime_Dlfcn_CachePointer_intptr_string_intptr_:
_p_58:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3108
	.no_dead_strip plt_Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest
plt_Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest:
_p_59:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3113
	.no_dead_strip plt_Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize
plt_Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize:
_p_60:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3115
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_61:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3117
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_62:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3122
	.no_dead_strip plt_Foundation_NSString_IsEqualTo_intptr
plt_Foundation_NSString_IsEqualTo_intptr:
_p_63:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3127
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_64:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3132
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_65:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3137
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_66:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3142
	.no_dead_strip plt_Facebook_CoreKit_Button__ctor_Foundation_NSObjectFlag
plt_Facebook_CoreKit_Button__ctor_Foundation_NSObjectFlag:
_p_67:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3150
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_68:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3155
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_69:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3157
	.no_dead_strip plt_Facebook_CoreKit_Button__ctor_intptr
plt_Facebook_CoreKit_Button__ctor_intptr:
_p_70:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3159
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_71:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3164
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_72:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3166
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_73:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3168
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr:
_p_74:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3170
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_75:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3172
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong:
_p_76:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3174
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Facebook_LoginKit_ILoginButtonDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Facebook_LoginKit_ILoginButtonDelegate_intptr_bool:
_p_77:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3176
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_78:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3188
	.no_dead_strip plt_Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor
plt_Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor:
_p_79:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3193
	.no_dead_strip plt_Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate
plt_Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate:
_p_80:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3196
	.no_dead_strip plt_Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr
plt_Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr:
_p_81:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3199
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_82:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3225
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_83:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3233
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_84:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3238
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_85:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3243
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_86:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3248
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_87:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3276
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_88:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3307
	.no_dead_strip plt_Facebook_LoginKit_LoginButtonDelegate__ctor
plt_Facebook_LoginKit_LoginButtonDelegate__ctor:
_p_89:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3315
	.no_dead_strip plt_Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
plt_Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError:
_p_90:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3318
	.no_dead_strip plt_Facebook_CoreKit_Button_ButtonAppearance__ctor_intptr
plt_Facebook_CoreKit_Button_ButtonAppearance__ctor_intptr:
_p_91:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3321
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_92:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3326
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_93:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3328
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate:
_p_94:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3333
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_95:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3338
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_96:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3340
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_97:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3345
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSString_intptr:
_p_98:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3347
	.no_dead_strip plt_Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString
plt_Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString:
_p_99:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3359
	.no_dead_strip plt_Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType
plt_Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType:
_p_100:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3361
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr:
_p_101:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3363
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr:
_p_102:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3365
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSSet_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSSet_intptr:
_p_103:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3367
	.no_dead_strip plt_Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag
plt_Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag:
_p_104:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3379
	.no_dead_strip plt_Facebook_LoginKit_TooltipView__ctor_intptr
plt_Facebook_LoginKit_TooltipView__ctor_intptr:
_p_105:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3382
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Facebook_LoginKit_ILoginTooltipViewDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Facebook_LoginKit_ILoginTooltipViewDelegate_intptr_bool:
_p_106:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3385
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_107:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3397
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_108:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3399
	.no_dead_strip plt_Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor
plt_Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor:
_p_109:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3401
	.no_dead_strip plt_Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate
plt_Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate:
_p_110:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3404
	.no_dead_strip plt_Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr
plt_Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr:
_p_111:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3407
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_112:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3433
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_113:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3464
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_114:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3495
	.no_dead_strip plt_Facebook_LoginKit_LoginTooltipViewDelegate__ctor
plt_Facebook_LoginKit_LoginTooltipViewDelegate__ctor:
_p_115:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3503
	.no_dead_strip plt_Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr
plt_Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr:
_p_116:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3506
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_117:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3509
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_118:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3511
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_119:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3516
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_120:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3521
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_121:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3526
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_122:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3528
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_123:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3530
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong:
_p_124:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3535
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong:
_p_125:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3537
	.no_dead_strip plt_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr:
_p_126:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3539
	.no_dead_strip plt_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr:
_p_127:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3541
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
plt_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double:
_p_128:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3543
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double:
_p_129:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3545
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_130:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3570
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_131:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3601
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_132:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3632
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_133:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3640
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_134:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3658
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_135:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3673
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_136:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3694
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_137:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3709
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_138:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3730
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_139:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3745
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_140:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3766
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_141:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3781
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_142:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3802
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_143:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3817
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_144:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3838
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_145:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3853
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_146:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3874
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_147:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3889
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_148:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3910
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_149:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3925
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_150:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3946
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_151:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3961
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_152:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3969
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_153:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3971
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_154:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3974
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_155:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3977
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_156:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3980
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_157:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3982
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_158:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3984
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_159:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3986
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_160:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3988
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_161:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3990
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr:
_p_162:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3992
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_163:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3994
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_164:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3996
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_165:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3998
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
_p_166:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4000
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_167:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4002
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_168:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4004
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_169:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4006
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_170:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4008
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_171:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4010
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_172:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4012
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_173:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4014
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_174:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4016
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr:
_p_175:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4018
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr:
_p_176:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4020
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_177:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4022
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr:
_p_178:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4024
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint:
_p_179:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4026
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint:
_p_180:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4028
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong:
_p_181:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4030
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong:
_p_182:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4032
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_183:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4034
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect:
_p_184:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4036
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_185:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4038
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_186:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4040
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr:
_p_187:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4042
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr:
_p_188:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4044
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_189:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4046
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_190:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4048
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_191:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4050
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool:
_p_192:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4052
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr:
_p_193:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4054
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr:
_p_194:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4056
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double:
_p_195:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4058
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double:
_p_196:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4060
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint:
_p_197:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4062
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint:
_p_198:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4064
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_199:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4066
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong:
_p_200:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4068
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint:
_p_201:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4070
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint:
_p_202:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4072
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong:
_p_203:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4074
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong:
_p_204:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4076
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr:
_p_205:
adrp x16, mono_aot_Facebook_LoginKit_got@PAGE+0
add x16, x16, mono_aot_Facebook_LoginKit_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4078
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Facebook_LoginKit_got, 2864
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "expirationDate"
L_OBJC_METH_VAR_NAME_1:
.asciz "identifier"
L_OBJC_METH_VAR_NAME_2:
.asciz "loginCode"
L_OBJC_METH_VAR_NAME_3:
.asciz "pollingInterval"
L_OBJC_METH_VAR_NAME_4:
.asciz "verificationURL"
L_OBJC_METH_VAR_NAME_5:
.asciz "initWithPermissions:enableSmartLogin:"
L_OBJC_METH_VAR_NAME_6:
.asciz "cancel"
L_OBJC_METH_VAR_NAME_7:
.asciz "start"
L_OBJC_METH_VAR_NAME_8:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_9:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_10:
.asciz "permissions"
L_OBJC_METH_VAR_NAME_11:
.asciz "redirectURL"
L_OBJC_METH_VAR_NAME_12:
.asciz "setRedirectURL:"
L_OBJC_METH_VAR_NAME_13:
.asciz "deviceLoginManager:startedWithCodeInfo:"
L_OBJC_METH_VAR_NAME_14:
.asciz "deviceLoginManager:completedWithResult:error:"
L_OBJC_METH_VAR_NAME_15:
.asciz "init"
L_OBJC_METH_VAR_NAME_16:
.asciz "accessToken"
L_OBJC_METH_VAR_NAME_17:
.asciz "isCancelled"
L_OBJC_METH_VAR_NAME_18:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_19:
.asciz "initWithFrame:"
L_OBJC_METH_VAR_NAME_20:
.asciz "defaultAudience"
L_OBJC_METH_VAR_NAME_21:
.asciz "setDefaultAudience:"
L_OBJC_METH_VAR_NAME_22:
.asciz "loginBehavior"
L_OBJC_METH_VAR_NAME_23:
.asciz "setLoginBehavior:"
L_OBJC_METH_VAR_NAME_24:
.asciz "setPermissions:"
L_OBJC_METH_VAR_NAME_25:
.asciz "tooltipBehavior"
L_OBJC_METH_VAR_NAME_26:
.asciz "setTooltipBehavior:"
L_OBJC_METH_VAR_NAME_27:
.asciz "tooltipColorStyle"
L_OBJC_METH_VAR_NAME_28:
.asciz "setTooltipColorStyle:"
L_OBJC_METH_VAR_NAME_29:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_30:
.asciz "loginButtonWillLogin:"
L_OBJC_METH_VAR_NAME_31:
.asciz "loginButton:didCompleteWithResult:error:"
L_OBJC_METH_VAR_NAME_32:
.asciz "loginButtonDidLogOut:"
L_OBJC_METH_VAR_NAME_33:
.asciz "logInWithPermissions:fromViewController:handler:"
L_OBJC_METH_VAR_NAME_34:
.asciz "logOut"
L_OBJC_METH_VAR_NAME_35:
.asciz "reauthorizeDataAccess:handler:"
L_OBJC_METH_VAR_NAME_36:
.asciz "authType"
L_OBJC_METH_VAR_NAME_37:
.asciz "setAuthType:"
L_OBJC_METH_VAR_NAME_38:
.asciz "initWithToken:isCancelled:grantedPermissions:declinedPermissions:"
L_OBJC_METH_VAR_NAME_39:
.asciz "declinedPermissions"
L_OBJC_METH_VAR_NAME_40:
.asciz "setDeclinedPermissions:"
L_OBJC_METH_VAR_NAME_41:
.asciz "grantedPermissions"
L_OBJC_METH_VAR_NAME_42:
.asciz "setGrantedPermissions:"
L_OBJC_METH_VAR_NAME_43:
.asciz "token"
L_OBJC_METH_VAR_NAME_44:
.asciz "setToken:"
L_OBJC_METH_VAR_NAME_45:
.asciz "shouldForceDisplay"
L_OBJC_METH_VAR_NAME_46:
.asciz "setForceDisplay:"
L_OBJC_METH_VAR_NAME_47:
.asciz "loginTooltipView:shouldAppear:"
L_OBJC_METH_VAR_NAME_48:
.asciz "loginTooltipViewWillAppear:"
L_OBJC_METH_VAR_NAME_49:
.asciz "loginTooltipViewWillNotAppear:"
L_OBJC_METH_VAR_NAME_50:
.asciz "initWithTagline:message:colorStyle:"
L_OBJC_METH_VAR_NAME_51:
.asciz "dismiss"
L_OBJC_METH_VAR_NAME_52:
.asciz "presentFromView:"
L_OBJC_METH_VAR_NAME_53:
.asciz "presentInView:withArrowPosition:direction:"
L_OBJC_METH_VAR_NAME_54:
.asciz "colorStyle"
L_OBJC_METH_VAR_NAME_55:
.asciz "setColorStyle:"
L_OBJC_METH_VAR_NAME_56:
.asciz "displayDuration"
L_OBJC_METH_VAR_NAME_57:
.asciz "setDisplayDuration:"
L_OBJC_METH_VAR_NAME_58:
.asciz "message"
L_OBJC_METH_VAR_NAME_59:
.asciz "setMessage:"
L_OBJC_METH_VAR_NAME_60:
.asciz "tagline"
L_OBJC_METH_VAR_NAME_61:
.asciz "setTagline:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "5D6A9414-CF85-4013-B6FF-A5EEF3B75C62"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Facebook.LoginKit"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Facebook_LoginKit_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 152,2864,206,362,65,98,387000831,0
	.long 11395,128,8,8,8,9,8388607,0
	.long 4,25,16224,0,0,4816,4464,3264
	.long 0,3832,4360,3608,0,2664,520,4808
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 235,82,232,193,129,215,199,40,40,110,84,65,206,73,88,135
	.globl _mono_aot_module_Facebook_LoginKit_info
	.align 3
_mono_aot_module_Facebook_LoginKit_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM4=Lme_0 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM34=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM35=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM36=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM41=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM42=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM51=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM52=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM53=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM54=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0:

	.byte 5
	.asciz "Facebook_LoginKit_LoginManagerLoginResultBlockHandler"

	.byte 128,1,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginManagerLoginResultBlockHandler"

LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDLoginManagerLoginResultBlockHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde1_end - Lfde1_start
	.long LDIFF_SYM72
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM73=Lme_6 - ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDLoginManagerLoginResultBlockHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde2_end - Lfde2_start
	.long LDIFF_SYM74
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler__cctor

LDIFF_SYM75=Lme_7 - ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DLoginManagerLoginResultBlockHandler"

	.byte 128,1,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "_DLoginManagerLoginResultBlockHandler"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11:

	.byte 5
	.asciz "_NIDLoginManagerLoginResultBlockHandler"

	.byte 32,16
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "_NIDLoginManagerLoginResultBlockHandler"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDLoginManagerLoginResultBlockHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde3_end - Lfde3_start
	.long LDIFF_SYM88
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM89=Lme_8 - ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDLoginManagerLoginResultBlockHandler:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Finalize

LDIFF_SYM92=Lme_9 - ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Finalize
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDLoginManagerLoginResultBlockHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Create_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM94=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde5_end - Lfde5_start
	.long LDIFF_SYM95
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Create_intptr

LDIFF_SYM96=Lme_a - ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Create_intptr
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM97=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM101=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13:

	.byte 5
	.asciz "Facebook_LoginKit_LoginManagerLoginResult"

	.byte 40,16
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginManagerLoginResult"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDLoginManagerLoginResultBlockHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Invoke_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Invoke_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM118=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde6_end - Lfde6_start
	.long LDIFF_SYM119
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Invoke_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError

LDIFF_SYM120=Lme_b - ObjCRuntime_Trampolines_NIDLoginManagerLoginResultBlockHandler_Invoke_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde7_end - Lfde7_start
	.long LDIFF_SYM121
Lfde7_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM122=Lme_c - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM123=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde8_end - Lfde8_start
	.long LDIFF_SYM128
Lfde8_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM129=Lme_3d - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.Loader:.cctor"
	.asciz "Facebook_LoginKit_Loader__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_Loader__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde9_end - Lfde9_start
	.long LDIFF_SYM130
Lfde9_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_Loader__cctor

LDIFF_SYM131=Lme_3e - Facebook_LoginKit_Loader__cctor
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.Loader:ForceLoad"
	.asciz "Facebook_LoginKit_Loader_ForceLoad"

	.byte 0,0
	.quad Facebook_LoginKit_Loader_ForceLoad
	.quad Lme_3f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde10_end - Lfde10_start
	.long LDIFF_SYM132
Lfde10_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_Loader_ForceLoad

LDIFF_SYM133=Lme_3f - Facebook_LoginKit_Loader_ForceLoad
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Facebook_LoginKit_Loader"

	.byte 16,16
LDIFF_SYM134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_Loader"

LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2
	.asciz "Facebook.LoginKit.Loader:.ctor"
	.asciz "Facebook_LoginKit_Loader__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_Loader__ctor
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde11_end - Lfde11_start
	.long LDIFF_SYM139
Lfde11_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_Loader__ctor

LDIFF_SYM140=Lme_40 - Facebook_LoginKit_Loader__ctor
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo"

	.byte 40,16
LDIFF_SYM141=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo"

LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:get_ClassHandle"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_ClassHandle
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde12_end - Lfde12_start
	.long LDIFF_SYM146
Lfde12_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_ClassHandle

LDIFF_SYM147=Lme_41 - Facebook_LoginKit_DeviceLoginCodeInfo_get_ClassHandle
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM148=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo__ctor_Foundation_NSObjectFlag
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM153=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM155=Lme_42 - Facebook_LoginKit_DeviceLoginCodeInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde14_end - Lfde14_start
	.long LDIFF_SYM158
Lfde14_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo__ctor_intptr

LDIFF_SYM159=Lme_43 - Facebook_LoginKit_DeviceLoginCodeInfo__ctor_intptr
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM160=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM161=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:get_ExpirationDate"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo_get_ExpirationDate"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_ExpirationDate
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM165=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde15_end - Lfde15_start
	.long LDIFF_SYM166
Lfde15_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_ExpirationDate

LDIFF_SYM167=Lme_44 - Facebook_LoginKit_DeviceLoginCodeInfo_get_ExpirationDate
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:get_Identifier"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo_get_Identifier"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_Identifier
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde16_end - Lfde16_start
	.long LDIFF_SYM169
Lfde16_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_Identifier

LDIFF_SYM170=Lme_45 - Facebook_LoginKit_DeviceLoginCodeInfo_get_Identifier
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:get_LoginCode"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo_get_LoginCode"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_LoginCode
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde17_end - Lfde17_start
	.long LDIFF_SYM172
Lfde17_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_LoginCode

LDIFF_SYM173=Lme_46 - Facebook_LoginKit_DeviceLoginCodeInfo_get_LoginCode
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:get_PollingInterval"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo_get_PollingInterval"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_PollingInterval
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde18_end - Lfde18_start
	.long LDIFF_SYM175
Lfde18_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_PollingInterval

LDIFF_SYM176=Lme_47 - Facebook_LoginKit_DeviceLoginCodeInfo_get_PollingInterval
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM177=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:get_VerificationUrl"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo_get_VerificationUrl"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_VerificationUrl
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde19_end - Lfde19_start
	.long LDIFF_SYM183
Lfde19_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo_get_VerificationUrl

LDIFF_SYM184=Lme_48 - Facebook_LoginKit_DeviceLoginCodeInfo_get_VerificationUrl
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginCodeInfo:.cctor"
	.asciz "Facebook_LoginKit_DeviceLoginCodeInfo__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginCodeInfo__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde20_end - Lfde20_start
	.long LDIFF_SYM185
Lfde20_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginCodeInfo__cctor

LDIFF_SYM186=Lme_49 - Facebook_LoginKit_DeviceLoginCodeInfo__cctor
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Facebook_LoginKit_DeviceLoginManager"

	.byte 48,16
LDIFF_SYM187=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,0,7
	.asciz "Facebook_LoginKit_DeviceLoginManager"

LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:get_ClassHandle"
	.asciz "Facebook_LoginKit_DeviceLoginManager_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_get_ClassHandle
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde21_end - Lfde21_start
	.long LDIFF_SYM193
Lfde21_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_get_ClassHandle

LDIFF_SYM194=Lme_4a - Facebook_LoginKit_DeviceLoginManager_get_ClassHandle
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager__ctor_Foundation_NSObjectFlag
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM196=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde22_end - Lfde22_start
	.long LDIFF_SYM197
Lfde22_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM198=Lme_4b - Facebook_LoginKit_DeviceLoginManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManager__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager__ctor_intptr
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde23_end - Lfde23_start
	.long LDIFF_SYM201
Lfde23_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager__ctor_intptr

LDIFF_SYM202=Lme_4c - Facebook_LoginKit_DeviceLoginManager__ctor_intptr
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM203=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManager__ctor_string___bool"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager__ctor_string___bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,104,3
	.asciz "permissions"

LDIFF_SYM208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,105,3
	.asciz "enableSmartLogin"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM210=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde24_end - Lfde24_start
	.long LDIFF_SYM211
Lfde24_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager__ctor_string___bool

LDIFF_SYM212=Lme_4d - Facebook_LoginKit_DeviceLoginManager__ctor_string___bool
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:Cancel"
	.asciz "Facebook_LoginKit_DeviceLoginManager_Cancel"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_Cancel
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde25_end - Lfde25_start
	.long LDIFF_SYM214
Lfde25_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_Cancel

LDIFF_SYM215=Lme_4e - Facebook_LoginKit_DeviceLoginManager_Cancel
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:Start"
	.asciz "Facebook_LoginKit_DeviceLoginManager_Start"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_Start
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde26_end - Lfde26_start
	.long LDIFF_SYM217
Lfde26_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_Start

LDIFF_SYM218=Lme_4f - Facebook_LoginKit_DeviceLoginManager_Start
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 17
	.asciz "Facebook_LoginKit_IDeviceLoginManagerDelegate"

	.byte 16,7
	.asciz "Facebook_LoginKit_IDeviceLoginManagerDelegate"

LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:get_Delegate"
	.asciz "Facebook_LoginKit_DeviceLoginManager_get_Delegate"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_get_Delegate
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM223=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde27_end - Lfde27_start
	.long LDIFF_SYM224
Lfde27_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_get_Delegate

LDIFF_SYM225=Lme_50 - Facebook_LoginKit_DeviceLoginManager_get_Delegate
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:set_Delegate"
	.asciz "Facebook_LoginKit_DeviceLoginManager_set_Delegate_Facebook_LoginKit_IDeviceLoginManagerDelegate"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_set_Delegate_Facebook_LoginKit_IDeviceLoginManagerDelegate
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM227=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde28_end - Lfde28_start
	.long LDIFF_SYM228
Lfde28_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_set_Delegate_Facebook_LoginKit_IDeviceLoginManagerDelegate

LDIFF_SYM229=Lme_51 - Facebook_LoginKit_DeviceLoginManager_set_Delegate_Facebook_LoginKit_IDeviceLoginManagerDelegate
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:get_Permissions"
	.asciz "Facebook_LoginKit_DeviceLoginManager_get_Permissions"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_get_Permissions
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde29_end - Lfde29_start
	.long LDIFF_SYM231
Lfde29_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_get_Permissions

LDIFF_SYM232=Lme_52 - Facebook_LoginKit_DeviceLoginManager_get_Permissions
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:get_RedirectUrl"
	.asciz "Facebook_LoginKit_DeviceLoginManager_get_RedirectUrl"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_get_RedirectUrl
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM234=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde30_end - Lfde30_start
	.long LDIFF_SYM235
Lfde30_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_get_RedirectUrl

LDIFF_SYM236=Lme_53 - Facebook_LoginKit_DeviceLoginManager_get_RedirectUrl
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:set_RedirectUrl"
	.asciz "Facebook_LoginKit_DeviceLoginManager_set_RedirectUrl_Foundation_NSUrl"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_set_RedirectUrl_Foundation_NSUrl
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM238=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde31_end - Lfde31_start
	.long LDIFF_SYM239
Lfde31_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_set_RedirectUrl_Foundation_NSUrl

LDIFF_SYM240=Lme_54 - Facebook_LoginKit_DeviceLoginManager_set_RedirectUrl_Foundation_NSUrl
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:EnsureDeviceLoginManagerDelegate"
	.asciz "Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM242=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde32_end - Lfde32_start
	.long LDIFF_SYM243
Lfde32_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate

LDIFF_SYM244=Lme_55 - Facebook_LoginKit_DeviceLoginManager_EnsureDeviceLoginManagerDelegate
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM246=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:add_Completed"
	.asciz "Facebook_LoginKit_DeviceLoginManager_add_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_add_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM250=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde33_end - Lfde33_start
	.long LDIFF_SYM251
Lfde33_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_add_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs

LDIFF_SYM252=Lme_56 - Facebook_LoginKit_DeviceLoginManager_add_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:remove_Completed"
	.asciz "Facebook_LoginKit_DeviceLoginManager_remove_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_remove_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM254=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde34_end - Lfde34_start
	.long LDIFF_SYM255
Lfde34_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_remove_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs

LDIFF_SYM256=Lme_57 - Facebook_LoginKit_DeviceLoginManager_remove_Completed_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM257=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM258=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:add_Started"
	.asciz "Facebook_LoginKit_DeviceLoginManager_add_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_add_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM262=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde35_end - Lfde35_start
	.long LDIFF_SYM263
Lfde35_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_add_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs

LDIFF_SYM264=Lme_58 - Facebook_LoginKit_DeviceLoginManager_add_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:remove_Started"
	.asciz "Facebook_LoginKit_DeviceLoginManager_remove_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_remove_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM266=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde36_end - Lfde36_start
	.long LDIFF_SYM267
Lfde36_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_remove_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs

LDIFF_SYM268=Lme_59 - Facebook_LoginKit_DeviceLoginManager_remove_Started_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:Dispose"
	.asciz "Facebook_LoginKit_DeviceLoginManager_Dispose_bool"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager_Dispose_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde37_end - Lfde37_start
	.long LDIFF_SYM271
Lfde37_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager_Dispose_bool

LDIFF_SYM272=Lme_5a - Facebook_LoginKit_DeviceLoginManager_Dispose_bool
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager:.cctor"
	.asciz "Facebook_LoginKit_DeviceLoginManager__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager__cctor
	.quad Lme_5b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde38_end - Lfde38_start
	.long LDIFF_SYM273
Lfde38_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager__cctor

LDIFF_SYM274=Lme_5b - Facebook_LoginKit_DeviceLoginManager__cctor
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegate"

	.byte 40,16
LDIFF_SYM275=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegate"

LDIFF_SYM276=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_28:

	.byte 5
	.asciz "__DeviceLoginManagerDelegate"

	.byte 56,16
LDIFF_SYM279=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "completed"

LDIFF_SYM280=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "started"

LDIFF_SYM281=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,0,7
	.asciz "__DeviceLoginManagerDelegate"

LDIFF_SYM282=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager/_DeviceLoginManagerDelegate:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde39_end - Lfde39_start
	.long LDIFF_SYM286
Lfde39_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor

LDIFF_SYM287=Lme_5c - Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate__ctor
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult"

	.byte 40,16
LDIFF_SYM288=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult"

LDIFF_SYM289=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_32:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM292=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM293=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_31:

	.byte 5
	.asciz "Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs"

	.byte 32,16
LDIFF_SYM296=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM297=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM298=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,0,7
	.asciz "Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs"

LDIFF_SYM299=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager/_DeviceLoginManagerDelegate:Completed"
	.asciz "Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,32,3
	.asciz "loginManager"

LDIFF_SYM303=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM304=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM305=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM306=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM307=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde40_end - Lfde40_start
	.long LDIFF_SYM308
Lfde40_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError

LDIFF_SYM309=Lme_5d - Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,154,7
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Facebook_LoginKit_DeviceLoginManagerStartedEventArgs"

	.byte 24,16
LDIFF_SYM310=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "<CodeInfo>k__BackingField"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,0,7
	.asciz "Facebook_LoginKit_DeviceLoginManagerStartedEventArgs"

LDIFF_SYM312=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManager/_DeviceLoginManagerDelegate:Started"
	.asciz "Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,32,3
	.asciz "loginManager"

LDIFF_SYM316=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,40,3
	.asciz "codeInfo"

LDIFF_SYM317=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM318=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM319=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde41_end - Lfde41_start
	.long LDIFF_SYM320
Lfde41_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo

LDIFF_SYM321=Lme_5e - Facebook_LoginKit_DeviceLoginManager__DeviceLoginManagerDelegate_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,154,5
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerCompletedEventArgs:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM323=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM324=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde42_end - Lfde42_start
	.long LDIFF_SYM325
Lfde42_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError

LDIFF_SYM326=Lme_5f - Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs__ctor_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerCompletedEventArgs:get_Error"
	.asciz "Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Error"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Error
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde43_end - Lfde43_start
	.long LDIFF_SYM328
Lfde43_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Error

LDIFF_SYM329=Lme_60 - Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Error
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerCompletedEventArgs:set_Error"
	.asciz "Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Error_Foundation_NSError
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM331=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde44_end - Lfde44_start
	.long LDIFF_SYM332
Lfde44_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Error_Foundation_NSError

LDIFF_SYM333=Lme_61 - Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerCompletedEventArgs:get_Result"
	.asciz "Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Result"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Result
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde45_end - Lfde45_start
	.long LDIFF_SYM335
Lfde45_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Result

LDIFF_SYM336=Lme_62 - Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_get_Result
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerCompletedEventArgs:set_Result"
	.asciz "Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Result_Facebook_LoginKit_DeviceLoginManagerResult"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Result_Facebook_LoginKit_DeviceLoginManagerResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM338=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde46_end - Lfde46_start
	.long LDIFF_SYM339
Lfde46_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Result_Facebook_LoginKit_DeviceLoginManagerResult

LDIFF_SYM340=Lme_63 - Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_set_Result_Facebook_LoginKit_DeviceLoginManagerResult
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerStartedEventArgs:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerStartedEventArgs__ctor_Facebook_LoginKit_DeviceLoginCodeInfo"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerStartedEventArgs__ctor_Facebook_LoginKit_DeviceLoginCodeInfo
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "codeInfo"

LDIFF_SYM342=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde47_end - Lfde47_start
	.long LDIFF_SYM343
Lfde47_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerStartedEventArgs__ctor_Facebook_LoginKit_DeviceLoginCodeInfo

LDIFF_SYM344=Lme_64 - Facebook_LoginKit_DeviceLoginManagerStartedEventArgs__ctor_Facebook_LoginKit_DeviceLoginCodeInfo
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerStartedEventArgs:get_CodeInfo"
	.asciz "Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_get_CodeInfo"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_get_CodeInfo
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde48_end - Lfde48_start
	.long LDIFF_SYM346
Lfde48_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_get_CodeInfo

LDIFF_SYM347=Lme_65 - Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_get_CodeInfo
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerStartedEventArgs:set_CodeInfo"
	.asciz "Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_set_CodeInfo_Facebook_LoginKit_DeviceLoginCodeInfo"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_set_CodeInfo_Facebook_LoginKit_DeviceLoginCodeInfo
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM349=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde49_end - Lfde49_start
	.long LDIFF_SYM350
Lfde49_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_set_CodeInfo_Facebook_LoginKit_DeviceLoginCodeInfo

LDIFF_SYM351=Lme_66 - Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_set_CodeInfo_Facebook_LoginKit_DeviceLoginCodeInfo
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM354=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_34:

	.byte 5
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegateWrapper"

	.byte 24,16
LDIFF_SYM357=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegateWrapper"

LDIFF_SYM358=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerDelegateWrapper:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerDelegateWrapper__ctor_intptr_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM361=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM363=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde50_end - Lfde50_start
	.long LDIFF_SYM364
Lfde50_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM365=Lme_69 - Facebook_LoginKit_DeviceLoginManagerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerDelegateWrapper:Started"
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,3
	.asciz "loginManager"

LDIFF_SYM367=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "codeInfo"

LDIFF_SYM368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde51_end - Lfde51_start
	.long LDIFF_SYM369
Lfde51_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo

LDIFF_SYM370=Lme_6a - Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Started_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginCodeInfo
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerDelegateWrapper:Completed"
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,103,3
	.asciz "loginManager"

LDIFF_SYM372=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM373=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM374=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde52_end - Lfde52_start
	.long LDIFF_SYM375
Lfde52_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError

LDIFF_SYM376=Lme_6b - Facebook_LoginKit_DeviceLoginManagerDelegateWrapper_Completed_Facebook_LoginKit_DeviceLoginManager_Facebook_LoginKit_DeviceLoginManagerResult_Foundation_NSError
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerDelegate:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegate__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerDelegate__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde53_end - Lfde53_start
	.long LDIFF_SYM378
Lfde53_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerDelegate__ctor

LDIFF_SYM379=Lme_6c - Facebook_LoginKit_DeviceLoginManagerDelegate__ctor
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerDelegate:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM381=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde54_end - Lfde54_start
	.long LDIFF_SYM382
Lfde54_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM383=Lme_6d - Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerDelegate:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde55_end - Lfde55_start
	.long LDIFF_SYM386
Lfde55_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_intptr

LDIFF_SYM387=Lme_6e - Facebook_LoginKit_DeviceLoginManagerDelegate__ctor_intptr
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerResult:get_ClassHandle"
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerResult_get_ClassHandle
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde56_end - Lfde56_start
	.long LDIFF_SYM389
Lfde56_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerResult_get_ClassHandle

LDIFF_SYM390=Lme_71 - Facebook_LoginKit_DeviceLoginManagerResult_get_ClassHandle
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerResult:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerResult__ctor_Foundation_NSObjectFlag
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM392=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde57_end - Lfde57_start
	.long LDIFF_SYM393
Lfde57_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM394=Lme_72 - Facebook_LoginKit_DeviceLoginManagerResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerResult:.ctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerResult__ctor_intptr
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde58_end - Lfde58_start
	.long LDIFF_SYM397
Lfde58_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerResult__ctor_intptr

LDIFF_SYM398=Lme_73 - Facebook_LoginKit_DeviceLoginManagerResult__ctor_intptr
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Facebook_CoreKit_AccessToken"

	.byte 40,16
LDIFF_SYM399=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "Facebook_CoreKit_AccessToken"

LDIFF_SYM400=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerResult:get_AccessToken"
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult_get_AccessToken"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerResult_get_AccessToken
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde59_end - Lfde59_start
	.long LDIFF_SYM405
Lfde59_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerResult_get_AccessToken

LDIFF_SYM406=Lme_74 - Facebook_LoginKit_DeviceLoginManagerResult_get_AccessToken
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerResult:get_IsCancelled"
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult_get_IsCancelled"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerResult_get_IsCancelled
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde60_end - Lfde60_start
	.long LDIFF_SYM408
Lfde60_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerResult_get_IsCancelled

LDIFF_SYM409=Lme_75 - Facebook_LoginKit_DeviceLoginManagerResult_get_IsCancelled
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.DeviceLoginManagerResult:.cctor"
	.asciz "Facebook_LoginKit_DeviceLoginManagerResult__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_DeviceLoginManagerResult__cctor
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde61_end - Lfde61_start
	.long LDIFF_SYM410
Lfde61_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_DeviceLoginManagerResult__cctor

LDIFF_SYM411=Lme_76 - Facebook_LoginKit_DeviceLoginManagerResult__cctor
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginAuthTypeExtensions:get_FBSDKLoginAuthTypeRerequest"
	.asciz "Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest"

	.byte 0,0
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest
	.quad Lme_77

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde62_end - Lfde62_start
	.long LDIFF_SYM414
Lfde62_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest

LDIFF_SYM415=Lme_77 - Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeRerequest
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginAuthTypeExtensions:get_FBSDKLoginAuthTypeReauthorize"
	.asciz "Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize"

	.byte 0,0
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize
	.quad Lme_78

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde63_end - Lfde63_start
	.long LDIFF_SYM418
Lfde63_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize

LDIFF_SYM419=Lme_78 - Facebook_LoginKit_LoginAuthTypeExtensions_get_FBSDKLoginAuthTypeReauthorize
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "Facebook_LoginKit_LoginAuthType"

	.byte 4
LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 9
	.asciz "Rerequest"

	.byte 0,9
	.asciz "Reauthorize"

	.byte 1,0,7
	.asciz "Facebook_LoginKit_LoginAuthType"

LDIFF_SYM421=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_38:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM424=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM426=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2
	.asciz "Facebook.LoginKit.LoginAuthTypeExtensions:GetConstant"
	.asciz "Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType"

	.byte 0,0
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM429=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde64_end - Lfde64_start
	.long LDIFF_SYM432
Lfde64_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType

LDIFF_SYM433=Lme_79 - Facebook_LoginKit_LoginAuthTypeExtensions_GetConstant_Facebook_LoginKit_LoginAuthType
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM434=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM435=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "Facebook.LoginKit.LoginAuthTypeExtensions:GetValue"
	.asciz "Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString"

	.byte 0,0
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "constant"

LDIFF_SYM438=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde65_end - Lfde65_start
	.long LDIFF_SYM439
Lfde65_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString

LDIFF_SYM440=Lme_7a - Facebook_LoginKit_LoginAuthTypeExtensions_GetValue_Foundation_NSString
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginAuthTypeExtensions:.cctor"
	.asciz "Facebook_LoginKit_LoginAuthTypeExtensions__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginAuthTypeExtensions__cctor
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde66_end - Lfde66_start
	.long LDIFF_SYM441
Lfde66_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginAuthTypeExtensions__cctor

LDIFF_SYM442=Lme_7b - Facebook_LoginKit_LoginAuthTypeExtensions__cctor
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM443=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM444=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_44:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM447=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM448=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM451=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM452=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM455=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM456=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_41:

	.byte 5
	.asciz "Facebook_CoreKit_Button"

	.byte 40,16
LDIFF_SYM459=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "Facebook_CoreKit_Button"

LDIFF_SYM460=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_40:

	.byte 5
	.asciz "Facebook_LoginKit_LoginButton"

	.byte 48,16
LDIFF_SYM463=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,0,7
	.asciz "Facebook_LoginKit_LoginButton"

LDIFF_SYM465=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_ClassHandle"
	.asciz "Facebook_LoginKit_LoginButton_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_ClassHandle
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde67_end - Lfde67_start
	.long LDIFF_SYM469
Lfde67_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_ClassHandle

LDIFF_SYM470=Lme_7c - Facebook_LoginKit_LoginButton_get_ClassHandle
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:.ctor"
	.asciz "Facebook_LoginKit_LoginButton__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde68_end - Lfde68_start
	.long LDIFF_SYM472
Lfde68_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__ctor

LDIFF_SYM473=Lme_7d - Facebook_LoginKit_LoginButton__ctor
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM474=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM475=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:.ctor"
	.asciz "Facebook_LoginKit_LoginButton__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__ctor_Foundation_NSCoder
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM479=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde69_end - Lfde69_start
	.long LDIFF_SYM480
Lfde69_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__ctor_Foundation_NSCoder

LDIFF_SYM481=Lme_7e - Facebook_LoginKit_LoginButton__ctor_Foundation_NSCoder
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:.ctor"
	.asciz "Facebook_LoginKit_LoginButton__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__ctor_Foundation_NSObjectFlag
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM483=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde70_end - Lfde70_start
	.long LDIFF_SYM484
Lfde70_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__ctor_Foundation_NSObjectFlag

LDIFF_SYM485=Lme_7f - Facebook_LoginKit_LoginButton__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:.ctor"
	.asciz "Facebook_LoginKit_LoginButton__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__ctor_intptr
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde71_end - Lfde71_start
	.long LDIFF_SYM488
Lfde71_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__ctor_intptr

LDIFF_SYM489=Lme_80 - Facebook_LoginKit_LoginButton__ctor_intptr
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:.ctor"
	.asciz "Facebook_LoginKit_LoginButton__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__ctor_CoreGraphics_CGRect
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde72_end - Lfde72_start
	.long LDIFF_SYM492
Lfde72_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__ctor_CoreGraphics_CGRect

LDIFF_SYM493=Lme_81 - Facebook_LoginKit_LoginButton__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 8
	.asciz "Facebook_LoginKit_DefaultAudience"

	.byte 8
LDIFF_SYM494=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 9
	.asciz "Friends"

	.byte 0,9
	.asciz "OnlyMe"

	.byte 1,9
	.asciz "Everyone"

	.byte 2,0,7
	.asciz "Facebook_LoginKit_DefaultAudience"

LDIFF_SYM495=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_DefaultAudience"
	.asciz "Facebook_LoginKit_LoginButton_get_DefaultAudience"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_DefaultAudience
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM499=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde73_end - Lfde73_start
	.long LDIFF_SYM500
Lfde73_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_DefaultAudience

LDIFF_SYM501=Lme_82 - Facebook_LoginKit_LoginButton_get_DefaultAudience
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:set_DefaultAudience"
	.asciz "Facebook_LoginKit_LoginButton_set_DefaultAudience_Facebook_LoginKit_DefaultAudience"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM503=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde74_end - Lfde74_start
	.long LDIFF_SYM504
Lfde74_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_set_DefaultAudience_Facebook_LoginKit_DefaultAudience

LDIFF_SYM505=Lme_83 - Facebook_LoginKit_LoginButton_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 17
	.asciz "Facebook_LoginKit_ILoginButtonDelegate"

	.byte 16,7
	.asciz "Facebook_LoginKit_ILoginButtonDelegate"

LDIFF_SYM506=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM507=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM508=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_Delegate"
	.asciz "Facebook_LoginKit_LoginButton_get_Delegate"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_Delegate
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM510=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde75_end - Lfde75_start
	.long LDIFF_SYM511
Lfde75_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_Delegate

LDIFF_SYM512=Lme_84 - Facebook_LoginKit_LoginButton_get_Delegate
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:set_Delegate"
	.asciz "Facebook_LoginKit_LoginButton_set_Delegate_Facebook_LoginKit_ILoginButtonDelegate"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_set_Delegate_Facebook_LoginKit_ILoginButtonDelegate
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM514=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde76_end - Lfde76_start
	.long LDIFF_SYM515
Lfde76_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_set_Delegate_Facebook_LoginKit_ILoginButtonDelegate

LDIFF_SYM516=Lme_85 - Facebook_LoginKit_LoginButton_set_Delegate_Facebook_LoginKit_ILoginButtonDelegate
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "Facebook_LoginKit_LoginBehavior"

	.byte 8
LDIFF_SYM517=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 9
	.asciz "Browser"

	.byte 0,0,7
	.asciz "Facebook_LoginKit_LoginBehavior"

LDIFF_SYM518=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_LoginBehavior"
	.asciz "Facebook_LoginKit_LoginButton_get_LoginBehavior"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_LoginBehavior
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM522=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde77_end - Lfde77_start
	.long LDIFF_SYM523
Lfde77_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_LoginBehavior

LDIFF_SYM524=Lme_86 - Facebook_LoginKit_LoginButton_get_LoginBehavior
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:set_LoginBehavior"
	.asciz "Facebook_LoginKit_LoginButton_set_LoginBehavior_Facebook_LoginKit_LoginBehavior"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM525=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM526=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde78_end - Lfde78_start
	.long LDIFF_SYM527
Lfde78_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_set_LoginBehavior_Facebook_LoginKit_LoginBehavior

LDIFF_SYM528=Lme_87 - Facebook_LoginKit_LoginButton_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_Permissions"
	.asciz "Facebook_LoginKit_LoginButton_get_Permissions"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_Permissions
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde79_end - Lfde79_start
	.long LDIFF_SYM530
Lfde79_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_Permissions

LDIFF_SYM531=Lme_88 - Facebook_LoginKit_LoginButton_get_Permissions
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:set_Permissions"
	.asciz "Facebook_LoginKit_LoginButton_set_Permissions_string__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_set_Permissions_string__
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM533=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde80_end - Lfde80_start
	.long LDIFF_SYM535
Lfde80_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_set_Permissions_string__

LDIFF_SYM536=Lme_89 - Facebook_LoginKit_LoginButton_set_Permissions_string__
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 8
	.asciz "Facebook_LoginKit_LoginButtonTooltipBehavior"

	.byte 8
LDIFF_SYM537=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 9
	.asciz "Automatic"

	.byte 0,9
	.asciz "ForceDisplay"

	.byte 1,9
	.asciz "Disable"

	.byte 2,0,7
	.asciz "Facebook_LoginKit_LoginButtonTooltipBehavior"

LDIFF_SYM538=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_TooltipBehavior"
	.asciz "Facebook_LoginKit_LoginButton_get_TooltipBehavior"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_TooltipBehavior
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde81_end - Lfde81_start
	.long LDIFF_SYM543
Lfde81_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_TooltipBehavior

LDIFF_SYM544=Lme_8a - Facebook_LoginKit_LoginButton_get_TooltipBehavior
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:set_TooltipBehavior"
	.asciz "Facebook_LoginKit_LoginButton_set_TooltipBehavior_Facebook_LoginKit_LoginButtonTooltipBehavior"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_set_TooltipBehavior_Facebook_LoginKit_LoginButtonTooltipBehavior
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM546=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde82_end - Lfde82_start
	.long LDIFF_SYM547
Lfde82_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_set_TooltipBehavior_Facebook_LoginKit_LoginButtonTooltipBehavior

LDIFF_SYM548=Lme_8b - Facebook_LoginKit_LoginButton_set_TooltipBehavior_Facebook_LoginKit_LoginButtonTooltipBehavior
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "Facebook_LoginKit_TooltipColorStyle"

	.byte 8
LDIFF_SYM549=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 9
	.asciz "FriendlyBlue"

	.byte 0,9
	.asciz "NeutralGray"

	.byte 1,0,7
	.asciz "Facebook_LoginKit_TooltipColorStyle"

LDIFF_SYM550=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_TooltipColorStyle"
	.asciz "Facebook_LoginKit_LoginButton_get_TooltipColorStyle"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_TooltipColorStyle
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM554=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde83_end - Lfde83_start
	.long LDIFF_SYM555
Lfde83_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_TooltipColorStyle

LDIFF_SYM556=Lme_8c - Facebook_LoginKit_LoginButton_get_TooltipColorStyle
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:set_TooltipColorStyle"
	.asciz "Facebook_LoginKit_LoginButton_set_TooltipColorStyle_Facebook_LoginKit_TooltipColorStyle"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_set_TooltipColorStyle_Facebook_LoginKit_TooltipColorStyle
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM558=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde84_end - Lfde84_start
	.long LDIFF_SYM559
Lfde84_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_set_TooltipColorStyle_Facebook_LoginKit_TooltipColorStyle

LDIFF_SYM560=Lme_8d - Facebook_LoginKit_LoginButton_set_TooltipColorStyle_Facebook_LoginKit_TooltipColorStyle
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_ErrorDomain"
	.asciz "Facebook_LoginKit_LoginButton_get_ErrorDomain"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_ErrorDomain
	.quad Lme_8e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde85_end - Lfde85_start
	.long LDIFF_SYM561
Lfde85_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_ErrorDomain

LDIFF_SYM562=Lme_8e - Facebook_LoginKit_LoginButton_get_ErrorDomain
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:EnsureLoginButtonDelegate"
	.asciz "Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM564=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde86_end - Lfde86_start
	.long LDIFF_SYM565
Lfde86_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate

LDIFF_SYM566=Lme_8f - Facebook_LoginKit_LoginButton_EnsureLoginButtonDelegate
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM568=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:add_Completed"
	.asciz "Facebook_LoginKit_LoginButton_add_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_add_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM572=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde87_end - Lfde87_start
	.long LDIFF_SYM573
Lfde87_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_add_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs

LDIFF_SYM574=Lme_90 - Facebook_LoginKit_LoginButton_add_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:remove_Completed"
	.asciz "Facebook_LoginKit_LoginButton_remove_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_remove_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM576=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde88_end - Lfde88_start
	.long LDIFF_SYM577
Lfde88_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_remove_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs

LDIFF_SYM578=Lme_91 - Facebook_LoginKit_LoginButton_remove_Completed_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM580=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM581=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM582=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:add_LoggedOut"
	.asciz "Facebook_LoginKit_LoginButton_add_LoggedOut_System_EventHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_add_LoggedOut_System_EventHandler
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM584=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde89_end - Lfde89_start
	.long LDIFF_SYM585
Lfde89_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_add_LoggedOut_System_EventHandler

LDIFF_SYM586=Lme_92 - Facebook_LoginKit_LoginButton_add_LoggedOut_System_EventHandler
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:remove_LoggedOut"
	.asciz "Facebook_LoginKit_LoginButton_remove_LoggedOut_System_EventHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_remove_LoggedOut_System_EventHandler
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM588=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde90_end - Lfde90_start
	.long LDIFF_SYM589
Lfde90_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_remove_LoggedOut_System_EventHandler

LDIFF_SYM590=Lme_93 - Facebook_LoginKit_LoginButton_remove_LoggedOut_System_EventHandler
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_WillLogin"
	.asciz "Facebook_LoginKit_LoginButton_get_WillLogin"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_WillLogin
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde91_end - Lfde91_start
	.long LDIFF_SYM592
Lfde91_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_WillLogin

LDIFF_SYM593=Lme_94 - Facebook_LoginKit_LoginButton_get_WillLogin
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Facebook_LoginKit_LoginButtonWillLogin"

	.byte 128,1,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginButtonWillLogin"

LDIFF_SYM595=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:set_WillLogin"
	.asciz "Facebook_LoginKit_LoginButton_set_WillLogin_Facebook_LoginKit_LoginButtonWillLogin"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_set_WillLogin_Facebook_LoginKit_LoginButtonWillLogin
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM599=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde92_end - Lfde92_start
	.long LDIFF_SYM600
Lfde92_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_set_WillLogin_Facebook_LoginKit_LoginButtonWillLogin

LDIFF_SYM601=Lme_95 - Facebook_LoginKit_LoginButton_set_WillLogin_Facebook_LoginKit_LoginButtonWillLogin
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:Dispose"
	.asciz "Facebook_LoginKit_LoginButton_Dispose_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_Dispose_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde93_end - Lfde93_start
	.long LDIFF_SYM604
Lfde93_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_Dispose_bool

LDIFF_SYM605=Lme_96 - Facebook_LoginKit_LoginButton_Dispose_bool
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:get_Appearance"
	.asciz "Facebook_LoginKit_LoginButton_get_Appearance"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_get_Appearance
	.quad Lme_97

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde94_end - Lfde94_start
	.long LDIFF_SYM606
Lfde94_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_get_Appearance

LDIFF_SYM607=Lme_97 - Facebook_LoginKit_LoginButton_get_Appearance
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_T_REF"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_REF
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde95_end - Lfde95_start
	.long LDIFF_SYM608
Lfde95_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_REF

LDIFF_SYM609=Lme_98 - Facebook_LoginKit_LoginButton_GetAppearance_T_REF
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:AppearanceWhenContainedIn"
	.asciz "Facebook_LoginKit_LoginButton_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_AppearanceWhenContainedIn_System_Type__
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM610=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde96_end - Lfde96_start
	.long LDIFF_SYM611
Lfde96_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM612=Lme_99 - Facebook_LoginKit_LoginButton_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM613=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM614=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM617=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde97_end - Lfde97_start
	.long LDIFF_SYM618
Lfde97_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM619=Lme_9a - Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM620=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde98_end - Lfde98_start
	.long LDIFF_SYM622
Lfde98_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM623=Lme_9b - Facebook_LoginKit_LoginButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM624=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde99_end - Lfde99_start
	.long LDIFF_SYM625
Lfde99_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM626=Lme_9c - Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,3
	.asciz "containers"

LDIFF_SYM628=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde100_end - Lfde100_start
	.long LDIFF_SYM629
Lfde100_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM630=Lme_9d - Facebook_LoginKit_LoginButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:.cctor"
	.asciz "Facebook_LoginKit_LoginButton__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__cctor
	.quad Lme_9e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde101_end - Lfde101_start
	.long LDIFF_SYM631
Lfde101_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__cctor

LDIFF_SYM632=Lme_9e - Facebook_LoginKit_LoginButton__cctor
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Facebook_LoginKit_LoginButtonDelegate"

	.byte 40,16
LDIFF_SYM633=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginButtonDelegate"

LDIFF_SYM634=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_56:

	.byte 5
	.asciz "__LoginButtonDelegate"

	.byte 64,16
LDIFF_SYM637=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "didComplete"

LDIFF_SYM638=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,40,6
	.asciz "didLogOut"

LDIFF_SYM639=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,48,6
	.asciz "willLogin"

LDIFF_SYM640=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,56,0,7
	.asciz "__LoginButtonDelegate"

LDIFF_SYM641=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton/_LoginButtonDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde102_end - Lfde102_start
	.long LDIFF_SYM645
Lfde102_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor

LDIFF_SYM646=Lme_9f - Facebook_LoginKit_LoginButton__LoginButtonDelegate__ctor
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "Facebook_LoginKit_LoginButtonCompletedEventArgs"

	.byte 32,16
LDIFF_SYM647=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM648=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM649=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,24,0,7
	.asciz "Facebook_LoginKit_LoginButtonCompletedEventArgs"

LDIFF_SYM650=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton/_LoginButtonDelegate:DidComplete"
	.asciz "Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,3
	.asciz "loginButton"

LDIFF_SYM654=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,40,3
	.asciz "result"

LDIFF_SYM655=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM656=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM657=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM658=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde103_end - Lfde103_start
	.long LDIFF_SYM659
Lfde103_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError

LDIFF_SYM660=Lme_a0 - Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton/_LoginButtonDelegate:DidLogOut"
	.asciz "Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidLogOut_Facebook_LoginKit_LoginButton"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidLogOut_Facebook_LoginKit_LoginButton
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,24,3
	.asciz "loginButton"

LDIFF_SYM662=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM663=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde104_end - Lfde104_start
	.long LDIFF_SYM664
Lfde104_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidLogOut_Facebook_LoginKit_LoginButton

LDIFF_SYM665=Lme_a1 - Facebook_LoginKit_LoginButton__LoginButtonDelegate_DidLogOut_Facebook_LoginKit_LoginButton
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton/_LoginButtonDelegate:WillLogin"
	.asciz "Facebook_LoginKit_LoginButton__LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,24,3
	.asciz "loginButton"

LDIFF_SYM667=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde105_end - Lfde105_start
	.long LDIFF_SYM669
Lfde105_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton__LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton

LDIFF_SYM670=Lme_a2 - Facebook_LoginKit_LoginButton__LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM671=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM672=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_63:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM675=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM676=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_62:

	.byte 5
	.asciz "_UIControlAppearance"

	.byte 40,16
LDIFF_SYM679=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,0,7
	.asciz "_UIControlAppearance"

LDIFF_SYM680=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_61:

	.byte 5
	.asciz "_UIButtonAppearance"

	.byte 40,16
LDIFF_SYM683=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,0,7
	.asciz "_UIButtonAppearance"

LDIFF_SYM684=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_60:

	.byte 5
	.asciz "_ButtonAppearance"

	.byte 40,16
LDIFF_SYM687=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "_ButtonAppearance"

LDIFF_SYM688=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_59:

	.byte 5
	.asciz "_LoginButtonAppearance"

	.byte 40,16
LDIFF_SYM691=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "_LoginButtonAppearance"

LDIFF_SYM692=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2
	.asciz "Facebook.LoginKit.LoginButton/LoginButtonAppearance:.ctor"
	.asciz "Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM697=Lfde106_end - Lfde106_start
	.long LDIFF_SYM697
Lfde106_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr

LDIFF_SYM698=Lme_a3 - Facebook_LoginKit_LoginButton_LoginButtonAppearance__ctor_intptr
	.long LDIFF_SYM698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonCompletedEventArgs:.ctor"
	.asciz "Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM699=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM700=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM701=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde107_end - Lfde107_start
	.long LDIFF_SYM702
Lfde107_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError

LDIFF_SYM703=Lme_a4 - Facebook_LoginKit_LoginButtonCompletedEventArgs__ctor_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonCompletedEventArgs:get_Error"
	.asciz "Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Error"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Error
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde108_end - Lfde108_start
	.long LDIFF_SYM705
Lfde108_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Error

LDIFF_SYM706=Lme_a5 - Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Error
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonCompletedEventArgs:set_Error"
	.asciz "Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Error_Foundation_NSError
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM708=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde109_end - Lfde109_start
	.long LDIFF_SYM709
Lfde109_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Error_Foundation_NSError

LDIFF_SYM710=Lme_a6 - Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonCompletedEventArgs:get_Result"
	.asciz "Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Result"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Result
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM712=Lfde110_end - Lfde110_start
	.long LDIFF_SYM712
Lfde110_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Result

LDIFF_SYM713=Lme_a7 - Facebook_LoginKit_LoginButtonCompletedEventArgs_get_Result
	.long LDIFF_SYM713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonCompletedEventArgs:set_Result"
	.asciz "Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Result_Facebook_LoginKit_LoginManagerLoginResult"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Result_Facebook_LoginKit_LoginManagerLoginResult
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM715=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde111_end - Lfde111_start
	.long LDIFF_SYM716
Lfde111_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Result_Facebook_LoginKit_LoginManagerLoginResult

LDIFF_SYM717=Lme_a8 - Facebook_LoginKit_LoginButtonCompletedEventArgs_set_Result_Facebook_LoginKit_LoginManagerLoginResult
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegate_Extensions:WillLogin"
	.asciz "Facebook_LoginKit_LoginButtonDelegate_Extensions_WillLogin_Facebook_LoginKit_ILoginButtonDelegate_Facebook_LoginKit_LoginButton"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegate_Extensions_WillLogin_Facebook_LoginKit_ILoginButtonDelegate_Facebook_LoginKit_LoginButton
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM718=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,3
	.asciz "loginButton"

LDIFF_SYM719=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde112_end - Lfde112_start
	.long LDIFF_SYM720
Lfde112_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegate_Extensions_WillLogin_Facebook_LoginKit_ILoginButtonDelegate_Facebook_LoginKit_LoginButton

LDIFF_SYM721=Lme_ab - Facebook_LoginKit_LoginButtonDelegate_Extensions_WillLogin_Facebook_LoginKit_ILoginButtonDelegate_Facebook_LoginKit_LoginButton
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Facebook_LoginKit_LoginButtonDelegateWrapper"

	.byte 24,16
LDIFF_SYM722=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginButtonDelegateWrapper"

LDIFF_SYM723=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegateWrapper:.ctor"
	.asciz "Facebook_LoginKit_LoginButtonDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegateWrapper__ctor_intptr_bool
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde113_end - Lfde113_start
	.long LDIFF_SYM729
Lfde113_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegateWrapper__ctor_intptr_bool

LDIFF_SYM730=Lme_ac - Facebook_LoginKit_LoginButtonDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegateWrapper:DidComplete"
	.asciz "Facebook_LoginKit_LoginButtonDelegateWrapper_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegateWrapper_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,103,3
	.asciz "loginButton"

LDIFF_SYM732=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,3
	.asciz "result"

LDIFF_SYM733=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM734=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde114_end - Lfde114_start
	.long LDIFF_SYM735
Lfde114_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegateWrapper_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError

LDIFF_SYM736=Lme_ad - Facebook_LoginKit_LoginButtonDelegateWrapper_DidComplete_Facebook_LoginKit_LoginButton_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegateWrapper:DidLogOut"
	.asciz "Facebook_LoginKit_LoginButtonDelegateWrapper_DidLogOut_Facebook_LoginKit_LoginButton"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegateWrapper_DidLogOut_Facebook_LoginKit_LoginButton
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,24,3
	.asciz "loginButton"

LDIFF_SYM738=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde115_end - Lfde115_start
	.long LDIFF_SYM739
Lfde115_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegateWrapper_DidLogOut_Facebook_LoginKit_LoginButton

LDIFF_SYM740=Lme_ae - Facebook_LoginKit_LoginButtonDelegateWrapper_DidLogOut_Facebook_LoginKit_LoginButton
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginButtonDelegate__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegate__ctor
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM742=Lfde116_end - Lfde116_start
	.long LDIFF_SYM742
Lfde116_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegate__ctor

LDIFF_SYM743=Lme_af - Facebook_LoginKit_LoginButtonDelegate__ctor
	.long LDIFF_SYM743
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginButtonDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM744=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM745=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde117_end - Lfde117_start
	.long LDIFF_SYM746
Lfde117_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM747=Lme_b0 - Facebook_LoginKit_LoginButtonDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginButtonDelegate__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegate__ctor_intptr
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde118_end - Lfde118_start
	.long LDIFF_SYM750
Lfde118_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegate__ctor_intptr

LDIFF_SYM751=Lme_b1 - Facebook_LoginKit_LoginButtonDelegate__ctor_intptr
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButtonDelegate:WillLogin"
	.asciz "Facebook_LoginKit_LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,3
	.asciz "loginButton"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde119_end - Lfde119_start
	.long LDIFF_SYM754
Lfde119_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton

LDIFF_SYM755=Lme_b4 - Facebook_LoginKit_LoginButtonDelegate_WillLogin_Facebook_LoginKit_LoginButton
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Facebook_LoginKit_LoginManager"

	.byte 40,16
LDIFF_SYM756=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginManager"

LDIFF_SYM757=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:get_ClassHandle"
	.asciz "Facebook_LoginKit_LoginManager_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_get_ClassHandle
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde120_end - Lfde120_start
	.long LDIFF_SYM761
Lfde120_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_get_ClassHandle

LDIFF_SYM762=Lme_b5 - Facebook_LoginKit_LoginManager_get_ClassHandle
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:.ctor"
	.asciz "Facebook_LoginKit_LoginManager__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde121_end - Lfde121_start
	.long LDIFF_SYM764
Lfde121_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager__ctor

LDIFF_SYM765=Lme_b6 - Facebook_LoginKit_LoginManager__ctor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:.ctor"
	.asciz "Facebook_LoginKit_LoginManager__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager__ctor_Foundation_NSObjectFlag
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM767=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde122_end - Lfde122_start
	.long LDIFF_SYM768
Lfde122_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager__ctor_Foundation_NSObjectFlag

LDIFF_SYM769=Lme_b7 - Facebook_LoginKit_LoginManager__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:.ctor"
	.asciz "Facebook_LoginKit_LoginManager__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager__ctor_intptr
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde123_end - Lfde123_start
	.long LDIFF_SYM772
Lfde123_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager__ctor_intptr

LDIFF_SYM773=Lme_b8 - Facebook_LoginKit_LoginManager__ctor_intptr
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM774=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM776=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:LogIn"
	.asciz "Facebook_LoginKit_LoginManager_LogIn_string___UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_LogIn_string___UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,103,3
	.asciz "permissions"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,3
	.asciz "fromViewController"

LDIFF_SYM781=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM782=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM783=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde124_end - Lfde124_start
	.long LDIFF_SYM786
Lfde124_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_LogIn_string___UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler

LDIFF_SYM787=Lme_b9 - Facebook_LoginKit_LoginManager_LogIn_string___UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:LogOut"
	.asciz "Facebook_LoginKit_LoginManager_LogOut"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_LogOut
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde125_end - Lfde125_start
	.long LDIFF_SYM789
Lfde125_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_LogOut

LDIFF_SYM790=Lme_ba - Facebook_LoginKit_LoginManager_LogOut
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:ReauthorizeDataAccess"
	.asciz "Facebook_LoginKit_LoginManager_ReauthorizeDataAccess_UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_ReauthorizeDataAccess_UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,3
	.asciz "fromViewController"

LDIFF_SYM792=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM793=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde126_end - Lfde126_start
	.long LDIFF_SYM796
Lfde126_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_ReauthorizeDataAccess_UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler

LDIFF_SYM797=Lme_bb - Facebook_LoginKit_LoginManager_ReauthorizeDataAccess_UIKit_UIViewController_Facebook_LoginKit_LoginManagerLoginResultBlockHandler
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:get_AuthType"
	.asciz "Facebook_LoginKit_LoginManager_get_AuthType"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_get_AuthType
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM799=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde127_end - Lfde127_start
	.long LDIFF_SYM800
Lfde127_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_get_AuthType

LDIFF_SYM801=Lme_bc - Facebook_LoginKit_LoginManager_get_AuthType
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:set_AuthType"
	.asciz "Facebook_LoginKit_LoginManager_set_AuthType_Facebook_LoginKit_LoginAuthType"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_set_AuthType_Facebook_LoginKit_LoginAuthType
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM803=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM804=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde128_end - Lfde128_start
	.long LDIFF_SYM805
Lfde128_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_set_AuthType_Facebook_LoginKit_LoginAuthType

LDIFF_SYM806=Lme_bd - Facebook_LoginKit_LoginManager_set_AuthType_Facebook_LoginKit_LoginAuthType
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:get_DefaultAudience"
	.asciz "Facebook_LoginKit_LoginManager_get_DefaultAudience"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_get_DefaultAudience
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM808=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde129_end - Lfde129_start
	.long LDIFF_SYM809
Lfde129_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_get_DefaultAudience

LDIFF_SYM810=Lme_be - Facebook_LoginKit_LoginManager_get_DefaultAudience
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:set_DefaultAudience"
	.asciz "Facebook_LoginKit_LoginManager_set_DefaultAudience_Facebook_LoginKit_DefaultAudience"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM812=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde130_end - Lfde130_start
	.long LDIFF_SYM813
Lfde130_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_set_DefaultAudience_Facebook_LoginKit_DefaultAudience

LDIFF_SYM814=Lme_bf - Facebook_LoginKit_LoginManager_set_DefaultAudience_Facebook_LoginKit_DefaultAudience
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:get_LoginBehavior"
	.asciz "Facebook_LoginKit_LoginManager_get_LoginBehavior"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_get_LoginBehavior
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM816=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde131_end - Lfde131_start
	.long LDIFF_SYM817
Lfde131_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_get_LoginBehavior

LDIFF_SYM818=Lme_c0 - Facebook_LoginKit_LoginManager_get_LoginBehavior
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:set_LoginBehavior"
	.asciz "Facebook_LoginKit_LoginManager_set_LoginBehavior_Facebook_LoginKit_LoginBehavior"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM820=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde132_end - Lfde132_start
	.long LDIFF_SYM821
Lfde132_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager_set_LoginBehavior_Facebook_LoginKit_LoginBehavior

LDIFF_SYM822=Lme_c1 - Facebook_LoginKit_LoginManager_set_LoginBehavior_Facebook_LoginKit_LoginBehavior
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManager:.cctor"
	.asciz "Facebook_LoginKit_LoginManager__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManager__cctor
	.quad Lme_c2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde133_end - Lfde133_start
	.long LDIFF_SYM823
Lfde133_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManager__cctor

LDIFF_SYM824=Lme_c2 - Facebook_LoginKit_LoginManager__cctor
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:get_ClassHandle"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_ClassHandle
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde134_end - Lfde134_start
	.long LDIFF_SYM826
Lfde134_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_ClassHandle

LDIFF_SYM827=Lme_c3 - Facebook_LoginKit_LoginManagerLoginResult_get_ClassHandle
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:.ctor"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult__ctor_Foundation_NSObjectFlag
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM829=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde135_end - Lfde135_start
	.long LDIFF_SYM830
Lfde135_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM831=Lme_c4 - Facebook_LoginKit_LoginManagerLoginResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:.ctor"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult__ctor_intptr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde136_end - Lfde136_start
	.long LDIFF_SYM834
Lfde136_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult__ctor_intptr

LDIFF_SYM835=Lme_c5 - Facebook_LoginKit_LoginManagerLoginResult__ctor_intptr
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM836=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM837=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:.ctor"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult__ctor_Facebook_CoreKit_AccessToken_bool_Foundation_NSSet_Foundation_NSSet"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult__ctor_Facebook_CoreKit_AccessToken_bool_Foundation_NSSet_Foundation_NSSet
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,102,3
	.asciz "token"

LDIFF_SYM841=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,103,3
	.asciz "isCancelled"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,200,0,3
	.asciz "grantedPermissions"

LDIFF_SYM843=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,3
	.asciz "declinedPermissions"

LDIFF_SYM844=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde137_end - Lfde137_start
	.long LDIFF_SYM845
Lfde137_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult__ctor_Facebook_CoreKit_AccessToken_bool_Foundation_NSSet_Foundation_NSSet

LDIFF_SYM846=Lme_c6 - Facebook_LoginKit_LoginManagerLoginResult__ctor_Facebook_CoreKit_AccessToken_bool_Foundation_NSSet_Foundation_NSSet
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,68,153,5,154,4
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:get_DeclinedPermissions"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_get_DeclinedPermissions"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_DeclinedPermissions
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM848=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde138_end - Lfde138_start
	.long LDIFF_SYM849
Lfde138_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_DeclinedPermissions

LDIFF_SYM850=Lme_c7 - Facebook_LoginKit_LoginManagerLoginResult_get_DeclinedPermissions
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:set_DeclinedPermissions"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_set_DeclinedPermissions_Foundation_NSSet"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_set_DeclinedPermissions_Foundation_NSSet
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM852=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde139_end - Lfde139_start
	.long LDIFF_SYM853
Lfde139_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_set_DeclinedPermissions_Foundation_NSSet

LDIFF_SYM854=Lme_c8 - Facebook_LoginKit_LoginManagerLoginResult_set_DeclinedPermissions_Foundation_NSSet
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:get_GrantedPermissions"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_get_GrantedPermissions"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_GrantedPermissions
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM856=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde140_end - Lfde140_start
	.long LDIFF_SYM857
Lfde140_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_GrantedPermissions

LDIFF_SYM858=Lme_c9 - Facebook_LoginKit_LoginManagerLoginResult_get_GrantedPermissions
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:set_GrantedPermissions"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_set_GrantedPermissions_Foundation_NSSet"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_set_GrantedPermissions_Foundation_NSSet
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM860=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde141_end - Lfde141_start
	.long LDIFF_SYM861
Lfde141_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_set_GrantedPermissions_Foundation_NSSet

LDIFF_SYM862=Lme_ca - Facebook_LoginKit_LoginManagerLoginResult_set_GrantedPermissions_Foundation_NSSet
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:get_IsCancelled"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_get_IsCancelled"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_IsCancelled
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde142_end - Lfde142_start
	.long LDIFF_SYM864
Lfde142_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_IsCancelled

LDIFF_SYM865=Lme_cb - Facebook_LoginKit_LoginManagerLoginResult_get_IsCancelled
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:get_Token"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_get_Token"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_Token
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM867=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde143_end - Lfde143_start
	.long LDIFF_SYM868
Lfde143_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_get_Token

LDIFF_SYM869=Lme_cc - Facebook_LoginKit_LoginManagerLoginResult_get_Token
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:set_Token"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult_set_Token_Facebook_CoreKit_AccessToken"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult_set_Token_Facebook_CoreKit_AccessToken
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM871=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde144_end - Lfde144_start
	.long LDIFF_SYM872
Lfde144_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult_set_Token_Facebook_CoreKit_AccessToken

LDIFF_SYM873=Lme_cd - Facebook_LoginKit_LoginManagerLoginResult_set_Token_Facebook_CoreKit_AccessToken
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginManagerLoginResult:.cctor"
	.asciz "Facebook_LoginKit_LoginManagerLoginResult__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginManagerLoginResult__cctor
	.quad Lme_ce

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde145_end - Lfde145_start
	.long LDIFF_SYM874
Lfde145_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginManagerLoginResult__cctor

LDIFF_SYM875=Lme_ce - Facebook_LoginKit_LoginManagerLoginResult__cctor
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Facebook_LoginKit_TooltipView"

	.byte 40,16
LDIFF_SYM876=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_TooltipView"

LDIFF_SYM877=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_69:

	.byte 5
	.asciz "Facebook_LoginKit_LoginTooltipView"

	.byte 48,16
LDIFF_SYM880=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,40,0,7
	.asciz "Facebook_LoginKit_LoginTooltipView"

LDIFF_SYM882=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:get_ClassHandle"
	.asciz "Facebook_LoginKit_LoginTooltipView_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_get_ClassHandle
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde146_end - Lfde146_start
	.long LDIFF_SYM886
Lfde146_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_get_ClassHandle

LDIFF_SYM887=Lme_cf - Facebook_LoginKit_LoginTooltipView_get_ClassHandle
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipView__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde147_end - Lfde147_start
	.long LDIFF_SYM889
Lfde147_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__ctor

LDIFF_SYM890=Lme_d0 - Facebook_LoginKit_LoginTooltipView__ctor
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSCoder
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM892=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde148_end - Lfde148_start
	.long LDIFF_SYM893
Lfde148_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSCoder

LDIFF_SYM894=Lme_d1 - Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSCoder
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSObjectFlag
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM896=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde149_end - Lfde149_start
	.long LDIFF_SYM897
Lfde149_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSObjectFlag

LDIFF_SYM898=Lme_d2 - Facebook_LoginKit_LoginTooltipView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipView__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__ctor_intptr
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde150_end - Lfde150_start
	.long LDIFF_SYM901
Lfde150_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__ctor_intptr

LDIFF_SYM902=Lme_d3 - Facebook_LoginKit_LoginTooltipView__ctor_intptr
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__ctor_CoreGraphics_CGRect
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde151_end - Lfde151_start
	.long LDIFF_SYM905
Lfde151_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__ctor_CoreGraphics_CGRect

LDIFF_SYM906=Lme_d4 - Facebook_LoginKit_LoginTooltipView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "Facebook_LoginKit_ILoginTooltipViewDelegate"

	.byte 16,7
	.asciz "Facebook_LoginKit_ILoginTooltipViewDelegate"

LDIFF_SYM907=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:get_Delegate"
	.asciz "Facebook_LoginKit_LoginTooltipView_get_Delegate"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_get_Delegate
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM911=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde152_end - Lfde152_start
	.long LDIFF_SYM912
Lfde152_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_get_Delegate

LDIFF_SYM913=Lme_d5 - Facebook_LoginKit_LoginTooltipView_get_Delegate
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:set_Delegate"
	.asciz "Facebook_LoginKit_LoginTooltipView_set_Delegate_Facebook_LoginKit_ILoginTooltipViewDelegate"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_set_Delegate_Facebook_LoginKit_ILoginTooltipViewDelegate
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM915=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde153_end - Lfde153_start
	.long LDIFF_SYM916
Lfde153_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_set_Delegate_Facebook_LoginKit_ILoginTooltipViewDelegate

LDIFF_SYM917=Lme_d6 - Facebook_LoginKit_LoginTooltipView_set_Delegate_Facebook_LoginKit_ILoginTooltipViewDelegate
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:get_ForceDisplay"
	.asciz "Facebook_LoginKit_LoginTooltipView_get_ForceDisplay"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_get_ForceDisplay
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde154_end - Lfde154_start
	.long LDIFF_SYM919
Lfde154_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_get_ForceDisplay

LDIFF_SYM920=Lme_d7 - Facebook_LoginKit_LoginTooltipView_get_ForceDisplay
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:set_ForceDisplay"
	.asciz "Facebook_LoginKit_LoginTooltipView_set_ForceDisplay_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_set_ForceDisplay_bool
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde155_end - Lfde155_start
	.long LDIFF_SYM923
Lfde155_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_set_ForceDisplay_bool

LDIFF_SYM924=Lme_d8 - Facebook_LoginKit_LoginTooltipView_set_ForceDisplay_bool
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:EnsureLoginTooltipViewDelegate"
	.asciz "Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM926=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde156_end - Lfde156_start
	.long LDIFF_SYM927
Lfde156_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate

LDIFF_SYM928=Lme_d9 - Facebook_LoginKit_LoginTooltipView_EnsureLoginTooltipViewDelegate
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:get_ShouldAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView_get_ShouldAppear"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_get_ShouldAppear
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde157_end - Lfde157_start
	.long LDIFF_SYM930
Lfde157_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_get_ShouldAppear

LDIFF_SYM931=Lme_da - Facebook_LoginKit_LoginTooltipView_get_ShouldAppear
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Facebook_LoginKit_LoginTooltipViewShouldAppear"

	.byte 128,1,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginTooltipViewShouldAppear"

LDIFF_SYM933=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:set_ShouldAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView_set_ShouldAppear_Facebook_LoginKit_LoginTooltipViewShouldAppear"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_set_ShouldAppear_Facebook_LoginKit_LoginTooltipViewShouldAppear
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM937=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde158_end - Lfde158_start
	.long LDIFF_SYM938
Lfde158_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_set_ShouldAppear_Facebook_LoginKit_LoginTooltipViewShouldAppear

LDIFF_SYM939=Lme_db - Facebook_LoginKit_LoginTooltipView_set_ShouldAppear_Facebook_LoginKit_LoginTooltipViewShouldAppear
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:add_WillAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView_add_WillAppear_System_EventHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_add_WillAppear_System_EventHandler
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM941=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde159_end - Lfde159_start
	.long LDIFF_SYM942
Lfde159_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_add_WillAppear_System_EventHandler

LDIFF_SYM943=Lme_dc - Facebook_LoginKit_LoginTooltipView_add_WillAppear_System_EventHandler
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:remove_WillAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView_remove_WillAppear_System_EventHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_remove_WillAppear_System_EventHandler
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM945=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde160_end - Lfde160_start
	.long LDIFF_SYM946
Lfde160_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_remove_WillAppear_System_EventHandler

LDIFF_SYM947=Lme_dd - Facebook_LoginKit_LoginTooltipView_remove_WillAppear_System_EventHandler
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:add_WillNotAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView_add_WillNotAppear_System_EventHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_add_WillNotAppear_System_EventHandler
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM949=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde161_end - Lfde161_start
	.long LDIFF_SYM950
Lfde161_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_add_WillNotAppear_System_EventHandler

LDIFF_SYM951=Lme_de - Facebook_LoginKit_LoginTooltipView_add_WillNotAppear_System_EventHandler
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:remove_WillNotAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView_remove_WillNotAppear_System_EventHandler"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_remove_WillNotAppear_System_EventHandler
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM953=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde162_end - Lfde162_start
	.long LDIFF_SYM954
Lfde162_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_remove_WillNotAppear_System_EventHandler

LDIFF_SYM955=Lme_df - Facebook_LoginKit_LoginTooltipView_remove_WillNotAppear_System_EventHandler
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:Dispose"
	.asciz "Facebook_LoginKit_LoginTooltipView_Dispose_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_Dispose_bool
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM957=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde163_end - Lfde163_start
	.long LDIFF_SYM958
Lfde163_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_Dispose_bool

LDIFF_SYM959=Lme_e0 - Facebook_LoginKit_LoginTooltipView_Dispose_bool
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:get_Appearance"
	.asciz "Facebook_LoginKit_LoginTooltipView_get_Appearance"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_get_Appearance
	.quad Lme_e1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde164_end - Lfde164_start
	.long LDIFF_SYM960
Lfde164_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_get_Appearance

LDIFF_SYM961=Lme_e1 - Facebook_LoginKit_LoginTooltipView_get_Appearance
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF
	.quad Lme_e2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde165_end - Lfde165_start
	.long LDIFF_SYM962
Lfde165_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF

LDIFF_SYM963=Lme_e2 - Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:AppearanceWhenContainedIn"
	.asciz "Facebook_LoginKit_LoginTooltipView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM964=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde166_end - Lfde166_start
	.long LDIFF_SYM965
Lfde166_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM966=Lme_e3 - Facebook_LoginKit_LoginTooltipView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM967=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde167_end - Lfde167_start
	.long LDIFF_SYM968
Lfde167_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM969=Lme_e4 - Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM970=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM971=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde168_end - Lfde168_start
	.long LDIFF_SYM972
Lfde168_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM973=Lme_e5 - Facebook_LoginKit_LoginTooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM974=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde169_end - Lfde169_start
	.long LDIFF_SYM975
Lfde169_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM976=Lme_e6 - Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,3
	.asciz "containers"

LDIFF_SYM978=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde170_end - Lfde170_start
	.long LDIFF_SYM979
Lfde170_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM980=Lme_e7 - Facebook_LoginKit_LoginTooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:.cctor"
	.asciz "Facebook_LoginKit_LoginTooltipView__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__cctor
	.quad Lme_e8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde171_end - Lfde171_start
	.long LDIFF_SYM981
Lfde171_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__cctor

LDIFF_SYM982=Lme_e8 - Facebook_LoginKit_LoginTooltipView__cctor
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate"

	.byte 40,16
LDIFF_SYM983=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate"

LDIFF_SYM984=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_73:

	.byte 5
	.asciz "__LoginTooltipViewDelegate"

	.byte 64,16
LDIFF_SYM987=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "shouldAppear"

LDIFF_SYM988=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,40,6
	.asciz "willAppear"

LDIFF_SYM989=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,48,6
	.asciz "willNotAppear"

LDIFF_SYM990=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,56,0,7
	.asciz "__LoginTooltipViewDelegate"

LDIFF_SYM991=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView/_LoginTooltipViewDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde172_end - Lfde172_start
	.long LDIFF_SYM995
Lfde172_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor

LDIFF_SYM996=Lme_e9 - Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate__ctor
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView/_LoginTooltipViewDelegate:ShouldAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM998=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,32,3
	.asciz "appIsEligible"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1000=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1001
Lfde173_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool

LDIFF_SYM1002=Lme_ea - Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView/_LoginTooltipViewDelegate:WillAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1004=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1005=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1006
Lfde174_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView

LDIFF_SYM1007=Lme_eb - Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView/_LoginTooltipViewDelegate:WillNotAppear"
	.asciz "Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1009=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1010=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1011
Lfde175_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView

LDIFF_SYM1012=Lme_ec - Facebook_LoginKit_LoginTooltipView__LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_TooltipViewAppearance"

	.byte 40,16
LDIFF_SYM1013=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,0,0,7
	.asciz "_TooltipViewAppearance"

LDIFF_SYM1014=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_75:

	.byte 5
	.asciz "_LoginTooltipViewAppearance"

	.byte 40,16
LDIFF_SYM1017=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "_LoginTooltipViewAppearance"

LDIFF_SYM1018=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView/LoginTooltipViewAppearance:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1023
Lfde176_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr

LDIFF_SYM1024=Lme_ed - Facebook_LoginKit_LoginTooltipView_LoginTooltipViewAppearance__ctor_intptr
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate_Extensions:ShouldAppear"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_ShouldAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_ShouldAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView_bool
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1025=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1026=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,105,3
	.asciz "appIsEligible"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1028
Lfde177_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_ShouldAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView_bool

LDIFF_SYM1029=Lme_ee - Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_ShouldAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView_bool
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate_Extensions:WillAppear"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1030=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1031=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1032
Lfde178_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView

LDIFF_SYM1033=Lme_ef - Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate_Extensions:WillNotAppear"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillNotAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillNotAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1034=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,3
	.asciz "view"

LDIFF_SYM1035=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1036
Lfde179_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillNotAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView

LDIFF_SYM1037=Lme_f0 - Facebook_LoginKit_LoginTooltipViewDelegate_Extensions_WillNotAppear_Facebook_LoginKit_ILoginTooltipViewDelegate_Facebook_LoginKit_LoginTooltipView
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegateWrapper"

	.byte 24,16
LDIFF_SYM1038=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegateWrapper"

LDIFF_SYM1039=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegateWrapper:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegateWrapper__ctor_intptr_bool
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1043=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1045
Lfde180_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegateWrapper__ctor_intptr_bool

LDIFF_SYM1046=Lme_f1 - Facebook_LoginKit_LoginTooltipViewDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate__ctor
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1048
Lfde181_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate__ctor

LDIFF_SYM1049=Lme_f2 - Facebook_LoginKit_LoginTooltipViewDelegate__ctor
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1051=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1052
Lfde182_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM1053=Lme_f3 - Facebook_LoginKit_LoginTooltipViewDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate:.ctor"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate__ctor_intptr
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1056=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1056
Lfde183_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate__ctor_intptr

LDIFF_SYM1057=Lme_f4 - Facebook_LoginKit_LoginTooltipViewDelegate__ctor_intptr
	.long LDIFF_SYM1057
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate:ShouldAppear"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 0,3
	.asciz "view"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,3
	.asciz "appIsEligible"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1061
Lfde184_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool

LDIFF_SYM1062=Lme_f5 - Facebook_LoginKit_LoginTooltipViewDelegate_ShouldAppear_Facebook_LoginKit_LoginTooltipView_bool
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate:WillAppear"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,3
	.asciz "view"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1065
Lfde185_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView

LDIFF_SYM1066=Lme_f6 - Facebook_LoginKit_LoginTooltipViewDelegate_WillAppear_Facebook_LoginKit_LoginTooltipView
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipViewDelegate:WillNotAppear"
	.asciz "Facebook_LoginKit_LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,3
	.asciz "view"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1069
Lfde186_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView

LDIFF_SYM1070=Lme_f7 - Facebook_LoginKit_LoginTooltipViewDelegate_WillNotAppear_Facebook_LoginKit_LoginTooltipView
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:get_ClassHandle"
	.asciz "Facebook_LoginKit_TooltipView_get_ClassHandle"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_get_ClassHandle
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1072
Lfde187_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_get_ClassHandle

LDIFF_SYM1073=Lme_104 - Facebook_LoginKit_TooltipView_get_ClassHandle
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:.ctor"
	.asciz "Facebook_LoginKit_TooltipView__ctor"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView__ctor
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1075
Lfde188_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView__ctor

LDIFF_SYM1076=Lme_105 - Facebook_LoginKit_TooltipView__ctor
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:.ctor"
	.asciz "Facebook_LoginKit_TooltipView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView__ctor_Foundation_NSCoder
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1077=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM1078=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1079
Lfde189_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView__ctor_Foundation_NSCoder

LDIFF_SYM1080=Lme_106 - Facebook_LoginKit_TooltipView__ctor_Foundation_NSCoder
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:.ctor"
	.asciz "Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM1082=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1083
Lfde190_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag

LDIFF_SYM1084=Lme_107 - Facebook_LoginKit_TooltipView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:.ctor"
	.asciz "Facebook_LoginKit_TooltipView__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView__ctor_intptr
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1087
Lfde191_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView__ctor_intptr

LDIFF_SYM1088=Lme_108 - Facebook_LoginKit_TooltipView__ctor_intptr
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:.ctor"
	.asciz "Facebook_LoginKit_TooltipView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView__ctor_CoreGraphics_CGRect
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1091
Lfde192_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView__ctor_CoreGraphics_CGRect

LDIFF_SYM1092=Lme_109 - Facebook_LoginKit_TooltipView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:.ctor"
	.asciz "Facebook_LoginKit_TooltipView__ctor_string_string_Facebook_LoginKit_TooltipColorStyle"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView__ctor_string_string_Facebook_LoginKit_TooltipColorStyle
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 1,103,3
	.asciz "tagline"

LDIFF_SYM1094=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,3
	.asciz "colorStyle"

LDIFF_SYM1096=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1099
Lfde193_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView__ctor_string_string_Facebook_LoginKit_TooltipColorStyle

LDIFF_SYM1100=Lme_10a - Facebook_LoginKit_TooltipView__ctor_string_string_Facebook_LoginKit_TooltipColorStyle
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:Dismiss"
	.asciz "Facebook_LoginKit_TooltipView_Dismiss"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_Dismiss
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1102
Lfde194_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_Dismiss

LDIFF_SYM1103=Lme_10b - Facebook_LoginKit_TooltipView_Dismiss
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:PresentFromView"
	.asciz "Facebook_LoginKit_TooltipView_PresentFromView_UIKit_UIView"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_PresentFromView_UIKit_UIView
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,105,3
	.asciz "anchorView"

LDIFF_SYM1105=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1106
Lfde195_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_PresentFromView_UIKit_UIView

LDIFF_SYM1107=Lme_10c - Facebook_LoginKit_TooltipView_PresentFromView_UIKit_UIView
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 8
	.asciz "Facebook_LoginKit_TooltipViewArrowDirection"

	.byte 8
LDIFF_SYM1108=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 9
	.asciz "Down"

	.byte 0,9
	.asciz "Up"

	.byte 1,0,7
	.asciz "Facebook_LoginKit_TooltipViewArrowDirection"

LDIFF_SYM1109=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:PresentInView"
	.asciz "Facebook_LoginKit_TooltipView_PresentInView_UIKit_UIView_CoreGraphics_CGPoint_Facebook_LoginKit_TooltipViewArrowDirection"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_PresentInView_UIKit_UIView_CoreGraphics_CGPoint_Facebook_LoginKit_TooltipViewArrowDirection
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM1113=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,105,3
	.asciz "arrowPosition"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,32,3
	.asciz "arrowDirection"

LDIFF_SYM1115=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1116
Lfde196_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_PresentInView_UIKit_UIView_CoreGraphics_CGPoint_Facebook_LoginKit_TooltipViewArrowDirection

LDIFF_SYM1117=Lme_10d - Facebook_LoginKit_TooltipView_PresentInView_UIKit_UIView_CoreGraphics_CGPoint_Facebook_LoginKit_TooltipViewArrowDirection
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:get_ColorStyle"
	.asciz "Facebook_LoginKit_TooltipView_get_ColorStyle"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_get_ColorStyle
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1120
Lfde197_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_get_ColorStyle

LDIFF_SYM1121=Lme_10e - Facebook_LoginKit_TooltipView_get_ColorStyle
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:set_ColorStyle"
	.asciz "Facebook_LoginKit_TooltipView_set_ColorStyle_Facebook_LoginKit_TooltipColorStyle"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_set_ColorStyle_Facebook_LoginKit_TooltipColorStyle
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1123=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1124
Lfde198_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_set_ColorStyle_Facebook_LoginKit_TooltipColorStyle

LDIFF_SYM1125=Lme_10f - Facebook_LoginKit_TooltipView_set_ColorStyle_Facebook_LoginKit_TooltipColorStyle
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:get_DisplayDuration"
	.asciz "Facebook_LoginKit_TooltipView_get_DisplayDuration"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_get_DisplayDuration
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1127
Lfde199_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_get_DisplayDuration

LDIFF_SYM1128=Lme_110 - Facebook_LoginKit_TooltipView_get_DisplayDuration
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1129=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1130=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1131=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:set_DisplayDuration"
	.asciz "Facebook_LoginKit_TooltipView_set_DisplayDuration_double"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_set_DisplayDuration_double
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1136=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1136
Lfde200_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_set_DisplayDuration_double

LDIFF_SYM1137=Lme_111 - Facebook_LoginKit_TooltipView_set_DisplayDuration_double
	.long LDIFF_SYM1137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:get_Message"
	.asciz "Facebook_LoginKit_TooltipView_get_Message"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_get_Message
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1139
Lfde201_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_get_Message

LDIFF_SYM1140=Lme_112 - Facebook_LoginKit_TooltipView_get_Message
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:set_Message"
	.asciz "Facebook_LoginKit_TooltipView_set_Message_string"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_set_Message_string
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1144
Lfde202_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_set_Message_string

LDIFF_SYM1145=Lme_113 - Facebook_LoginKit_TooltipView_set_Message_string
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:get_Tagline"
	.asciz "Facebook_LoginKit_TooltipView_get_Tagline"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_get_Tagline
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1147
Lfde203_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_get_Tagline

LDIFF_SYM1148=Lme_114 - Facebook_LoginKit_TooltipView_get_Tagline
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:set_Tagline"
	.asciz "Facebook_LoginKit_TooltipView_set_Tagline_string"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_set_Tagline_string
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1152
Lfde204_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_set_Tagline_string

LDIFF_SYM1153=Lme_115 - Facebook_LoginKit_TooltipView_set_Tagline_string
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:get_Appearance"
	.asciz "Facebook_LoginKit_TooltipView_get_Appearance"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_get_Appearance
	.quad Lme_116

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1154
Lfde205_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_get_Appearance

LDIFF_SYM1155=Lme_116 - Facebook_LoginKit_TooltipView_get_Appearance
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_T_REF"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_REF
	.quad Lme_117

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1156
Lfde206_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_REF

LDIFF_SYM1157=Lme_117 - Facebook_LoginKit_TooltipView_GetAppearance_T_REF
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:AppearanceWhenContainedIn"
	.asciz "Facebook_LoginKit_TooltipView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM1158=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1159
Lfde207_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM1160=Lme_118 - Facebook_LoginKit_TooltipView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1161=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1162
Lfde208_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM1163=Lme_119 - Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1164=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM1165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1166
Lfde209_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1167=Lme_11a - Facebook_LoginKit_TooltipView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1168=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1169
Lfde210_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM1170=Lme_11b - Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance<T_REF>"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1172=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1173
Lfde211_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1174=Lme_11c - Facebook_LoginKit_TooltipView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:.cctor"
	.asciz "Facebook_LoginKit_TooltipView__cctor"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView__cctor
	.quad Lme_11d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1175
Lfde212_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView__cctor

LDIFF_SYM1176=Lme_11d - Facebook_LoginKit_TooltipView__cctor
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView/TooltipViewAppearance:.ctor"
	.asciz "Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1179
Lfde213_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr

LDIFF_SYM1180=Lme_11e - Facebook_LoginKit_TooltipView_TooltipViewAppearance__ctor_intptr
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT
	.quad Lme_120

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1181
Lfde214_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT

LDIFF_SYM1182=Lme_120 - Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1183=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1184
Lfde215_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1185=Lme_121 - Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1188
Lfde216_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1189=Lme_122 - Facebook_LoginKit_LoginButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT
	.quad Lme_123

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1190
Lfde217_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1191=Lme_123 - Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1192=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1193
Lfde218_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1194=Lme_124 - Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.LoginTooltipView:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1197
Lfde219_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1198=Lme_125 - Facebook_LoginKit_LoginTooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT
	.quad Lme_126

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1199
Lfde220_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1200=Lme_126 - Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1201=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1202
Lfde221_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1203=Lme_127 - Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Facebook.LoginKit.TooltipView:GetAppearance<T_GSHAREDVT>"
	.asciz "Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1206
Lfde222_start:

	.long 0
	.align 3
	.quad Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1207=Lme_128 - Facebook_LoginKit_TooltipView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1208=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1209=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Facebook.LoginKit.DeviceLoginManagerCompletedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1214=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1218=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1220
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs

LDIFF_SYM1221=Lme_129 - wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerCompletedEventArgs
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Facebook.LoginKit.DeviceLoginManagerStartedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1224=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1227=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1228=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1230
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs

LDIFF_SYM1231=Lme_12a - wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_DeviceLoginManagerStartedEventArgs
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Facebook.LoginKit.LoginButtonCompletedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_LoginButtonCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_LoginButtonCompletedEventArgs
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1234=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1237=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1238=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1240
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_LoginButtonCompletedEventArgs

LDIFF_SYM1241=Lme_12b - wrapper_delegate_invoke_System_EventHandler_1_Facebook_LoginKit_LoginButtonCompletedEventArgs_invoke_void_object_TEventArgs_object_Facebook_LoginKit_LoginButtonCompletedEventArgs
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1242=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1251=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1252=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1254
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1255=Lme_12c - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1256=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1257=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1264=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1268
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1269=Lme_12d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1270=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1271=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1272=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1273=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1274=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1277
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1278=Lme_12e - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DLoginManagerLoginResultBlockHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1287
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1288=Lme_12f - wrapper_managed_to_native_ObjCRuntime_Trampolines_DLoginManagerLoginResultBlockHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1295=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1296=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1298
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1299=Lme_130 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_LoginButton"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_LoginButton_Facebook_LoginKit_LoginButton"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_LoginButton_Facebook_LoginKit_LoginButton
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1301=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1304=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1305=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1308
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_LoginButton_Facebook_LoginKit_LoginButton

LDIFF_SYM1309=Lme_131 - wrapper_delegate_invoke__Module_invoke_bool_LoginButton_Facebook_LoginKit_LoginButton
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object_Facebook_LoginKit_LoginButton_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object_Facebook_LoginKit_LoginButton_System_AsyncCallback_object
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1311=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1312=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1316
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object_Facebook_LoginKit_LoginButton_System_AsyncCallback_object

LDIFF_SYM1317=Lme_132 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginButton_AsyncCallback_object_Facebook_LoginKit_LoginButton_System_AsyncCallback_object
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_bool__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1319=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1322
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1323=Lme_133 - wrapper_delegate_end_invoke__Module_end_invoke_bool__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_LoginManagerLoginResult_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_LoginManagerLoginResult_NSError_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_LoginManagerLoginResult_NSError_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1325=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1326=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1329=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1330=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1332
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_LoginManagerLoginResult_NSError_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError

LDIFF_SYM1333=Lme_134 - wrapper_delegate_invoke__Module_invoke_void_LoginManagerLoginResult_NSError_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1335=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1336=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1337=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1341
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM1342=Lme_135 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginManagerLoginResult_NSError_AsyncCallback_object_Facebook_LoginKit_LoginManagerLoginResult_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bool_LoginTooltipView_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bool_LoginTooltipView_bool_Facebook_LoginKit_LoginTooltipView_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bool_LoginTooltipView_bool_Facebook_LoginKit_LoginTooltipView_bool
	.quad Lme_136

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1344=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1345=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1348=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1349=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1352
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bool_LoginTooltipView_bool_Facebook_LoginKit_LoginTooltipView_bool

LDIFF_SYM1353=Lme_136 - wrapper_delegate_invoke__Module_invoke_bool_LoginTooltipView_bool_Facebook_LoginKit_LoginTooltipView_bool
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object_Facebook_LoginKit_LoginTooltipView_bool_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object_Facebook_LoginKit_LoginTooltipView_bool_System_AsyncCallback_object
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1355=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1357=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1361
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object_Facebook_LoginKit_LoginTooltipView_bool_System_AsyncCallback_object

LDIFF_SYM1362=Lme_137 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___LoginTooltipView_bool_AsyncCallback_object_Facebook_LoginKit_LoginTooltipView_bool_System_AsyncCallback_object
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1363=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1369
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1370=Lme_138 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_139

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1378
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM1379=Lme_139 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1387
Lfde240_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1388=Lme_13a - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1397
Lfde241_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1398=Lme_13b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_13c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1407
Lfde242_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1408=Lme_13c - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1417
Lfde243_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM1418=Lme_13d - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1427=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1427
Lfde244_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1428=Lme_13e - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1428
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1436
Lfde245_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1437=Lme_13f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1445
Lfde246_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1446=Lme_140 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1457
Lfde247_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1458=Lme_141 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1469
Lfde248_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1470=Lme_142 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1477
Lfde249_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM1478=Lme_143 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1485
Lfde250_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1486=Lme_144 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1488=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1495
Lfde251_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1496=Lme_145 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1505
Lfde252_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM1506=Lme_146 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1516
Lfde253_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1517=Lme_147 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1521=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1527
Lfde254_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1528=Lme_148 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1536=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1536
Lfde255_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM1537=Lme_149 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1537
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1543=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1545
Lfde256_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1546=Lme_14a - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1547=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1548=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1549=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt32_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1557=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1559
Lfde257_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr

LDIFF_SYM1560=Lme_14b - wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt32_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1566=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1568
Lfde258_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1569=Lme_14c - wrapper_managed_to_native_ApiDefinition_Messaging_UInt32_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM1570=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1571=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM1572=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1580=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1582=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1582
Lfde259_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr

LDIFF_SYM1583=Lme_14d - wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1583
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt64_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1589=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1591
Lfde260_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1592=Lme_14e - wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1595=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1600
Lfde261_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint

LDIFF_SYM1601=Lme_14f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt32_intptr_intptr_uint
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1604=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1609
Lfde262_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint

LDIFF_SYM1610=Lme_150 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt32_intptr_intptr_uint
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1613=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1618
Lfde263_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong

LDIFF_SYM1619=Lme_151 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1622=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1627
Lfde264_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong

LDIFF_SYM1628=Lme_152 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_UInt64_intptr_intptr_ulong
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1637
Lfde265_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1638=Lme_153 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_CGRect"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1645=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1647=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1647
Lfde266_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1648=Lme_154 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_CGRect_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1648
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1650=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1655=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1657=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1657
Lfde267_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1658=Lme_155 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1658
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1667=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1667
Lfde268_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM1668=Lme_156 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1668
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1672=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1681
Lfde269_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr

LDIFF_SYM1682=Lme_157 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM1687=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1695
Lfde270_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr

LDIFF_SYM1696=Lme_158 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_bool_IntPtr_IntPtr_intptr_intptr_intptr_bool_intptr_intptr
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1705
Lfde271_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1706=Lme_159 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1715
Lfde272_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM1716=Lme_15a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1727
Lfde273_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1728=Lme_15b - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1739
Lfde274_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM1740=Lme_15c - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Double_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1746=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1748
Lfde275_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr

LDIFF_SYM1749=Lme_15d - wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Double_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1755=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1757
Lfde276_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1758=Lme_15e - wrapper_managed_to_native_ApiDefinition_Messaging_Double_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1761=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1766
Lfde277_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double

LDIFF_SYM1767=Lme_15f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Double_intptr_intptr_double
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_Double"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1770=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1775
Lfde278_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double

LDIFF_SYM1776=Lme_160 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Double_intptr_intptr_double
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
	.quad Lme_161

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1781=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1787
Lfde279_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint

LDIFF_SYM1788=Lme_161 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
	.quad Lme_162

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1793=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1799
Lfde280_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint

LDIFF_SYM1800=Lme_162 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt32_intptr_intptr_intptr_intptr_uint
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.quad Lme_163

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1805=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1811
Lfde281_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM1812=Lme_163 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.quad Lme_164

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM1817=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1823
Lfde282_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM1824=Lme_164 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_UInt64_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_CGPoint_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
	.quad Lme_165

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1829=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1834
Lfde283_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint

LDIFF_SYM1835=Lme_165 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_CGPoint_UInt32"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
	.quad Lme_166

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1840=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1845
Lfde284_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint

LDIFF_SYM1846=Lme_166 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt32_intptr_intptr_intptr_CoreGraphics_CGPoint_uint
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_CGPoint_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
	.quad Lme_167

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1851=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1856=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1856
Lfde285_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong

LDIFF_SYM1857=Lme_167 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
	.long LDIFF_SYM1857
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_CGPoint_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
	.quad Lme_168

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1862=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1867
Lfde286_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong

LDIFF_SYM1868=Lme_168 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_CGPoint_UInt64_intptr_intptr_intptr_CoreGraphics_CGPoint_ulong
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDLoginManagerLoginResultBlockHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
	.quad Lme_169

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1877
Lfde287_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1878=Lme_169 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDLoginManagerLoginResultBlockHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
