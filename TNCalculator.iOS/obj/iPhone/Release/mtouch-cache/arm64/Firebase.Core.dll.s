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
	.asciz "Firebase.Core.dll"
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
	.no_dead_strip ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool
ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903f8
.word 0xb40000b9
.word 0xaa1803e0
.word 0x394083a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAppVoidBoolHandler__cctor
ObjCRuntime_Trampolines_SDAppVoidBoolHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_4

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa0
bl _p_5
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Create_intptr
ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_6
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_7
.word 0xf94027a1
.word 0xf90023a0
bl _p_8
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_3
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #296]
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
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Invoke_bool
ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Invoke_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400f23
.word 0xf9400b21
.word 0xaa0303e0
.word 0x394063a2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_get_CurrentVersion
Firebase_Core_App_get_CurrentVersion:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xb5000280
.word 0xd2800000
.word 0xd2800001
bl _p_10
.word 0xaa0003e1
.word 0xf9000ba1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #328]
bl _p_11
bl _p_12
.word 0xaa0003e2

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000022
bl _p_13
.word 0x93407c00

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_get_ClassHandle
Firebase_Core_App_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Firebase_Core_App__ctor_Foundation_NSObjectFlag
Firebase_Core_App__ctor_Foundation_NSObjectFlag:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Firebase_Core_App__ctor_intptr
Firebase_Core_App__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_Configure
Firebase_Core_App_Configure:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_Configure_Firebase_Core_Options
Firebase_Core_App_Configure_Firebase_Core_Options:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_20
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_24:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_Configure_string_Firebase_Core_Options
Firebase_Core_App_Configure_string_Firebase_Core_Options:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000419
.word 0xb40002ba
.word 0xaa1903e0
bl _p_23
.word 0xaa0003f9

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b43
.word 0xaa1903e2
bl _p_24
.word 0xaa1903e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_25:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_Delete_Firebase_Core_AppVoidBoolHandler
Firebase_Core_App_Delete_Firebase_Core_AppVoidBoolHandler:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0x9100a3a0
.word 0xf94013a2
bl _p_26
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
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_28
.word 0xaa1803e0
bl _p_29
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018a1
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_26:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_From_string
Firebase_Core_App_From_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400033a
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_30

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_31
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_25
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_27:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_GetAll
Firebase_Core_App_GetAll:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_33
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_get_DataCollectionDefaultEnabled
Firebase_Core_App_get_DataCollectionDefaultEnabled:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_34
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
bl _p_35
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_set_DataCollectionDefaultEnabled_bool
Firebase_Core_App_set_DataCollectionDefaultEnabled_bool:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_36
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_37
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_get_DefaultInstance
Firebase_Core_App_get_DefaultInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_31
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_get_Name
Firebase_Core_App_get_Name:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Firebase_Core_App_get_Options
Firebase_Core_App_get_Options:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_40
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_39

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_40
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Firebase_Core_App__cctor
Firebase_Core_App__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_41
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Firebase_Core_Loader__cctor
Firebase_Core_Loader__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Firebase_Core_Loader_ForceLoad
Firebase_Core_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Firebase_Core_Loader__ctor
Firebase_Core_Loader__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Firebase_Core_Configuration_get_ClassHandle
Firebase_Core_Configuration_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Firebase_Core_Configuration__ctor_Foundation_NSObjectFlag
Firebase_Core_Configuration__ctor_Foundation_NSObjectFlag:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Firebase_Core_Configuration__ctor_intptr
Firebase_Core_Configuration__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Firebase_Core_Configuration_SetLoggerLevel_Firebase_Core_LoggerLevel
Firebase_Core_Configuration_SetLoggerLevel_Firebase_Core_LoggerLevel:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_42
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_43
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Firebase_Core_Configuration_get_SharedInstance
Firebase_Core_Configuration_get_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_44
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Firebase_Core_Configuration__cctor
Firebase_Core_Configuration__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_41
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_ClassHandle
Firebase_Core_Options_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options__ctor_Foundation_NSObjectFlag
Firebase_Core_Options__ctor_Foundation_NSObjectFlag:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options__ctor_intptr
Firebase_Core_Options__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_18
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1903e0
bl _p_17
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options__ctor_string
Firebase_Core_Options__ctor_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xb400085a
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94013a0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
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
.word 0x340001c0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_30
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1903e0
bl _p_45
.word 0x1400000e
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x2, [x16, #424]
.word 0xaa1903e0
bl _p_45
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804321
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_3b:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options__ctor_string_string
Firebase_Core_Options__ctor_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400001
.word 0xaa1803e0
bl _p_14
.word 0xb4000ab9
.word 0xb400095a
.word 0xaa1903e0
bl _p_23
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_23
.word 0xaa0003fa
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #344]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9401ba0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
bl _p_16
.word 0x53001c01
.word 0xaa1803e0
bl _p_17
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001e0
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_47
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1803e0
bl _p_45
.word 0x1400000f
.word 0xaa1803e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_48
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa1803e0
bl _p_45
.word 0xaa1903e0
bl _p_25
.word 0xaa1a03e0
bl _p_25
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ea1
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804ba1
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_Copy_Foundation_NSZone
Firebase_Core_Options_Copy_Foundation_NSZone:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_30
bl _p_49
.word 0x1400000a
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_46
bl _p_49
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_AndroidClientId
Firebase_Core_Options_get_AndroidClientId:
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
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_AndroidClientId_string
Firebase_Core_Options_set_AndroidClientId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_ApiKey
Firebase_Core_Options_get_ApiKey:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_ApiKey_string
Firebase_Core_Options_set_ApiKey_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_AppGroupId
Firebase_Core_Options_get_AppGroupId:
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
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_AppGroupId_string
Firebase_Core_Options_set_AppGroupId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_BundleId
Firebase_Core_Options_get_BundleId:
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
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_BundleId_string
Firebase_Core_Options_set_BundleId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_ClientId
Firebase_Core_Options_get_ClientId:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_ClientId_string
Firebase_Core_Options_set_ClientId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_DatabaseUrl
Firebase_Core_Options_get_DatabaseUrl:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_DatabaseUrl_string
Firebase_Core_Options_set_DatabaseUrl_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_DeepLinkUrlScheme
Firebase_Core_Options_get_DeepLinkUrlScheme:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_DeepLinkUrlScheme_string
Firebase_Core_Options_set_DeepLinkUrlScheme_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_DefaultInstance
Firebase_Core_Options_get_DefaultInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_32

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x15, [x16, #368]
bl _p_40
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_GcmSenderId
Firebase_Core_Options_get_GcmSenderId:
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_GcmSenderId_string
Firebase_Core_Options_set_GcmSenderId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_23
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
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809561
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_GoogleAppId
Firebase_Core_Options_get_GoogleAppId:
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
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_GoogleAppId_string
Firebase_Core_Options_set_GoogleAppId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_23
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
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809561
bl _p_21
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_22

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_ProjectId
Firebase_Core_Options_get_ProjectId:
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
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_ProjectId_string
Firebase_Core_Options_set_ProjectId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_StorageBucket
Firebase_Core_Options_get_StorageBucket:
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
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_StorageBucket_string
Firebase_Core_Options_set_StorageBucket_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_get_TrackingId
Firebase_Core_Options_get_TrackingId:
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
bl _p_32
bl _p_38
.word 0x14000008
.word 0xaa1a03e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_39
bl _p_38
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options_set_TrackingId_string
Firebase_Core_Options_set_TrackingId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_23
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
bl _p_20
.word 0x14000008
.word 0xaa1903e0
bl _p_27
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_28
.word 0xaa1a03e0
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Firebase_Core_Options__cctor
Firebase_Core_Options__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_41
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object:
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
bl _p_52
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
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
bl _p_53
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAppVoidBoolHandler_wrapper_aot_native_object_intptr_bool
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAppVoidBoolHandler_wrapper_aot_native_object_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
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
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1703e1
.word 0xd63f0040
.word 0xaa1a03e0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xa945dfb6
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_51
.word 0xaa0003fa
.word 0xb4fffec0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_50
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
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
bl _p_50
bl _p_51
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_bool_bool
wrapper_delegate_invoke__Module_invoke_void_bool_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
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
bl _p_50
bl _p_51
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object:
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
bl _p_52
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_54
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_64:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_65:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_56
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_66:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_57
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_67:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_68:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #496]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_69:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_60
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_51
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_50

Lme_6a:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #512]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_61
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_51
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_50

Lme_6b:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #520]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_62
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_6c:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_63
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_6d:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_64
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_6e:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_65
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_6f:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #552]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_66
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_70:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #560]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_67
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_71:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #568]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_68
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_72:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #576]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_69
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_73:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #584]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_70
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_74:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_71
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
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
bl _p_50
bl _p_51
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_75:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_72
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
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

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_73
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_50
bl _p_51
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_int
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0xd2800018

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xb9802ba0
.word 0x34000060
.word 0xd2800020
.word 0x53001c18
.word 0xf94013a0
.word 0xaa1803e1
bl _p_74
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_51
.word 0xaa0003f6
.word 0xb4fffde0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_50

Lme_78:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool
bl ObjCRuntime_Trampolines_SDAppVoidBoolHandler__cctor
bl ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Invoke_bool
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
bl ApiDefinition_Messaging__ctor
bl Firebase_Core_App_get_CurrentVersion
bl Firebase_Core_App_get_ClassHandle
bl Firebase_Core_App__ctor_Foundation_NSObjectFlag
bl Firebase_Core_App__ctor_intptr
bl Firebase_Core_App_Configure
bl Firebase_Core_App_Configure_Firebase_Core_Options
bl Firebase_Core_App_Configure_string_Firebase_Core_Options
bl Firebase_Core_App_Delete_Firebase_Core_AppVoidBoolHandler
bl Firebase_Core_App_From_string
bl Firebase_Core_App_GetAll
bl Firebase_Core_App_get_DataCollectionDefaultEnabled
bl Firebase_Core_App_set_DataCollectionDefaultEnabled_bool
bl Firebase_Core_App_get_DefaultInstance
bl Firebase_Core_App_get_Name
bl Firebase_Core_App_get_Options
bl Firebase_Core_App__cctor
bl Firebase_Core_Loader__cctor
bl Firebase_Core_Loader_ForceLoad
bl Firebase_Core_Loader__ctor
bl Firebase_Core_Configuration_get_ClassHandle
bl Firebase_Core_Configuration__ctor_Foundation_NSObjectFlag
bl Firebase_Core_Configuration__ctor_intptr
bl Firebase_Core_Configuration_SetLoggerLevel_Firebase_Core_LoggerLevel
bl Firebase_Core_Configuration_get_SharedInstance
bl Firebase_Core_Configuration__cctor
bl Firebase_Core_Options_get_ClassHandle
bl Firebase_Core_Options__ctor_Foundation_NSObjectFlag
bl Firebase_Core_Options__ctor_intptr
bl Firebase_Core_Options__ctor_string
bl Firebase_Core_Options__ctor_string_string
bl Firebase_Core_Options_Copy_Foundation_NSZone
bl Firebase_Core_Options_get_AndroidClientId
bl Firebase_Core_Options_set_AndroidClientId_string
bl Firebase_Core_Options_get_ApiKey
bl Firebase_Core_Options_set_ApiKey_string
bl Firebase_Core_Options_get_AppGroupId
bl Firebase_Core_Options_set_AppGroupId_string
bl Firebase_Core_Options_get_BundleId
bl Firebase_Core_Options_set_BundleId_string
bl Firebase_Core_Options_get_ClientId
bl Firebase_Core_Options_set_ClientId_string
bl Firebase_Core_Options_get_DatabaseUrl
bl Firebase_Core_Options_set_DatabaseUrl_string
bl Firebase_Core_Options_get_DeepLinkUrlScheme
bl Firebase_Core_Options_set_DeepLinkUrlScheme_string
bl Firebase_Core_Options_get_DefaultInstance
bl Firebase_Core_Options_get_GcmSenderId
bl Firebase_Core_Options_set_GcmSenderId_string
bl Firebase_Core_Options_get_GoogleAppId
bl Firebase_Core_Options_set_GoogleAppId_string
bl Firebase_Core_Options_get_ProjectId
bl Firebase_Core_Options_set_ProjectId_string
bl Firebase_Core_Options_get_StorageBucket
bl Firebase_Core_Options_set_StorageBucket_string
bl Firebase_Core_Options_get_TrackingId
bl Firebase_Core_Options_set_TrackingId_string
bl Firebase_Core_Options__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAppVoidBoolHandler_wrapper_aot_native_object_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
bl wrapper_delegate_invoke__Module_invoke_void_bool_bool
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_int
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

	.byte 18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,154,1,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154
	.byte 4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8
	.byte 152,7,68,153,6,154,5,68,155,4,156,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68
	.byte 152,6,153,5,68,154,4,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12
	.byte 68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11
	.byte 68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 68,152,5

.text
	.align 4
plt:
mono_aot_Firebase_Core_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 926
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 931
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 933
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_4:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 941
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAppVoidBoolHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAppVoidBoolHandler:
_p_5:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 946
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_6:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 958
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_7:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 963
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_8:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 966
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_9:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 968
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_10:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 970
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlsym_intptr_string
plt_ObjCRuntime_Dlfcn_dlsym_intptr_string:
_p_11:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 975
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringAnsi_intptr:
_p_12:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 980
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlclose_intptr
plt_ObjCRuntime_Dlfcn_dlclose_intptr:
_p_13:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 985
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_14:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 990
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_15:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 995
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_16:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 998
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_17:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1003
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_18:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1008
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_19:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1013
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_20:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1015
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_21:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1017
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_22:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1020
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_23:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1022
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_24:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1027
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_25:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1029
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate:
_p_26:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1034
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_27:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1039
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_28:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1044
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_29:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1046
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_30:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1051
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Core_App_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Core_App_intptr:
_p_31:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1053
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_32:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1065
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Firebase_Core_App_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_2_Foundation_NSString_Firebase_Core_App_intptr:
_p_33:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1067
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_34:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1079
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_35:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1081
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_36:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1083
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_37:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1085
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_38:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1087
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_39:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1092
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Core_Options_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Core_Options_intptr:
_p_40:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1094
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_41:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1106
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_42:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1111
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_43:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1113
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Core_Configuration_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_Core_Configuration_intptr:
_p_44:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1115
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_45:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1127
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_46:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1132
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_47:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1134
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_48:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1136
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_49:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1138
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_50:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1143
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_51:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1145
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_52:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1148
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_53:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1151
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_54:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1154
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_55:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1156
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_56:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1158
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_57:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1160
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_58:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1162
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_59:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1164
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_60:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1166
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_61:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1168
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_62:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1170
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_63:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1172
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_64:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1174
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_65:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1176
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_66:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1178
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_67:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1180
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_68:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1182
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int:
_p_69:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1184
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long:
_p_70:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1186
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long:
_p_71:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1188
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_72:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1190
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_73:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1192
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool
plt_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool:
_p_74:
adrp x16, mono_aot_Firebase_Core_got@PAGE+0
add x16, x16, mono_aot_Firebase_Core_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1194
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_Core_got, 1216
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
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "configure"
L_OBJC_METH_VAR_NAME_1:
.asciz "configureWithOptions:"
L_OBJC_METH_VAR_NAME_2:
.asciz "configureWithName:options:"
L_OBJC_METH_VAR_NAME_3:
.asciz "deleteApp:"
L_OBJC_METH_VAR_NAME_4:
.asciz "appNamed:"
L_OBJC_METH_VAR_NAME_5:
.asciz "allApps"
L_OBJC_METH_VAR_NAME_6:
.asciz "isDataCollectionDefaultEnabled"
L_OBJC_METH_VAR_NAME_7:
.asciz "setDataCollectionDefaultEnabled:"
L_OBJC_METH_VAR_NAME_8:
.asciz "defaultApp"
L_OBJC_METH_VAR_NAME_9:
.asciz "name"
L_OBJC_METH_VAR_NAME_10:
.asciz "options"
L_OBJC_METH_VAR_NAME_11:
.asciz "setLoggerLevel:"
L_OBJC_METH_VAR_NAME_12:
.asciz "sharedInstance"
L_OBJC_METH_VAR_NAME_13:
.asciz "initWithContentsOfFile:"
L_OBJC_METH_VAR_NAME_14:
.asciz "initWithGoogleAppID:GCMSenderID:"
L_OBJC_METH_VAR_NAME_15:
.asciz "copyWithZone:"
L_OBJC_METH_VAR_NAME_16:
.asciz "androidClientID"
L_OBJC_METH_VAR_NAME_17:
.asciz "setAndroidClientID:"
L_OBJC_METH_VAR_NAME_18:
.asciz "APIKey"
L_OBJC_METH_VAR_NAME_19:
.asciz "setAPIKey:"
L_OBJC_METH_VAR_NAME_20:
.asciz "appGroupID"
L_OBJC_METH_VAR_NAME_21:
.asciz "setAppGroupID:"
L_OBJC_METH_VAR_NAME_22:
.asciz "bundleID"
L_OBJC_METH_VAR_NAME_23:
.asciz "setBundleID:"
L_OBJC_METH_VAR_NAME_24:
.asciz "clientID"
L_OBJC_METH_VAR_NAME_25:
.asciz "setClientID:"
L_OBJC_METH_VAR_NAME_26:
.asciz "databaseURL"
L_OBJC_METH_VAR_NAME_27:
.asciz "setDatabaseURL:"
L_OBJC_METH_VAR_NAME_28:
.asciz "deepLinkURLScheme"
L_OBJC_METH_VAR_NAME_29:
.asciz "setDeepLinkURLScheme:"
L_OBJC_METH_VAR_NAME_30:
.asciz "defaultOptions"
L_OBJC_METH_VAR_NAME_31:
.asciz "GCMSenderID"
L_OBJC_METH_VAR_NAME_32:
.asciz "setGCMSenderID:"
L_OBJC_METH_VAR_NAME_33:
.asciz "googleAppID"
L_OBJC_METH_VAR_NAME_34:
.asciz "setGoogleAppID:"
L_OBJC_METH_VAR_NAME_35:
.asciz "projectID"
L_OBJC_METH_VAR_NAME_36:
.asciz "setProjectID:"
L_OBJC_METH_VAR_NAME_37:
.asciz "storageBucket"
L_OBJC_METH_VAR_NAME_38:
.asciz "setStorageBucket:"
L_OBJC_METH_VAR_NAME_39:
.asciz "trackingID"
L_OBJC_METH_VAR_NAME_40:
.asciz "setTrackingID:"
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
	.asciz "13E49F33-A116-404D-A8EA-9C0466C91244"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Firebase_Core_got
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

	.long 77,1216,75,121,28,98,387000831,0
	.long 2379,128,8,8,8,9,8388607,0
	.long 4,25,4488,0,0,2096,1824,1376
	.long 0,1600,1784,1480,0,1144,176,2088
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 150,147,135,154,249,37,70,238,117,160,169,115,68,252,95,109
	.globl _mono_aot_module_Firebase_Core_info
	.align 3
_mono_aot_module_Firebase_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM23=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_3:

	.byte 5
	.asciz "Firebase_Core_AppVoidBoolHandler"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "Firebase_Core_AppVoidBoolHandler"

LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAppVoidBoolHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,3
	.asciz "success"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM68=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde0_end - Lfde0_start
	.long LDIFF_SYM69
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool

LDIFF_SYM70=Lme_4 - ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_bool
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAppVoidBoolHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAppVoidBoolHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAppVoidBoolHandler__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde1_end - Lfde1_start
	.long LDIFF_SYM71
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAppVoidBoolHandler__cctor

LDIFF_SYM72=Lme_5 - ObjCRuntime_Trampolines_SDAppVoidBoolHandler__cctor
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM73=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_13:

	.byte 5
	.asciz "_DAppVoidBoolHandler"

	.byte 128,1,16
LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "_DAppVoidBoolHandler"

LDIFF_SYM79=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_11:

	.byte 5
	.asciz "_NIDAppVoidBoolHandler"

	.byte 32,16
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM83=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,0,7
	.asciz "_NIDAppVoidBoolHandler"

LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAppVoidBoolHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde2_end - Lfde2_start
	.long LDIFF_SYM89
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM90=Lme_6 - ObjCRuntime_Trampolines_NIDAppVoidBoolHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAppVoidBoolHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Create_intptr
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM92=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde3_end - Lfde3_start
	.long LDIFF_SYM93
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Create_intptr

LDIFF_SYM94=Lme_7 - ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Create_intptr
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAppVoidBoolHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Invoke_bool"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Invoke_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,3
	.asciz "success"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde4_end - Lfde4_start
	.long LDIFF_SYM97
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Invoke_bool

LDIFF_SYM98=Lme_8 - ObjCRuntime_Trampolines_NIDAppVoidBoolHandler_Invoke_bool
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde5_end - Lfde5_start
	.long LDIFF_SYM99
Lfde5_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM100=Lme_9 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM101=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde6_end - Lfde6_start
	.long LDIFF_SYM106
Lfde6_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM107=Lme_1e - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:get_CurrentVersion"
	.asciz "Firebase_Core_App_get_CurrentVersion"

	.byte 0,0
	.quad Firebase_Core_App_get_CurrentVersion
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_get_CurrentVersion

LDIFF_SYM109=Lme_1f - Firebase_Core_App_get_CurrentVersion
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM110=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM110
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

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM114=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM118=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_15:

	.byte 5
	.asciz "Firebase_Core_App"

	.byte 40,16
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "Firebase_Core_App"

LDIFF_SYM122=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2
	.asciz "Firebase.Core.App:get_ClassHandle"
	.asciz "Firebase_Core_App_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Core_App_get_ClassHandle
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde8_end - Lfde8_start
	.long LDIFF_SYM126
Lfde8_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_get_ClassHandle

LDIFF_SYM127=Lme_20 - Firebase_Core_App_get_ClassHandle
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM129=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2
	.asciz "Firebase.Core.App:.ctor"
	.asciz "Firebase_Core_App__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Core_App__ctor_Foundation_NSObjectFlag
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM133=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde9_end - Lfde9_start
	.long LDIFF_SYM134
Lfde9_start:

	.long 0
	.align 3
	.quad Firebase_Core_App__ctor_Foundation_NSObjectFlag

LDIFF_SYM135=Lme_21 - Firebase_Core_App__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:.ctor"
	.asciz "Firebase_Core_App__ctor_intptr"

	.byte 0,0
	.quad Firebase_Core_App__ctor_intptr
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde10_end - Lfde10_start
	.long LDIFF_SYM138
Lfde10_start:

	.long 0
	.align 3
	.quad Firebase_Core_App__ctor_intptr

LDIFF_SYM139=Lme_22 - Firebase_Core_App__ctor_intptr
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:Configure"
	.asciz "Firebase_Core_App_Configure"

	.byte 0,0
	.quad Firebase_Core_App_Configure
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde11_end - Lfde11_start
	.long LDIFF_SYM140
Lfde11_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_Configure

LDIFF_SYM141=Lme_23 - Firebase_Core_App_Configure
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "Firebase_Core_Options"

	.byte 40,16
LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Firebase_Core_Options"

LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "Firebase.Core.App:Configure"
	.asciz "Firebase_Core_App_Configure_Firebase_Core_Options"

	.byte 0,0
	.quad Firebase_Core_App_Configure_Firebase_Core_Options
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM146=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde12_end - Lfde12_start
	.long LDIFF_SYM147
Lfde12_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_Configure_Firebase_Core_Options

LDIFF_SYM148=Lme_24 - Firebase_Core_App_Configure_Firebase_Core_Options
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:Configure"
	.asciz "Firebase_Core_App_Configure_string_Firebase_Core_Options"

	.byte 0,0
	.quad Firebase_Core_App_Configure_string_Firebase_Core_Options
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM150=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde13_end - Lfde13_start
	.long LDIFF_SYM152
Lfde13_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_Configure_string_Firebase_Core_Options

LDIFF_SYM153=Lme_25 - Firebase_Core_App_Configure_string_Firebase_Core_Options
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:Delete"
	.asciz "Firebase_Core_App_Delete_Firebase_Core_AppVoidBoolHandler"

	.byte 0,0
	.quad Firebase_Core_App_Delete_Firebase_Core_AppVoidBoolHandler
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM155=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde14_end - Lfde14_start
	.long LDIFF_SYM158
Lfde14_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_Delete_Firebase_Core_AppVoidBoolHandler

LDIFF_SYM159=Lme_26 - Firebase_Core_App_Delete_Firebase_Core_AppVoidBoolHandler
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:From"
	.asciz "Firebase_Core_App_From_string"

	.byte 0,0
	.quad Firebase_Core_App_From_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde15_end - Lfde15_start
	.long LDIFF_SYM162
Lfde15_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_From_string

LDIFF_SYM163=Lme_27 - Firebase_Core_App_From_string
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:GetAll"
	.asciz "Firebase_Core_App_GetAll"

	.byte 0,0
	.quad Firebase_Core_App_GetAll
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde16_end - Lfde16_start
	.long LDIFF_SYM164
Lfde16_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_GetAll

LDIFF_SYM165=Lme_28 - Firebase_Core_App_GetAll
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:get_DataCollectionDefaultEnabled"
	.asciz "Firebase_Core_App_get_DataCollectionDefaultEnabled"

	.byte 0,0
	.quad Firebase_Core_App_get_DataCollectionDefaultEnabled
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde17_end - Lfde17_start
	.long LDIFF_SYM167
Lfde17_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_get_DataCollectionDefaultEnabled

LDIFF_SYM168=Lme_29 - Firebase_Core_App_get_DataCollectionDefaultEnabled
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:set_DataCollectionDefaultEnabled"
	.asciz "Firebase_Core_App_set_DataCollectionDefaultEnabled_bool"

	.byte 0,0
	.quad Firebase_Core_App_set_DataCollectionDefaultEnabled_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde18_end - Lfde18_start
	.long LDIFF_SYM171
Lfde18_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_set_DataCollectionDefaultEnabled_bool

LDIFF_SYM172=Lme_2a - Firebase_Core_App_set_DataCollectionDefaultEnabled_bool
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:get_DefaultInstance"
	.asciz "Firebase_Core_App_get_DefaultInstance"

	.byte 0,0
	.quad Firebase_Core_App_get_DefaultInstance
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde19_end - Lfde19_start
	.long LDIFF_SYM173
Lfde19_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_get_DefaultInstance

LDIFF_SYM174=Lme_2b - Firebase_Core_App_get_DefaultInstance
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:get_Name"
	.asciz "Firebase_Core_App_get_Name"

	.byte 0,0
	.quad Firebase_Core_App_get_Name
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde20_end - Lfde20_start
	.long LDIFF_SYM176
Lfde20_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_get_Name

LDIFF_SYM177=Lme_2c - Firebase_Core_App_get_Name
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:get_Options"
	.asciz "Firebase_Core_App_get_Options"

	.byte 0,0
	.quad Firebase_Core_App_get_Options
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM179=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde21_end - Lfde21_start
	.long LDIFF_SYM180
Lfde21_start:

	.long 0
	.align 3
	.quad Firebase_Core_App_get_Options

LDIFF_SYM181=Lme_2d - Firebase_Core_App_get_Options
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.App:.cctor"
	.asciz "Firebase_Core_App__cctor"

	.byte 0,0
	.quad Firebase_Core_App__cctor
	.quad Lme_2e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde22_end - Lfde22_start
	.long LDIFF_SYM182
Lfde22_start:

	.long 0
	.align 3
	.quad Firebase_Core_App__cctor

LDIFF_SYM183=Lme_2e - Firebase_Core_App__cctor
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Loader:.cctor"
	.asciz "Firebase_Core_Loader__cctor"

	.byte 0,0
	.quad Firebase_Core_Loader__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde23_end - Lfde23_start
	.long LDIFF_SYM184
Lfde23_start:

	.long 0
	.align 3
	.quad Firebase_Core_Loader__cctor

LDIFF_SYM185=Lme_2f - Firebase_Core_Loader__cctor
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Loader:ForceLoad"
	.asciz "Firebase_Core_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_Core_Loader_ForceLoad
	.quad Lme_30

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde24_end - Lfde24_start
	.long LDIFF_SYM186
Lfde24_start:

	.long 0
	.align 3
	.quad Firebase_Core_Loader_ForceLoad

LDIFF_SYM187=Lme_30 - Firebase_Core_Loader_ForceLoad
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_Core_Loader"

	.byte 16,16
LDIFF_SYM188=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "Firebase_Core_Loader"

LDIFF_SYM189=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2
	.asciz "Firebase.Core.Loader:.ctor"
	.asciz "Firebase_Core_Loader__ctor"

	.byte 0,0
	.quad Firebase_Core_Loader__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde25_end - Lfde25_start
	.long LDIFF_SYM193
Lfde25_start:

	.long 0
	.align 3
	.quad Firebase_Core_Loader__ctor

LDIFF_SYM194=Lme_31 - Firebase_Core_Loader__ctor
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Firebase_Core_Configuration"

	.byte 40,16
LDIFF_SYM195=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "Firebase_Core_Configuration"

LDIFF_SYM196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2
	.asciz "Firebase.Core.Configuration:get_ClassHandle"
	.asciz "Firebase_Core_Configuration_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Core_Configuration_get_ClassHandle
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde26_end - Lfde26_start
	.long LDIFF_SYM200
Lfde26_start:

	.long 0
	.align 3
	.quad Firebase_Core_Configuration_get_ClassHandle

LDIFF_SYM201=Lme_32 - Firebase_Core_Configuration_get_ClassHandle
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Configuration:.ctor"
	.asciz "Firebase_Core_Configuration__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Core_Configuration__ctor_Foundation_NSObjectFlag
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM203=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde27_end - Lfde27_start
	.long LDIFF_SYM204
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_Core_Configuration__ctor_Foundation_NSObjectFlag

LDIFF_SYM205=Lme_33 - Firebase_Core_Configuration__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Configuration:.ctor"
	.asciz "Firebase_Core_Configuration__ctor_intptr"

	.byte 0,0
	.quad Firebase_Core_Configuration__ctor_intptr
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde28_end - Lfde28_start
	.long LDIFF_SYM208
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_Core_Configuration__ctor_intptr

LDIFF_SYM209=Lme_34 - Firebase_Core_Configuration__ctor_intptr
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 8
	.asciz "Firebase_Core_LoggerLevel"

	.byte 8
LDIFF_SYM210=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 9
	.asciz "Error"

	.byte 3,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Notice"

	.byte 5,9
	.asciz "Info"

	.byte 6,9
	.asciz "Debug"

	.byte 7,9
	.asciz "Min"

	.byte 3,9
	.asciz "Max"

	.byte 7,0,7
	.asciz "Firebase_Core_LoggerLevel"

LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2
	.asciz "Firebase.Core.Configuration:SetLoggerLevel"
	.asciz "Firebase_Core_Configuration_SetLoggerLevel_Firebase_Core_LoggerLevel"

	.byte 0,0
	.quad Firebase_Core_Configuration_SetLoggerLevel_Firebase_Core_LoggerLevel
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,3
	.asciz "loggerLevel"

LDIFF_SYM215=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde29_end - Lfde29_start
	.long LDIFF_SYM216
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_Core_Configuration_SetLoggerLevel_Firebase_Core_LoggerLevel

LDIFF_SYM217=Lme_35 - Firebase_Core_Configuration_SetLoggerLevel_Firebase_Core_LoggerLevel
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Configuration:get_SharedInstance"
	.asciz "Firebase_Core_Configuration_get_SharedInstance"

	.byte 0,0
	.quad Firebase_Core_Configuration_get_SharedInstance
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde30_end - Lfde30_start
	.long LDIFF_SYM218
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_Core_Configuration_get_SharedInstance

LDIFF_SYM219=Lme_36 - Firebase_Core_Configuration_get_SharedInstance
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Configuration:.cctor"
	.asciz "Firebase_Core_Configuration__cctor"

	.byte 0,0
	.quad Firebase_Core_Configuration__cctor
	.quad Lme_37

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde31_end - Lfde31_start
	.long LDIFF_SYM220
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_Core_Configuration__cctor

LDIFF_SYM221=Lme_37 - Firebase_Core_Configuration__cctor
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_ClassHandle"
	.asciz "Firebase_Core_Options_get_ClassHandle"

	.byte 0,0
	.quad Firebase_Core_Options_get_ClassHandle
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde32_end - Lfde32_start
	.long LDIFF_SYM223
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_ClassHandle

LDIFF_SYM224=Lme_38 - Firebase_Core_Options_get_ClassHandle
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:.ctor"
	.asciz "Firebase_Core_Options__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_Core_Options__ctor_Foundation_NSObjectFlag
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde33_end - Lfde33_start
	.long LDIFF_SYM227
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options__ctor_Foundation_NSObjectFlag

LDIFF_SYM228=Lme_39 - Firebase_Core_Options__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:.ctor"
	.asciz "Firebase_Core_Options__ctor_intptr"

	.byte 0,0
	.quad Firebase_Core_Options__ctor_intptr
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde34_end - Lfde34_start
	.long LDIFF_SYM231
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options__ctor_intptr

LDIFF_SYM232=Lme_3a - Firebase_Core_Options__ctor_intptr
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:.ctor"
	.asciz "Firebase_Core_Options__ctor_string"

	.byte 0,0
	.quad Firebase_Core_Options__ctor_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 1,105,3
	.asciz "plistPath"

LDIFF_SYM234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde35_end - Lfde35_start
	.long LDIFF_SYM236
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options__ctor_string

LDIFF_SYM237=Lme_3b - Firebase_Core_Options__ctor_string
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:.ctor"
	.asciz "Firebase_Core_Options__ctor_string_string"

	.byte 0,0
	.quad Firebase_Core_Options__ctor_string_string
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,104,3
	.asciz "googleAppId"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "gcmSenderId"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde36_end - Lfde36_start
	.long LDIFF_SYM243
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options__ctor_string_string

LDIFF_SYM244=Lme_3c - Firebase_Core_Options__ctor_string_string
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSZone"

	.byte 24,16
LDIFF_SYM245=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "Foundation_NSZone"

LDIFF_SYM247=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2
	.asciz "Firebase.Core.Options:Copy"
	.asciz "Firebase_Core_Options_Copy_Foundation_NSZone"

	.byte 0,0
	.quad Firebase_Core_Options_Copy_Foundation_NSZone
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,105,3
	.asciz "zone"

LDIFF_SYM251=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde37_end - Lfde37_start
	.long LDIFF_SYM252
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_Copy_Foundation_NSZone

LDIFF_SYM253=Lme_3d - Firebase_Core_Options_Copy_Foundation_NSZone
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_AndroidClientId"
	.asciz "Firebase_Core_Options_get_AndroidClientId"

	.byte 0,0
	.quad Firebase_Core_Options_get_AndroidClientId
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde38_end - Lfde38_start
	.long LDIFF_SYM255
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_AndroidClientId

LDIFF_SYM256=Lme_3e - Firebase_Core_Options_get_AndroidClientId
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_AndroidClientId"
	.asciz "Firebase_Core_Options_set_AndroidClientId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_AndroidClientId_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde39_end - Lfde39_start
	.long LDIFF_SYM260
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_AndroidClientId_string

LDIFF_SYM261=Lme_3f - Firebase_Core_Options_set_AndroidClientId_string
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_ApiKey"
	.asciz "Firebase_Core_Options_get_ApiKey"

	.byte 0,0
	.quad Firebase_Core_Options_get_ApiKey
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde40_end - Lfde40_start
	.long LDIFF_SYM263
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_ApiKey

LDIFF_SYM264=Lme_40 - Firebase_Core_Options_get_ApiKey
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_ApiKey"
	.asciz "Firebase_Core_Options_set_ApiKey_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_ApiKey_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde41_end - Lfde41_start
	.long LDIFF_SYM268
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_ApiKey_string

LDIFF_SYM269=Lme_41 - Firebase_Core_Options_set_ApiKey_string
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_AppGroupId"
	.asciz "Firebase_Core_Options_get_AppGroupId"

	.byte 0,0
	.quad Firebase_Core_Options_get_AppGroupId
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde42_end - Lfde42_start
	.long LDIFF_SYM271
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_AppGroupId

LDIFF_SYM272=Lme_42 - Firebase_Core_Options_get_AppGroupId
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_AppGroupId"
	.asciz "Firebase_Core_Options_set_AppGroupId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_AppGroupId_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde43_end - Lfde43_start
	.long LDIFF_SYM276
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_AppGroupId_string

LDIFF_SYM277=Lme_43 - Firebase_Core_Options_set_AppGroupId_string
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_BundleId"
	.asciz "Firebase_Core_Options_get_BundleId"

	.byte 0,0
	.quad Firebase_Core_Options_get_BundleId
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde44_end - Lfde44_start
	.long LDIFF_SYM279
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_BundleId

LDIFF_SYM280=Lme_44 - Firebase_Core_Options_get_BundleId
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_BundleId"
	.asciz "Firebase_Core_Options_set_BundleId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_BundleId_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde45_end - Lfde45_start
	.long LDIFF_SYM284
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_BundleId_string

LDIFF_SYM285=Lme_45 - Firebase_Core_Options_set_BundleId_string
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_ClientId"
	.asciz "Firebase_Core_Options_get_ClientId"

	.byte 0,0
	.quad Firebase_Core_Options_get_ClientId
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde46_end - Lfde46_start
	.long LDIFF_SYM287
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_ClientId

LDIFF_SYM288=Lme_46 - Firebase_Core_Options_get_ClientId
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_ClientId"
	.asciz "Firebase_Core_Options_set_ClientId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_ClientId_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde47_end - Lfde47_start
	.long LDIFF_SYM292
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_ClientId_string

LDIFF_SYM293=Lme_47 - Firebase_Core_Options_set_ClientId_string
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_DatabaseUrl"
	.asciz "Firebase_Core_Options_get_DatabaseUrl"

	.byte 0,0
	.quad Firebase_Core_Options_get_DatabaseUrl
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde48_end - Lfde48_start
	.long LDIFF_SYM295
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_DatabaseUrl

LDIFF_SYM296=Lme_48 - Firebase_Core_Options_get_DatabaseUrl
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_DatabaseUrl"
	.asciz "Firebase_Core_Options_set_DatabaseUrl_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_DatabaseUrl_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde49_end - Lfde49_start
	.long LDIFF_SYM300
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_DatabaseUrl_string

LDIFF_SYM301=Lme_49 - Firebase_Core_Options_set_DatabaseUrl_string
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_DeepLinkUrlScheme"
	.asciz "Firebase_Core_Options_get_DeepLinkUrlScheme"

	.byte 0,0
	.quad Firebase_Core_Options_get_DeepLinkUrlScheme
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde50_end - Lfde50_start
	.long LDIFF_SYM303
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_DeepLinkUrlScheme

LDIFF_SYM304=Lme_4a - Firebase_Core_Options_get_DeepLinkUrlScheme
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_DeepLinkUrlScheme"
	.asciz "Firebase_Core_Options_set_DeepLinkUrlScheme_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_DeepLinkUrlScheme_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM306=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde51_end - Lfde51_start
	.long LDIFF_SYM308
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_DeepLinkUrlScheme_string

LDIFF_SYM309=Lme_4b - Firebase_Core_Options_set_DeepLinkUrlScheme_string
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_DefaultInstance"
	.asciz "Firebase_Core_Options_get_DefaultInstance"

	.byte 0,0
	.quad Firebase_Core_Options_get_DefaultInstance
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde52_end - Lfde52_start
	.long LDIFF_SYM310
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_DefaultInstance

LDIFF_SYM311=Lme_4c - Firebase_Core_Options_get_DefaultInstance
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_GcmSenderId"
	.asciz "Firebase_Core_Options_get_GcmSenderId"

	.byte 0,0
	.quad Firebase_Core_Options_get_GcmSenderId
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde53_end - Lfde53_start
	.long LDIFF_SYM313
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_GcmSenderId

LDIFF_SYM314=Lme_4d - Firebase_Core_Options_get_GcmSenderId
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_GcmSenderId"
	.asciz "Firebase_Core_Options_set_GcmSenderId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_GcmSenderId_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM316=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM318=Lfde54_end - Lfde54_start
	.long LDIFF_SYM318
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_GcmSenderId_string

LDIFF_SYM319=Lme_4e - Firebase_Core_Options_set_GcmSenderId_string
	.long LDIFF_SYM319
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_GoogleAppId"
	.asciz "Firebase_Core_Options_get_GoogleAppId"

	.byte 0,0
	.quad Firebase_Core_Options_get_GoogleAppId
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde55_end - Lfde55_start
	.long LDIFF_SYM321
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_GoogleAppId

LDIFF_SYM322=Lme_4f - Firebase_Core_Options_get_GoogleAppId
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_GoogleAppId"
	.asciz "Firebase_Core_Options_set_GoogleAppId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_GoogleAppId_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde56_end - Lfde56_start
	.long LDIFF_SYM326
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_GoogleAppId_string

LDIFF_SYM327=Lme_50 - Firebase_Core_Options_set_GoogleAppId_string
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_ProjectId"
	.asciz "Firebase_Core_Options_get_ProjectId"

	.byte 0,0
	.quad Firebase_Core_Options_get_ProjectId
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde57_end - Lfde57_start
	.long LDIFF_SYM329
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_ProjectId

LDIFF_SYM330=Lme_51 - Firebase_Core_Options_get_ProjectId
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_ProjectId"
	.asciz "Firebase_Core_Options_set_ProjectId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_ProjectId_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde58_end - Lfde58_start
	.long LDIFF_SYM334
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_ProjectId_string

LDIFF_SYM335=Lme_52 - Firebase_Core_Options_set_ProjectId_string
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_StorageBucket"
	.asciz "Firebase_Core_Options_get_StorageBucket"

	.byte 0,0
	.quad Firebase_Core_Options_get_StorageBucket
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde59_end - Lfde59_start
	.long LDIFF_SYM337
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_StorageBucket

LDIFF_SYM338=Lme_53 - Firebase_Core_Options_get_StorageBucket
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_StorageBucket"
	.asciz "Firebase_Core_Options_set_StorageBucket_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_StorageBucket_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde60_end - Lfde60_start
	.long LDIFF_SYM342
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_StorageBucket_string

LDIFF_SYM343=Lme_54 - Firebase_Core_Options_set_StorageBucket_string
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:get_TrackingId"
	.asciz "Firebase_Core_Options_get_TrackingId"

	.byte 0,0
	.quad Firebase_Core_Options_get_TrackingId
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde61_end - Lfde61_start
	.long LDIFF_SYM345
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_get_TrackingId

LDIFF_SYM346=Lme_55 - Firebase_Core_Options_get_TrackingId
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:set_TrackingId"
	.asciz "Firebase_Core_Options_set_TrackingId_string"

	.byte 0,0
	.quad Firebase_Core_Options_set_TrackingId_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde62_end - Lfde62_start
	.long LDIFF_SYM350
Lfde62_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options_set_TrackingId_string

LDIFF_SYM351=Lme_56 - Firebase_Core_Options_set_TrackingId_string
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.Core.Options:.cctor"
	.asciz "Firebase_Core_Options__cctor"

	.byte 0,0
	.quad Firebase_Core_Options__cctor
	.quad Lme_57

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM352=Lfde63_end - Lfde63_start
	.long LDIFF_SYM352
Lfde63_start:

	.long 0
	.align 3
	.quad Firebase_Core_Options__cctor

LDIFF_SYM353=Lme_57 - Firebase_Core_Options__cctor
	.long LDIFF_SYM353
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM354=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_25:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM359=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_26:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM362=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM363=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM368=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM371=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM372=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde64_end - Lfde64_start
	.long LDIFF_SYM374
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool

LDIFF_SYM375=Lme_5d - wrapper_delegate_invoke__Module_invoke_void_intptr_bool_intptr_bool
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM376=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM377=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM383=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde65_end - Lfde65_start
	.long LDIFF_SYM387
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object

LDIFF_SYM388=Lme_5e - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_bool_AsyncCallback_object_intptr_bool_System_AsyncCallback_object
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM389=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM393=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde66_end - Lfde66_start
	.long LDIFF_SYM396
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM397=Lme_5f - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAppVoidBoolHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAppVoidBoolHandler_wrapper_aot_native_object_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAppVoidBoolHandler_wrapper_aot_native_object_intptr_bool
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde67_end - Lfde67_start
	.long LDIFF_SYM406
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAppVoidBoolHandler_wrapper_aot_native_object_intptr_bool

LDIFF_SYM407=Lme_60 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAppVoidBoolHandler_wrapper_aot_native_object_intptr_bool
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM413=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM414=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde68_end - Lfde68_start
	.long LDIFF_SYM416
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool

LDIFF_SYM417=Lme_61 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_bool_intptr_bool
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_bool"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_bool_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_bool_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM419=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM422=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM423=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde69_end - Lfde69_start
	.long LDIFF_SYM425
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_bool_bool

LDIFF_SYM426=Lme_62 - wrapper_delegate_invoke__Module_invoke_void_bool_bool
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___bool_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM429=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde70_end - Lfde70_start
	.long LDIFF_SYM433
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object

LDIFF_SYM434=Lme_63 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___bool_AsyncCallback_object_bool_System_AsyncCallback_object
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde71_end - Lfde71_start
	.long LDIFF_SYM442
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM443=Lme_64 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde72_end - Lfde72_start
	.long LDIFF_SYM451
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM452=Lme_65 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde73_end - Lfde73_start
	.long LDIFF_SYM461
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM462=Lme_66 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde74_end - Lfde74_start
	.long LDIFF_SYM471
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM472=Lme_67 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde75_end - Lfde75_start
	.long LDIFF_SYM480
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM481=Lme_68 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM482=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM483=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde76_end - Lfde76_start
	.long LDIFF_SYM489
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM490=Lme_69 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde77_end - Lfde77_start
	.long LDIFF_SYM499
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM500=Lme_6a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM502=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde78_end - Lfde78_start
	.long LDIFF_SYM509
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM510=Lme_6b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM512=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde79_end - Lfde79_start
	.long LDIFF_SYM517
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM518=Lme_6c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM525=Lfde80_end - Lfde80_start
	.long LDIFF_SYM525
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM526=Lme_6d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM526
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM528=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM534=Lfde81_end - Lfde81_start
	.long LDIFF_SYM534
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM535=Lme_6e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM535
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde82_end - Lfde82_start
	.long LDIFF_SYM543
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM544=Lme_6f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde83_end - Lfde83_start
	.long LDIFF_SYM553
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM554=Lme_70 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM556=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde84_end - Lfde84_start
	.long LDIFF_SYM563
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM564=Lme_71 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde85_end - Lfde85_start
	.long LDIFF_SYM572
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM573=Lme_72 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde86_end - Lfde86_start
	.long LDIFF_SYM581
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int

LDIFF_SYM582=Lme_73 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_int_intptr_intptr_int
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM583=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM584=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM585=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM586=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM587=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM590=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde87_end - Lfde87_start
	.long LDIFF_SYM595
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long

LDIFF_SYM596=Lme_74 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_Int64_intptr_intptr_long
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM599=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde88_end - Lfde88_start
	.long LDIFF_SYM604
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long

LDIFF_SYM605=Lme_75 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_Int64_intptr_intptr_long
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM608=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde89_end - Lfde89_start
	.long LDIFF_SYM615
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM616=Lme_76 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde90_end - Lfde90_start
	.long LDIFF_SYM626
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM627=Lme_77 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAppVoidBoolHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_int"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,48,11
	.asciz "V_5"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde91_end - Lfde91_start
	.long LDIFF_SYM636
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_int

LDIFF_SYM637=Lme_78 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAppVoidBoolHandler_Invoke_intptr_int
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
