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
	.asciz "Google.SignIn.dll"
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xaa1803f7
.word 0xb4000238

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94013a0
bl _p_3
.word 0xf9001ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_7

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400fa0
bl _p_8
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_9
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_10
.word 0xf94027a1
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2801001
bl _p_6
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_5
.word 0xd2800f60
.word 0xaa1103e1
bl _p_5
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400f01
.word 0xf9400b00
.word 0xaa0103f8
.word 0xf90017a0
.word 0xb4000099
.word 0x3940033e
.word 0xf9400b39
.word 0x14000005

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400019
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

Lme_9:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
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

Lme_25:
.text
	.align 4
	.no_dead_strip Google_SignIn_Loader__cctor
Google_SignIn_Loader__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_13
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Google_SignIn_Loader_ForceLoad
Google_SignIn_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Google_SignIn_Loader__ctor
Google_SignIn_Loader__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_ClassHandle
Google_SignIn_Authentication_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor
Google_SignIn_Authentication__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1a03e0
bl _p_17
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0x1400000d
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor_Foundation_NSCoder
Google_SignIn_Authentication__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0x1400000f
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__ctor_intptr
Google_SignIn_Authentication__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_24
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_25
.word 0x14000009
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_26
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_2e:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb4000580
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0x9100a3a0
.word 0xf94013a2
bl _p_29
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_26
.word 0xaa1803e0
bl _p_30
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_2f:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb4000580
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0x9100a3a0
.word 0xf94013a2
bl _p_29
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_26
.word 0xaa1803e0
bl _p_30
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800b61
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_30:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_AccessToken
Google_SignIn_Authentication_get_AccessToken:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_AccessTokenExpirationDate
Google_SignIn_Authentication_get_AccessTokenExpirationDate:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_32
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_32
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_ClientId
Google_SignIn_Authentication_get_ClientId:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_IdToken
Google_SignIn_Authentication_get_IdToken:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_IdTokenExpirationDate
Google_SignIn_Authentication_get_IdTokenExpirationDate:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_32
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_32
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication_get_RefreshToken
Google_SignIn_Authentication_get_RefreshToken:
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
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Google_SignIn_Authentication__cctor
Google_SignIn_Authentication__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_ClassHandle
Google_SignIn_GoogleUser_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor
Google_SignIn_GoogleUser__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1a03e0
bl _p_17
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0x1400000d
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
Google_SignIn_GoogleUser__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0x1400000f
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__ctor_intptr
Google_SignIn_GoogleUser__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_24
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_25
.word 0x14000009
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_26
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_3d:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_Authentication
Google_SignIn_GoogleUser_get_Authentication:
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
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_3
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_3
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_GrantedScopes
Google_SignIn_GoogleUser_get_GrantedScopes:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_34
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_HostedDomain
Google_SignIn_GoogleUser_get_HostedDomain:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_Profile
Google_SignIn_GoogleUser_get_Profile:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_35
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_ServerAuthCode
Google_SignIn_GoogleUser_get_ServerAuthCode:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_UserID
Google_SignIn_GoogleUser_get_UserID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940c430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser_get_UserId
Google_SignIn_GoogleUser_get_UserId:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Google_SignIn_GoogleUser__cctor
Google_SignIn_GoogleUser__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_ClassHandle
Google_SignIn_ProfileData_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor
Google_SignIn_ProfileData__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1a03e0
bl _p_17
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0x1400000d
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor_Foundation_NSCoder
Google_SignIn_ProfileData__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0x1400000f
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__ctor_intptr
Google_SignIn_ProfileData__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_24
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_Copy_Foundation_NSZone
Google_SignIn_ProfileData_Copy_Foundation_NSZone:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_22
bl _p_36
.word 0x1400000a
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
bl _p_36
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28049e1
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_4b:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_25
.word 0x14000009
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_26
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800521
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_4c:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_GetImageUrl_System_nuint
Google_SignIn_ProfileData_GetImageUrl_System_nuint:
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
.word 0x34000180
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_37

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_38
.word 0x1400000c
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_39

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_38
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_Email
Google_SignIn_ProfileData_get_Email:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_FamilyName
Google_SignIn_ProfileData_get_FamilyName:
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
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_GivenName
Google_SignIn_ProfileData_get_GivenName:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_HasImage
Google_SignIn_ProfileData_get_HasImage:
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
bl _p_40
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_41
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData_get_Name
Google_SignIn_ProfileData_get_Name:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Google_SignIn_ProfileData__cctor
Google_SignIn_ProfileData__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ClassHandle
Google_SignIn_SignIn_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__ctor_intptr
Google_SignIn_SignIn__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_24
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_DisconnectUser
Google_SignIn_SignIn_DisconnectUser:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x14000007
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl
Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_44
.word 0x53001c00
.word 0x350003e0
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_45
.word 0x53001c00
.word 0x1400000a
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_46
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806521
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_58:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_RestorePreviousSignIn
Google_SignIn_SignIn_RestorePreviousSignIn:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x14000007
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_SignInUser
Google_SignIn_SignIn_SignInUser:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x14000007
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_SignInUserSilently
Google_SignIn_SignIn_SignInUserSilently:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_SignOutUser
Google_SignIn_SignIn_SignOutUser:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x14000007
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ClientID
Google_SignIn_SignIn_get_ClientID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ClientID_string
Google_SignIn_SignIn_set_ClientID_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ClientId
Google_SignIn_SignIn_get_ClientId:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ClientId_string
Google_SignIn_SignIn_set_ClientId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_47
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_61:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_CurrentUser
Google_SignIn_SignIn_get_CurrentUser:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_49
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_49
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_Delegate
Google_SignIn_SignIn_get_Delegate:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800001
bl _p_50
.word 0xaa0003f9
.word 0x1400000d
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xd2800001
bl _p_50
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_51
.word 0x9100a340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate:
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
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_25
.word 0x1400001d
.word 0xaa1903e0
bl _p_20
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_26
.word 0xaa1903e0
bl _p_51
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

Lme_64:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_HasAuthInKeychain
Google_SignIn_SignIn_get_HasAuthInKeychain:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_HasPreviousSignIn
Google_SignIn_SignIn_get_HasPreviousSignIn:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_40
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_41
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_HostedDomain
Google_SignIn_SignIn_get_HostedDomain:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_HostedDomain_string
Google_SignIn_SignIn_set_HostedDomain_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_47
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_68:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_Language
Google_SignIn_SignIn_get_Language:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_Language_string
Google_SignIn_SignIn_set_Language_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_47
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_6a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_LoginHint
Google_SignIn_SignIn_get_LoginHint:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_LoginHint_string
Google_SignIn_SignIn_set_LoginHint_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_47
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_6c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_OpenIDRealm
Google_SignIn_SignIn_get_OpenIDRealm:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_OpenIDRealm_string
Google_SignIn_SignIn_set_OpenIDRealm_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_OpenIdRealm
Google_SignIn_SignIn_get_OpenIdRealm:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_OpenIdRealm_string
Google_SignIn_SignIn_set_OpenIdRealm_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_47
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_70:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_PresentingViewController
Google_SignIn_SignIn_get_PresentingViewController:
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
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_52
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_21

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_52
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_51
.word 0x9100c340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_PresentingViewController_UIKit_UIViewController
Google_SignIn_SignIn_set_PresentingViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005da
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_25
.word 0x14000009
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_26
.word 0xaa1903e0
bl _p_51
.word 0x9100c320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_72:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_Scopes
Google_SignIn_SignIn_get_Scopes:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_18
bl _p_34
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_Scopes_string__
Google_SignIn_SignIn_set_Scopes_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400047a
.word 0xaa1a03e0
bl _p_53
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_25
.word 0x14000009
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_26
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_74:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ServerClientID
Google_SignIn_SignIn_get_ServerClientID:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ServerClientID_string
Google_SignIn_SignIn_set_ServerClientID_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ServerClientId
Google_SignIn_SignIn_get_ServerClientId:
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
bl _p_18
bl _p_31
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_21
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ServerClientId_string
Google_SignIn_SignIn_set_ServerClientId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_47
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_25
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_26
.word 0xaa1a03e0
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807221
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_78:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_SharedInstance
Google_SignIn_SignIn_get_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_18

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_55
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_ShouldFetchBasicProfile
Google_SignIn_SignIn_get_ShouldFetchBasicProfile:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_40
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
bl _p_41
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_56
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_57
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_get_SignInErrorDomainKey
Google_SignIn_SignIn_get_SignInErrorDomainKey:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xd2800001
bl _p_58
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_59
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_EnsureSignInDelegate
Google_SignIn_SignIn_EnsureSignInDelegate:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410830
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb50001d8

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_10
.word 0xf9001ba0
bl _p_60
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9410450
.word 0xd63f0200
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #512]
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

Lme_7d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #528]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

Lme_7e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9401400
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #528]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

Lme_7f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_62
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #528]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

Lme_80:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_61
.word 0xaa0003f9
.word 0xf9401800
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #528]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

Lme_81:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn_Dispose_bool
Google_SignIn_SignIn_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_64
.word 0xf9400b20

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xf900173f
.word 0xf9001b3f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__cctor
Google_SignIn_SignIn__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__SignInDelegate__ctor
Google_SignIn_SignIn__SignInDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_65
.word 0xf9400ba0
.word 0xd2800001
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_66
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

Lme_85:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
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
.word 0xf9401816
.word 0xaa1603e0
.word 0xb4000220

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800401
bl _p_6
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_66
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

Lme_86:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs_get_Error
Google_SignIn_SignInDelegateEventArgs_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs_get_User
Google_SignIn_SignInDelegateEventArgs_get_User:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_ClassHandle
Google_SignIn_SignInButton_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor
Google_SignIn_SignInButton__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1a03e0
bl _p_17
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0x1400000d
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor_Foundation_NSCoder
Google_SignIn_SignInButton__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0x1400000f
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa1903e0
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__ctor_intptr
Google_SignIn_SignInButton__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_68
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #360]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_ColorScheme
Google_SignIn_SignInButton_get_ColorScheme:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_69
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_70
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_71
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_72
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_Style
Google_SignIn_SignInButton_get_Style:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_69
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_70
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_71
.word 0x14000008
.word 0xaa1903e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_72
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_get_Appearance
Google_SignIn_SignInButton_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0xf9000fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_73
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_REF
Google_SignIn_SignInButton_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_74
bl _p_75
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0xf90017a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
bl _p_73
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400ba1
bl _p_76
.word 0xf90017a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
bl _p_73
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400ba1
bl _p_77
.word 0xf90017a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
bl _p_73
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_78
.word 0xf90017a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
bl _p_73
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_79
bl _p_75
.word 0xf9400ba1
bl _p_77
.word 0xf9001fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_80
bl _p_75
.word 0xf9400fa1
bl _p_76
.word 0xf9001fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton__cctor
Google_SignIn_SignInButton__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate_Extensions_DidDisconnect_Google_SignIn_ISignInDelegate_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignInDelegate_Extensions_DidDisconnect_Google_SignIn_ISignInDelegate_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000398
.word 0xb40004b9
.word 0xb40005da
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x3940033e
.word 0xf9400b23
.word 0x3940035e
.word 0xf9400b44
bl _p_82
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e61
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dfa1
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e0e1
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_9f:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_83
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000298
.word 0xb40003b9
.word 0xb40004da
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x3940033e
.word 0xf9400b23
.word 0x3940035e
.word 0xf9400b44
bl _p_82
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e61
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dfa1
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e0e1
bl _p_27
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_28

Lme_a1:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate__ctor
Google_SignIn_SignInDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xaa1a03e0
bl _p_20
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_19
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0xf9400ba0
.word 0xd2800001
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate__ctor_intptr
Google_SignIn_SignInDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_24
.word 0xf9400ba0
.word 0xd2800001
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_6
.word 0xf9001ba0
bl _p_84
.word 0xf9401ba0
bl _p_28
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_85
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_86
bl _p_75
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_18
.word 0xf90017a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf94017a1
.word 0xf90013a0
bl _p_73
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_87
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_88
bl _p_75
.word 0xf9400ba1
bl _p_77
.word 0xf9001fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_89
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_90
bl _p_75
.word 0xf9400fa1
bl _p_76
.word 0xf9001fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #560]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_73
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_af:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_b0:
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
bl _p_93
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
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
bl _p_94
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x1, [x16, #584]
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd28019c0
.word 0xaa1103e1
bl _p_5

Lme_b3:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_5

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object:
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
bl _p_93
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b6:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_95
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_b7:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_96
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_b8:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_97
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_b9:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_98
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_ba:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_99
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_bb:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_100
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_bc:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_bd:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_102
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_103
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_104
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c0:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_105
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_92
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_91

Lme_c1:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_106
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_92
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_91

Lme_c2:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_107
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c3:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_108
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c4:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_109
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_c5:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_110
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_111
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_112
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_113
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_114
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_115
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_116
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_117
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_118
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_ce:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_119
.word 0xf94063a0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_cf:
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

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_120
.word 0xf94063a0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
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
bl _p_91
bl _p_92
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_121
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_92
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_91

Lme_d1:
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
bl ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
bl ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
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
bl ApiDefinition_Messaging__ctor
bl Google_SignIn_Loader__cctor
bl Google_SignIn_Loader_ForceLoad
bl Google_SignIn_Loader__ctor
bl Google_SignIn_Authentication_get_ClassHandle
bl Google_SignIn_Authentication__ctor
bl Google_SignIn_Authentication__ctor_Foundation_NSCoder
bl Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
bl Google_SignIn_Authentication__ctor_intptr
bl Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
bl Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
bl Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
bl Google_SignIn_Authentication_get_AccessToken
bl Google_SignIn_Authentication_get_AccessTokenExpirationDate
bl Google_SignIn_Authentication_get_ClientId
bl Google_SignIn_Authentication_get_IdToken
bl Google_SignIn_Authentication_get_IdTokenExpirationDate
bl Google_SignIn_Authentication_get_RefreshToken
bl Google_SignIn_Authentication__cctor
bl Google_SignIn_GoogleUser_get_ClassHandle
bl Google_SignIn_GoogleUser__ctor
bl Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
bl Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
bl Google_SignIn_GoogleUser__ctor_intptr
bl Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
bl Google_SignIn_GoogleUser_get_Authentication
bl Google_SignIn_GoogleUser_get_GrantedScopes
bl Google_SignIn_GoogleUser_get_HostedDomain
bl Google_SignIn_GoogleUser_get_Profile
bl Google_SignIn_GoogleUser_get_ServerAuthCode
bl Google_SignIn_GoogleUser_get_UserID
bl Google_SignIn_GoogleUser_get_UserId
bl Google_SignIn_GoogleUser__cctor
bl Google_SignIn_ProfileData_get_ClassHandle
bl Google_SignIn_ProfileData__ctor
bl Google_SignIn_ProfileData__ctor_Foundation_NSCoder
bl Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
bl Google_SignIn_ProfileData__ctor_intptr
bl Google_SignIn_ProfileData_Copy_Foundation_NSZone
bl Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
bl Google_SignIn_ProfileData_GetImageUrl_System_nuint
bl Google_SignIn_ProfileData_get_Email
bl Google_SignIn_ProfileData_get_FamilyName
bl Google_SignIn_ProfileData_get_GivenName
bl Google_SignIn_ProfileData_get_HasImage
bl Google_SignIn_ProfileData_get_Name
bl Google_SignIn_ProfileData__cctor
bl Google_SignIn_SignIn_get_ClassHandle
bl Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
bl Google_SignIn_SignIn__ctor_intptr
bl Google_SignIn_SignIn_DisconnectUser
bl Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl
bl Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
bl Google_SignIn_SignIn_RestorePreviousSignIn
bl Google_SignIn_SignIn_SignInUser
bl Google_SignIn_SignIn_SignInUserSilently
bl Google_SignIn_SignIn_SignOutUser
bl Google_SignIn_SignIn_get_ClientID
bl Google_SignIn_SignIn_set_ClientID_string
bl Google_SignIn_SignIn_get_ClientId
bl Google_SignIn_SignIn_set_ClientId_string
bl Google_SignIn_SignIn_get_CurrentUser
bl Google_SignIn_SignIn_get_Delegate
bl Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
bl Google_SignIn_SignIn_get_HasAuthInKeychain
bl Google_SignIn_SignIn_get_HasPreviousSignIn
bl Google_SignIn_SignIn_get_HostedDomain
bl Google_SignIn_SignIn_set_HostedDomain_string
bl Google_SignIn_SignIn_get_Language
bl Google_SignIn_SignIn_set_Language_string
bl Google_SignIn_SignIn_get_LoginHint
bl Google_SignIn_SignIn_set_LoginHint_string
bl Google_SignIn_SignIn_get_OpenIDRealm
bl Google_SignIn_SignIn_set_OpenIDRealm_string
bl Google_SignIn_SignIn_get_OpenIdRealm
bl Google_SignIn_SignIn_set_OpenIdRealm_string
bl Google_SignIn_SignIn_get_PresentingViewController
bl Google_SignIn_SignIn_set_PresentingViewController_UIKit_UIViewController
bl Google_SignIn_SignIn_get_Scopes
bl Google_SignIn_SignIn_set_Scopes_string__
bl Google_SignIn_SignIn_get_ServerClientID
bl Google_SignIn_SignIn_set_ServerClientID_string
bl Google_SignIn_SignIn_get_ServerClientId
bl Google_SignIn_SignIn_set_ServerClientId_string
bl Google_SignIn_SignIn_get_SharedInstance
bl Google_SignIn_SignIn_get_ShouldFetchBasicProfile
bl Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
bl Google_SignIn_SignIn_get_SignInErrorDomainKey
bl Google_SignIn_SignIn_EnsureSignInDelegate
bl Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
bl Google_SignIn_SignIn_Dispose_bool
bl Google_SignIn_SignIn__cctor
bl Google_SignIn_SignIn__SignInDelegate__ctor
bl Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignInDelegateEventArgs_get_Error
bl Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
bl Google_SignIn_SignInDelegateEventArgs_get_User
bl Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
bl Google_SignIn_SignInButton_get_ClassHandle
bl Google_SignIn_SignInButton__ctor
bl Google_SignIn_SignInButton__ctor_Foundation_NSCoder
bl Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
bl Google_SignIn_SignInButton__ctor_intptr
bl Google_SignIn_SignInButton_get_ColorScheme
bl Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
bl Google_SignIn_SignInButton_get_Style
bl Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
bl Google_SignIn_SignInButton_get_Appearance
bl Google_SignIn_SignInButton_GetAppearance_T_REF
bl Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
bl Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
bl Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
bl Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Google_SignIn_SignInButton__cctor
bl Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
bl method_addresses
bl Google_SignIn_SignInDelegate_Extensions_DidDisconnect_Google_SignIn_ISignInDelegate_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
bl Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Google_SignIn_SignInDelegate__ctor
bl Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
bl Google_SignIn_SignInDelegate__ctor_intptr
bl Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
bl Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
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
	.byte 5,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153
	.byte 3,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,18,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,153,4,154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,153,2,154,1,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,21,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,19,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,68,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68
	.byte 154,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76
	.byte 147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1
	.byte 157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5
	.byte 39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153
	.byte 7,154,6,68,155,5,156,4,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150
	.byte 12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6

.text
	.align 4
plt:
mono_aot_Google_SignIn_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1585
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_2:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1590
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_Authentication_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_Authentication_intptr:
_p_3:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1595
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_4:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1607
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1619
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1621
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_7:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1629
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthenticationHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAuthenticationHandler:
_p_8:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1634
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_9:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1646
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1651
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_11:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1654
	.no_dead_strip plt_Google_SignIn_Loader_ForceLoad
plt_Google_SignIn_Loader_ForceLoad:
_p_12:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1656
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_13:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1658
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_14:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1663
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_15:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1668
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_16:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1671
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_17:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1676
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_18:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1681
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_19:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1683
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_20:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1688
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_21:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1693
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_22:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1695
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_23:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1697
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_24:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1699
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_25:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1704
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_26:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1706
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_27:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1708
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_28:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1711
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate:
_p_29:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1713
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_30:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1718
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_31:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1723
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDate_intptr:
_p_32:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1728
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_33:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1740
	.no_dead_strip plt_Foundation_NSArray_StringArrayFromHandle_intptr
plt_Foundation_NSArray_StringArrayFromHandle_intptr:
_p_34:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1745
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_ProfileData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_ProfileData_intptr:
_p_35:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1750
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_36:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1762
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_37:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1767
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSUrl_intptr:
_p_38:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1769
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
_p_39:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1781
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_40:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1783
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_41:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1785
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_42:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1787
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_43:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1789
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_44:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1791
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1796
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_46:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1798
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_47:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1800
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_48:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1805
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_GoogleUser_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_GoogleUser_intptr:
_p_49:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1810
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Google_SignIn_ISignInDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Google_SignIn_ISignInDelegate_intptr_bool:
_p_50:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1822
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_51:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1834
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr:
_p_52:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1839
	.no_dead_strip plt_Foundation_NSArray_FromStrings_string__
plt_Foundation_NSArray_FromStrings_string__:
_p_53:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1851
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_54:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1856
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_SignIn_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Google_SignIn_SignIn_intptr:
_p_55:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1861
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_56:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1873
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_57:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1875
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_58:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1877
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_59:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1882
	.no_dead_strip plt_Google_SignIn_SignIn__SignInDelegate__ctor
plt_Google_SignIn_SignIn__SignInDelegate__ctor:
_p_60:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1887
	.no_dead_strip plt_Google_SignIn_SignIn_EnsureSignInDelegate
plt_Google_SignIn_SignIn_EnsureSignInDelegate:
_p_61:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1890
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_62:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1892
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_63:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1897
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_64:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1902
	.no_dead_strip plt_Google_SignIn_SignInDelegate__ctor
plt_Google_SignIn_SignInDelegate__ctor:
_p_65:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1907
	.no_dead_strip plt_Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
plt_Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError:
_p_66:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1910
	.no_dead_strip plt_UIKit_UIControl__ctor_Foundation_NSObjectFlag
plt_UIKit_UIControl__ctor_Foundation_NSObjectFlag:
_p_67:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1913
	.no_dead_strip plt_UIKit_UIControl__ctor_intptr
plt_UIKit_UIControl__ctor_intptr:
_p_68:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1918
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_69:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1923
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_70:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1925
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_71:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1927
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_72:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1929
	.no_dead_strip plt_Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
plt_Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr:
_p_73:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1931
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1957
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_75:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1965
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_76:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1970
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_77:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1975
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_78:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1980
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_79:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2008
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_80:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2039
	.no_dead_strip plt_UIKit_UIControl_UIControlAppearance__ctor_intptr
plt_UIKit_UIControl_UIControlAppearance__ctor_intptr:
_p_81:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2047
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_82:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2052
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_83:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2054
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_84:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2059
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_85:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2077
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_86:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2092
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_87:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2113
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_88:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2128
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_89:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2149
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_90:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2164
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_91:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2172
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_92:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2174
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_93:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2177
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_94:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2180
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_95:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2183
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_96:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2185
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_97:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2187
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_98:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2189
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_99:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2191
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_100:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2193
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_101:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2195
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_102:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2197
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint:
_p_103:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2199
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint:
_p_104:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2201
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_105:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2203
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_106:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2205
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_107:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2207
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_108:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2209
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_109:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2211
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_110:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2213
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_111:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2215
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_112:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2217
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_113:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2219
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_114:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2221
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_115:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2223
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_116:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2225
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_117:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2227
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_118:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2229
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_119:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2231
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_120:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2233
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr:
_p_121:
adrp x16, mono_aot_Google_SignIn_got@PAGE+0
add x16, x16, mono_aot_Google_SignIn_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2235
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Google_SignIn_got, 1776
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_2:
.asciz "encodeWithCoder:"
L_OBJC_METH_VAR_NAME_3:
.asciz "getTokensWithHandler:"
L_OBJC_METH_VAR_NAME_4:
.asciz "refreshTokensWithHandler:"
L_OBJC_METH_VAR_NAME_5:
.asciz "accessToken"
L_OBJC_METH_VAR_NAME_6:
.asciz "accessTokenExpirationDate"
L_OBJC_METH_VAR_NAME_7:
.asciz "clientID"
L_OBJC_METH_VAR_NAME_8:
.asciz "idToken"
L_OBJC_METH_VAR_NAME_9:
.asciz "idTokenExpirationDate"
L_OBJC_METH_VAR_NAME_10:
.asciz "refreshToken"
L_OBJC_METH_VAR_NAME_11:
.asciz "authentication"
L_OBJC_METH_VAR_NAME_12:
.asciz "grantedScopes"
L_OBJC_METH_VAR_NAME_13:
.asciz "hostedDomain"
L_OBJC_METH_VAR_NAME_14:
.asciz "profile"
L_OBJC_METH_VAR_NAME_15:
.asciz "serverAuthCode"
L_OBJC_METH_VAR_NAME_16:
.asciz "userID"
L_OBJC_METH_VAR_NAME_17:
.asciz "copyWithZone:"
L_OBJC_METH_VAR_NAME_18:
.asciz "imageURLWithDimension:"
L_OBJC_METH_VAR_NAME_19:
.asciz "email"
L_OBJC_METH_VAR_NAME_20:
.asciz "familyName"
L_OBJC_METH_VAR_NAME_21:
.asciz "givenName"
L_OBJC_METH_VAR_NAME_22:
.asciz "hasImage"
L_OBJC_METH_VAR_NAME_23:
.asciz "name"
L_OBJC_METH_VAR_NAME_24:
.asciz "disconnect"
L_OBJC_METH_VAR_NAME_25:
.asciz "handleURL:"
L_OBJC_METH_VAR_NAME_26:
.asciz "restorePreviousSignIn"
L_OBJC_METH_VAR_NAME_27:
.asciz "signIn"
L_OBJC_METH_VAR_NAME_28:
.asciz "signOut"
L_OBJC_METH_VAR_NAME_29:
.asciz "setClientID:"
L_OBJC_METH_VAR_NAME_30:
.asciz "currentUser"
L_OBJC_METH_VAR_NAME_31:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_32:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_33:
.asciz "hasPreviousSignIn"
L_OBJC_METH_VAR_NAME_34:
.asciz "setHostedDomain:"
L_OBJC_METH_VAR_NAME_35:
.asciz "language"
L_OBJC_METH_VAR_NAME_36:
.asciz "setLanguage:"
L_OBJC_METH_VAR_NAME_37:
.asciz "loginHint"
L_OBJC_METH_VAR_NAME_38:
.asciz "setLoginHint:"
L_OBJC_METH_VAR_NAME_39:
.asciz "openIDRealm"
L_OBJC_METH_VAR_NAME_40:
.asciz "setOpenIDRealm:"
L_OBJC_METH_VAR_NAME_41:
.asciz "presentingViewController"
L_OBJC_METH_VAR_NAME_42:
.asciz "setPresentingViewController:"
L_OBJC_METH_VAR_NAME_43:
.asciz "scopes"
L_OBJC_METH_VAR_NAME_44:
.asciz "setScopes:"
L_OBJC_METH_VAR_NAME_45:
.asciz "serverClientID"
L_OBJC_METH_VAR_NAME_46:
.asciz "setServerClientID:"
L_OBJC_METH_VAR_NAME_47:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_48:
.asciz "shouldFetchBasicProfile"
L_OBJC_METH_VAR_NAME_49:
.asciz "setShouldFetchBasicProfile:"
L_OBJC_METH_VAR_NAME_50:
.asciz "colorScheme"
L_OBJC_METH_VAR_NAME_51:
.asciz "setColorScheme:"
L_OBJC_METH_VAR_NAME_52:
.asciz "style"
L_OBJC_METH_VAR_NAME_53:
.asciz "setStyle:"
L_OBJC_METH_VAR_NAME_54:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_55:
.asciz "signIn:didDisconnectWithUser:withError:"
L_OBJC_METH_VAR_NAME_56:
.asciz "signIn:didSignInForUser:withError:"
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
	.asciz "F15342BB-C058-47BD-9830-3840CD672358"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Google.SignIn"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Google_SignIn_got
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

	.long 100,1776,122,210,35,98,387000831,0
	.long 5530,128,8,8,8,9,8388607,0
	.long 4,25,8192,0,0,2656,2304,1600
	.long 0,1928,2240,1776,0,1288,304,2648
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 36,5,177,67,90,141,68,151,32,70,168,230,204,103,223,84
	.globl _mono_aot_module_Google_SignIn_info
	.align 3
_mono_aot_module_Google_SignIn_info:
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
	.asciz "Google_SignIn_AuthenticationHandler"

	.byte 128,1,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_AuthenticationHandler"

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
	.asciz "ObjCRuntime.Trampolines/SDAuthenticationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,104,3
	.asciz "authentication"

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
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM73=Lme_5 - ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAuthenticationHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde2_end - Lfde2_start
	.long LDIFF_SYM74
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor

LDIFF_SYM75=Lme_6 - ObjCRuntime_Trampolines_SDAuthenticationHandler__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "_DAuthenticationHandler"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "_DAuthenticationHandler"

LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11:

	.byte 5
	.asciz "_NIDAuthenticationHandler"

	.byte 32,16
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM86=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,0,7
	.asciz "_NIDAuthenticationHandler"

LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthenticationHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde3_end - Lfde3_start
	.long LDIFF_SYM92
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM93=Lme_7 - ObjCRuntime_Trampolines_NIDAuthenticationHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthenticationHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde4_end - Lfde4_start
	.long LDIFF_SYM96
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr

LDIFF_SYM97=Lme_8 - ObjCRuntime_Trampolines_NIDAuthenticationHandler_Create_intptr
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM98=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM98
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

LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14:

	.byte 5
	.asciz "Google_SignIn_Authentication"

	.byte 40,16
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_Authentication"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM114=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAuthenticationHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,104,3
	.asciz "authentication"

LDIFF_SYM118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM119=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde5_end - Lfde5_start
	.long LDIFF_SYM120
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError

LDIFF_SYM121=Lme_9 - ObjCRuntime_Trampolines_NIDAuthenticationHandler_Invoke_Google_SignIn_Authentication_Foundation_NSError
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde6_end - Lfde6_start
	.long LDIFF_SYM122
Lfde6_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM123=Lme_a - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM124=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM127=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde7_end - Lfde7_start
	.long LDIFF_SYM129
Lfde7_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM130=Lme_25 - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Loader:.cctor"
	.asciz "Google_SignIn_Loader__cctor"

	.byte 0,0
	.quad Google_SignIn_Loader__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde8_end - Lfde8_start
	.long LDIFF_SYM131
Lfde8_start:

	.long 0
	.align 3
	.quad Google_SignIn_Loader__cctor

LDIFF_SYM132=Lme_26 - Google_SignIn_Loader__cctor
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Loader:ForceLoad"
	.asciz "Google_SignIn_Loader_ForceLoad"

	.byte 0,0
	.quad Google_SignIn_Loader_ForceLoad
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde9_end - Lfde9_start
	.long LDIFF_SYM133
Lfde9_start:

	.long 0
	.align 3
	.quad Google_SignIn_Loader_ForceLoad

LDIFF_SYM134=Lme_27 - Google_SignIn_Loader_ForceLoad
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Google_SignIn_Loader"

	.byte 16,16
LDIFF_SYM135=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_Loader"

LDIFF_SYM136=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "Google.SignIn.Loader:.ctor"
	.asciz "Google_SignIn_Loader__ctor"

	.byte 0,0
	.quad Google_SignIn_Loader__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde10_end - Lfde10_start
	.long LDIFF_SYM140
Lfde10_start:

	.long 0
	.align 3
	.quad Google_SignIn_Loader__ctor

LDIFF_SYM141=Lme_28 - Google_SignIn_Loader__ctor
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_ClassHandle"
	.asciz "Google_SignIn_Authentication_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_ClassHandle
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde11_end - Lfde11_start
	.long LDIFF_SYM143
Lfde11_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_ClassHandle

LDIFF_SYM144=Lme_29 - Google_SignIn_Authentication_get_ClassHandle
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde12_end - Lfde12_start
	.long LDIFF_SYM146
Lfde12_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor

LDIFF_SYM147=Lme_2a - Google_SignIn_Authentication__ctor
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

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
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor_Foundation_NSCoder
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM153=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde13_end - Lfde13_start
	.long LDIFF_SYM154
Lfde13_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor_Foundation_NSCoder

LDIFF_SYM155=Lme_2b - Google_SignIn_Authentication__ctor_Foundation_NSCoder
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM156=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM161=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde14_end - Lfde14_start
	.long LDIFF_SYM162
Lfde14_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag

LDIFF_SYM163=Lme_2c - Google_SignIn_Authentication__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:.ctor"
	.asciz "Google_SignIn_Authentication__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_Authentication__ctor_intptr
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde15_end - Lfde15_start
	.long LDIFF_SYM166
Lfde15_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__ctor_intptr

LDIFF_SYM167=Lme_2d - Google_SignIn_Authentication__ctor_intptr
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:EncodeTo"
	.asciz "Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,3
	.asciz "encoder"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde16_end - Lfde16_start
	.long LDIFF_SYM170
Lfde16_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder

LDIFF_SYM171=Lme_2e - Google_SignIn_Authentication_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:GetTokens"
	.asciz "Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler"

	.byte 0,0
	.quad Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM173=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde17_end - Lfde17_start
	.long LDIFF_SYM176
Lfde17_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler

LDIFF_SYM177=Lme_2f - Google_SignIn_Authentication_GetTokens_Google_SignIn_AuthenticationHandler
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:RefreshTokens"
	.asciz "Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler"

	.byte 0,0
	.quad Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM179=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde18_end - Lfde18_start
	.long LDIFF_SYM182
Lfde18_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler

LDIFF_SYM183=Lme_30 - Google_SignIn_Authentication_RefreshTokens_Google_SignIn_AuthenticationHandler
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_AccessToken"
	.asciz "Google_SignIn_Authentication_get_AccessToken"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_AccessToken
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde19_end - Lfde19_start
	.long LDIFF_SYM185
Lfde19_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_AccessToken

LDIFF_SYM186=Lme_31 - Google_SignIn_Authentication_get_AccessToken
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM187=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM188=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "Google.SignIn.Authentication:get_AccessTokenExpirationDate"
	.asciz "Google_SignIn_Authentication_get_AccessTokenExpirationDate"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_AccessTokenExpirationDate
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde20_end - Lfde20_start
	.long LDIFF_SYM193
Lfde20_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_AccessTokenExpirationDate

LDIFF_SYM194=Lme_32 - Google_SignIn_Authentication_get_AccessTokenExpirationDate
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_ClientId"
	.asciz "Google_SignIn_Authentication_get_ClientId"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_ClientId
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde21_end - Lfde21_start
	.long LDIFF_SYM196
Lfde21_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_ClientId

LDIFF_SYM197=Lme_33 - Google_SignIn_Authentication_get_ClientId
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_IdToken"
	.asciz "Google_SignIn_Authentication_get_IdToken"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_IdToken
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde22_end - Lfde22_start
	.long LDIFF_SYM199
Lfde22_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_IdToken

LDIFF_SYM200=Lme_34 - Google_SignIn_Authentication_get_IdToken
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_IdTokenExpirationDate"
	.asciz "Google_SignIn_Authentication_get_IdTokenExpirationDate"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_IdTokenExpirationDate
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM202=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde23_end - Lfde23_start
	.long LDIFF_SYM203
Lfde23_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_IdTokenExpirationDate

LDIFF_SYM204=Lme_35 - Google_SignIn_Authentication_get_IdTokenExpirationDate
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:get_RefreshToken"
	.asciz "Google_SignIn_Authentication_get_RefreshToken"

	.byte 0,0
	.quad Google_SignIn_Authentication_get_RefreshToken
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde24_end - Lfde24_start
	.long LDIFF_SYM206
Lfde24_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication_get_RefreshToken

LDIFF_SYM207=Lme_36 - Google_SignIn_Authentication_get_RefreshToken
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.Authentication:.cctor"
	.asciz "Google_SignIn_Authentication__cctor"

	.byte 0,0
	.quad Google_SignIn_Authentication__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde25_end - Lfde25_start
	.long LDIFF_SYM208
Lfde25_start:

	.long 0
	.align 3
	.quad Google_SignIn_Authentication__cctor

LDIFF_SYM209=Lme_37 - Google_SignIn_Authentication__cctor
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Google_SignIn_GoogleUser"

	.byte 40,16
LDIFF_SYM210=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_GoogleUser"

LDIFF_SYM211=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_ClassHandle"
	.asciz "Google_SignIn_GoogleUser_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_ClassHandle
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde26_end - Lfde26_start
	.long LDIFF_SYM215
Lfde26_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_ClassHandle

LDIFF_SYM216=Lme_38 - Google_SignIn_GoogleUser_get_ClassHandle
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde27_end - Lfde27_start
	.long LDIFF_SYM218
Lfde27_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor

LDIFF_SYM219=Lme_39 - Google_SignIn_GoogleUser__ctor
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM221=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde28_end - Lfde28_start
	.long LDIFF_SYM222
Lfde28_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSCoder

LDIFF_SYM223=Lme_3a - Google_SignIn_GoogleUser__ctor_Foundation_NSCoder
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM225=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde29_end - Lfde29_start
	.long LDIFF_SYM226
Lfde29_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag

LDIFF_SYM227=Lme_3b - Google_SignIn_GoogleUser__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.ctor"
	.asciz "Google_SignIn_GoogleUser__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__ctor_intptr
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde30_end - Lfde30_start
	.long LDIFF_SYM230
Lfde30_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__ctor_intptr

LDIFF_SYM231=Lme_3c - Google_SignIn_GoogleUser__ctor_intptr
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:EncodeTo"
	.asciz "Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 1,105,3
	.asciz "encoder"

LDIFF_SYM233=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde31_end - Lfde31_start
	.long LDIFF_SYM234
Lfde31_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder

LDIFF_SYM235=Lme_3d - Google_SignIn_GoogleUser_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_Authentication"
	.asciz "Google_SignIn_GoogleUser_get_Authentication"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_Authentication
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM237=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde32_end - Lfde32_start
	.long LDIFF_SYM238
Lfde32_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_Authentication

LDIFF_SYM239=Lme_3e - Google_SignIn_GoogleUser_get_Authentication
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_GrantedScopes"
	.asciz "Google_SignIn_GoogleUser_get_GrantedScopes"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_GrantedScopes
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde33_end - Lfde33_start
	.long LDIFF_SYM241
Lfde33_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_GrantedScopes

LDIFF_SYM242=Lme_3f - Google_SignIn_GoogleUser_get_GrantedScopes
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_HostedDomain"
	.asciz "Google_SignIn_GoogleUser_get_HostedDomain"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_HostedDomain
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde34_end - Lfde34_start
	.long LDIFF_SYM244
Lfde34_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_HostedDomain

LDIFF_SYM245=Lme_40 - Google_SignIn_GoogleUser_get_HostedDomain
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Google_SignIn_ProfileData"

	.byte 40,16
LDIFF_SYM246=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_ProfileData"

LDIFF_SYM247=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_Profile"
	.asciz "Google_SignIn_GoogleUser_get_Profile"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_Profile
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM251=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde35_end - Lfde35_start
	.long LDIFF_SYM252
Lfde35_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_Profile

LDIFF_SYM253=Lme_41 - Google_SignIn_GoogleUser_get_Profile
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_ServerAuthCode"
	.asciz "Google_SignIn_GoogleUser_get_ServerAuthCode"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_ServerAuthCode
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde36_end - Lfde36_start
	.long LDIFF_SYM255
Lfde36_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_ServerAuthCode

LDIFF_SYM256=Lme_42 - Google_SignIn_GoogleUser_get_ServerAuthCode
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_UserID"
	.asciz "Google_SignIn_GoogleUser_get_UserID"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_UserID
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde37_end - Lfde37_start
	.long LDIFF_SYM258
Lfde37_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_UserID

LDIFF_SYM259=Lme_43 - Google_SignIn_GoogleUser_get_UserID
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:get_UserId"
	.asciz "Google_SignIn_GoogleUser_get_UserId"

	.byte 0,0
	.quad Google_SignIn_GoogleUser_get_UserId
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde38_end - Lfde38_start
	.long LDIFF_SYM261
Lfde38_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser_get_UserId

LDIFF_SYM262=Lme_44 - Google_SignIn_GoogleUser_get_UserId
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.GoogleUser:.cctor"
	.asciz "Google_SignIn_GoogleUser__cctor"

	.byte 0,0
	.quad Google_SignIn_GoogleUser__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde39_end - Lfde39_start
	.long LDIFF_SYM263
Lfde39_start:

	.long 0
	.align 3
	.quad Google_SignIn_GoogleUser__cctor

LDIFF_SYM264=Lme_45 - Google_SignIn_GoogleUser__cctor
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_ClassHandle"
	.asciz "Google_SignIn_ProfileData_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_ClassHandle
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde40_end - Lfde40_start
	.long LDIFF_SYM266
Lfde40_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_ClassHandle

LDIFF_SYM267=Lme_46 - Google_SignIn_ProfileData_get_ClassHandle
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde41_end - Lfde41_start
	.long LDIFF_SYM269
Lfde41_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor

LDIFF_SYM270=Lme_47 - Google_SignIn_ProfileData__ctor
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSCoder
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM272=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde42_end - Lfde42_start
	.long LDIFF_SYM273
Lfde42_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSCoder

LDIFF_SYM274=Lme_48 - Google_SignIn_ProfileData__ctor_Foundation_NSCoder
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM276=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde43_end - Lfde43_start
	.long LDIFF_SYM277
Lfde43_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag

LDIFF_SYM278=Lme_49 - Google_SignIn_ProfileData__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.ctor"
	.asciz "Google_SignIn_ProfileData__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_ProfileData__ctor_intptr
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde44_end - Lfde44_start
	.long LDIFF_SYM281
Lfde44_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__ctor_intptr

LDIFF_SYM282=Lme_4a - Google_SignIn_ProfileData__ctor_intptr
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSZone"

	.byte 24,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,0,7
	.asciz "Foundation_NSZone"

LDIFF_SYM285=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2
	.asciz "Google.SignIn.ProfileData:Copy"
	.asciz "Google_SignIn_ProfileData_Copy_Foundation_NSZone"

	.byte 0,0
	.quad Google_SignIn_ProfileData_Copy_Foundation_NSZone
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,3
	.asciz "zone"

LDIFF_SYM289=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde45_end - Lfde45_start
	.long LDIFF_SYM290
Lfde45_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_Copy_Foundation_NSZone

LDIFF_SYM291=Lme_4b - Google_SignIn_ProfileData_Copy_Foundation_NSZone
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:EncodeTo"
	.asciz "Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,105,3
	.asciz "encoder"

LDIFF_SYM293=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde46_end - Lfde46_start
	.long LDIFF_SYM294
Lfde46_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder

LDIFF_SYM295=Lme_4c - Google_SignIn_ProfileData_EncodeTo_Foundation_NSCoder
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:GetImageUrl"
	.asciz "Google_SignIn_ProfileData_GetImageUrl_System_nuint"

	.byte 0,0
	.quad Google_SignIn_ProfileData_GetImageUrl_System_nuint
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,105,3
	.asciz "dimension"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde47_end - Lfde47_start
	.long LDIFF_SYM298
Lfde47_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_GetImageUrl_System_nuint

LDIFF_SYM299=Lme_4d - Google_SignIn_ProfileData_GetImageUrl_System_nuint
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_Email"
	.asciz "Google_SignIn_ProfileData_get_Email"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_Email
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde48_end - Lfde48_start
	.long LDIFF_SYM301
Lfde48_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_Email

LDIFF_SYM302=Lme_4e - Google_SignIn_ProfileData_get_Email
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_FamilyName"
	.asciz "Google_SignIn_ProfileData_get_FamilyName"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_FamilyName
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde49_end - Lfde49_start
	.long LDIFF_SYM304
Lfde49_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_FamilyName

LDIFF_SYM305=Lme_4f - Google_SignIn_ProfileData_get_FamilyName
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_GivenName"
	.asciz "Google_SignIn_ProfileData_get_GivenName"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_GivenName
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde50_end - Lfde50_start
	.long LDIFF_SYM307
Lfde50_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_GivenName

LDIFF_SYM308=Lme_50 - Google_SignIn_ProfileData_get_GivenName
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_HasImage"
	.asciz "Google_SignIn_ProfileData_get_HasImage"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_HasImage
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde51_end - Lfde51_start
	.long LDIFF_SYM310
Lfde51_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_HasImage

LDIFF_SYM311=Lme_51 - Google_SignIn_ProfileData_get_HasImage
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:get_Name"
	.asciz "Google_SignIn_ProfileData_get_Name"

	.byte 0,0
	.quad Google_SignIn_ProfileData_get_Name
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde52_end - Lfde52_start
	.long LDIFF_SYM313
Lfde52_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData_get_Name

LDIFF_SYM314=Lme_52 - Google_SignIn_ProfileData_get_Name
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.ProfileData:.cctor"
	.asciz "Google_SignIn_ProfileData__cctor"

	.byte 0,0
	.quad Google_SignIn_ProfileData__cctor
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde53_end - Lfde53_start
	.long LDIFF_SYM315
Lfde53_start:

	.long 0
	.align 3
	.quad Google_SignIn_ProfileData__cctor

LDIFF_SYM316=Lme_53 - Google_SignIn_ProfileData__cctor
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Google_SignIn_SignIn"

	.byte 56,16
LDIFF_SYM317=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,40,6
	.asciz "__mt_PresentingViewController_var"

LDIFF_SYM319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,0,7
	.asciz "Google_SignIn_SignIn"

LDIFF_SYM320=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2
	.asciz "Google.SignIn.SignIn:get_ClassHandle"
	.asciz "Google_SignIn_SignIn_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ClassHandle
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde54_end - Lfde54_start
	.long LDIFF_SYM324
Lfde54_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ClassHandle

LDIFF_SYM325=Lme_54 - Google_SignIn_SignIn_get_ClassHandle
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:.ctor"
	.asciz "Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM327=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde55_end - Lfde55_start
	.long LDIFF_SYM328
Lfde55_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag

LDIFF_SYM329=Lme_55 - Google_SignIn_SignIn__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM329
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:.ctor"
	.asciz "Google_SignIn_SignIn__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignIn__ctor_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde56_end - Lfde56_start
	.long LDIFF_SYM332
Lfde56_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__ctor_intptr

LDIFF_SYM333=Lme_56 - Google_SignIn_SignIn__ctor_intptr
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:DisconnectUser"
	.asciz "Google_SignIn_SignIn_DisconnectUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_DisconnectUser
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde57_end - Lfde57_start
	.long LDIFF_SYM335
Lfde57_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_DisconnectUser

LDIFF_SYM336=Lme_57 - Google_SignIn_SignIn_DisconnectUser
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM337=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM338=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2
	.asciz "Google.SignIn.SignIn:HandleUrl"
	.asciz "Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl"

	.byte 0,0
	.quad Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,3
	.asciz "url"

LDIFF_SYM342=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde58_end - Lfde58_start
	.long LDIFF_SYM343
Lfde58_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl

LDIFF_SYM344=Lme_58 - Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:HandleUrl"
	.asciz "Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject"

	.byte 0,0
	.quad Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "url"

LDIFF_SYM346=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,3
	.asciz "sourceApplication"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,3
	.asciz "annotation"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde59_end - Lfde59_start
	.long LDIFF_SYM349
Lfde59_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject

LDIFF_SYM350=Lme_59 - Google_SignIn_SignIn_HandleUrl_Foundation_NSUrl_string_Foundation_NSObject
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:RestorePreviousSignIn"
	.asciz "Google_SignIn_SignIn_RestorePreviousSignIn"

	.byte 0,0
	.quad Google_SignIn_SignIn_RestorePreviousSignIn
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde60_end - Lfde60_start
	.long LDIFF_SYM352
Lfde60_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_RestorePreviousSignIn

LDIFF_SYM353=Lme_5a - Google_SignIn_SignIn_RestorePreviousSignIn
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:SignInUser"
	.asciz "Google_SignIn_SignIn_SignInUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_SignInUser
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM354=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde61_end - Lfde61_start
	.long LDIFF_SYM355
Lfde61_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_SignInUser

LDIFF_SYM356=Lme_5b - Google_SignIn_SignIn_SignInUser
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:SignInUserSilently"
	.asciz "Google_SignIn_SignIn_SignInUserSilently"

	.byte 0,0
	.quad Google_SignIn_SignIn_SignInUserSilently
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde62_end - Lfde62_start
	.long LDIFF_SYM358
Lfde62_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_SignInUserSilently

LDIFF_SYM359=Lme_5c - Google_SignIn_SignIn_SignInUserSilently
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:SignOutUser"
	.asciz "Google_SignIn_SignIn_SignOutUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_SignOutUser
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde63_end - Lfde63_start
	.long LDIFF_SYM361
Lfde63_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_SignOutUser

LDIFF_SYM362=Lme_5d - Google_SignIn_SignIn_SignOutUser
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ClientID"
	.asciz "Google_SignIn_SignIn_get_ClientID"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ClientID
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde64_end - Lfde64_start
	.long LDIFF_SYM364
Lfde64_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ClientID

LDIFF_SYM365=Lme_5e - Google_SignIn_SignIn_get_ClientID
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ClientID"
	.asciz "Google_SignIn_SignIn_set_ClientID_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ClientID_string
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde65_end - Lfde65_start
	.long LDIFF_SYM368
Lfde65_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ClientID_string

LDIFF_SYM369=Lme_5f - Google_SignIn_SignIn_set_ClientID_string
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ClientId"
	.asciz "Google_SignIn_SignIn_get_ClientId"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ClientId
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde66_end - Lfde66_start
	.long LDIFF_SYM371
Lfde66_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ClientId

LDIFF_SYM372=Lme_60 - Google_SignIn_SignIn_get_ClientId
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ClientId"
	.asciz "Google_SignIn_SignIn_set_ClientId_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ClientId_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde67_end - Lfde67_start
	.long LDIFF_SYM376
Lfde67_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ClientId_string

LDIFF_SYM377=Lme_61 - Google_SignIn_SignIn_set_ClientId_string
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_CurrentUser"
	.asciz "Google_SignIn_SignIn_get_CurrentUser"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_CurrentUser
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM379=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde68_end - Lfde68_start
	.long LDIFF_SYM380
Lfde68_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_CurrentUser

LDIFF_SYM381=Lme_62 - Google_SignIn_SignIn_get_CurrentUser
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "Google_SignIn_ISignInDelegate"

	.byte 16,7
	.asciz "Google_SignIn_ISignInDelegate"

LDIFF_SYM382=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "Google.SignIn.SignIn:get_Delegate"
	.asciz "Google_SignIn_SignIn_get_Delegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_Delegate
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM386=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde69_end - Lfde69_start
	.long LDIFF_SYM387
Lfde69_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_Delegate

LDIFF_SYM388=Lme_63 - Google_SignIn_SignIn_get_Delegate
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_Delegate"
	.asciz "Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM390=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde70_end - Lfde70_start
	.long LDIFF_SYM391
Lfde70_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate

LDIFF_SYM392=Lme_64 - Google_SignIn_SignIn_set_Delegate_Google_SignIn_ISignInDelegate
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_HasAuthInKeychain"
	.asciz "Google_SignIn_SignIn_get_HasAuthInKeychain"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_HasAuthInKeychain
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde71_end - Lfde71_start
	.long LDIFF_SYM394
Lfde71_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_HasAuthInKeychain

LDIFF_SYM395=Lme_65 - Google_SignIn_SignIn_get_HasAuthInKeychain
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_HasPreviousSignIn"
	.asciz "Google_SignIn_SignIn_get_HasPreviousSignIn"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_HasPreviousSignIn
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde72_end - Lfde72_start
	.long LDIFF_SYM397
Lfde72_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_HasPreviousSignIn

LDIFF_SYM398=Lme_66 - Google_SignIn_SignIn_get_HasPreviousSignIn
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_HostedDomain"
	.asciz "Google_SignIn_SignIn_get_HostedDomain"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_HostedDomain
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde73_end - Lfde73_start
	.long LDIFF_SYM400
Lfde73_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_HostedDomain

LDIFF_SYM401=Lme_67 - Google_SignIn_SignIn_get_HostedDomain
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_HostedDomain"
	.asciz "Google_SignIn_SignIn_set_HostedDomain_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_HostedDomain_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM402=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde74_end - Lfde74_start
	.long LDIFF_SYM405
Lfde74_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_HostedDomain_string

LDIFF_SYM406=Lme_68 - Google_SignIn_SignIn_set_HostedDomain_string
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_Language"
	.asciz "Google_SignIn_SignIn_get_Language"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_Language
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde75_end - Lfde75_start
	.long LDIFF_SYM408
Lfde75_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_Language

LDIFF_SYM409=Lme_69 - Google_SignIn_SignIn_get_Language
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_Language"
	.asciz "Google_SignIn_SignIn_set_Language_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_Language_string
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde76_end - Lfde76_start
	.long LDIFF_SYM413
Lfde76_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_Language_string

LDIFF_SYM414=Lme_6a - Google_SignIn_SignIn_set_Language_string
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_LoginHint"
	.asciz "Google_SignIn_SignIn_get_LoginHint"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_LoginHint
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde77_end - Lfde77_start
	.long LDIFF_SYM416
Lfde77_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_LoginHint

LDIFF_SYM417=Lme_6b - Google_SignIn_SignIn_get_LoginHint
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_LoginHint"
	.asciz "Google_SignIn_SignIn_set_LoginHint_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_LoginHint_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM419=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde78_end - Lfde78_start
	.long LDIFF_SYM421
Lfde78_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_LoginHint_string

LDIFF_SYM422=Lme_6c - Google_SignIn_SignIn_set_LoginHint_string
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_OpenIDRealm"
	.asciz "Google_SignIn_SignIn_get_OpenIDRealm"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_OpenIDRealm
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde79_end - Lfde79_start
	.long LDIFF_SYM424
Lfde79_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_OpenIDRealm

LDIFF_SYM425=Lme_6d - Google_SignIn_SignIn_get_OpenIDRealm
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_OpenIDRealm"
	.asciz "Google_SignIn_SignIn_set_OpenIDRealm_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_OpenIDRealm_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde80_end - Lfde80_start
	.long LDIFF_SYM428
Lfde80_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_OpenIDRealm_string

LDIFF_SYM429=Lme_6e - Google_SignIn_SignIn_set_OpenIDRealm_string
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_OpenIdRealm"
	.asciz "Google_SignIn_SignIn_get_OpenIdRealm"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_OpenIdRealm
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde81_end - Lfde81_start
	.long LDIFF_SYM431
Lfde81_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_OpenIdRealm

LDIFF_SYM432=Lme_6f - Google_SignIn_SignIn_get_OpenIdRealm
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_OpenIdRealm"
	.asciz "Google_SignIn_SignIn_set_OpenIdRealm_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_OpenIdRealm_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde82_end - Lfde82_start
	.long LDIFF_SYM436
Lfde82_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_OpenIdRealm_string

LDIFF_SYM437=Lme_70 - Google_SignIn_SignIn_set_OpenIdRealm_string
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM438=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM439=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM442=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM444=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2
	.asciz "Google.SignIn.SignIn:get_PresentingViewController"
	.asciz "Google_SignIn_SignIn_get_PresentingViewController"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_PresentingViewController
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM448=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde83_end - Lfde83_start
	.long LDIFF_SYM449
Lfde83_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_PresentingViewController

LDIFF_SYM450=Lme_71 - Google_SignIn_SignIn_get_PresentingViewController
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_PresentingViewController"
	.asciz "Google_SignIn_SignIn_set_PresentingViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_PresentingViewController_UIKit_UIViewController
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM452=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde84_end - Lfde84_start
	.long LDIFF_SYM453
Lfde84_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_PresentingViewController_UIKit_UIViewController

LDIFF_SYM454=Lme_72 - Google_SignIn_SignIn_set_PresentingViewController_UIKit_UIViewController
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_Scopes"
	.asciz "Google_SignIn_SignIn_get_Scopes"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_Scopes
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde85_end - Lfde85_start
	.long LDIFF_SYM456
Lfde85_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_Scopes

LDIFF_SYM457=Lme_73 - Google_SignIn_SignIn_get_Scopes
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM458=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM459=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2
	.asciz "Google.SignIn.SignIn:set_Scopes"
	.asciz "Google_SignIn_SignIn_set_Scopes_string__"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_Scopes_string__
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM464=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde86_end - Lfde86_start
	.long LDIFF_SYM465
Lfde86_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_Scopes_string__

LDIFF_SYM466=Lme_74 - Google_SignIn_SignIn_set_Scopes_string__
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ServerClientID"
	.asciz "Google_SignIn_SignIn_get_ServerClientID"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ServerClientID
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde87_end - Lfde87_start
	.long LDIFF_SYM468
Lfde87_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ServerClientID

LDIFF_SYM469=Lme_75 - Google_SignIn_SignIn_get_ServerClientID
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ServerClientID"
	.asciz "Google_SignIn_SignIn_set_ServerClientID_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ServerClientID_string
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde88_end - Lfde88_start
	.long LDIFF_SYM472
Lfde88_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ServerClientID_string

LDIFF_SYM473=Lme_76 - Google_SignIn_SignIn_set_ServerClientID_string
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ServerClientId"
	.asciz "Google_SignIn_SignIn_get_ServerClientId"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ServerClientId
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde89_end - Lfde89_start
	.long LDIFF_SYM475
Lfde89_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ServerClientId

LDIFF_SYM476=Lme_77 - Google_SignIn_SignIn_get_ServerClientId
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ServerClientId"
	.asciz "Google_SignIn_SignIn_set_ServerClientId_string"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ServerClientId_string
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM479=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde90_end - Lfde90_start
	.long LDIFF_SYM480
Lfde90_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ServerClientId_string

LDIFF_SYM481=Lme_78 - Google_SignIn_SignIn_set_ServerClientId_string
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_SharedInstance"
	.asciz "Google_SignIn_SignIn_get_SharedInstance"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_SharedInstance
	.quad Lme_79

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde91_end - Lfde91_start
	.long LDIFF_SYM482
Lfde91_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_SharedInstance

LDIFF_SYM483=Lme_79 - Google_SignIn_SignIn_get_SharedInstance
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_ShouldFetchBasicProfile"
	.asciz "Google_SignIn_SignIn_get_ShouldFetchBasicProfile"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_ShouldFetchBasicProfile
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM485=Lfde92_end - Lfde92_start
	.long LDIFF_SYM485
Lfde92_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_ShouldFetchBasicProfile

LDIFF_SYM486=Lme_7a - Google_SignIn_SignIn_get_ShouldFetchBasicProfile
	.long LDIFF_SYM486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:set_ShouldFetchBasicProfile"
	.asciz "Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool"

	.byte 0,0
	.quad Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde93_end - Lfde93_start
	.long LDIFF_SYM489
Lfde93_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool

LDIFF_SYM490=Lme_7b - Google_SignIn_SignIn_set_ShouldFetchBasicProfile_bool
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:get_SignInErrorDomainKey"
	.asciz "Google_SignIn_SignIn_get_SignInErrorDomainKey"

	.byte 0,0
	.quad Google_SignIn_SignIn_get_SignInErrorDomainKey
	.quad Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM491=Lfde94_end - Lfde94_start
	.long LDIFF_SYM491
Lfde94_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_get_SignInErrorDomainKey

LDIFF_SYM492=Lme_7c - Google_SignIn_SignIn_get_SignInErrorDomainKey
	.long LDIFF_SYM492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:EnsureSignInDelegate"
	.asciz "Google_SignIn_SignIn_EnsureSignInDelegate"

	.byte 0,0
	.quad Google_SignIn_SignIn_EnsureSignInDelegate
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM494=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde95_end - Lfde95_start
	.long LDIFF_SYM495
Lfde95_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_EnsureSignInDelegate

LDIFF_SYM496=Lme_7d - Google_SignIn_SignIn_EnsureSignInDelegate
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM498=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2
	.asciz "Google.SignIn.SignIn:add_Disconnected"
	.asciz "Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM502=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde96_end - Lfde96_start
	.long LDIFF_SYM503
Lfde96_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM504=Lme_7e - Google_SignIn_SignIn_add_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:remove_Disconnected"
	.asciz "Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM506=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde97_end - Lfde97_start
	.long LDIFF_SYM507
Lfde97_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM508=Lme_7f - Google_SignIn_SignIn_remove_Disconnected_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:add_SignedIn"
	.asciz "Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM510=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde98_end - Lfde98_start
	.long LDIFF_SYM511
Lfde98_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM512=Lme_80 - Google_SignIn_SignIn_add_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:remove_SignedIn"
	.asciz "Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM514=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde99_end - Lfde99_start
	.long LDIFF_SYM515
Lfde99_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM516=Lme_81 - Google_SignIn_SignIn_remove_SignedIn_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:Dispose"
	.asciz "Google_SignIn_SignIn_Dispose_bool"

	.byte 0,0
	.quad Google_SignIn_SignIn_Dispose_bool
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde100_end - Lfde100_start
	.long LDIFF_SYM519
Lfde100_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn_Dispose_bool

LDIFF_SYM520=Lme_82 - Google_SignIn_SignIn_Dispose_bool
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn:.cctor"
	.asciz "Google_SignIn_SignIn__cctor"

	.byte 0,0
	.quad Google_SignIn_SignIn__cctor
	.quad Lme_83

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde101_end - Lfde101_start
	.long LDIFF_SYM521
Lfde101_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__cctor

LDIFF_SYM522=Lme_83 - Google_SignIn_SignIn__cctor
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Google_SignIn_SignInDelegate"

	.byte 40,16
LDIFF_SYM523=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInDelegate"

LDIFF_SYM524=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_33:

	.byte 5
	.asciz "__SignInDelegate"

	.byte 56,16
LDIFF_SYM527=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,6
	.asciz "didDisconnect"

LDIFF_SYM528=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,40,6
	.asciz "didSignIn"

LDIFF_SYM529=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,48,0,7
	.asciz "__SignInDelegate"

LDIFF_SYM530=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2
	.asciz "Google.SignIn.SignIn/_SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignIn__SignInDelegate__ctor"

	.byte 0,0
	.quad Google_SignIn_SignIn__SignInDelegate__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde102_end - Lfde102_start
	.long LDIFF_SYM534
Lfde102_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__SignInDelegate__ctor

LDIFF_SYM535=Lme_84 - Google_SignIn_SignIn__SignInDelegate__ctor
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM536=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM537=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_35:

	.byte 5
	.asciz "Google_SignIn_SignInDelegateEventArgs"

	.byte 32,16
LDIFF_SYM540=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM541=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "<User>k__BackingField"

LDIFF_SYM542=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,0,7
	.asciz "Google_SignIn_SignInDelegateEventArgs"

LDIFF_SYM543=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2
	.asciz "Google.SignIn.SignIn/_SignInDelegate:DidDisconnect"
	.asciz "Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,32,3
	.asciz "signIn"

LDIFF_SYM547=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,40,3
	.asciz "user"

LDIFF_SYM548=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM549=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM550=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM551=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde103_end - Lfde103_start
	.long LDIFF_SYM552
Lfde103_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM553=Lme_85 - Google_SignIn_SignIn__SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,154,7
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignIn/_SignInDelegate:DidSignIn"
	.asciz "Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,32,3
	.asciz "signIn"

LDIFF_SYM555=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,40,3
	.asciz "user"

LDIFF_SYM556=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,48,3
	.asciz "error"

LDIFF_SYM557=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM558=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM559=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde104_end - Lfde104_start
	.long LDIFF_SYM560
Lfde104_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM561=Lme_86 - Google_SignIn_SignIn__SignInDelegate_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,154,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:.ctor"
	.asciz "Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,104,3
	.asciz "user"

LDIFF_SYM563=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM564=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde105_end - Lfde105_start
	.long LDIFF_SYM565
Lfde105_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM566=Lme_87 - Google_SignIn_SignInDelegateEventArgs__ctor_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:get_Error"
	.asciz "Google_SignIn_SignInDelegateEventArgs_get_Error"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs_get_Error
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde106_end - Lfde106_start
	.long LDIFF_SYM568
Lfde106_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs_get_Error

LDIFF_SYM569=Lme_88 - Google_SignIn_SignInDelegateEventArgs_get_Error
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:set_Error"
	.asciz "Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM571=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde107_end - Lfde107_start
	.long LDIFF_SYM572
Lfde107_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError

LDIFF_SYM573=Lme_89 - Google_SignIn_SignInDelegateEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:get_User"
	.asciz "Google_SignIn_SignInDelegateEventArgs_get_User"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs_get_User
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde108_end - Lfde108_start
	.long LDIFF_SYM575
Lfde108_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs_get_User

LDIFF_SYM576=Lme_8a - Google_SignIn_SignInDelegateEventArgs_get_User
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateEventArgs:set_User"
	.asciz "Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM577=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM578=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde109_end - Lfde109_start
	.long LDIFF_SYM579
Lfde109_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser

LDIFF_SYM580=Lme_8b - Google_SignIn_SignInDelegateEventArgs_set_User_Google_SignIn_GoogleUser
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM581=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM582=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_38:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM585=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM586=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_37:

	.byte 5
	.asciz "Google_SignIn_SignInButton"

	.byte 40,16
LDIFF_SYM589=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInButton"

LDIFF_SYM590=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2
	.asciz "Google.SignIn.SignInButton:get_ClassHandle"
	.asciz "Google_SignIn_SignInButton_get_ClassHandle"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_ClassHandle
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM594=Lfde110_end - Lfde110_start
	.long LDIFF_SYM594
Lfde110_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_ClassHandle

LDIFF_SYM595=Lme_8c - Google_SignIn_SignInButton_get_ClassHandle
	.long LDIFF_SYM595
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM596=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde111_end - Lfde111_start
	.long LDIFF_SYM597
Lfde111_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor

LDIFF_SYM598=Lme_8d - Google_SignIn_SignInButton__ctor
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSCoder
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM600=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde112_end - Lfde112_start
	.long LDIFF_SYM601
Lfde112_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSCoder

LDIFF_SYM602=Lme_8e - Google_SignIn_SignInButton__ctor_Foundation_NSCoder
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM604=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde113_end - Lfde113_start
	.long LDIFF_SYM605
Lfde113_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag

LDIFF_SYM606=Lme_8f - Google_SignIn_SignInButton__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.ctor"
	.asciz "Google_SignIn_SignInButton__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignInButton__ctor_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde114_end - Lfde114_start
	.long LDIFF_SYM609
Lfde114_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__ctor_intptr

LDIFF_SYM610=Lme_90 - Google_SignIn_SignInButton__ctor_intptr
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "Google_SignIn_ButtonColorScheme"

	.byte 8
LDIFF_SYM611=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 9
	.asciz "Dark"

	.byte 0,9
	.asciz "Light"

	.byte 1,0,7
	.asciz "Google_SignIn_ButtonColorScheme"

LDIFF_SYM612=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "Google.SignIn.SignInButton:get_ColorScheme"
	.asciz "Google_SignIn_SignInButton_get_ColorScheme"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_ColorScheme
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM616=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde115_end - Lfde115_start
	.long LDIFF_SYM617
Lfde115_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_ColorScheme

LDIFF_SYM618=Lme_91 - Google_SignIn_SignInButton_get_ColorScheme
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:set_ColorScheme"
	.asciz "Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme"

	.byte 0,0
	.quad Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM620=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde116_end - Lfde116_start
	.long LDIFF_SYM621
Lfde116_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme

LDIFF_SYM622=Lme_92 - Google_SignIn_SignInButton_set_ColorScheme_Google_SignIn_ButtonColorScheme
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 8
	.asciz "Google_SignIn_ButtonStyle"

	.byte 8
LDIFF_SYM623=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 9
	.asciz "Standard"

	.byte 0,9
	.asciz "Wide"

	.byte 1,9
	.asciz "IconOnly"

	.byte 2,0,7
	.asciz "Google_SignIn_ButtonStyle"

LDIFF_SYM624=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "Google.SignIn.SignInButton:get_Style"
	.asciz "Google_SignIn_SignInButton_get_Style"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_Style
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM628=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde117_end - Lfde117_start
	.long LDIFF_SYM629
Lfde117_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_Style

LDIFF_SYM630=Lme_93 - Google_SignIn_SignInButton_get_Style
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:set_Style"
	.asciz "Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle"

	.byte 0,0
	.quad Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM632=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde118_end - Lfde118_start
	.long LDIFF_SYM633
Lfde118_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle

LDIFF_SYM634=Lme_94 - Google_SignIn_SignInButton_set_Style_Google_SignIn_ButtonStyle
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:get_Appearance"
	.asciz "Google_SignIn_SignInButton_get_Appearance"

	.byte 0,0
	.quad Google_SignIn_SignInButton_get_Appearance
	.quad Lme_95

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde119_end - Lfde119_start
	.long LDIFF_SYM635
Lfde119_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_get_Appearance

LDIFF_SYM636=Lme_95 - Google_SignIn_SignInButton_get_Appearance
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_REF>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_REF"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF
	.quad Lme_96

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde120_end - Lfde120_start
	.long LDIFF_SYM637
Lfde120_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF

LDIFF_SYM638=Lme_96 - Google_SignIn_SignInButton_GetAppearance_T_REF
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:AppearanceWhenContainedIn"
	.asciz "Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde121_end - Lfde121_start
	.long LDIFF_SYM640
Lfde121_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM641=Lme_97 - Google_SignIn_SignInButton_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM642=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM643=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance"
	.asciz "Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM646=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde122_end - Lfde122_start
	.long LDIFF_SYM647
Lfde122_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM648=Lme_98 - Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance"
	.asciz "Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM649=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde123_end - Lfde123_start
	.long LDIFF_SYM651
Lfde123_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM652=Lme_99 - Google_SignIn_SignInButton_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_REF>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM653=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde124_end - Lfde124_start
	.long LDIFF_SYM654
Lfde124_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM655=Lme_9a - Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_REF>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,3
	.asciz "containers"

LDIFF_SYM657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde125_end - Lfde125_start
	.long LDIFF_SYM658
Lfde125_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM659=Lme_9b - Google_SignIn_SignInButton_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:.cctor"
	.asciz "Google_SignIn_SignInButton__cctor"

	.byte 0,0
	.quad Google_SignIn_SignInButton__cctor
	.quad Lme_9c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde126_end - Lfde126_start
	.long LDIFF_SYM660
Lfde126_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton__cctor

LDIFF_SYM661=Lme_9c - Google_SignIn_SignInButton__cctor
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM662=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM663=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_45:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM666=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM667=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_44:

	.byte 5
	.asciz "_UIControlAppearance"

	.byte 40,16
LDIFF_SYM670=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,0,7
	.asciz "_UIControlAppearance"

LDIFF_SYM671=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_43:

	.byte 5
	.asciz "_SignInButtonAppearance"

	.byte 40,16
LDIFF_SYM674=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "_SignInButtonAppearance"

LDIFF_SYM675=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "Google.SignIn.SignInButton/SignInButtonAppearance:.ctor"
	.asciz "Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM679=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde127_end - Lfde127_start
	.long LDIFF_SYM680
Lfde127_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr

LDIFF_SYM681=Lme_9d - Google_SignIn_SignInButton_SignInButtonAppearance__ctor_intptr
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate_Extensions:DidDisconnect"
	.asciz "Google_SignIn_SignInDelegate_Extensions_DidDisconnect_Google_SignIn_ISignInDelegate_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate_Extensions_DidDisconnect_Google_SignIn_ISignInDelegate_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM682=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,40,3
	.asciz "signIn"

LDIFF_SYM683=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,3
	.asciz "user"

LDIFF_SYM684=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM685=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde128_end - Lfde128_start
	.long LDIFF_SYM686
Lfde128_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate_Extensions_DidDisconnect_Google_SignIn_ISignInDelegate_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM687=Lme_9f - Google_SignIn_SignInDelegate_Extensions_DidDisconnect_Google_SignIn_ISignInDelegate_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM688=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM690=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_47:

	.byte 5
	.asciz "Google_SignIn_SignInDelegateWrapper"

	.byte 24,16
LDIFF_SYM693=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_SignInDelegateWrapper"

LDIFF_SYM694=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "Google.SignIn.SignInDelegateWrapper:.ctor"
	.asciz "Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM699=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM700=Lfde129_end - Lfde129_start
	.long LDIFF_SYM700
Lfde129_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool

LDIFF_SYM701=Lme_a0 - Google_SignIn_SignInDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM701
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegateWrapper:DidSignIn"
	.asciz "Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM702=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,40,3
	.asciz "signIn"

LDIFF_SYM703=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,3
	.asciz "user"

LDIFF_SYM704=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM705=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde130_end - Lfde130_start
	.long LDIFF_SYM706
Lfde130_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM707=Lme_a1 - Google_SignIn_SignInDelegateWrapper_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignInDelegate__ctor"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM708=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde131_end - Lfde131_start
	.long LDIFF_SYM709
Lfde131_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate__ctor

LDIFF_SYM710=Lme_a2 - Google_SignIn_SignInDelegate__ctor
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM712=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde132_end - Lfde132_start
	.long LDIFF_SYM713
Lfde132_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM714=Lme_a3 - Google_SignIn_SignInDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:.ctor"
	.asciz "Google_SignIn_SignInDelegate__ctor_intptr"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate__ctor_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde133_end - Lfde133_start
	.long LDIFF_SYM717
Lfde133_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate__ctor_intptr

LDIFF_SYM718=Lme_a4 - Google_SignIn_SignInDelegate__ctor_intptr
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInDelegate:DidDisconnect"
	.asciz "Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,3
	.asciz "signIn"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,3
	.asciz "user"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,3
	.asciz "error"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde134_end - Lfde134_start
	.long LDIFF_SYM723
Lfde134_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM724=Lme_a5 - Google_SignIn_SignInDelegate_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
	.quad Lme_ac

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde135_end - Lfde135_start
	.long LDIFF_SYM725
Lfde135_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT

LDIFF_SYM726=Lme_ac - Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM727=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde136_end - Lfde136_start
	.long LDIFF_SYM728
Lfde136_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM729=Lme_ad - Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Google.SignIn.SignInButton:GetAppearance<T_GSHAREDVT>"
	.asciz "Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,3
	.asciz "containers"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde137_end - Lfde137_start
	.long LDIFF_SYM732
Lfde137_start:

	.long 0
	.align 3
	.quad Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM733=Lme_ae - Google_SignIn_SignInButton_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM734=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM736=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_50:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM739=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM740=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Google.SignIn.SignInDelegateEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM745=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM748=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM749=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde138_end - Lfde138_start
	.long LDIFF_SYM751
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs

LDIFF_SYM752=Lme_af - wrapper_delegate_invoke_System_EventHandler_1_Google_SignIn_SignInDelegateEventArgs_invoke_void_object_TEventArgs_object_Google_SignIn_SignInDelegateEventArgs
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM753=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM762=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM763=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde139_end - Lfde139_start
	.long LDIFF_SYM765
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM766=Lme_b0 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM768=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM775=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde140_end - Lfde140_start
	.long LDIFF_SYM779
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM780=Lme_b1 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM781=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM785=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde141_end - Lfde141_start
	.long LDIFF_SYM788
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM789=Lme_b2 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAuthenticationHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde142_end - Lfde142_start
	.long LDIFF_SYM798
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM799=Lme_b3 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAuthenticationHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM800=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM806=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM807=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM808=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde143_end - Lfde143_start
	.long LDIFF_SYM809
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM810=Lme_b4 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Authentication_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM812=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM813=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM816=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM817=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde144_end - Lfde144_start
	.long LDIFF_SYM819
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError

LDIFF_SYM820=Lme_b5 - wrapper_delegate_invoke__Module_invoke_void_Authentication_NSError_Google_SignIn_Authentication_Foundation_NSError
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM822=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM823=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM824=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM825=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde145_end - Lfde145_start
	.long LDIFF_SYM828
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM829=Lme_b6 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Authentication_NSError_AsyncCallback_object_Google_SignIn_Authentication_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM835=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde146_end - Lfde146_start
	.long LDIFF_SYM837
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM838=Lme_b7 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde147_end - Lfde147_start
	.long LDIFF_SYM846
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM847=Lme_b8 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde148_end - Lfde148_start
	.long LDIFF_SYM856
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM857=Lme_b9 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde149_end - Lfde149_start
	.long LDIFF_SYM866
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM867=Lme_ba - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde150_end - Lfde150_start
	.long LDIFF_SYM875
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM876=Lme_bb - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde151_end - Lfde151_start
	.long LDIFF_SYM884
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM885=Lme_bc - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde152_end - Lfde152_start
	.long LDIFF_SYM893
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM894=Lme_bd - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde153_end - Lfde153_start
	.long LDIFF_SYM902
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM903=Lme_be - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_nuint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde154_end - Lfde154_start
	.long LDIFF_SYM912
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint

LDIFF_SYM913=Lme_bf - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_nuint_intptr_intptr_System_nuint
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_nuint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde155_end - Lfde155_start
	.long LDIFF_SYM922
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint

LDIFF_SYM923=Lme_c0 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_nuint_intptr_intptr_System_nuint
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde156_end - Lfde156_start
	.long LDIFF_SYM932
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM933=Lme_c1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM936=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde157_end - Lfde157_start
	.long LDIFF_SYM942
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM943=Lme_c2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde158_end - Lfde158_start
	.long LDIFF_SYM952
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM953=Lme_c3 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde159_end - Lfde159_start
	.long LDIFF_SYM962
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM963=Lme_c4 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde160_end - Lfde160_start
	.long LDIFF_SYM970
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM971=Lme_c5 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM972=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde161_end - Lfde161_start
	.long LDIFF_SYM978
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM979=Lme_c6 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde162_end - Lfde162_start
	.long LDIFF_SYM987
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM988=Lme_c7 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde163_end - Lfde163_start
	.long LDIFF_SYM996
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM997=Lme_c8 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM998=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM999=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1000=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1008=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1010
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM1011=Lme_c9 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1017=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1019
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1020=Lme_ca - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1028
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM1029=Lme_cb - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1037=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1037
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM1038=Lme_cc - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM1038
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1039=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1041=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1046
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM1047=Lme_cd - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1050=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1055
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long

LDIFF_SYM1056=Lme_ce - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1066
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1067=Lme_cf - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1077
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1078=Lme_d0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAuthenticationHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM1081=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1085=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1086=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1087
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM1088=Lme_d1 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAuthenticationHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
