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
	.asciz "Plugin.GoogleClient.dll"
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
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient_get_IsSupported
Plugin_GoogleClient_CrossGoogleClient_get_IsSupported:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xb4000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient_get_Current
Plugin_GoogleClient_CrossGoogleClient_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_1
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_2
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient
Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly
Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801201
bl _p_6
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_7
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient__cctor
Plugin_GoogleClient_CrossGoogleClient__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_6
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000680
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9001401

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9002001

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_6
.word 0xf94013a1
.word 0xf9000fa0
.word 0xd2800022
bl _p_8
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_9
.word 0xd2800f60
.word 0xaa1103e1
bl _p_9

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Error
Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Error:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Error_Plugin_GoogleClient_GoogleClientErrorType
Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Error_Plugin_GoogleClient_GoogleClientErrorType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Message
Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Message_string
Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Message_string:
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientErrorEventArgs__ctor
Plugin_GoogleClient_GoogleClientErrorEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Data
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Data_T_REF
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Data_T_REF:
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Status
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Status:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Message
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Message_string
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Message_string:
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9002001
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Data
Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Data_T_REF
Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Data_T_REF:
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Status
Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Status:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Message
Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Message_string
Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Message_string:
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF
Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0x3940035e
.word 0xf9400b41
.word 0xf90017a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x3940035e
.word 0xb9802341
.word 0xb9002001
.word 0xf9400fa0
.word 0x3940035e
.word 0xf9400f41
.word 0xf90013a1
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9002001
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_get_IdToken
Plugin_GoogleClient_GoogleClientManager_get_IdToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_get_AccessToken
Plugin_GoogleClient_GoogleClientManager_get_AccessToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_get__idToken
Plugin_GoogleClient_GoogleClientManager_get__idToken:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_set__idToken_string
Plugin_GoogleClient_GoogleClientManager_set__idToken_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_get__accessToken
Plugin_GoogleClient_GoogleClientManager_get__accessToken:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_set__accessToken_string
Plugin_GoogleClient_GoogleClientManager_set__accessToken_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_get__clientId
Plugin_GoogleClient_GoogleClientManager_get__clientId:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_set__clientId_string
Plugin_GoogleClient_GoogleClientManager_set__clientId_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_get_CurrentUser
Plugin_GoogleClient_GoogleClientManager_get_CurrentUser:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800000
.word 0x140000de

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800801
bl _p_6
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0x3940001e
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3940001e
.word 0x9100c002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xf90017a2
.word 0xaa0103f8
.word 0x35000220

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800901
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400001f
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2803e80
.word 0x2a0003e0
.word 0xf9001bbf
.word 0xf9001ba0
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90027a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800901
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
.word 0xaa0003fa
.word 0x3940031e
.word 0x9100e300
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn
Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_Initialize_string_string__
Plugin_GoogleClient_GoogleClientManager_Initialize_string_string__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_10
.word 0xaa0003f8
bl _p_12
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f5
.word 0xb9402aa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #328]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf9400302
.word 0xf9410450
.word 0xd63f0200
.word 0xb40003da
.word 0xb9801b40
.word 0x34000380
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #336]
.word 0xaa1a03e1
bl _p_13

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_14

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_15
.word 0xaa0003fa
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
bl _p_10
.word 0xf90023a0
.word 0xaa1903e0
bl _p_16
.word 0xf94023a1
.word 0x53001c00
.word 0xaa0103fa
.word 0x35000040
.word 0x14000003
bl _p_17
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9411050
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary
Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_18
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400fa2

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_add_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_add_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b20
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #376]
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_9

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_remove_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_remove_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b20
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #376]
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_9

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_add_OnLogout_System_EventHandler
Plugin_GoogleClient_GoogleClientManager_add_OnLogout_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_9

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_remove_OnLogout_System_EventHandler
Plugin_GoogleClient_GoogleClientManager_remove_OnLogout_System_EventHandler:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f20
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #384]
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_9

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_Login
Plugin_GoogleClient_GoogleClientManager_Login:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_21
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_LoginAsync
Plugin_GoogleClient_GoogleClientManager_LoginAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x9100c3a0
.word 0x910123a1
bl _p_22
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_23
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_SilentLoginAsync
Plugin_GoogleClient_GoogleClientManager_SilentLoginAsync:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x9100c3a0
.word 0x910123a1
bl _p_24
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_23
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_OnOpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
Plugin_GoogleClient_GoogleClientManager_OnOpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_6
.word 0xf94013a1
bl _p_25
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_OnLoginCompleted_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
Plugin_GoogleClient_GoogleClientManager_OnLoginCompleted_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_Logout
Plugin_GoogleClient_GoogleClientManager_Logout:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xb40004a0
.word 0xaa1a03e0
bl _p_26
.word 0x53001c00
.word 0x340003a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001f

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001f
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf940f850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ec1
bl _p_27
.word 0xf90017a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801201
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
bl _p_28
.word 0xf94013a0
bl _p_3

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_OnLogoutCompleted_System_EventArgs
Plugin_GoogleClient_GoogleClientManager_OnLogoutCompleted_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401c00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_add_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
Plugin_GoogleClient_GoogleClientManager_add_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402320
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x91010320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_9

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_remove_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
Plugin_GoogleClient_GoogleClientManager_remove_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402320
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0x91010320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_9

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Plugin_GoogleClient_GoogleClientManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4000099
.word 0xeb1f035f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x340000b7
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_29
.word 0x140000ef

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800401
bl _p_6
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280009e
.word 0xf2bffffe
.word 0xcb1e0000
.word 0xaa0003fa
.word 0xd280009e
.word 0xeb1e001f
.word 0x54000049
.word 0x140000ac
.word 0xaa1a03f7
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54001502
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xb9001b3f

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90027a0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_31
.word 0xf94023a0
.word 0xaa0003fa
.word 0x140000a0
.word 0x3940033e
.word 0xd280003e
.word 0xb9001b3e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_32
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000080
.word 0x3940033e
.word 0xd280005e
.word 0xb9001b3e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90027a0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_33
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000060
.word 0x3940033e
.word 0xd280007e
.word 0xb9001b3e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90027a0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_34
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000040
.word 0x3940033e
.word 0xd280009e
.word 0xb9001b3e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90027a0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_35
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000020
.word 0x3940033e
.word 0xd28000be
.word 0xb9001b3e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90027a0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801201
bl _p_6
.word 0xf90023a0
bl _p_36
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9402300
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000006
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_37
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
Plugin_GoogleClient_GoogleClientManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController
Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xb5ffff20
bl _p_10
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser
Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800801
bl _p_6
.word 0xaa0003e1
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940c830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x3940001e
.word 0x91008002
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0x3940001e
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x3940001e
.word 0x9100c002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0x35000220

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800901
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
.word 0xaa0003f6
.word 0x1400001f
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xd2803e80
.word 0x2a0003e0
.word 0xf9001fbf
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xf90027a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800901
bl _p_6
.word 0xf94027a1
.word 0xf90023a0
bl _p_11
.word 0xf94023a0
.word 0xaa0003f6
.word 0x394002fe
.word 0x9100e2e0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000016
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000720

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_6
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000bc0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9001401

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9002001

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002e2
.word 0xf940e050
.word 0xd63f0200

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90027a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
bl _p_6
.word 0xf94027a3
.word 0xf90023a0
.word 0xaa1803e1
.word 0xd2800042
bl _p_42
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9401800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xf9400f10
.word 0xd63f0200

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_6
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_43
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_9
.word 0xd2800f60
.word 0xaa1103e1
bl _p_9

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__ctor
Plugin_GoogleClient_GoogleClientManager__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9100a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor
Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9400ba0
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor
Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string
Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string_System_Exception
Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_get_Id
Plugin_GoogleClient_Shared_GoogleUser_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_set_Id_string
Plugin_GoogleClient_Shared_GoogleUser_set_Id_string:
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_get_Name
Plugin_GoogleClient_Shared_GoogleUser_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_set_Name_string
Plugin_GoogleClient_Shared_GoogleUser_set_Name_string:
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

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_get_GivenName
Plugin_GoogleClient_Shared_GoogleUser_get_GivenName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_set_GivenName_string
Plugin_GoogleClient_Shared_GoogleUser_set_GivenName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_get_FamilyName
Plugin_GoogleClient_Shared_GoogleUser_get_FamilyName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_set_FamilyName_string
Plugin_GoogleClient_Shared_GoogleUser_set_FamilyName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_get_Email
Plugin_GoogleClient_Shared_GoogleUser_get_Email:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_set_Email_string
Plugin_GoogleClient_Shared_GoogleUser_set_Email_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_get_Picture
Plugin_GoogleClient_Shared_GoogleUser_get_Picture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser_set_Picture_System_Uri
Plugin_GoogleClient_Shared_GoogleUser_set_Picture_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_Shared_GoogleUser__ctor
Plugin_GoogleClient_Shared_GoogleUser__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient__c__cctor
Plugin_GoogleClient_CrossGoogleClient__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient__c__ctor
Plugin_GoogleClient_CrossGoogleClient__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_CrossGoogleClient__c___cctorb__7_0
Plugin_GoogleClient_CrossGoogleClient__c___cctorb__7_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c__cctor
Plugin_GoogleClient_GoogleClientManager__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800201
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #568]
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
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c__ctor
Plugin_GoogleClient_GoogleClientManager__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c__LoginAsyncb__33_0_Google_SignIn_Authentication_Foundation_NSError
Plugin_GoogleClient_GoogleClientManager__c__LoginAsyncb__33_0_Google_SignIn_Authentication_Foundation_NSError:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf90053a0
.word 0x9100a3a8
bl _p_51
.word 0xf94053a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x910123a0
.word 0x9101a3a1
bl _p_52
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c__OnSignInSuccessfulb__46_0_Google_SignIn_Authentication_Foundation_NSError
Plugin_GoogleClient_GoogleClientManager__c__OnSignInSuccessfulb__46_0_Google_SignIn_Authentication_Foundation_NSError:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf90053a0
.word 0x9100a3a8
bl _p_51
.word 0xf94053a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0xf94023a1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x910123a0
.word 0x9101a3a1
bl _p_53
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_127
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext
Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401019
.word 0x34001e3a
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xb5000220

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ec1
bl _p_27
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801201
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_28
.word 0xf9403ba0
bl _p_3

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
bl _p_6
.word 0xf9003fa0
bl _p_54
.word 0xf9403fa1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0xaa1903e0
bl _p_21
.word 0xaa1903e0
bl _p_55
.word 0xb5000100
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0x14000080
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801001
bl _p_6
.word 0xf9003fa0
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001a00
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf940e050
.word 0xd63f0200
.word 0xaa1903e0
bl _p_55
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90043a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800501
bl _p_6
.word 0xf9403fa1
.word 0xf94043a3
.word 0xf9003ba0
.word 0xd2800042
bl _p_42
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9401b20
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000006
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xf9400f50
.word 0xd63f0200

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
bl _p_6
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_43
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9100e3a1
bl _p_57
.word 0x14000033
.word 0xf94017a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100e3a0
bl _p_58
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_59
bl _p_60
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_3
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1a03e1
bl _p_61
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_9
.word 0xd2800f60
.word 0xaa1103e1
bl _p_9

Lme_7f:
.text
ut_128:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400fa1
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext
Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401019
.word 0x3400173a
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xb5000220

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ec1
bl _p_27
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801201
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_28
.word 0xf9403ba0
bl _p_3

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
bl _p_6
.word 0xf9003fa0
bl _p_54
.word 0xf9403fa1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x340000a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_29
.word 0x14000037

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800401
bl _p_6
.word 0xaa0003fa
.word 0x3940001e
.word 0xd28000be
.word 0xb900181e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9003ba1
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402320
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400f10
.word 0xd63f0200

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801201
bl _p_6
.word 0xf9003ba0
bl _p_36
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_37

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_56
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf9401fa1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x9100e3a1
bl _p_63
.word 0x14000033
.word 0xf94017a0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100e3a0
bl _p_58
.word 0xaa0003fa
.word 0x14000016
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_59
bl _p_60
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_3
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1a03e1
bl _p_61
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xf9400fa1
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext
Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
.word 0xb50005e0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #792]

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
bl _p_64
bl _p_65

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_64
bl _p_65
.word 0x14000013
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_66
bl _p_60
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_3
.word 0x14000008
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_67
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext
Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9401400
.word 0xb50005e0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #792]

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9400021
bl _p_64
bl _p_65

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #800]

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
bl _p_64
bl _p_65
.word 0x14000013
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_66
bl _p_60
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_3
.word 0x14000008
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
bl _p_67
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Data
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Data:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_69
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_70
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Data_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_70
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Status
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Status:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_72
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_73
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Message
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Message:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_74
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Message_string
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Message_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_75
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400000
bl _p_76
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
bl _p_77
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Data
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Data:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_81
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_82
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Data_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_82
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Status
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Status:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_84
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_85
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Message
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Message:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Message_string
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Message_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400000
bl _p_88
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_89
.word 0xaa0003e1
.word 0xb9800b22
.word 0xaa1803e0
.word 0x8b020008
.word 0xf94017a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9800b23
.word 0xaa1803e1
.word 0x8b030021
.word 0xd63f0040
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_91
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_92
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_94
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400000
bl _p_95
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf94013a1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_92
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9802ba1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_96
bl _p_97
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientErrorEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_96
bl _p_97
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_96
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_96
bl _p_97
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_96
bl _p_97
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_96
bl _p_97
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_96
bl _p_97
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
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
bl _p_96
bl _p_97
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
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
bl _p_96
bl _p_97
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
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
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
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
bl _p_96
bl _p_97
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_9

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd289b340
.word 0xf2a00020
bl _p_98
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 2 470 0
.word 0x910143a0
bl _p_99
.loc 2 471 0
.word 0xf9400fa0
bl _p_100
.loc 2 472 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_101
.word 0x14000006
.word 0xf90043be
.loc 2 475 0
.word 0x910143a0
bl _p_102
.loc 2 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_:
.loc 2 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd289b340
.word 0xf2a00020
bl _p_98
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3
.loc 2 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 2 470 0
.word 0x910143a0
bl _p_99
.loc 2 471 0
.word 0xf9400fa0
bl _p_103
.loc 2 472 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_101
.word 0x14000006
.word 0xf90043be
.loc 2 475 0
.word 0x910143a0
bl _p_102
.loc 2 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 2 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_104
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_105
bl _p_106
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_107
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 2 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 2 80 0
bl _p_108
.loc 2 83 0
.word 0x910103a0
bl _p_99
.loc 2 84 0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_107
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_109
.loc 2 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_101
.word 0x14000006
.word 0xf90037be
.loc 2 88 0
.word 0x910103a0
bl _p_102
.loc 2 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 2 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 72 0
.word 0xd289b340
.word 0xf2a00020
bl _p_98
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_3

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_:
.loc 2 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1803e0
bl _p_23
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_110
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000460
.loc 2 551 0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1803e0
bl _p_23
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800801
bl _p_6
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_111
.loc 2 559 0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_112
.loc 2 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 2 563 0
.word 0xd2800001
bl _p_113
.loc 2 564 0
bl _p_60
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_3
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_:
.loc 2 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1803e0
bl _p_23
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_110
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000460
.loc 2 551 0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #392]
.word 0xaa1803e0
bl _p_23
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800801
bl _p_6
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_111
.loc 2 559 0

adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x15, [x16, #768]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_112
.loc 2 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 2 563 0
.word 0xd2800001
bl _p_113
.loc 2 564 0
bl _p_60
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_3
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_GoogleClient_CrossGoogleClient_get_IsSupported
bl Plugin_GoogleClient_CrossGoogleClient_get_Current
bl Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient
bl Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly
bl Plugin_GoogleClient_CrossGoogleClient__cctor
bl Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Error
bl Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Error_Plugin_GoogleClient_GoogleClientErrorType
bl Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Message
bl Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Message_string
bl Plugin_GoogleClient_GoogleClientErrorEventArgs__ctor
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Data
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Data_T_REF
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Status
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Message
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Message_string
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
bl Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Data
bl Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Data_T_REF
bl Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Status
bl Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
bl Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Message
bl Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Message_string
bl Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF
bl Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
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
bl Plugin_GoogleClient_GoogleClientManager_get_IdToken
bl Plugin_GoogleClient_GoogleClientManager_get_AccessToken
bl Plugin_GoogleClient_GoogleClientManager_get__idToken
bl Plugin_GoogleClient_GoogleClientManager_set__idToken_string
bl Plugin_GoogleClient_GoogleClientManager_get__accessToken
bl Plugin_GoogleClient_GoogleClientManager_set__accessToken_string
bl Plugin_GoogleClient_GoogleClientManager_get__clientId
bl Plugin_GoogleClient_GoogleClientManager_set__clientId_string
bl Plugin_GoogleClient_GoogleClientManager_get_CurrentUser
bl Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn
bl Plugin_GoogleClient_GoogleClientManager_Initialize_string_string__
bl Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary
bl Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_add_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
bl Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_remove_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
bl Plugin_GoogleClient_GoogleClientManager_add_OnLogout_System_EventHandler
bl Plugin_GoogleClient_GoogleClientManager_remove_OnLogout_System_EventHandler
bl Plugin_GoogleClient_GoogleClientManager_Login
bl Plugin_GoogleClient_GoogleClientManager_LoginAsync
bl Plugin_GoogleClient_GoogleClientManager_SilentLoginAsync
bl Plugin_GoogleClient_GoogleClientManager_OnOpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
bl Plugin_GoogleClient_GoogleClientManager_OnLoginCompleted_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
bl Plugin_GoogleClient_GoogleClientManager_Logout
bl Plugin_GoogleClient_GoogleClientManager_OnLogoutCompleted_System_EventArgs
bl Plugin_GoogleClient_GoogleClientManager_add_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
bl Plugin_GoogleClient_GoogleClientManager_remove_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
bl Plugin_GoogleClient_GoogleClientManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Plugin_GoogleClient_GoogleClientManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
bl Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController
bl Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser
bl Plugin_GoogleClient_GoogleClientManager__ctor
bl Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor
bl Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string
bl Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string_System_Exception
bl Plugin_GoogleClient_Shared_GoogleUser_get_Id
bl Plugin_GoogleClient_Shared_GoogleUser_set_Id_string
bl Plugin_GoogleClient_Shared_GoogleUser_get_Name
bl Plugin_GoogleClient_Shared_GoogleUser_set_Name_string
bl Plugin_GoogleClient_Shared_GoogleUser_get_GivenName
bl Plugin_GoogleClient_Shared_GoogleUser_set_GivenName_string
bl Plugin_GoogleClient_Shared_GoogleUser_get_FamilyName
bl Plugin_GoogleClient_Shared_GoogleUser_set_FamilyName_string
bl Plugin_GoogleClient_Shared_GoogleUser_get_Email
bl Plugin_GoogleClient_Shared_GoogleUser_set_Email_string
bl Plugin_GoogleClient_Shared_GoogleUser_get_Picture
bl Plugin_GoogleClient_Shared_GoogleUser_set_Picture_System_Uri
bl Plugin_GoogleClient_Shared_GoogleUser__ctor
bl Plugin_GoogleClient_CrossGoogleClient__c__cctor
bl Plugin_GoogleClient_CrossGoogleClient__c__ctor
bl Plugin_GoogleClient_CrossGoogleClient__c___cctorb__7_0
bl Plugin_GoogleClient_GoogleClientManager__c__cctor
bl Plugin_GoogleClient_GoogleClientManager__c__ctor
bl Plugin_GoogleClient_GoogleClientManager__c__LoginAsyncb__33_0_Google_SignIn_Authentication_Foundation_NSError
bl Plugin_GoogleClient_GoogleClientManager__c__OnSignInSuccessfulb__46_0_Google_SignIn_Authentication_Foundation_NSError
bl Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext
bl Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext
bl Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext
bl Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext
bl Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Data
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Status
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Message
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Message_string
bl Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Data
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Status
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Message
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Message_string
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT
bl Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
bl wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientErrorEventArgs
bl wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 127,128,129,130,131,132,133,134
	.long 161,162,163,164,165
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131
bl ut_132
bl ut_133
bl ut_134
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,154,4,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17,28
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.byte 152,7,68,153,6,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,25,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,154,15,14,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,22,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154
	.byte 6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,152,10,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,23,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151
	.byte 7,68,152,6,153,5,68,154,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150
	.byte 18,151,17,68,152,16

.text
	.align 4
plt:
mono_aot_Plugin_GoogleClient_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_GoogleClient_IGoogleClientManager_get_Value
plt_System_Lazy_1_Plugin_GoogleClient_IGoogleClientManager_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1412
	.no_dead_strip plt_Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly
plt_Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly:
_p_2:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1423
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_3:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1425
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1427
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager__ctor
plt_Plugin_GoogleClient_GoogleClientManager__ctor:
_p_5:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1430
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1432
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_7:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1440
	.no_dead_strip plt_System_Lazy_1_Plugin_GoogleClient_IGoogleClientManager__ctor_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_GoogleClient_IGoogleClientManager__ctor_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_System_Threading_LazyThreadSafetyMode:
_p_8:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1445
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1456
	.no_dead_strip plt_Google_SignIn_SignIn_get_SharedInstance
plt_Google_SignIn_SignIn_get_SharedInstance:
_p_10:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1458
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_11:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1463
	.no_dead_strip plt_Plugin_GoogleClient_CrossGoogleClient_get_Current
plt_Plugin_GoogleClient_CrossGoogleClient_get_Current:
_p_12:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1468
	.no_dead_strip plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Concat_string_System_Collections_Generic_IEnumerable_1_string_System_Collections_Generic_IEnumerable_1_string:
_p_13:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1470
	.no_dead_strip plt_System_Linq_Enumerable_Distinct_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Distinct_string_System_Collections_Generic_IEnumerable_1_string:
_p_14:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1482
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_15:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1494
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_16:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1506
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary
plt_Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary:
_p_17:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1511
	.no_dead_strip plt_Foundation_NSDictionary_FromFile_string
plt_Foundation_NSDictionary_FromFile_string:
_p_18:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1513
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_19:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1518
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_20:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1523
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController
plt_Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController:
_p_21:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1528
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_:
_p_22:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1530
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_get_Task:
_p_23:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1542
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_:
_p_24:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1553
	.no_dead_strip plt_UIKit_UIApplicationOpenUrlOptions__ctor_Foundation_NSDictionary
plt_UIKit_UIApplicationOpenUrlOptions__ctor_Foundation_NSDictionary:
_p_25:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1565
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn
plt_Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn:
_p_26:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1570
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_27:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1572
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string
plt_Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string:
_p_28:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1575
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser
plt_Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser:
_p_29:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1577
	.no_dead_strip plt_Foundation_NSError_get_Code
plt_Foundation_NSError_get_Code:
_p_30:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1579
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor
plt_Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor:
_p_31:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1584
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor
plt_Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor:
_p_32:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1586
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor
plt_Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor:
_p_33:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1588
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor
plt_Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor:
_p_34:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1590
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor
plt_Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor:
_p_35:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1592
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor
plt_Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor:
_p_36:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1594
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_TrySetException_System_Exception:
_p_37:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1596
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_38:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1607
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_39:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1612
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_40:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1617
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_41:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1622
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser__ctor_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleActionStatus_string
plt_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser__ctor_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleActionStatus_string:
_p_42:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1627
	.no_dead_strip plt_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
plt_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser:
_p_43:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1638
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_TrySetResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_TrySetResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser:
_p_44:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1649
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_45:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1660
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_46:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1665
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_47:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1670
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string
plt_Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string:
_p_48:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1675
	.no_dead_strip plt_Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception
plt_Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception:
_p_49:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1677
	.no_dead_strip plt_Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient
plt_Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient:
_p_50:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1679
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_51:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1681
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_:
_p_52:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1686
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_:
_p_53:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1698
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__ctor:
_p_54:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1710
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager_get_CurrentUser
plt_Plugin_GoogleClient_GoogleClientManager_get_CurrentUser:
_p_55:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1721
	.no_dead_strip plt_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_GetAwaiter
plt_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_GetAwaiter:
_p_56:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1723
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_:
_p_57:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1734
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_GetResult:
_p_58:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1746
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_SetException_System_Exception:
_p_59:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1757
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_60:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1768
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_SetResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_SetResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser:
_p_61:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1771
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_62:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1782
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_:
_p_63:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1793
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_64:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1805
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_65:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1810
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_66:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1815
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_67:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1820
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1825
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_69:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1830
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_70:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1868
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_71:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1876
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_72:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1910
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_73:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1936
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_74:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1962
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_75:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1988
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_76:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2014
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_77:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2035
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_78:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2040
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_79:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2067
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_80:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2093
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_81:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2117
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_82:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2155
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_83:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2163
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_84:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2197
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_85:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2223
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_86:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2249
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_87:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2275
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_88:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2301
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_89:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2331
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_90:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2357
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_91:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2384
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_92:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2409
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_93:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2435
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_94:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2458
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_95:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2482
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_96:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2503
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2505
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_98:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2508
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_99:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2511
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext
plt_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext:
_p_100:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2516
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_101:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2519
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_102:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2522
	.no_dead_strip plt_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext
plt_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext:
_p_103:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2527
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_104:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2545
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_105:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2580
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_106:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2588
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_107:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2596
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_108:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2604
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_109:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2609
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_110:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2612
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_111:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2617
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_UnsafeOnCompleted_System_Action:
_p_112:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2622
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_113:
adrp x16, mono_aot_Plugin_GoogleClient_got@PAGE+0
add x16, x16, mono_aot_Plugin_GoogleClient_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2639
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_GoogleClient_got, 1744
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1F4428C1-C5B6-4393-9A37-68ECDFF1FD38"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.GoogleClient"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Plugin_GoogleClient_got
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

	.long 104,1744,114,166,10,98,387000831,0
	.long 5342,128,8,8,8,9,8388607,0
	.long 4,25,8112,0,0,2760,2232,1456
	.long 0,1928,2176,1768,0,1208,240,2752
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 168,115,169,39,47,133,145,161,102,74,104,223,32,133,173,164
	.globl _mono_aot_module_Plugin_GoogleClient_info
	.align 3
_mono_aot_module_Plugin_GoogleClient_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient:get_IsSupported"
	.asciz "Plugin_GoogleClient_CrossGoogleClient_get_IsSupported"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient_get_IsSupported
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient_get_IsSupported

LDIFF_SYM5=Lme_0 - Plugin_GoogleClient_CrossGoogleClient_get_IsSupported
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient:get_Current"
	.asciz "Plugin_GoogleClient_CrossGoogleClient_get_Current"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient_get_Current
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient_get_Current

LDIFF_SYM7=Lme_1 - Plugin_GoogleClient_CrossGoogleClient_get_Current
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient:CreateGoogleClient"
	.asciz "Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient

LDIFF_SYM9=Lme_2 - Plugin_GoogleClient_CrossGoogleClient_CreateGoogleClient
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient:NotImplementedInReferenceAssembly"
	.asciz "Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly

LDIFF_SYM11=Lme_3 - Plugin_GoogleClient_CrossGoogleClient_NotImplementedInReferenceAssembly
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient:.cctor"
	.asciz "Plugin_GoogleClient_CrossGoogleClient__cctor"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient__cctor
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient__cctor

LDIFF_SYM13=Lme_4 - Plugin_GoogleClient_CrossGoogleClient__cctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3:

	.byte 8
	.asciz "Plugin_GoogleClient_GoogleClientErrorType"

	.byte 4
LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 9
	.asciz "SignInUnknownError"

	.byte 0,9
	.asciz "SignInKeychainError"

	.byte 1,9
	.asciz "NoSignInHandlersInstalledError"

	.byte 2,9
	.asciz "SignInHasNoAuthInKeychainError"

	.byte 3,9
	.asciz "SignInCanceledError"

	.byte 4,9
	.asciz "SignInDefaultError"

	.byte 5,9
	.asciz "SignInApiNotConnectedError"

	.byte 6,9
	.asciz "SignInInvalidAccountError"

	.byte 7,9
	.asciz "SignInNetworkError"

	.byte 8,9
	.asciz "SignInInternalError"

	.byte 9,9
	.asciz "SignInRequiredError"

	.byte 10,9
	.asciz "SignInFailedError"

	.byte 11,0,7
	.asciz "Plugin_GoogleClient_GoogleClientErrorType"

LDIFF_SYM22=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_0:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleClientErrorEventArgs"

	.byte 32,16
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "Plugin_GoogleClient_GoogleClientErrorEventArgs"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientErrorEventArgs:get_Error"
	.asciz "Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Error"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Error
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde5_end - Lfde5_start
	.long LDIFF_SYM32
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Error

LDIFF_SYM33=Lme_5 - Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Error
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientErrorEventArgs:set_Error"
	.asciz "Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Error_Plugin_GoogleClient_GoogleClientErrorType"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Error_Plugin_GoogleClient_GoogleClientErrorType
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde6_end - Lfde6_start
	.long LDIFF_SYM36
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Error_Plugin_GoogleClient_GoogleClientErrorType

LDIFF_SYM37=Lme_6 - Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Error_Plugin_GoogleClient_GoogleClientErrorType
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientErrorEventArgs:get_Message"
	.asciz "Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Message"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Message
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde7_end - Lfde7_start
	.long LDIFF_SYM39
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Message

LDIFF_SYM40=Lme_7 - Plugin_GoogleClient_GoogleClientErrorEventArgs_get_Message
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientErrorEventArgs:set_Message"
	.asciz "Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Message_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Message_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde8_end - Lfde8_start
	.long LDIFF_SYM43
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Message_string

LDIFF_SYM44=Lme_8 - Plugin_GoogleClient_GoogleClientErrorEventArgs_set_Message_string
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientErrorEventArgs:.ctor"
	.asciz "Plugin_GoogleClient_GoogleClientErrorEventArgs__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde9_end - Lfde9_start
	.long LDIFF_SYM46
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientErrorEventArgs__ctor

LDIFF_SYM47=Lme_9 - Plugin_GoogleClient_GoogleClientErrorEventArgs__ctor
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "Plugin_GoogleClient_GoogleActionStatus"

	.byte 4
LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 9
	.asciz "Canceled"

	.byte 0,9
	.asciz "Unauthorized"

	.byte 1,9
	.asciz "Completed"

	.byte 2,9
	.asciz "Error"

	.byte 3,0,7
	.asciz "Plugin_GoogleClient_GoogleActionStatus"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

	.byte 40,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,0,7
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_REF>:get_Data"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Data"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Data
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde10_end - Lfde10_start
	.long LDIFF_SYM60
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Data

LDIFF_SYM61=Lme_a - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Data
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_REF>:set_Data"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Data_T_REF"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Data_T_REF
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde11_end - Lfde11_start
	.long LDIFF_SYM64
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Data_T_REF

LDIFF_SYM65=Lme_b - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Data_T_REF
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_REF>:get_Status"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Status"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Status
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde12_end - Lfde12_start
	.long LDIFF_SYM67
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Status

LDIFF_SYM68=Lme_c - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Status
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_REF>:set_Status"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM70=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde13_end - Lfde13_start
	.long LDIFF_SYM71
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus

LDIFF_SYM72=Lme_d - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_REF>:get_Message"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Message"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Message
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde14_end - Lfde14_start
	.long LDIFF_SYM74
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Message

LDIFF_SYM75=Lme_e - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_get_Message
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_REF>:set_Message"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Message_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Message_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM77=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde15_end - Lfde15_start
	.long LDIFF_SYM78
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Message_string

LDIFF_SYM79=Lme_f - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF_set_Message_string
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_REF>:.ctor"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,32,3
	.asciz "msg"

LDIFF_SYM83=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde16_end - Lfde16_start
	.long LDIFF_SYM84
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string

LDIFF_SYM85=Lme_10 - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleResponse`1"

	.byte 40,16
LDIFF_SYM86=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,16,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM88=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,0,7
	.asciz "Plugin_GoogleClient_GoogleResponse`1"

LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:get_Data"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Data"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Data
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde17_end - Lfde17_start
	.long LDIFF_SYM94
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Data

LDIFF_SYM95=Lme_11 - Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Data
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:set_Data"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Data_T_REF"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Data_T_REF
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde18_end - Lfde18_start
	.long LDIFF_SYM98
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Data_T_REF

LDIFF_SYM99=Lme_12 - Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Data_T_REF
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:get_Status"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Status"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Status
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde19_end - Lfde19_start
	.long LDIFF_SYM101
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Status

LDIFF_SYM102=Lme_13 - Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Status
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:set_Status"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM104=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde20_end - Lfde20_start
	.long LDIFF_SYM105
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus

LDIFF_SYM106=Lme_14 - Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:get_Message"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Message"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Message
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde21_end - Lfde21_start
	.long LDIFF_SYM108
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Message

LDIFF_SYM109=Lme_15 - Plugin_GoogleClient_GoogleResponse_1_T_REF_get_Message
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:set_Message"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Message_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Message_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde22_end - Lfde22_start
	.long LDIFF_SYM112
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Message_string

LDIFF_SYM113=Lme_16 - Plugin_GoogleClient_GoogleResponse_1_T_REF_set_Message_string
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

	.byte 40,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM116=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,24,0,7
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:.ctor"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,3
	.asciz "evtArgs"

LDIFF_SYM122=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde23_end - Lfde23_start
	.long LDIFF_SYM123
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF

LDIFF_SYM124=Lme_17 - Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_REF
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_REF>:.ctor"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,3
	.asciz "user"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,3
	.asciz "status"

LDIFF_SYM127=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,32,3
	.asciz "msg"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde24_end - Lfde24_start
	.long LDIFF_SYM129
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string

LDIFF_SYM130=Lme_18 - Plugin_GoogleClient_GoogleResponse_1_T_REF__ctor_T_REF_Plugin_GoogleClient_GoogleActionStatus_string
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM131=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM131
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

LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM135=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM138=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM139=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM147=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM154=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_20:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM159=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM160=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_19:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM168=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM169=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM172=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM185=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM186=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM187=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM189=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM192=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM194=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_11:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM197=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM198=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM205=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM206=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_8:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleClientManager"

	.byte 72,16
LDIFF_SYM209=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "Tag"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,40,6
	.asciz "_onLogin"

LDIFF_SYM211=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,48,6
	.asciz "_onLogout"

LDIFF_SYM212=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,56,6
	.asciz "_onError"

LDIFF_SYM213=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,64,0,7
	.asciz "Plugin_GoogleClient_GoogleClientManager"

LDIFF_SYM214=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:get_IdToken"
	.asciz "Plugin_GoogleClient_GoogleClientManager_get_IdToken"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_get_IdToken
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde25_end - Lfde25_start
	.long LDIFF_SYM218
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_get_IdToken

LDIFF_SYM219=Lme_26 - Plugin_GoogleClient_GoogleClientManager_get_IdToken
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:get_AccessToken"
	.asciz "Plugin_GoogleClient_GoogleClientManager_get_AccessToken"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_get_AccessToken
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde26_end - Lfde26_start
	.long LDIFF_SYM221
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_get_AccessToken

LDIFF_SYM222=Lme_27 - Plugin_GoogleClient_GoogleClientManager_get_AccessToken
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:get__idToken"
	.asciz "Plugin_GoogleClient_GoogleClientManager_get__idToken"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_get__idToken
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde27_end - Lfde27_start
	.long LDIFF_SYM223
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_get__idToken

LDIFF_SYM224=Lme_28 - Plugin_GoogleClient_GoogleClientManager_get__idToken
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:set__idToken"
	.asciz "Plugin_GoogleClient_GoogleClientManager_set__idToken_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_set__idToken_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde28_end - Lfde28_start
	.long LDIFF_SYM226
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_set__idToken_string

LDIFF_SYM227=Lme_29 - Plugin_GoogleClient_GoogleClientManager_set__idToken_string
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:get__accessToken"
	.asciz "Plugin_GoogleClient_GoogleClientManager_get__accessToken"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_get__accessToken
	.quad Lme_2a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde29_end - Lfde29_start
	.long LDIFF_SYM228
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_get__accessToken

LDIFF_SYM229=Lme_2a - Plugin_GoogleClient_GoogleClientManager_get__accessToken
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:set__accessToken"
	.asciz "Plugin_GoogleClient_GoogleClientManager_set__accessToken_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_set__accessToken_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde30_end - Lfde30_start
	.long LDIFF_SYM231
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_set__accessToken_string

LDIFF_SYM232=Lme_2b - Plugin_GoogleClient_GoogleClientManager_set__accessToken_string
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:get__clientId"
	.asciz "Plugin_GoogleClient_GoogleClientManager_get__clientId"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_get__clientId
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde31_end - Lfde31_start
	.long LDIFF_SYM233
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_get__clientId

LDIFF_SYM234=Lme_2c - Plugin_GoogleClient_GoogleClientManager_get__clientId
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:set__clientId"
	.asciz "Plugin_GoogleClient_GoogleClientManager_set__clientId_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_set__clientId_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM235=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde32_end - Lfde32_start
	.long LDIFF_SYM236
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_set__clientId_string

LDIFF_SYM237=Lme_2d - Plugin_GoogleClient_GoogleClientManager_set__clientId_string
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Google_SignIn_GoogleUser"

	.byte 40,16
LDIFF_SYM238=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_GoogleUser"

LDIFF_SYM239=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:get_CurrentUser"
	.asciz "Plugin_GoogleClient_GoogleClientManager_get_CurrentUser"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_get_CurrentUser
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM243=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde33_end - Lfde33_start
	.long LDIFF_SYM244
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_get_CurrentUser

LDIFF_SYM245=Lme_2e - Plugin_GoogleClient_GoogleClientManager_get_CurrentUser
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,68,154,17
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:get_IsLoggedIn"
	.asciz "Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde34_end - Lfde34_start
	.long LDIFF_SYM247
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn

LDIFF_SYM248=Lme_2f - Plugin_GoogleClient_GoogleClientManager_get_IsLoggedIn
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:Initialize"
	.asciz "Plugin_GoogleClient_GoogleClientManager_Initialize_string_string__"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_Initialize_string_string__
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "clientId"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 1,105,3
	.asciz "scopes"

LDIFF_SYM250=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM251=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde35_end - Lfde35_start
	.long LDIFF_SYM252
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_Initialize_string_string__

LDIFF_SYM253=Lme_30 - Plugin_GoogleClient_GoogleClientManager_Initialize_string_string__
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:GetClientIdFromGoogleServiceDictionary"
	.asciz "Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde36_end - Lfde36_start
	.long LDIFF_SYM254
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary

LDIFF_SYM255=Lme_31 - Plugin_GoogleClient_GoogleClientManager_GetClientIdFromGoogleServiceDictionary
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:Plugin.GoogleClient.IGoogleClientManager.add_OnLogin"
	.asciz "Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_add_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_add_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM257=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde37_end - Lfde37_start
	.long LDIFF_SYM258
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_add_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser

LDIFF_SYM259=Lme_32 - Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_add_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:Plugin.GoogleClient.IGoogleClientManager.remove_OnLogin"
	.asciz "Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_remove_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_remove_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM261=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde38_end - Lfde38_start
	.long LDIFF_SYM262
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_remove_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser

LDIFF_SYM263=Lme_33 - Plugin_GoogleClient_GoogleClientManager_Plugin_GoogleClient_IGoogleClientManager_remove_OnLogin_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:add_OnLogout"
	.asciz "Plugin_GoogleClient_GoogleClientManager_add_OnLogout_System_EventHandler"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_add_OnLogout_System_EventHandler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM265=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde39_end - Lfde39_start
	.long LDIFF_SYM266
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_add_OnLogout_System_EventHandler

LDIFF_SYM267=Lme_34 - Plugin_GoogleClient_GoogleClientManager_add_OnLogout_System_EventHandler
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:remove_OnLogout"
	.asciz "Plugin_GoogleClient_GoogleClientManager_remove_OnLogout_System_EventHandler"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_remove_OnLogout_System_EventHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM269=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde40_end - Lfde40_start
	.long LDIFF_SYM270
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_remove_OnLogout_System_EventHandler

LDIFF_SYM271=Lme_35 - Plugin_GoogleClient_GoogleClientManager_remove_OnLogout_System_EventHandler
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:Login"
	.asciz "Plugin_GoogleClient_GoogleClientManager_Login"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_Login
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde41_end - Lfde41_start
	.long LDIFF_SYM273
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_Login

LDIFF_SYM274=Lme_36 - Plugin_GoogleClient_GoogleClientManager_Login
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:LoginAsync"
	.asciz "Plugin_GoogleClient_GoogleClientManager_LoginAsync"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_LoginAsync
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde42_end - Lfde42_start
	.long LDIFF_SYM278
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_LoginAsync

LDIFF_SYM279=Lme_37 - Plugin_GoogleClient_GoogleClientManager_LoginAsync
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:SilentLoginAsync"
	.asciz "Plugin_GoogleClient_GoogleClientManager_SilentLoginAsync"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_SilentLoginAsync
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde43_end - Lfde43_start
	.long LDIFF_SYM283
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_SilentLoginAsync

LDIFF_SYM284=Lme_38 - Plugin_GoogleClient_GoogleClientManager_SilentLoginAsync
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM285=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM286=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM289=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM290=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM291=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM294=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM298=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM299=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:OnOpenUrl"
	.asciz "Plugin_GoogleClient_GoogleClientManager_OnOpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_OnOpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "app"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 0,3
	.asciz "url"

LDIFF_SYM303=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM304=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde44_end - Lfde44_start
	.long LDIFF_SYM305
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_OnOpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary

LDIFF_SYM306=Lme_39 - Plugin_GoogleClient_GoogleClientManager_OnOpenUrl_UIKit_UIApplication_Foundation_NSUrl_Foundation_NSDictionary
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM308=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_33:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM311=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM313=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_31:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM316=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM317=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM318=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM322=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_34:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM325=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM326=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_36:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM336=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_35:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM339=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM345=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM346=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_30:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM349=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM352=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM354=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM355=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM357=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM358=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM359=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_29:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleUser"

	.byte 64,16
LDIFF_SYM360=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,24,6
	.asciz "<GivenName>k__BackingField"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,32,6
	.asciz "<FamilyName>k__BackingField"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,40,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,48,6
	.asciz "<Picture>k__BackingField"

LDIFF_SYM366=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,56,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleUser"

LDIFF_SYM367=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_28:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

	.byte 40,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM371=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM372=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,0,7
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

LDIFF_SYM374=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:OnLoginCompleted"
	.asciz "Plugin_GoogleClient_GoogleClientManager_OnLoginCompleted_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_OnLoginCompleted_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM378=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde45_end - Lfde45_start
	.long LDIFF_SYM379
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_OnLoginCompleted_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser

LDIFF_SYM380=Lme_3a - Plugin_GoogleClient_GoogleClientManager_OnLoginCompleted_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:Logout"
	.asciz "Plugin_GoogleClient_GoogleClientManager_Logout"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_Logout
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde46_end - Lfde46_start
	.long LDIFF_SYM382
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_Logout

LDIFF_SYM383=Lme_3b - Plugin_GoogleClient_GoogleClientManager_Logout
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:OnLogoutCompleted"
	.asciz "Plugin_GoogleClient_GoogleClientManager_OnLogoutCompleted_System_EventArgs"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_OnLogoutCompleted_System_EventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM385=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde47_end - Lfde47_start
	.long LDIFF_SYM386
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_OnLogoutCompleted_System_EventArgs

LDIFF_SYM387=Lme_3c - Plugin_GoogleClient_GoogleClientManager_OnLogoutCompleted_System_EventArgs
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:add_OnError"
	.asciz "Plugin_GoogleClient_GoogleClientManager_add_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_add_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM389=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde48_end - Lfde48_start
	.long LDIFF_SYM390
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_add_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs

LDIFF_SYM391=Lme_3d - Plugin_GoogleClient_GoogleClientManager_add_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:remove_OnError"
	.asciz "Plugin_GoogleClient_GoogleClientManager_remove_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_remove_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM393=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde49_end - Lfde49_start
	.long LDIFF_SYM394
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_remove_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs

LDIFF_SYM395=Lme_3e - Plugin_GoogleClient_GoogleClientManager_remove_OnError_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Google_SignIn_SignIn"

	.byte 56,16
LDIFF_SYM396=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,40,6
	.asciz "__mt_PresentingViewController_var"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,0,7
	.asciz "Google_SignIn_SignIn"

LDIFF_SYM399=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM402=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM403=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_40:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM406=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM409=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM412=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM416=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM417=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM420=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM421=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM422=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM425=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM426=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM432=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM433=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM434=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM436=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_48:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM439=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM442=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM446=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM448=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM449=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM450=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM451=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM455=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM458=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM459=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_53:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM462=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM463=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_52:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM466=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM467=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM469=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM470=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_51:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM473=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM474=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM475=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM476=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_49:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM479=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM480=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM482=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM483=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM486=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM487=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_41:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM490=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM491=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM492=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM494=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM495=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM496=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_39:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM499=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM502=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM503=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM504=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM505=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM507=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM512=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM516=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_55:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM519=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM520=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM521=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:DidSignIn"
	.asciz "Plugin_GoogleClient_GoogleClientManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,104,3
	.asciz "signIn"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,3
	.asciz "user"

LDIFF_SYM526=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM527=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM528=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM529=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM530=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde50_end - Lfde50_start
	.long LDIFF_SYM531
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM532=Lme_3f - Plugin_GoogleClient_GoogleClientManager_DidSignIn_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:DidDisconnect"
	.asciz "Plugin_GoogleClient_GoogleClientManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,3
	.asciz "signIn"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,3
	.asciz "user"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,3
	.asciz "error"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde51_end - Lfde51_start
	.long LDIFF_SYM537
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError

LDIFF_SYM538=Lme_40 - Plugin_GoogleClient_GoogleClientManager_DidDisconnect_Google_SignIn_SignIn_Google_SignIn_GoogleUser_Foundation_NSError
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM539=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM541=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:UpdatePresentedViewController"
	.asciz "Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM545=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde52_end - Lfde52_start
	.long LDIFF_SYM546
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController

LDIFF_SYM547=Lme_41 - Plugin_GoogleClient_GoogleClientManager_UpdatePresentedViewController
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:OnSignInSuccessful"
	.asciz "Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,48,3
	.asciz "user"

LDIFF_SYM549=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM550=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde53_end - Lfde53_start
	.long LDIFF_SYM551
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser

LDIFF_SYM552=Lme_42 - Plugin_GoogleClient_GoogleClientManager_OnSignInSuccessful_Google_SignIn_GoogleUser
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager:.ctor"
	.asciz "Plugin_GoogleClient_GoogleClientManager__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde54_end - Lfde54_start
	.long LDIFF_SYM554
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__ctor

LDIFF_SYM555=Lme_43 - Plugin_GoogleClient_GoogleClientManager__ctor
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientBaseException"

	.byte 144,1,16
LDIFF_SYM556=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientBaseException"

LDIFF_SYM557=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientBaseException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde55_end - Lfde55_start
	.long LDIFF_SYM561
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor

LDIFF_SYM562=Lme_44 - Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientBaseException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM564=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde56_end - Lfde56_start
	.long LDIFF_SYM565
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string

LDIFF_SYM566=Lme_45 - Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientBaseException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM569=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde57_end - Lfde57_start
	.long LDIFF_SYM570
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception

LDIFF_SYM571=Lme_46 - Plugin_GoogleClient_Shared_GoogleClientBaseException__ctor_string_System_Exception
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException"

	.byte 144,1,16
LDIFF_SYM572=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException"

LDIFF_SYM573=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientNotInitializedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM576=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde58_end - Lfde58_start
	.long LDIFF_SYM577
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor

LDIFF_SYM578=Lme_47 - Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientNotInitializedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde59_end - Lfde59_start
	.long LDIFF_SYM581
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string

LDIFF_SYM582=Lme_48 - Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientNotInitializedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string_System_Exception
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM585=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde60_end - Lfde60_start
	.long LDIFF_SYM586
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string_System_Exception

LDIFF_SYM587=Lme_49 - Plugin_GoogleClient_Shared_GoogleClientNotInitializedErrorException__ctor_string_System_Exception
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException"

	.byte 144,1,16
LDIFF_SYM588=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException"

LDIFF_SYM589=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInUnknownErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde61_end - Lfde61_start
	.long LDIFF_SYM593
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor

LDIFF_SYM594=Lme_4a - Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInUnknownErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde62_end - Lfde62_start
	.long LDIFF_SYM597
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string

LDIFF_SYM598=Lme_4b - Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInUnknownErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string_System_Exception
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM600=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM601=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde63_end - Lfde63_start
	.long LDIFF_SYM602
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string_System_Exception

LDIFF_SYM603=Lme_4c - Plugin_GoogleClient_Shared_GoogleClientSignInUnknownErrorException__ctor_string_System_Exception
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException"

	.byte 144,1,16
LDIFF_SYM604=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException"

LDIFF_SYM605=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInKeychainErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde64_end - Lfde64_start
	.long LDIFF_SYM609
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor

LDIFF_SYM610=Lme_4d - Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInKeychainErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde65_end - Lfde65_start
	.long LDIFF_SYM613
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string

LDIFF_SYM614=Lme_4e - Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInKeychainErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string_System_Exception
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM617=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde66_end - Lfde66_start
	.long LDIFF_SYM618
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string_System_Exception

LDIFF_SYM619=Lme_4f - Plugin_GoogleClient_Shared_GoogleClientSignInKeychainErrorException__ctor_string_System_Exception
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException"

	.byte 144,1,16
LDIFF_SYM620=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException"

LDIFF_SYM621=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInNoSignInHandlersInstalledErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde67_end - Lfde67_start
	.long LDIFF_SYM625
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor

LDIFF_SYM626=Lme_50 - Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInNoSignInHandlersInstalledErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde68_end - Lfde68_start
	.long LDIFF_SYM629
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string

LDIFF_SYM630=Lme_51 - Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInNoSignInHandlersInstalledErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string_System_Exception
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM632=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM633=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde69_end - Lfde69_start
	.long LDIFF_SYM634
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string_System_Exception

LDIFF_SYM635=Lme_52 - Plugin_GoogleClient_Shared_GoogleClientSignInNoSignInHandlersInstalledErrorException__ctor_string_System_Exception
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException"

	.byte 144,1,16
LDIFF_SYM636=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException"

LDIFF_SYM637=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInHasNoAuthInKeychainErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM641=Lfde70_end - Lfde70_start
	.long LDIFF_SYM641
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor

LDIFF_SYM642=Lme_53 - Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor
	.long LDIFF_SYM642
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInHasNoAuthInKeychainErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde71_end - Lfde71_start
	.long LDIFF_SYM645
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string

LDIFF_SYM646=Lme_54 - Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInHasNoAuthInKeychainErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string_System_Exception
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM648=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM649=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde72_end - Lfde72_start
	.long LDIFF_SYM650
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string_System_Exception

LDIFF_SYM651=Lme_55 - Plugin_GoogleClient_Shared_GoogleClientSignInHasNoAuthInKeychainErrorException__ctor_string_System_Exception
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException"

	.byte 144,1,16
LDIFF_SYM652=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException"

LDIFF_SYM653=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInCanceledErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM657=Lfde73_end - Lfde73_start
	.long LDIFF_SYM657
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor

LDIFF_SYM658=Lme_56 - Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor
	.long LDIFF_SYM658
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInCanceledErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM659=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde74_end - Lfde74_start
	.long LDIFF_SYM661
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string

LDIFF_SYM662=Lme_57 - Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInCanceledErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string_System_Exception
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM665=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde75_end - Lfde75_start
	.long LDIFF_SYM666
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string_System_Exception

LDIFF_SYM667=Lme_58 - Plugin_GoogleClient_Shared_GoogleClientSignInCanceledErrorException__ctor_string_System_Exception
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException"

	.byte 144,1,16
LDIFF_SYM668=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException"

LDIFF_SYM669=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInApiNotConnectedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde76_end - Lfde76_start
	.long LDIFF_SYM673
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor

LDIFF_SYM674=Lme_59 - Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInApiNotConnectedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde77_end - Lfde77_start
	.long LDIFF_SYM677
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string

LDIFF_SYM678=Lme_5a - Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInApiNotConnectedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string_System_Exception
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM680=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM681=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde78_end - Lfde78_start
	.long LDIFF_SYM682
Lfde78_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string_System_Exception

LDIFF_SYM683=Lme_5b - Plugin_GoogleClient_Shared_GoogleClientSignInApiNotConnectedErrorException__ctor_string_System_Exception
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException"

	.byte 144,1,16
LDIFF_SYM684=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException"

LDIFF_SYM685=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM686=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM687=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInInvalidAccountErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM688=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde79_end - Lfde79_start
	.long LDIFF_SYM689
Lfde79_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor

LDIFF_SYM690=Lme_5c - Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInInvalidAccountErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde80_end - Lfde80_start
	.long LDIFF_SYM693
Lfde80_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string

LDIFF_SYM694=Lme_5d - Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInInvalidAccountErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string_System_Exception
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM695=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM696=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM697=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde81_end - Lfde81_start
	.long LDIFF_SYM698
Lfde81_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string_System_Exception

LDIFF_SYM699=Lme_5e - Plugin_GoogleClient_Shared_GoogleClientSignInInvalidAccountErrorException__ctor_string_System_Exception
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException"

	.byte 144,1,16
LDIFF_SYM700=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException"

LDIFF_SYM701=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInNetworkErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM704=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde82_end - Lfde82_start
	.long LDIFF_SYM705
Lfde82_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor

LDIFF_SYM706=Lme_5f - Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInNetworkErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde83_end - Lfde83_start
	.long LDIFF_SYM709
Lfde83_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string

LDIFF_SYM710=Lme_60 - Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInNetworkErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string_System_Exception
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM711=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM712=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM713=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde84_end - Lfde84_start
	.long LDIFF_SYM714
Lfde84_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string_System_Exception

LDIFF_SYM715=Lme_61 - Plugin_GoogleClient_Shared_GoogleClientSignInNetworkErrorException__ctor_string_System_Exception
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException"

	.byte 144,1,16
LDIFF_SYM716=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException"

LDIFF_SYM717=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInInternalErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde85_end - Lfde85_start
	.long LDIFF_SYM721
Lfde85_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor

LDIFF_SYM722=Lme_62 - Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInInternalErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde86_end - Lfde86_start
	.long LDIFF_SYM725
Lfde86_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string

LDIFF_SYM726=Lme_63 - Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInInternalErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string_System_Exception
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM729=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde87_end - Lfde87_start
	.long LDIFF_SYM730
Lfde87_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string_System_Exception

LDIFF_SYM731=Lme_64 - Plugin_GoogleClient_Shared_GoogleClientSignInInternalErrorException__ctor_string_System_Exception
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException"

	.byte 144,1,16
LDIFF_SYM732=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException"

LDIFF_SYM733=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInRequiredErrorErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde88_end - Lfde88_start
	.long LDIFF_SYM737
Lfde88_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor

LDIFF_SYM738=Lme_65 - Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInRequiredErrorErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde89_end - Lfde89_start
	.long LDIFF_SYM741
Lfde89_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string

LDIFF_SYM742=Lme_66 - Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInRequiredErrorErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string_System_Exception
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM745=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde90_end - Lfde90_start
	.long LDIFF_SYM746
Lfde90_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string_System_Exception

LDIFF_SYM747=Lme_67 - Plugin_GoogleClient_Shared_GoogleClientSignInRequiredErrorErrorException__ctor_string_System_Exception
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException"

	.byte 144,1,16
LDIFF_SYM748=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,0,7
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException"

LDIFF_SYM749=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInFailedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde91_end - Lfde91_start
	.long LDIFF_SYM753
Lfde91_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor

LDIFF_SYM754=Lme_68 - Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInFailedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM756=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde92_end - Lfde92_start
	.long LDIFF_SYM757
Lfde92_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string

LDIFF_SYM758=Lme_69 - Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleClientSignInFailedErrorException:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string_System_Exception
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM760=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,3
	.asciz "inner"

LDIFF_SYM761=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde93_end - Lfde93_start
	.long LDIFF_SYM762
Lfde93_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string_System_Exception

LDIFF_SYM763=Lme_6a - Plugin_GoogleClient_Shared_GoogleClientSignInFailedErrorException__ctor_string_System_Exception
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:get_Id"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_get_Id"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Id
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde94_end - Lfde94_start
	.long LDIFF_SYM765
Lfde94_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Id

LDIFF_SYM766=Lme_6b - Plugin_GoogleClient_Shared_GoogleUser_get_Id
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:set_Id"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_set_Id_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Id_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM768=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde95_end - Lfde95_start
	.long LDIFF_SYM769
Lfde95_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Id_string

LDIFF_SYM770=Lme_6c - Plugin_GoogleClient_Shared_GoogleUser_set_Id_string
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:get_Name"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_get_Name"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Name
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde96_end - Lfde96_start
	.long LDIFF_SYM772
Lfde96_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Name

LDIFF_SYM773=Lme_6d - Plugin_GoogleClient_Shared_GoogleUser_get_Name
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:set_Name"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_set_Name_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Name_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde97_end - Lfde97_start
	.long LDIFF_SYM776
Lfde97_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Name_string

LDIFF_SYM777=Lme_6e - Plugin_GoogleClient_Shared_GoogleUser_set_Name_string
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:get_GivenName"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_get_GivenName"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_GivenName
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM778=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde98_end - Lfde98_start
	.long LDIFF_SYM779
Lfde98_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_GivenName

LDIFF_SYM780=Lme_6f - Plugin_GoogleClient_Shared_GoogleUser_get_GivenName
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:set_GivenName"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_set_GivenName_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_GivenName_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde99_end - Lfde99_start
	.long LDIFF_SYM783
Lfde99_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_GivenName_string

LDIFF_SYM784=Lme_70 - Plugin_GoogleClient_Shared_GoogleUser_set_GivenName_string
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:get_FamilyName"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_get_FamilyName"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_FamilyName
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde100_end - Lfde100_start
	.long LDIFF_SYM786
Lfde100_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_FamilyName

LDIFF_SYM787=Lme_71 - Plugin_GoogleClient_Shared_GoogleUser_get_FamilyName
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:set_FamilyName"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_set_FamilyName_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_FamilyName_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde101_end - Lfde101_start
	.long LDIFF_SYM790
Lfde101_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_FamilyName_string

LDIFF_SYM791=Lme_72 - Plugin_GoogleClient_Shared_GoogleUser_set_FamilyName_string
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:get_Email"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_get_Email"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Email
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde102_end - Lfde102_start
	.long LDIFF_SYM793
Lfde102_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Email

LDIFF_SYM794=Lme_73 - Plugin_GoogleClient_Shared_GoogleUser_get_Email
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:set_Email"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_set_Email_string"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Email_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde103_end - Lfde103_start
	.long LDIFF_SYM797
Lfde103_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Email_string

LDIFF_SYM798=Lme_74 - Plugin_GoogleClient_Shared_GoogleUser_set_Email_string
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:get_Picture"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_get_Picture"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Picture
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde104_end - Lfde104_start
	.long LDIFF_SYM800
Lfde104_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_get_Picture

LDIFF_SYM801=Lme_75 - Plugin_GoogleClient_Shared_GoogleUser_get_Picture
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:set_Picture"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser_set_Picture_System_Uri"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Picture_System_Uri
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM803=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde105_end - Lfde105_start
	.long LDIFF_SYM804
Lfde105_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser_set_Picture_System_Uri

LDIFF_SYM805=Lme_76 - Plugin_GoogleClient_Shared_GoogleUser_set_Picture_System_Uri
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.Shared.GoogleUser:.ctor"
	.asciz "Plugin_GoogleClient_Shared_GoogleUser__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_Shared_GoogleUser__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde106_end - Lfde106_start
	.long LDIFF_SYM807
Lfde106_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_Shared_GoogleUser__ctor

LDIFF_SYM808=Lme_77 - Plugin_GoogleClient_Shared_GoogleUser__ctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient/<>c:.cctor"
	.asciz "Plugin_GoogleClient_CrossGoogleClient__c__cctor"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient__c__cctor
	.quad Lme_78

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde107_end - Lfde107_start
	.long LDIFF_SYM809
Lfde107_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient__c__cctor

LDIFF_SYM810=Lme_78 - Plugin_GoogleClient_CrossGoogleClient__c__cctor
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM811=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM812=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient/<>c:.ctor"
	.asciz "Plugin_GoogleClient_CrossGoogleClient__c__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient__c__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde108_end - Lfde108_start
	.long LDIFF_SYM816
Lfde108_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient__c__ctor

LDIFF_SYM817=Lme_79 - Plugin_GoogleClient_CrossGoogleClient__c__ctor
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.CrossGoogleClient/<>c:<.cctor>b__7_0"
	.asciz "Plugin_GoogleClient_CrossGoogleClient__c___cctorb__7_0"

	.byte 0,0
	.quad Plugin_GoogleClient_CrossGoogleClient__c___cctorb__7_0
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde109_end - Lfde109_start
	.long LDIFF_SYM819
Lfde109_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_CrossGoogleClient__c___cctorb__7_0

LDIFF_SYM820=Lme_7a - Plugin_GoogleClient_CrossGoogleClient__c___cctorb__7_0
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c:.cctor"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c__cctor"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c__cctor
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde110_end - Lfde110_start
	.long LDIFF_SYM821
Lfde110_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c__cctor

LDIFF_SYM822=Lme_7b - Plugin_GoogleClient_GoogleClientManager__c__cctor
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM823=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM824=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c:.ctor"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c__ctor"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c__ctor
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde111_end - Lfde111_start
	.long LDIFF_SYM828
Lfde111_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c__ctor

LDIFF_SYM829=Lme_7c - Plugin_GoogleClient_GoogleClientManager__c__ctor
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "Google_SignIn_Authentication"

	.byte 40,16
LDIFF_SYM830=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "Google_SignIn_Authentication"

LDIFF_SYM831=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c:<LoginAsync>b__33_0"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c__LoginAsyncb__33_0_Google_SignIn_Authentication_Foundation_NSError"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c__LoginAsyncb__33_0_Google_SignIn_Authentication_Foundation_NSError
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,3
	.asciz "authentication"

LDIFF_SYM835=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM836=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde112_end - Lfde112_start
	.long LDIFF_SYM839
Lfde112_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c__LoginAsyncb__33_0_Google_SignIn_Authentication_Foundation_NSError

LDIFF_SYM840=Lme_7d - Plugin_GoogleClient_GoogleClientManager__c__LoginAsyncb__33_0_Google_SignIn_Authentication_Foundation_NSError
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c:<OnSignInSuccessful>b__46_0"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c__OnSignInSuccessfulb__46_0_Google_SignIn_Authentication_Foundation_NSError"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c__OnSignInSuccessfulb__46_0_Google_SignIn_Authentication_Foundation_NSError
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,3
	.asciz "authentication"

LDIFF_SYM842=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM843=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde113_end - Lfde113_start
	.long LDIFF_SYM846
Lfde113_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c__OnSignInSuccessfulb__46_0_Google_SignIn_Authentication_Foundation_NSError

LDIFF_SYM847=Lme_7e - Plugin_GoogleClient_GoogleClientManager__c__OnSignInSuccessfulb__46_0_Google_SignIn_Authentication_Foundation_NSError
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "_<LoginAsync>d__33"

	.byte 64,16
LDIFF_SYM848=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM851=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,40,0,7
	.asciz "_<LoginAsync>d__33"

LDIFF_SYM853=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_74:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleResponse`1"

	.byte 40,16
LDIFF_SYM856=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM857=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM858=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,0,7
	.asciz "Plugin_GoogleClient_GoogleResponse`1"

LDIFF_SYM860=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<LoginAsync>d__33:MoveNext"
	.asciz "Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM865=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM866=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM867=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,56,11
	.asciz "V_5"

LDIFF_SYM869=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde114_end - Lfde114_start
	.long LDIFF_SYM870
Lfde114_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext

LDIFF_SYM871=Lme_7f - Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_MoveNext
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM872=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<LoginAsync>d__33:SetStateMachine"
	.asciz "Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM876=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde115_end - Lfde115_start
	.long LDIFF_SYM877
Lfde115_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM878=Lme_80 - Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<SilentLoginAsync>d__34"

	.byte 64,16
LDIFF_SYM879=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM882=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,0,7
	.asciz "_<SilentLoginAsync>d__34"

LDIFF_SYM884=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<SilentLoginAsync>d__34:MoveNext"
	.asciz "Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM889=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM890=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM891=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM892=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM894=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde116_end - Lfde116_start
	.long LDIFF_SYM895
Lfde116_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext

LDIFF_SYM896=Lme_81 - Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_MoveNext
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<SilentLoginAsync>d__34:SetStateMachine"
	.asciz "Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM898=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde117_end - Lfde117_start
	.long LDIFF_SYM899
Lfde117_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM900=Lme_82 - Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<<LoginAsync>b__33_0>d"

	.byte 72,16
LDIFF_SYM901=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,8,6
	.asciz "error"

LDIFF_SYM904=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,6
	.asciz "authentication"

LDIFF_SYM905=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,48,0,7
	.asciz "_<<LoginAsync>b__33_0>d"

LDIFF_SYM906=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c/<<LoginAsync>b__33_0>d:MoveNext"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM910=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde118_end - Lfde118_start
	.long LDIFF_SYM911
Lfde118_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext

LDIFF_SYM912=Lme_83 - Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_MoveNext
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c/<<LoginAsync>b__33_0>d:SetStateMachine"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM914=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde119_end - Lfde119_start
	.long LDIFF_SYM915
Lfde119_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM916=Lme_84 - Plugin_GoogleClient_GoogleClientManager__c___LoginAsyncb__33_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_<<OnSignInSuccessful>b__46_0>d"

	.byte 72,16
LDIFF_SYM917=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,8,6
	.asciz "error"

LDIFF_SYM920=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,40,6
	.asciz "authentication"

LDIFF_SYM921=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,48,0,7
	.asciz "_<<OnSignInSuccessful>b__46_0>d"

LDIFF_SYM922=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c/<<OnSignInSuccessful>b__46_0>d:MoveNext"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM926=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde120_end - Lfde120_start
	.long LDIFF_SYM927
Lfde120_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext

LDIFF_SYM928=Lme_85 - Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_MoveNext
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientManager/<>c/<<OnSignInSuccessful>b__46_0>d:SetStateMachine"
	.asciz "Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM930=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde121_end - Lfde121_start
	.long LDIFF_SYM931
Lfde121_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM932=Lme_86 - Plugin_GoogleClient_GoogleClientManager__c___OnSignInSuccessfulb__46_0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

	.byte 40,16
LDIFF_SYM933=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM935=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,0,7
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

LDIFF_SYM937=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_GSHAREDVT>:get_Data"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Data"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Data
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde122_end - Lfde122_start
	.long LDIFF_SYM941
Lfde122_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Data

LDIFF_SYM942=Lme_88 - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Data
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_GSHAREDVT>:set_Data"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Data_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde123_end - Lfde123_start
	.long LDIFF_SYM945
Lfde123_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Data_T_GSHAREDVT

LDIFF_SYM946=Lme_89 - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_GSHAREDVT>:get_Status"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Status"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Status
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde124_end - Lfde124_start
	.long LDIFF_SYM948
Lfde124_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Status

LDIFF_SYM949=Lme_8a - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Status
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_GSHAREDVT>:set_Status"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM951=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde125_end - Lfde125_start
	.long LDIFF_SYM952
Lfde125_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus

LDIFF_SYM953=Lme_8b - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_GSHAREDVT>:get_Message"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Message"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Message
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde126_end - Lfde126_start
	.long LDIFF_SYM955
Lfde126_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Message

LDIFF_SYM956=Lme_8c - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_get_Message
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_GSHAREDVT>:set_Message"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Message_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Message_string
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM958=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde127_end - Lfde127_start
	.long LDIFF_SYM959
Lfde127_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Message_string

LDIFF_SYM960=Lme_8d - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT_set_Message_string
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleClientResultEventArgs`1<T_GSHAREDVT>:.ctor"
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,80,3
	.asciz "status"

LDIFF_SYM963=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,40,3
	.asciz "msg"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde128_end - Lfde128_start
	.long LDIFF_SYM965
Lfde128_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string

LDIFF_SYM966=Lme_8e - Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleResponse`1"

	.byte 40,16
LDIFF_SYM967=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,24,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM969=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,16,0,7
	.asciz "Plugin_GoogleClient_GoogleResponse`1"

LDIFF_SYM971=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:get_Data"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Data"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Data
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde129_end - Lfde129_start
	.long LDIFF_SYM975
Lfde129_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Data

LDIFF_SYM976=Lme_8f - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Data
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:set_Data"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Data_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde130_end - Lfde130_start
	.long LDIFF_SYM979
Lfde130_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Data_T_GSHAREDVT

LDIFF_SYM980=Lme_90 - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Data_T_GSHAREDVT
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:get_Status"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Status"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Status
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde131_end - Lfde131_start
	.long LDIFF_SYM982
Lfde131_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Status

LDIFF_SYM983=Lme_91 - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Status
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:set_Status"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM985=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde132_end - Lfde132_start
	.long LDIFF_SYM986
Lfde132_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus

LDIFF_SYM987=Lme_92 - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Status_Plugin_GoogleClient_GoogleActionStatus
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:get_Message"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Message"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Message
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde133_end - Lfde133_start
	.long LDIFF_SYM989
Lfde133_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Message

LDIFF_SYM990=Lme_93 - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_get_Message
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:set_Message"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Message_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Message_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM992=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde134_end - Lfde134_start
	.long LDIFF_SYM993
Lfde134_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Message_string

LDIFF_SYM994=Lme_94 - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT_set_Message_string
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

	.byte 40,16
LDIFF_SYM995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,24,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM997=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,0,7
	.asciz "Plugin_GoogleClient_GoogleClientResultEventArgs`1"

LDIFF_SYM999=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:.ctor"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,32,3
	.asciz "evtArgs"

LDIFF_SYM1003=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1004
Lfde135_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT

LDIFF_SYM1005=Lme_95 - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_Plugin_GoogleClient_GoogleClientResultEventArgs_1_T_GSHAREDVT
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.GoogleClient.GoogleResponse`1<T_GSHAREDVT>:.ctor"
	.asciz "Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string"

	.byte 0,0
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,24,3
	.asciz "user"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,80,3
	.asciz "status"

LDIFF_SYM1008=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,3
	.asciz "msg"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1010
Lfde136_start:

	.long 0
	.align 3
	.quad Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string

LDIFF_SYM1011=Lme_96 - Plugin_GoogleClient_GoogleResponse_1_T_GSHAREDVT__ctor_T_GSHAREDVT_Plugin_GoogleClient_GoogleActionStatus_string
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1012=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1013=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.GoogleClient.GoogleClientResultEventArgs`1<Plugin.GoogleClient.Shared.GoogleUser>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1018=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1021=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1022=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1023=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1024
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser

LDIFF_SYM1025=Lme_97 - wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientResultEventArgs_1_Plugin_GoogleClient_Shared_GoogleUser
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Plugin.GoogleClient.GoogleClientErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientErrorEventArgs
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1028=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1031=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1032=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1033=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1034
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientErrorEventArgs

LDIFF_SYM1035=Lme_98 - wrapper_delegate_invoke_System_EventHandler_1_Plugin_GoogleClient_GoogleClientErrorEventArgs_invoke_void_object_TEventArgs_object_Plugin_GoogleClient_GoogleClientErrorEventArgs
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1036=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1037=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_84:

	.byte 17
	.asciz "Plugin_GoogleClient_IGoogleClientManager"

	.byte 16,7
	.asciz "Plugin_GoogleClient_IGoogleClientManager"

LDIFF_SYM1040=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.GoogleClient.IGoogleClientManager>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_invoke_TResult
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1046=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1047=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1048=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1049=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1050
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_invoke_TResult

LDIFF_SYM1051=Lme_99 - wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_IGoogleClientManager_invoke_TResult
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1052=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1053=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1059=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1060=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1062=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1063
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult

LDIFF_SYM1064=Lme_9a - wrapper_delegate_invoke_System_Func_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1065=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1066=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_object
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1073=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1074=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1076=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1077
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_object

LDIFF_SYM1078=Lme_9b - wrapper_delegate_invoke_System_Func_2_object_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_object
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1079=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1080=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_90:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1083=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1085=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_94:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1089=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_93:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1092=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1093=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1094=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_97:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1097=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1098=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1099=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_98:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM1102=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_99:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1105=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM1108=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1109=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM1113=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM1115=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM1116=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM1117=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM1118=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM1120=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1123=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1124=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_102:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM1127=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM1130=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM1131=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1132=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1133=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1134=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_95:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1135=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1136=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1137=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1138=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1141=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_103:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1144=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1145=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_104:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1149=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1152=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1155=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1156=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1157=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1161=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1162=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1165=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1166=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1172=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1173=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1174=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1176=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1179=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1184=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_92:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1188=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1189=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1190=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1191=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1192=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1193=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1194=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1195=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_114:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1198=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1200=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_118:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1203=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1204=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_117:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1207=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1212=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_116:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1215=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1216=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1217=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1218=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_115:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1219=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1220=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_113:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1223=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1225=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1227=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_112:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1230=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1231=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_111:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1234=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1235=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_110:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1238=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1240=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1242=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_121:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1245=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1249=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_120:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1252=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1253=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_122:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1256=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1257=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1259=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1262=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1263=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1264=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1265=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1267=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1270=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1274=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1277=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1278=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_91:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1282=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1283=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1284=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1289=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1290=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1293=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1295=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1297=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1298=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1301=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1302=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_88:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1305=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1306=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1307=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1311=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1314=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1315=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1317=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1317
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser

LDIFF_SYM1318=Lme_9c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser
	.long LDIFF_SYM1318
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1319=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1320=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1324=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1328=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1329=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1331
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object

LDIFF_SYM1332=Lme_9d - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_object
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1333=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1334=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_127:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1337=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_System_IAsyncResult
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1340=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1341=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1344=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1345=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1346=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1347=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1348
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1349=Lme_9e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1350=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1351=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1355=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1358=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1359=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1361
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1362=Lme_9f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1363=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1364=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1365=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1366=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_130:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1367=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1368=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1372=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1376=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1377=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1379=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1380
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1381=Lme_a0 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1382=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1384=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1385=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>:Start<Plugin.GoogleClient.GoogleClientManager/<LoginAsync>d__33>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1391
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_

LDIFF_SYM1392=Lme_a1 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>:Start<Plugin.GoogleClient.GoogleClientManager/<SilentLoginAsync>d__34>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1396
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_

LDIFF_SYM1397=Lme_a2 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Start_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1398=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1399=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1401=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1402=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 1,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1408
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1409=Lme_a3 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1410=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1411=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1412=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_134:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1416=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1417=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1418=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_135:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1421=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1422=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1423=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1424=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>,_Plugin.GoogleClient.GoogleClientManager/<LoginAsync>d__33>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1428=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1429=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1430=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1431
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_

LDIFF_SYM1432=Lme_a4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__LoginAsyncd__33_
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<Plugin.GoogleClient.GoogleResponse`1<Plugin.GoogleClient.Shared.GoogleUser>>,_Plugin.GoogleClient.GoogleClientManager/<SilentLoginAsync>d__34>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1436=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1437=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1438=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1439
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_

LDIFF_SYM1440=Lme_a5 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser_Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_System_Runtime_CompilerServices_TaskAwaiter_1_Plugin_GoogleClient_GoogleResponse_1_Plugin_GoogleClient_Shared_GoogleUser__Plugin_GoogleClient_GoogleClientManager__SilentLoginAsyncd__34_
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
