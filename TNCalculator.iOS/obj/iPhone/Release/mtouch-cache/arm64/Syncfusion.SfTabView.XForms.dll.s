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
	.asciz "Syncfusion.SfTabView.XForms.dll"
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
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_Title
Syncfusion_XForms_TabView_CenterButtonSettings_get_Title:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_Title_string
Syncfusion_XForms_TabView_CenterButtonSettings_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_IconFont
Syncfusion_XForms_TabView_CenterButtonSettings_get_IconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_IconFont_string
Syncfusion_XForms_TabView_CenterButtonSettings_set_IconFont_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontAttributes
Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontSize
Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontSize_double
Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontSize_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontFamily
Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontFamily_string
Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontAttributes
Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontFamily
Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontFamily_string
Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontSize
Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontSize_double
Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontSize_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_CornerRadius
Syncfusion_XForms_TabView_CenterButtonSettings_get_CornerRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_CornerRadius_double
Syncfusion_XForms_TabView_CenterButtonSettings_set_CornerRadius_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderThickness
Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderThickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderThickness_double
Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderThickness_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontColor
Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderColor
Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_BackgroundColor
Syncfusion_XForms_TabView_CenterButtonSettings_get_BackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_CenterButtonSettings_set_BackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontColor
Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_DisplayMode
Syncfusion_XForms_TabView_CenterButtonSettings_get_DisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_CenterButtonDisplayMode
Syncfusion_XForms_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_CenterButtonDisplayMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_Width
Syncfusion_XForms_TabView_CenterButtonSettings_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_Width_double
Syncfusion_XForms_TabView_CenterButtonSettings_set_Width_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_get_Height
Syncfusion_XForms_TabView_CenterButtonSettings_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings_set_Height_double
Syncfusion_XForms_TabView_CenterButtonSettings_set_Height_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings__ctor
Syncfusion_XForms_TabView_CenterButtonSettings__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_CenterButtonSettings__cctor
Syncfusion_XForms_TabView_CenterButtonSettings__cctor:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #416]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf90143a0
.word 0xd5033bbf
.word 0xf94143a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #432]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9013fa0
.word 0xd5033bbf
.word 0xf9413fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #464]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #416]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9013ba0
.word 0xd5033bbf
.word 0xf9413ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9012fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90133a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90137a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf94137a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9012ba0
.word 0xd5033bbf
.word 0xf9412ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9011ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90123a0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xfd0127a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf9411ba0
.word 0xf9411fa1
.word 0xf94123a2
.word 0xfd4127a0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90117a0
.word 0xd5033bbf
.word 0xf94117a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90113a0
.word 0xd5033bbf
.word 0xf94113a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90107a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9010ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9010fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94107a0
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90103a0
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #520]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf900ffa0
.word 0xd5033bbf
.word 0xf940ffa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900f3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900f7a0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0xfd00fba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xfd40fba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf900eba0
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900e3a0
.word 0x9e6703e0
.word 0xfd00e7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xfd40e7a0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf900d7a0
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900cfa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd00d3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf940c7a0
.word 0xf940cba1
.word 0xf940cfa2
.word 0xfd40d3a0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb90073a1
.word 0xb9800401
.word 0xb90077a1
.word 0xb9800801
.word 0xb9007ba1
.word 0xb9800c01
.word 0xb9007fa1
.word 0xb9801001
.word 0xb90083a1
.word 0xb9801401
.word 0xb90087a1
.word 0xb9801801
.word 0xb9008ba1
.word 0xb9801c00
.word 0xb9008fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf940b7a0
.word 0xf940bba1
.word 0xf940bfa2
.word 0x91004064
.word 0xb98073a5
.word 0xb9000085
.word 0xb98077a5
.word 0xb9000485
.word 0xb9807ba5
.word 0xb9000885
.word 0xb9807fa5
.word 0xb9000c85
.word 0xb98083a5
.word 0xb9001085
.word 0xb98087a5
.word 0xb9001485
.word 0xb9808ba5
.word 0xb9001885
.word 0xb9808fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf940a7a0
.word 0xf940aba1
.word 0xf940afa2
.word 0x91004064
.word 0xb98053a5
.word 0xb9000085
.word 0xb98057a5
.word 0xb9000485
.word 0xb9805ba5
.word 0xb9000885
.word 0xb9805fa5
.word 0xb9000c85
.word 0xb98063a5
.word 0xb9001085
.word 0xb98067a5
.word 0xb9001485
.word 0xb9806ba5
.word 0xb9001885
.word 0xb9806fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900a3a0
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409fa2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9007ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9007fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9006ba0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xfd006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xfd406fa0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9005fa0
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90057a0
.word 0xd280001e
.word 0xf2d0001e
.word 0xf2e80a3e
.word 0x9e6703c0
.word 0xfd005ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0xfd405ba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_Width
Syncfusion_XForms_TabView_OverflowButtonSettings_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_Width_double
Syncfusion_XForms_TabView_OverflowButtonSettings_set_Width_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_Title
Syncfusion_XForms_TabView_OverflowButtonSettings_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_Title_string
Syncfusion_XForms_TabView_OverflowButtonSettings_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_IconFont
Syncfusion_XForms_TabView_OverflowButtonSettings_get_IconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_IconFont_string
Syncfusion_XForms_TabView_OverflowButtonSettings_set_IconFont_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_DisplayMode
Syncfusion_XForms_TabView_OverflowButtonSettings_get_DisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_OverflowButtonDisplayMode
Syncfusion_XForms_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_OverflowButtonDisplayMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontAttributes
Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontSize
Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontSize_double
Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontSize_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontFamily
Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontFamily_string
Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontAttributes
Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontFamily
Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontFamily_string
Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontSize
Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontSize_double
Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontSize_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontColor
Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontColor
Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_get_BackgroundColor
Syncfusion_XForms_TabView_OverflowButtonSettings_get_BackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_OverflowButtonSettings_set_BackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor
Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
bl _p_7

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_8
.word 0x53001c00
.word 0x350004c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c01
.word 0xb90047a1
.word 0xb9801001
.word 0xb9004ba1
.word 0xb9801401
.word 0xb9004fa1
.word 0xb9801801
.word 0xb90053a1
.word 0xb9801c00
.word 0xb90057a0
.word 0xf9400ba0
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0xb98043a1
.word 0xb9000801
.word 0xb98047a1
.word 0xb9000c01
.word 0xb9804ba1
.word 0xb9001001
.word 0xb9804fa1
.word 0xb9001401
.word 0xb98053a1
.word 0xb9001801
.word 0xb98057a1
.word 0xb9001c01
.word 0x14000025

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c01
.word 0xb90027a1
.word 0xb9801001
.word 0xb9002ba1
.word 0xb9801401
.word 0xb9002fa1
.word 0xb9801801
.word 0xb90033a1
.word 0xb9801c00
.word 0xb90037a0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0xb9802ba1
.word 0xb9001001
.word 0xb9802fa1
.word 0xb9001401
.word 0xb98033a1
.word 0xb9001801
.word 0xb98037a1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings__ctor
Syncfusion_XForms_TabView_OverflowButtonSettings__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_OverflowButtonSettings__cctor
Syncfusion_XForms_TabView_OverflowButtonSettings__cctor:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf900dfa0
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd00e3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf940dfa2
.word 0xfd40e3a0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #768]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #776]
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf900cfa0
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #464]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #768]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900b3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf900a3a0
.word 0xd280001e
.word 0xf2e8061e
.word 0x9e6703c0
.word 0xfd00a7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xfd40a7a0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90097a0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #520]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90077a0
.word 0xd280001e
.word 0xf2e8073e
.word 0x9e6703c0
.word 0xfd007ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xfd407ba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90067a0
.word 0x910143a8
bl _p_9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x91004064
.word 0xb98053a5
.word 0xb9000085
.word 0xb98057a5
.word 0xb9000485
.word 0xb9805ba5
.word 0xb9000885
.word 0xb9805fa5
.word 0xb9000c85
.word 0xb98063a5
.word 0xb9001085
.word 0xb98067a5
.word 0xb9001485
.word 0xb9806ba5
.word 0xb9001885
.word 0xb9806fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Index
Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Index_int
Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Index_int:
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

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Name
Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Name_string
Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Name_string:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionChangedEventArgs__ctor
Syncfusion_XForms_TabView_SelectionChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor
Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Color
Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Color_Xamarin_Forms_Color
Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Color_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_StrokeThickness
Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_StrokeThickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_StrokeThickness_double
Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_StrokeThickness_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Position
Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_XForms_TabView_SelectionIndicatorPosition
Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_XForms_TabView_SelectionIndicatorPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_AnimationDuration
Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_AnimationDuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_AnimationDuration_int
Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_AnimationDuration_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SelectionIndicatorSettings__cctor
Syncfusion_XForms_TabView_SelectionIndicatorSettings__cctor:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910043a8
bl _p_12

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9004fa0
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90047a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd004ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0xfd404ba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd280191e
.word 0xb900107e
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem__ctor
Syncfusion_XForms_TabView_SfTabItem__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_10

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_Title
Syncfusion_XForms_TabView_SfTabItem_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_Title_string
Syncfusion_XForms_TabView_SfTabItem_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_IsVisible
Syncfusion_XForms_TabView_SfTabItem_get_IsVisible:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_IsVisible_bool
Syncfusion_XForms_TabView_SfTabItem_set_IsVisible_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_ImageSource
Syncfusion_XForms_TabView_SfTabItem_get_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_ImageSource_Xamarin_Forms_ImageSource
Syncfusion_XForms_TabView_SfTabItem_set_ImageSource_Xamarin_Forms_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_Content
Syncfusion_XForms_TabView_SfTabItem_get_Content:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_Content_Xamarin_Forms_View
Syncfusion_XForms_TabView_SfTabItem_set_Content_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_HeaderContent
Syncfusion_XForms_TabView_SfTabItem_get_HeaderContent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_HeaderContent_Xamarin_Forms_View
Syncfusion_XForms_TabView_SfTabItem_set_HeaderContent_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_IconFont
Syncfusion_XForms_TabView_SfTabItem_get_IconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_IconFont_string
Syncfusion_XForms_TabView_SfTabItem_set_IconFont_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_TitleFontAttributes
Syncfusion_XForms_TabView_SfTabItem_get_TitleFontAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_XForms_TabView_SfTabItem_set_TitleFontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_TitleFontSize
Syncfusion_XForms_TabView_SfTabItem_get_TitleFontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_TitleFontSize_double
Syncfusion_XForms_TabView_SfTabItem_set_TitleFontSize_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_TitleFontFamily
Syncfusion_XForms_TabView_SfTabItem_get_TitleFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_TitleFontFamily_string
Syncfusion_XForms_TabView_SfTabItem_set_TitleFontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontAttributes
Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontAttributes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontFamily
Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontFamily:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontFamily_string
Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontFamily_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontSize
Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontSize_double
Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontSize_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_TitleFontColor
Syncfusion_XForms_TabView_SfTabItem_get_TitleFontColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_TitleFontColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_SfTabItem_set_TitleFontColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontColor
Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_get_SelectionColor
Syncfusion_XForms_TabView_SfTabItem_get_SelectionColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_set_SelectionColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_SfTabItem_set_SelectionColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabItem__cctor
Syncfusion_XForms_TabView_SfTabItem__cctor:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf900d3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900d7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf940cfa0
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1088]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1096]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf900c7a0
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #432]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1104]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf900bfa0
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #464]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #424]
.word 0xf9400063
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf900bba0
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900b3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940afa0
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf900a3a0
.word 0xd280001e
.word 0xf2e8051e
.word 0x9e6703c0
.word 0xfd00a7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xfd40a7a0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90097a0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #504]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90093a0
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #520]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90077a0
.word 0xd280001e
.word 0xf2e8071e
.word 0x9e6703c0
.word 0xfd007ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xfd407ba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x91004064
.word 0xb98053a5
.word 0xb9000085
.word 0xb98057a5
.word 0xb9000485
.word 0xb9805ba5
.word 0xb9000885
.word 0xb9805fa5
.word 0xb9000c85
.word 0xb98063a5
.word 0xb9001085
.word 0xb98067a5
.word 0xb9001485
.word 0xb9806ba5
.word 0xb9001885
.word 0xb9806fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x910043a8
bl _p_12

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView__ctor
Syncfusion_XForms_TabView_SfTabView__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_13
.word 0xaa1a03e0
bl _p_14

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800701
bl _p_4
.word 0xf9001ba0
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800501
bl _p_4
.word 0xf9401ba1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xf9400042
.word 0xf90013a0
.word 0x91004003
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e0
bl _p_16
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
bl _p_17

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xaa1a03e0
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
Syncfusion_XForms_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91064321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
Syncfusion_XForms_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91064321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
Syncfusion_XForms_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
Syncfusion_XForms_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs
Syncfusion_XForms_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs
Syncfusion_XForms_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
Syncfusion_XForms_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
Syncfusion_XForms_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_19
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_Items
Syncfusion_XForms_TabView_SfTabView_get_Items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection
Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_TabWidth
Syncfusion_XForms_TabView_SfTabView_get_TabWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_TabWidth_double
Syncfusion_XForms_TabView_SfTabView_set_TabWidth_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_CenterButtonView
Syncfusion_XForms_TabView_SfTabView_get_CenterButtonView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_CenterButtonView_Xamarin_Forms_View
Syncfusion_XForms_TabView_SfTabView_set_CenterButtonView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_SelectionIndicatorSettings
Syncfusion_XForms_TabView_SfTabView_get_SelectionIndicatorSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings
Syncfusion_XForms_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_TabHeight
Syncfusion_XForms_TabView_SfTabView_get_TabHeight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_TabHeight_double
Syncfusion_XForms_TabView_SfTabView_set_TabHeight_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf90013a0
.word 0xfd400fa0
.word 0xfd0017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xfd4017a0
.word 0xfd000840
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_TabHeaderBackgroundColor
Syncfusion_XForms_TabView_SfTabView_get_TabHeaderBackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_TabHeaderBackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_SfTabView_set_TabHeaderBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_OverflowMode
Syncfusion_XForms_TabView_SfTabView_get_OverflowMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_OverflowMode_Syncfusion_XForms_TabView_OverflowMode
Syncfusion_XForms_TabView_SfTabView_set_OverflowMode_Syncfusion_XForms_TabView_OverflowMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_OverflowButtonSettings
Syncfusion_XForms_TabView_SfTabView_get_OverflowButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1296]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_8b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_XForms_TabView_OverflowButtonSettings
Syncfusion_XForms_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_XForms_TabView_OverflowButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_CenterButtonSettings
Syncfusion_XForms_TabView_SfTabView_get_CenterButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_8d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings
Syncfusion_XForms_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_SelectedIndex
Syncfusion_XForms_TabView_SfTabView_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_8f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_SelectedIndex_int
Syncfusion_XForms_TabView_SfTabView_set_SelectedIndex_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_EnableSwiping
Syncfusion_XForms_TabView_SfTabView_get_EnableSwiping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_91:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_EnableSwiping_bool
Syncfusion_XForms_TabView_SfTabView_set_EnableSwiping_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_ContentTransitionDuration
Syncfusion_XForms_TabView_SfTabView_get_ContentTransitionDuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_93:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_ContentTransitionDuration_int
Syncfusion_XForms_TabView_SfTabView_set_ContentTransitionDuration_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_DisplayMode
Syncfusion_XForms_TabView_SfTabView_get_DisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_95:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_DisplayMode_Syncfusion_XForms_TabView_TabDisplayMode
Syncfusion_XForms_TabView_SfTabView_set_DisplayMode_Syncfusion_XForms_TabView_TabDisplayMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_VisibleHeaderCount
Syncfusion_XForms_TabView_SfTabView_get_VisibleHeaderCount:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001
.word 0xf94013a0
bl _p_1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x910043a1
.word 0xf90017a1
bl _p_20
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int
Syncfusion_XForms_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xf9400fa0
bl _p_21
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_TabHeaderPosition
Syncfusion_XForms_TabView_SfTabView_get_TabHeaderPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_99:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_XForms_TabView_TabHeaderPosition
Syncfusion_XForms_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_XForms_TabView_TabHeaderPosition:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800281
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_IsScrollButtonEnabled
Syncfusion_XForms_TabView_SfTabView_get_IsScrollButtonEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_9b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_IsScrollButtonEnabled_bool
Syncfusion_XForms_TabView_SfTabView_set_IsScrollButtonEnabled_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonForegroundColor
Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonForegroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_9d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonForegroundColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonForegroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonBackgroundColor
Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonBackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xf9400fa0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_9f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonBackgroundColor_Xamarin_Forms_Color
Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonBackgroundColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800a01
bl _p_4
.word 0xf90013a0
bl _p_22
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_CanTriggerSelectionChangedEvent
Syncfusion_XForms_TabView_SfTabView_CanTriggerSelectionChangedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940c800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_XForms_TabView_SelectionChangedEventArgs
Syncfusion_XForms_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_XForms_TabView_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940c800
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

Lme_a5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent
Syncfusion_XForms_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940cc00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_CanTriggerCenterButtonTappedEvent
Syncfusion_XForms_TabView_SfTabView_CanTriggerCenterButtonTappedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940d000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_RaiseOverflowButtonTapped_Syncfusion_XForms_Core_CancelEventArgs
Syncfusion_XForms_TabView_SfTabView_RaiseOverflowButtonTapped_Syncfusion_XForms_Core_CancelEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940cc00
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

Lme_a8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs
Syncfusion_XForms_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940d000
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

Lme_a9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_CanTriggerTabItemTappedEvent
Syncfusion_XForms_TabView_SfTabView_CanTriggerTabItemTappedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940d400
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_XForms_TabView_TabItemTappedEventArgs
Syncfusion_XForms_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_XForms_TabView_TabItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940d400
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

Lme_ab:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_OnMeasure_double_double
Syncfusion_XForms_TabView_SfTabView_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077bf
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xaa1a03e0
bl _p_23
.word 0xfd007ba0
.word 0xaa1a03e0
bl _p_24
.word 0xfd007fa0
.word 0x9e6703e0
.word 0xfd0083a0
.word 0x9e6703e0
.word 0xfd0087a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xfd407fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000e0
.word 0xfd407ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x54001521
.word 0xaa1a03e0
bl _p_25
.word 0xb40014c0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x93407c00
.word 0x6b1f001f
.word 0x540013ad
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90077a0
.word 0x14000047
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_28
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40006c0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910323a0
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_29
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910323a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xfd4063a0
.word 0x1e604001
.word 0xfd4083a0
.word 0xfd008ba1
.word 0xfd0093a0
.word 0xfd408ba0
.word 0xfd4093a1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.word 0xfd408ba0
.word 0xfd0093a0
.word 0x14000015
.word 0xfd408ba0
.word 0xfd0097a0
.word 0xf94097a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd408ba0
.word 0xfd0093a0
.word 0x14000004
.word 0xfd4093a0
.word 0xfd0093a0
.word 0x14000001
.word 0xfd4093a0
.word 0xfd0083a0
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5e0
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf9009fbe
.word 0xf94077a0
.word 0xb4000160
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xfd4083a0
.word 0xfd00afa0
.word 0xaa1a03e0
bl _p_31
.word 0x1e604001
.word 0xfd40afa0
.word 0x1e612800
.word 0xfd0083a0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x93407c00
.word 0x1e620000
.word 0xfd00aba0
.word 0xaa1a03e0
bl _p_32
.word 0x1e604001
.word 0xfd40aba0
.word 0x1e610800
.word 0xfd4037a1
.word 0x1e612000
.word 0x5400022c
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x93407c00
.word 0x1e620000
.word 0xfd00aba0
.word 0xaa1a03e0
bl _p_32
.word 0x1e604001
.word 0xfd40aba0
.word 0x1e610800
.word 0xfd0093a0
.word 0x14000003
.word 0xfd4037a0
.word 0xfd0093a0
.word 0xfd4093a0
.word 0xfd0087a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd407ba0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x910263ba
.word 0x9102e3b9
.word 0x1e612000
.word 0x540000c1
.word 0xfd4087a0
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0xfd008ba0
.word 0x14000005
.word 0xfd407ba0
.word 0xaa1a03f8
.word 0xaa1903fa
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xaa1a03e0
bl _p_33
.word 0xfd407fa0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c1
.word 0x9102e3b9
.word 0x1e612000
.word 0x540000a1
.word 0xfd4083a0
.word 0xaa1903fa
.word 0xfd008ba0
.word 0x14000004
.word 0xfd407fa0
.word 0xaa1903fa
.word 0xfd008ba0
.word 0xfd408ba0
.word 0xaa1a03e0
bl _p_34
.word 0xf9405fa0
.word 0xf90047a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9000300
.word 0xf9404ba0
.word 0xf9000700
.word 0x910323a0
.word 0x91004000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x910263a0
.word 0x91004000
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xa94167b8
.word 0xf94013ba
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf94017a2
.word 0x3940031e
bl _p_35
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_OnSelectionIndicatorSettingsChanged_Xamarin_Forms_BindableObject_object_object
Syncfusion_XForms_TabView_SfTabView_OnSelectionIndicatorSettingsChanged_Xamarin_Forms_BindableObject_object_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb40000b7
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_36
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40002d9
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x540001e0
.word 0xf9400300
.word 0xf9400018
.word 0x79403300
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b00
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_36
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_SfTabView_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Syncfusion_XForms_TabView_SfTabView_SfTabView_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0xaa1a03e0
bl _p_25
.word 0xb4000ce0
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_26
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000bcd
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf9001ba0
.word 0x14000035
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_36
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xb4000420
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_37
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf9402ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000181
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_37
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_38
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_Tabview_BindingContextChanged_object_System_EventArgs
Syncfusion_XForms_TabView_SfTabView_Tabview_BindingContextChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object
Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001bbf
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000797
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0x93407c00
.word 0x6b1f001f
.word 0x540006cd
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xf9001ba0
.word 0x14000010
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_36
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94017b9
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000679
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2801001
bl _p_4
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000d00
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb4000799
.word 0xaa1903e0
.word 0x3940033e
bl _p_26
.word 0x93407c00
.word 0x6b1f001f
.word 0x540006cd
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xf9001ba0
.word 0x14000010
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_36
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1432]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_30
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_2
.word 0xd2800f60
.word 0xaa1103e1
bl _p_2

Lme_b1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabView__cctor
Syncfusion_XForms_TabView_SfTabView__cctor:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9013ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9013fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90143a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2801001
bl _p_4
.word 0xaa0003e6
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #1544]
.word 0xf90014c3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #1552]
.word 0xf90020c3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #1560]
.word 0xf9401464
.word 0xf9000cc4
.word 0xf9401063
.word 0xf90008c3
.word 0x3901c0df
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90137a0
.word 0xd5033bbf
.word 0xf94137a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9012ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9012fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2801d01
bl _p_4
.word 0xf90133a0
bl _p_39

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xd2801001
bl _p_4
.word 0xaa0003e6
.word 0xf94127a0
.word 0xf9412ba1
.word 0xf9412fa2
.word 0xf94133a3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x4, [x16, #1584]
.word 0xf90014c4

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x4, [x16, #1592]
.word 0xf90020c4

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x4, [x16, #1600]
.word 0xf9401485
.word 0xf9000cc5
.word 0xf9401084
.word 0xf90008c4
.word 0x3901c0df
.word 0xd2800004
.word 0xd2800005
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf90123a0
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf90113a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90117a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9011ba0
.word 0xd280001e
.word 0xf2e8091e
.word 0x9e6703c0
.word 0xfd011fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf94113a0
.word 0xf94117a1
.word 0xf9411ba2
.word 0xfd411fa0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9010fa0
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf900ffa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90103a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90107a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c0
.word 0xfd010ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
bl _p_4
.word 0xaa0003e3
.word 0xf940ffa0
.word 0xf94103a1
.word 0xf94107a2
.word 0xfd410ba0
.word 0xfd000860
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf900fba0
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1624]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #440]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf900f7a0
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf900eba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf900f3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf940eba0
.word 0xf940efa1
.word 0xf940f3a2
.word 0x91004064
.word 0xb98053a5
.word 0xb9000085
.word 0xb98057a5
.word 0xb9000485
.word 0xb9805ba5
.word 0xb9000885
.word 0xb9805fa5
.word 0xb9000c85
.word 0xb98063a5
.word 0xb9001085
.word 0xb98067a5
.word 0xb9001485
.word 0xb9806ba5
.word 0xb9001885
.word 0xb9806fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf900e7a0
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf900dba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf900e3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf900d7a0
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1656]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #768]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf900d3a0
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900c3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf900c7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800901
bl _p_4
.word 0xf900cfa0
bl _p_40
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf900bfa0
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf900b3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xb900107f
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf900afa0
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf900a3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf940a3a0
.word 0xf940a7a1
.word 0xf940aba2
.word 0xd280191e
.word 0xb900107e
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9009fa0
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xf90093a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409ba2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9008fa0
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf90087a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9007fa0
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1712]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1720]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #912]
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90073a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xd2800281
bl _p_4
.word 0xaa0003e3
.word 0xf9406fa0
.word 0xf94073a1
.word 0xf94077a2
.word 0xb900107f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9405fa0
.word 0xf94063a1
.word 0xf94067a2
.word 0x3900407f
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800401
.word 0xb90037a1
.word 0xb9800801
.word 0xb9003ba1
.word 0xb9800c01
.word 0xb9003fa1
.word 0xb9801001
.word 0xb90043a1
.word 0xb9801401
.word 0xb90047a1
.word 0xb9801801
.word 0xb9004ba1
.word 0xb9801c00
.word 0xb9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
.word 0x91004064
.word 0xb98033a5
.word 0xb9000085
.word 0xb98037a5
.word 0xb9000485
.word 0xb9803ba5
.word 0xb9000885
.word 0xb9803fa5
.word 0xb9000c85
.word 0xb98043a5
.word 0xb9001085
.word 0xb98047a5
.word 0xb9001485
.word 0xb9804ba5
.word 0xb9001885
.word 0xb9804fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabViewStyles__ctor
Syncfusion_XForms_TabView_SfTabViewStyles__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0xf9400ba0
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent
Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent:
.loc 1 1 0
.word 0xd280f610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800501
bl _p_4
.word 0xaa0003e1
.word 0xf90077a1
.word 0xf9007ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xaa0003e1
.word 0xf9407ba0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf90073a1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_45
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_46
.word 0x140008b5

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0xb4000200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400002
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90073a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94073a1
.word 0xb4000080
.word 0xaa1a03e0
bl _p_46
.word 0x140008a1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
bl _p_4
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800601
bl _p_4
.word 0xf903d3a0
bl _p_47
.word 0xf943d3a0
.word 0xaa0003f8

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
bl _p_4
.word 0xaa0003f7

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800601
bl _p_4
.word 0xf903cfa0
bl _p_47
.word 0xf943cfa0
.word 0xaa0003f6

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
bl _p_4
.word 0xaa0003f5

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800601
bl _p_4
.word 0xf903cba0
bl _p_47
.word 0xf943cba0
.word 0xaa0003f4

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf903c7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800c01
bl _p_4
.word 0xf943c7a1
.word 0xf903c3a0
bl _p_48
.word 0xf943c3a0
.word 0xaa0003f3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
bl _p_4
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800601
bl _p_4
.word 0xf903bfa0
bl _p_47
.word 0xf943bfa0
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
bl _p_4
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800601
bl _p_4
.word 0xf903bba0
bl _p_47
.word 0xf943bba0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
bl _p_4
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800601
bl _p_4
.word 0xf903b7a0
bl _p_47
.word 0xf943b7a0
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf903b3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800c01
bl _p_4
.word 0xf943b3a1
.word 0xf903afa0
bl _p_48
.word 0xf943afa0
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
bl _p_4
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800601
bl _p_4
.word 0xf903aba0
bl _p_47
.word 0xf943aba0
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf903a7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800c01
bl _p_4
.word 0xf943a7a1
.word 0xf903a3a0
bl _p_48
.word 0xf943a3a0
.word 0xf9004fa0
.word 0xf90053ba

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf9039fa0
bl _p_49
.word 0xf9439fa0
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf9039ba0
bl _p_49
.word 0xf9439ba0
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf90397a0
bl _p_49
.word 0xf94397a0
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf90393a0
bl _p_49
.word 0xf94393a0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf9038fa0
bl _p_49
.word 0xf9438fa0
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf9038ba0
bl _p_49
.word 0xf9438ba0
.word 0xf90063a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf90387a0
bl _p_49
.word 0xf94387a0
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_4
.word 0xf90383a0
bl _p_49
.word 0xf94383a0
.word 0xf9006ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9400000
.word 0xf9037fa0
.word 0x3940031e
.word 0x91008301
.word 0xd5033bbf
.word 0xf9437fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9037ba0
.word 0x3940033e
.word 0x91004321
.word 0xd5033bbf
.word 0xf9437ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
bl _p_4
.word 0xf90377a0
bl _p_50
.word 0xf94377a0
.word 0xf90363a0
.word 0xf90357a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9035fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800061
bl _p_51
.word 0xaa0003e3
.word 0xf9006fa0
.word 0xaa0303e0
.word 0xf90373a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94373a3
.word 0xaa0303e0
.word 0xf9036fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9436fa3
.word 0xaa0303e0
.word 0xf90367a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1872]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_52
.word 0xf9036ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
bl _p_4
.word 0xf94367a1
.word 0xf9436ba2
.word 0xf9035ba0
.word 0xf94053a3
bl _p_53
.word 0xf9435ba0
.word 0xf9435fa1
.word 0xf94363a3
.word 0xaa0003e2
.word 0xf90353a0
.word 0xf90053a0
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94353a2
.word 0xf94357a3
.word 0xaa0303e0
.word 0xf9034fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9434fa0
.word 0xf90337a0
.word 0xf9032ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9032fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_4
.word 0xf9034ba0
bl _p_55
.word 0xf9434ba3
.word 0xaa0303e0
.word 0xf90347a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94347a3
.word 0xaa0303e0
.word 0xf90343a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94343a3
.word 0xaa0303e0
.word 0xf9033ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9033fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800501
bl _p_4
.word 0xf9433ba1
.word 0xf9433fa2
.word 0xf90333a0
bl _p_57
.word 0xf9432fa1
.word 0xf94333a2
.word 0xf94337a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9432ba0
.word 0xf90327a0
.word 0xf90317a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90323a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800381
bl _p_4
.word 0xf9031fa0
.word 0xd2800101
.word 0xd28006a2
bl _p_58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9431fa0
.word 0xf94323a1
.word 0xf94327a3
.word 0xf9031ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9431ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94317a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x3940031e
.word 0x9100a300
.word 0xf90313a0
.word 0xd5033bbf
.word 0xf94313a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xf9030fa0
.word 0x394002de
.word 0x910082c1
.word 0xd5033bbf
.word 0xf9430fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9030ba0
.word 0x394002fe
.word 0x910042e1
.word 0xd5033bbf
.word 0xf9430ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
bl _p_4
.word 0xf90307a0
bl _p_50
.word 0xf94307a0
.word 0xf902f3a0
.word 0xf902e7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf902efa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800061
bl _p_51
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf90303a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94303a3
.word 0xaa0303e0
.word 0xf902ffa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf942ffa3
.word 0xaa0303e0
.word 0xf902f7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1872]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_52
.word 0xf902fba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
bl _p_4
.word 0xf942f7a1
.word 0xf942fba2
.word 0xf902eba0
.word 0xf94057a3
bl _p_53
.word 0xf942eba0
.word 0xf942efa1
.word 0xf942f3a3
.word 0xaa0003e2
.word 0xf902e3a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf942e3a2
.word 0xf942e7a3
.word 0xaa0303e0
.word 0xf902dfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf942dfa0
.word 0xf902c7a0
.word 0xf902bba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf902bfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_4
.word 0xf902dba0
bl _p_55
.word 0xf942dba3
.word 0xaa0303e0
.word 0xf902d7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf942d7a3
.word 0xaa0303e0
.word 0xf902d3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf942d3a3
.word 0xaa0303e0
.word 0xf902cba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf902cfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800501
bl _p_4
.word 0xf942cba1
.word 0xf942cfa2
.word 0xf902c3a0
bl _p_57
.word 0xf942bfa1
.word 0xf942c3a2
.word 0xf942c7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf942bba0
.word 0xf902b7a0
.word 0xf902a7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf902b3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800381
bl _p_4
.word 0xf902afa0
.word 0xd2800121
.word 0xd2800702
bl _p_58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf942afa0
.word 0xf942b3a1
.word 0xf942b7a3
.word 0xf902aba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf942aba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf942a7a1
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x394002de
.word 0x9100a2c0
.word 0xf902a3a0
.word 0xd5033bbf
.word 0xf942a3a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0xf9029fa0
.word 0x3940029e
.word 0x91008281
.word 0xd5033bbf
.word 0xf9429fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9029ba0
.word 0x394002be
.word 0x910042a1
.word 0xd5033bbf
.word 0xf9429ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
bl _p_4
.word 0xf90297a0
bl _p_50
.word 0xf94297a0
.word 0xf90283a0
.word 0xf90277a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9027fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800061
bl _p_51
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf90293a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94293a3
.word 0xaa0303e0
.word 0xf9028fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1303e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9428fa3
.word 0xaa0303e0
.word 0xf90287a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1872]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_52
.word 0xf9028ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
bl _p_4
.word 0xf94287a1
.word 0xf9428ba2
.word 0xf9027ba0
.word 0xf9405ba3
bl _p_53
.word 0xf9427ba0
.word 0xf9427fa1
.word 0xf94283a3
.word 0xaa0003e2
.word 0xf90273a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94273a2
.word 0xf94277a3
.word 0xaa0303e0
.word 0xf9026fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9426fa0
.word 0xf90257a0
.word 0xf9024ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9024fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_4
.word 0xf9026ba0
bl _p_55
.word 0xf9426ba3
.word 0xaa0303e0
.word 0xf90267a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94267a3
.word 0xaa0303e0
.word 0xf90263a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94263a3
.word 0xaa0303e0
.word 0xf9025ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9025fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800501
bl _p_4
.word 0xf9425ba1
.word 0xf9425fa2
.word 0xf90253a0
bl _p_57
.word 0xf9424fa1
.word 0xf94253a2
.word 0xf94257a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9424ba0
.word 0xf90247a0
.word 0xf90237a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90243a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800381
bl _p_4
.word 0xf9023fa0
.word 0xd2800141
.word 0xd2800702
bl _p_58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9423fa0
.word 0xf94243a1
.word 0xf94247a3
.word 0xf9023ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94237a1
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x3940029e
.word 0x9100a280
.word 0xf90233a0
.word 0xd5033bbf
.word 0xf94233a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940027e
.word 0xf9402662
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1303e1
.word 0x3940035e
bl _p_59

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xf9022fa0
.word 0xf9402fa0
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf9422fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9022ba0
.word 0xf9402ba0
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
bl _p_4
.word 0xf90227a0
bl _p_50
.word 0xf94227a0
.word 0xf90213a0
.word 0xf90207a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9020fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800061
bl _p_51
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf90223a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9402fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94223a3
.word 0xaa0303e0
.word 0xf9021fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94043a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9421fa3
.word 0xaa0303e0
.word 0xf90217a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1872]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_52
.word 0xf9021ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
bl _p_4
.word 0xf94217a1
.word 0xf9421ba2
.word 0xf9020ba0
.word 0xf9405fa3
bl _p_53
.word 0xf9420ba0
.word 0xf9420fa1
.word 0xf94213a3
.word 0xaa0003e2
.word 0xf90203a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94203a2
.word 0xf94207a3
.word 0xaa0303e0
.word 0xf901ffa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf941ffa0
.word 0xf901e7a0
.word 0xf901dba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf901dfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_4
.word 0xf901fba0
bl _p_55
.word 0xf941fba3
.word 0xaa0303e0
.word 0xf901f7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf941f7a3
.word 0xaa0303e0
.word 0xf901f3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf941f3a3
.word 0xaa0303e0
.word 0xf901eba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf901efa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800501
bl _p_4
.word 0xf941eba1
.word 0xf941efa2
.word 0xf901e3a0
bl _p_57
.word 0xf941dfa1
.word 0xf941e3a2
.word 0xf941e7a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf941dba0
.word 0xf901d7a0
.word 0xf901c7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf901d3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800381
bl _p_4
.word 0xf901cfa0
.word 0xd28001c1
.word 0xd2800562
bl _p_58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf941cfa0
.word 0xf941d3a1
.word 0xf941d7a3
.word 0xf901cba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf941cba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf941c7a1
.word 0xf9402ba0
.word 0xf9402ba2
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9402fa1
.word 0x3940003e
.word 0x9100a020
.word 0xf901c3a0
.word 0xd5033bbf
.word 0xf941c3a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94043a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9400000
.word 0xf901bfa0
.word 0xf94037a0
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf941bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf901bba0
.word 0xf94033a0
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf941bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
bl _p_4
.word 0xf901b7a0
bl _p_50
.word 0xf941b7a0
.word 0xf901a3a0
.word 0xf90197a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9019fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800061
bl _p_51
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf901b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94037a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941b3a3
.word 0xaa0303e0
.word 0xf901afa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94043a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf941afa3
.word 0xaa0303e0
.word 0xf901a7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1872]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_52
.word 0xf901aba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
bl _p_4
.word 0xf941a7a1
.word 0xf941aba2
.word 0xf9019ba0
.word 0xf94063a3
bl _p_53
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf941a3a3
.word 0xaa0003e2
.word 0xf90193a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94193a2
.word 0xf94197a3
.word 0xaa0303e0
.word 0xf9018fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9418fa0
.word 0xf90177a0
.word 0xf9016ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9016fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_4
.word 0xf9018ba0
bl _p_55
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xf90187a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94187a3
.word 0xaa0303e0
.word 0xf90183a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94183a3
.word 0xaa0303e0
.word 0xf9017ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9017fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800501
bl _p_4
.word 0xf9417ba1
.word 0xf9417fa2
.word 0xf90173a0
bl _p_57
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9416ba0
.word 0xf90167a0
.word 0xf90157a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90163a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800381
bl _p_4
.word 0xf9015fa0
.word 0xd28001e1
.word 0xd28005c2
bl _p_58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9415fa0
.word 0xf94163a1
.word 0xf94167a3
.word 0xf9015ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9415ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94157a1
.word 0xf94033a0
.word 0xf94033a2
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94037a1
.word 0x3940003e
.word 0x9100a020
.word 0xf90153a0
.word 0xd5033bbf
.word 0xf94153a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94043a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf9014fa0
.word 0xf9403fa0
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf9414fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9014ba0
.word 0xf9403ba0
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9414ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
bl _p_4
.word 0xf90147a0
bl _p_50
.word 0xf94147a0
.word 0xf90133a0
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf9012fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800061
bl _p_51
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf90143a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9403fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94143a3
.word 0xaa0303e0
.word 0xf9013fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94043a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9413fa3
.word 0xaa0303e0
.word 0xf90137a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1872]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_52
.word 0xf9013ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
bl _p_4
.word 0xf94137a1
.word 0xf9413ba2
.word 0xf9012ba0
.word 0xf94067a3
bl _p_53
.word 0xf9412ba0
.word 0xf9412fa1
.word 0xf94133a3
.word 0xaa0003e2
.word 0xf90123a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94123a2
.word 0xf94127a3
.word 0xaa0303e0
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9411fa0
.word 0xf90107a0
.word 0xf900fba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf900ffa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_4
.word 0xf9011ba0
bl _p_55
.word 0xf9411ba3
.word 0xaa0303e0
.word 0xf90117a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94117a3
.word 0xaa0303e0
.word 0xf90113a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf94113a3
.word 0xaa0303e0
.word 0xf9010ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9010fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800501
bl _p_4
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf90103a0
bl _p_57
.word 0xf940ffa1
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf940fba0
.word 0xf900f7a0
.word 0xf900e7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf900f3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800381
bl _p_4
.word 0xf900efa0
.word 0xd2800201
.word 0xd2800562
bl _p_58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a3
.word 0xf900eba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf940e7a1
.word 0xf9403ba0
.word 0xf9403ba2
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9403fa1
.word 0x3940003e
.word 0x9100a020
.word 0xf900e3a0
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf94043a0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf94043a1
.word 0x3940035e
bl _p_59

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9400000
.word 0xf900dfa0
.word 0xf9404ba0
.word 0x3940001e
.word 0x91008001
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf900dba0
.word 0xf94047a0
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xd2800301
bl _p_4
.word 0xf900d7a0
bl _p_50
.word 0xf940d7a0
.word 0xf900c3a0
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf900bfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800061
bl _p_51
.word 0xaa0003e3
.word 0xaa0003f9
.word 0xaa0303e0
.word 0xf900d3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9404ba2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xf900cfa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9404fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xf900c7a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1872]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1880]
bl _p_52
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800501
bl _p_4
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf900bba0
.word 0xf9406ba3
bl _p_53
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a3
.word 0xaa0003e2
.word 0xf900b3a0
.word 0xaa0003f9
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xf900afa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf940afa0
.word 0xf90097a0
.word 0xf9008ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800301
bl _p_4
.word 0xf900aba0
bl _p_55
.word 0xf940aba3
.word 0xaa0303e0
.word 0xf900a7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1920]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1928]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf900a3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1936]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1944]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xf9009ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1952]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #1960]
.word 0xaa0303e0
.word 0x3940007e
bl _p_56

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1784]
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800501
bl _p_4
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xf90093a0
bl _p_57
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xd2800381
bl _p_4
.word 0xf9007fa0
.word 0xd2800281
.word 0xd2800442
bl _p_58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xd2800301
bl _p_4
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a3
.word 0xf9007ba0
.word 0x91004044
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_54
.word 0xf94077a1
.word 0xf94047a0
.word 0xf94047a2
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2000]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9404ba1
.word 0x3940003e
.word 0x9100a020
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9402402
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2008]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9404fa1
.word 0x3940035e
bl _p_59
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280f610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime
Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1784]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0xf9400ba0
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_TabItemCollection__ctor
Syncfusion_XForms_TabView_TabItemCollection__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800501
bl _p_4

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9400021
.word 0xf90017a1
.word 0xf90013a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_TabItemTappedEventArgs_get_TabItem
Syncfusion_XForms_TabView_TabItemTappedEventArgs_get_TabItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_XForms_TabView_SfTabItem
Syncfusion_XForms_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_XForms_TabView_SfTabItem:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_TabView_TabItemTappedEventArgs__ctor
Syncfusion_XForms_TabView_TabItemTappedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_SelectionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_SelectionChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
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
bl _p_61
bl _p_62
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Core_CancelEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Core_CancelEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
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
bl _p_61
bl _p_62
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
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
bl _p_61
bl _p_62
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_TabItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_TabItemTappedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
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
bl _p_61
bl _p_62
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_191
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_63
.word 0x17fffffa

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_64
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800281
bl _p_4
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
ut_200:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x9100a3a0
bl _p_66
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_c8:
.text
ut_201:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x9100a3a0
bl _p_66
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_67
.word 0xd28019c0
.word 0xaa1103e1
bl _p_2

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
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
bl _p_61
bl _p_62
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_2

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb4000660

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_68
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_61
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x910103a1
.word 0xf9002fa1
bl _p_20
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000015
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_20
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_68
.word 0xaa0003f7
.word 0xb4fffd60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_61

Lme_cb:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_Title
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_Title_string
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_IconFont
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_IconFont_string
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontAttributes
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontSize
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontSize_double
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontFamily
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontFamily_string
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontAttributes
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontFamily
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontFamily_string
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontSize
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontSize_double
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_CornerRadius
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_CornerRadius_double
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderThickness
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderThickness_double
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontColor
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderColor
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_BackgroundColor
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontColor
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_DisplayMode
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_CenterButtonDisplayMode
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_Width
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_Width_double
bl Syncfusion_XForms_TabView_CenterButtonSettings_get_Height
bl Syncfusion_XForms_TabView_CenterButtonSettings_set_Height_double
bl Syncfusion_XForms_TabView_CenterButtonSettings__ctor
bl Syncfusion_XForms_TabView_CenterButtonSettings__cctor
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_Width
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_Width_double
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_Title
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_Title_string
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_IconFont
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_IconFont_string
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_DisplayMode
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_OverflowButtonDisplayMode
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontAttributes
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontSize
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontSize_double
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontFamily
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontFamily_string
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontAttributes
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontFamily
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontFamily_string
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontSize
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontSize_double
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontColor
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontColor
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_OverflowButtonSettings_get_BackgroundColor
bl Syncfusion_XForms_TabView_OverflowButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor
bl Syncfusion_XForms_TabView_OverflowButtonSettings__ctor
bl Syncfusion_XForms_TabView_OverflowButtonSettings__cctor
bl Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Index
bl Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Index_int
bl Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Name
bl Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Name_string
bl Syncfusion_XForms_TabView_SelectionChangedEventArgs__ctor
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Color
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Color_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_StrokeThickness
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_StrokeThickness_double
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Position
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_XForms_TabView_SelectionIndicatorPosition
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_AnimationDuration
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_AnimationDuration_int
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_XForms_TabView_SelectionIndicatorSettings__cctor
bl Syncfusion_XForms_TabView_SfTabItem__ctor
bl Syncfusion_XForms_TabView_SfTabItem_get_Title
bl Syncfusion_XForms_TabView_SfTabItem_set_Title_string
bl Syncfusion_XForms_TabView_SfTabItem_get_IsVisible
bl Syncfusion_XForms_TabView_SfTabItem_set_IsVisible_bool
bl Syncfusion_XForms_TabView_SfTabItem_get_ImageSource
bl Syncfusion_XForms_TabView_SfTabItem_set_ImageSource_Xamarin_Forms_ImageSource
bl Syncfusion_XForms_TabView_SfTabItem_get_Content
bl Syncfusion_XForms_TabView_SfTabItem_set_Content_Xamarin_Forms_View
bl Syncfusion_XForms_TabView_SfTabItem_get_HeaderContent
bl Syncfusion_XForms_TabView_SfTabItem_set_HeaderContent_Xamarin_Forms_View
bl Syncfusion_XForms_TabView_SfTabItem_get_IconFont
bl Syncfusion_XForms_TabView_SfTabItem_set_IconFont_string
bl Syncfusion_XForms_TabView_SfTabItem_get_TitleFontAttributes
bl Syncfusion_XForms_TabView_SfTabItem_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_XForms_TabView_SfTabItem_get_TitleFontSize
bl Syncfusion_XForms_TabView_SfTabItem_set_TitleFontSize_double
bl Syncfusion_XForms_TabView_SfTabItem_get_TitleFontFamily
bl Syncfusion_XForms_TabView_SfTabItem_set_TitleFontFamily_string
bl Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontAttributes
bl Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
bl Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontFamily
bl Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontFamily_string
bl Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontSize
bl Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontSize_double
bl Syncfusion_XForms_TabView_SfTabItem_get_TitleFontColor
bl Syncfusion_XForms_TabView_SfTabItem_set_TitleFontColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontColor
bl Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_SfTabItem_get_SelectionColor
bl Syncfusion_XForms_TabView_SfTabItem_set_SelectionColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_XForms_TabView_SfTabItem__cctor
bl Syncfusion_XForms_TabView_SfTabView__ctor
bl Syncfusion_XForms_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
bl Syncfusion_XForms_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
bl Syncfusion_XForms_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
bl Syncfusion_XForms_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
bl Syncfusion_XForms_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs
bl Syncfusion_XForms_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs
bl Syncfusion_XForms_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
bl Syncfusion_XForms_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
bl Syncfusion_XForms_TabView_SfTabView_get_Items
bl Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection
bl Syncfusion_XForms_TabView_SfTabView_get_TabWidth
bl Syncfusion_XForms_TabView_SfTabView_set_TabWidth_double
bl Syncfusion_XForms_TabView_SfTabView_get_CenterButtonView
bl Syncfusion_XForms_TabView_SfTabView_set_CenterButtonView_Xamarin_Forms_View
bl Syncfusion_XForms_TabView_SfTabView_get_SelectionIndicatorSettings
bl Syncfusion_XForms_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings
bl Syncfusion_XForms_TabView_SfTabView_get_TabHeight
bl Syncfusion_XForms_TabView_SfTabView_set_TabHeight_double
bl Syncfusion_XForms_TabView_SfTabView_get_TabHeaderBackgroundColor
bl Syncfusion_XForms_TabView_SfTabView_set_TabHeaderBackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_SfTabView_get_OverflowMode
bl Syncfusion_XForms_TabView_SfTabView_set_OverflowMode_Syncfusion_XForms_TabView_OverflowMode
bl Syncfusion_XForms_TabView_SfTabView_get_OverflowButtonSettings
bl Syncfusion_XForms_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_XForms_TabView_OverflowButtonSettings
bl Syncfusion_XForms_TabView_SfTabView_get_CenterButtonSettings
bl Syncfusion_XForms_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings
bl Syncfusion_XForms_TabView_SfTabView_get_SelectedIndex
bl Syncfusion_XForms_TabView_SfTabView_set_SelectedIndex_int
bl Syncfusion_XForms_TabView_SfTabView_get_EnableSwiping
bl Syncfusion_XForms_TabView_SfTabView_set_EnableSwiping_bool
bl Syncfusion_XForms_TabView_SfTabView_get_ContentTransitionDuration
bl Syncfusion_XForms_TabView_SfTabView_set_ContentTransitionDuration_int
bl Syncfusion_XForms_TabView_SfTabView_get_DisplayMode
bl Syncfusion_XForms_TabView_SfTabView_set_DisplayMode_Syncfusion_XForms_TabView_TabDisplayMode
bl Syncfusion_XForms_TabView_SfTabView_get_VisibleHeaderCount
bl Syncfusion_XForms_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int
bl Syncfusion_XForms_TabView_SfTabView_get_TabHeaderPosition
bl Syncfusion_XForms_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_XForms_TabView_TabHeaderPosition
bl Syncfusion_XForms_TabView_SfTabView_get_IsScrollButtonEnabled
bl Syncfusion_XForms_TabView_SfTabView_set_IsScrollButtonEnabled_bool
bl Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonForegroundColor
bl Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonForegroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonBackgroundColor
bl Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonBackgroundColor_Xamarin_Forms_Color
bl Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
bl Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
bl Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
bl Syncfusion_XForms_TabView_SfTabView_CanTriggerSelectionChangedEvent
bl Syncfusion_XForms_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_XForms_TabView_SelectionChangedEventArgs
bl Syncfusion_XForms_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent
bl Syncfusion_XForms_TabView_SfTabView_CanTriggerCenterButtonTappedEvent
bl Syncfusion_XForms_TabView_SfTabView_RaiseOverflowButtonTapped_Syncfusion_XForms_Core_CancelEventArgs
bl Syncfusion_XForms_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs
bl Syncfusion_XForms_TabView_SfTabView_CanTriggerTabItemTappedEvent
bl Syncfusion_XForms_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_XForms_TabView_TabItemTappedEventArgs
bl Syncfusion_XForms_TabView_SfTabView_OnMeasure_double_double
bl Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_TabView_SfTabView_OnSelectionIndicatorSettingsChanged_Xamarin_Forms_BindableObject_object_object
bl Syncfusion_XForms_TabView_SfTabView_SfTabView_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Syncfusion_XForms_TabView_SfTabView_Tabview_BindingContextChanged_object_System_EventArgs
bl Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object
bl Syncfusion_XForms_TabView_SfTabView__cctor
bl Syncfusion_XForms_TabView_SfTabViewStyles__ctor
bl Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent
bl Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime
bl Syncfusion_XForms_TabView_TabItemCollection__ctor
bl Syncfusion_XForms_TabView_TabItemTappedEventArgs_get_TabItem
bl Syncfusion_XForms_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_XForms_TabView_SfTabItem
bl Syncfusion_XForms_TabView_TabItemTappedEventArgs__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_SelectionChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Core_CancelEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_TabItemTappedEventArgs
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 191,192,193,194,195,196,197,198
	.long 199,200,201
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_199
bl ut_200
bl ut_201

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,14,12,31,0
	.byte 84,14,144,5,157,82,158,81,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,14,12,31,0,68,14,208
	.byte 3,157,58,158,57,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31,0,68,14,192,3,157
	.byte 56,158,55,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,28,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,22,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41,68,154,40,18,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 152,3,68,153,2,154,1,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,154,3,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 68,153,10,44,12,31,0,84,14,176,15,157,246,1,158,245,1,68,13,29,68,147,244,1,148,243,1,68,149,242,1,150
	.byte 241,1,68,151,240,1,152,239,1,68,153,238,1,154,237,1,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149
	.byte 8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,17,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,151,16

.text
	.align 4
plt:
mono_aot_Syncfusion_SfTabView_XForms_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3368
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3373
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_3:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3375
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3380
	.no_dead_strip plt_Xamarin_Forms_BindableObject__ctor
plt_Xamarin_Forms_BindableObject__ctor:
_p_5:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3388
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_6:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3393
	.no_dead_strip plt_Xamarin_Forms_Device_get_RuntimePlatform
plt_Xamarin_Forms_Device_get_RuntimePlatform:
_p_7:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3398
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_8:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3403
	.no_dead_strip plt_Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor
plt_Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor:
_p_9:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3408
	.no_dead_strip plt_Xamarin_Forms_Element__ctor
plt_Xamarin_Forms_Element__ctor:
_p_10:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3410
	.no_dead_strip plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string
plt_Syncfusion_XForms_Themes_ThemeElement_InitializeThemeResources_Xamarin_Forms_Element_string:
_p_11:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3415
	.no_dead_strip plt_Xamarin_Forms_Color_FromHex_string
plt_Xamarin_Forms_Color_FromHex_string:
_p_12:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3420
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_13:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3425
	.no_dead_strip plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View
plt_Syncfusion_XForms_Core_LicenseHelper_ValidateLicense_Xamarin_Forms_View:
_p_14:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3430
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_15:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3435
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection
plt_Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection:
_p_16:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3438
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler
plt_Xamarin_Forms_BindableObject_add_BindingContextChanged_System_EventHandler:
_p_17:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3440
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_18:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3445
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_19:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3450
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_20:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3455
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_21:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3472
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabViewStyles__ctor
plt_Syncfusion_XForms_TabView_SfTabViewStyles__ctor:
_p_22:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3489
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_WidthRequest
plt_Xamarin_Forms_VisualElement_get_WidthRequest:
_p_23:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3492
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_HeightRequest
plt_Xamarin_Forms_VisualElement_get_HeightRequest:
_p_24:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3497
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabView_get_Items
plt_Syncfusion_XForms_TabView_SfTabView_get_Items:
_p_25:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3502
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_TabView_SfTabItem_get_Count
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_TabView_SfTabItem_get_Count:
_p_26:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3504
	.no_dead_strip plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_TabView_SfTabItem_GetEnumerator
plt_System_Collections_ObjectModel_Collection_1_Syncfusion_XForms_TabView_SfTabItem_GetEnumerator:
_p_27:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3515
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabItem_get_Content
plt_Syncfusion_XForms_TabView_SfTabItem_get_Content:
_p_28:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3526
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags
plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags:
_p_29:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3528
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_30:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3533
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabView_get_TabHeight
plt_Syncfusion_XForms_TabView_SfTabView_get_TabHeight:
_p_31:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3536
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabView_get_TabWidth
plt_Syncfusion_XForms_TabView_SfTabView_get_TabWidth:
_p_32:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3539
	.no_dead_strip plt_Xamarin_Forms_Size_set_Width_double
plt_Xamarin_Forms_Size_set_Width_double:
_p_33:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3542
	.no_dead_strip plt_Xamarin_Forms_Size_set_Height_double
plt_Xamarin_Forms_Size_set_Height_double:
_p_34:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3547
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object
plt_Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object:
_p_35:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3552
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_36:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3555
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Visual
plt_Xamarin_Forms_VisualElement_get_Visual:
_p_37:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3560
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_Visual_Xamarin_Forms_IVisual
plt_Xamarin_Forms_VisualElement_set_Visual_Xamarin_Forms_IVisual:
_p_38:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3565
	.no_dead_strip plt_Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor
plt_Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor:
_p_39:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3570
	.no_dead_strip plt_Syncfusion_XForms_TabView_CenterButtonSettings__ctor
plt_Syncfusion_XForms_TabView_CenterButtonSettings__ctor:
_p_40:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3572
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary__ctor
plt_Xamarin_Forms_ResourceDictionary__ctor:
_p_41:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3574
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent
plt_Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent:
_p_42:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3579
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_43:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3582
	.no_dead_strip plt_System_Reflection_Assembly_GetName
plt_System_Reflection_Assembly_GetName:
_p_44:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3587
	.no_dead_strip plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery
plt_Xamarin_Forms_Internals_ResourceLoader_CanProvideContentFor_Xamarin_Forms_Internals_ResourceLoader_ResourceLoadingQuery:
_p_45:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3592
	.no_dead_strip plt_Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime
plt_Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime:
_p_46:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3597
	.no_dead_strip plt_Xamarin_Forms_Setter__ctor
plt_Xamarin_Forms_Setter__ctor:
_p_47:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3600
	.no_dead_strip plt_Xamarin_Forms_Style__ctor_System_Type
plt_Xamarin_Forms_Style__ctor_System_Type:
_p_48:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3605
	.no_dead_strip plt_Xamarin_Forms_Internals_NameScope__ctor
plt_Xamarin_Forms_Internals_NameScope__ctor:
_p_49:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3610
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider__ctor:
_p_50:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3615
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_51:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3620
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_52:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3628
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope
plt_Xamarin_Forms_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Xamarin_Forms_Internals_INameScope:
_p_53:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3633
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_Xamarin_Forms_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_54:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3638
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_55:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3643
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_Xamarin_Forms_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_56:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3648
	.no_dead_strip plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_Xamarin_Forms_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_57:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3653
	.no_dead_strip plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int
plt_Xamarin_Forms_Xaml_XmlLineInfo__ctor_int_int:
_p_58:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3658
	.no_dead_strip plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style
plt_Xamarin_Forms_ResourceDictionary_Add_Xamarin_Forms_Style:
_p_59:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3663
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_TabView_SfTabViewStyles_Syncfusion_XForms_TabView_SfTabViewStyles_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_Syncfusion_XForms_TabView_SfTabViewStyles_Syncfusion_XForms_TabView_SfTabViewStyles_System_Type:
_p_60:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3668
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_61:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3680
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_62:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3682
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_63:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3685
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_64:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3690
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_65:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3695
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_66:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3700
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_67:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3717
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_68:
adrp x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3719
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfTabView_XForms_got, 2608
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
	.asciz "3A44AF05-1F2E-45F4-8766-1011D3265251"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfTabView.XForms"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Syncfusion_SfTabView_XForms_got
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

	.long 257,2608,69,204,6,98,387000831,0
	.long 6172,128,8,8,8,9,8388607,0
	.long 4,25,8512,0,0,2328,1800,936
	.long 0,1456,1752,1104,0,792,288,2320
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 216,87,71,118,83,175,24,103,225,97,36,149,71,116,135,135
	.globl _mono_aot_module_Syncfusion_SfTabView_XForms_info
	.align 3
_mono_aot_module_Syncfusion_SfTabView_XForms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_17:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_12:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_11:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_19:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings"

	.byte 72,16
LDIFF_SYM120=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings"

LDIFF_SYM121=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_Title"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_Title"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_Title
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde0_end - Lfde0_start
	.long LDIFF_SYM125
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_Title

LDIFF_SYM126=Lme_0 - Syncfusion_XForms_TabView_CenterButtonSettings_get_Title
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_Title"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_Title_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_Title_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde1_end - Lfde1_start
	.long LDIFF_SYM129
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_Title_string

LDIFF_SYM130=Lme_1 - Syncfusion_XForms_TabView_CenterButtonSettings_set_Title_string
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_IconFont"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_IconFont"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_IconFont
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde2_end - Lfde2_start
	.long LDIFF_SYM132
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_IconFont

LDIFF_SYM133=Lme_2 - Syncfusion_XForms_TabView_CenterButtonSettings_get_IconFont
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_IconFont"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_IconFont_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_IconFont_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde3_end - Lfde3_start
	.long LDIFF_SYM136
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_IconFont_string

LDIFF_SYM137=Lme_3 - Syncfusion_XForms_TabView_CenterButtonSettings_set_IconFont_string
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_TitleFontAttributes"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontAttributes
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde4_end - Lfde4_start
	.long LDIFF_SYM139
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontAttributes

LDIFF_SYM140=Lme_4 - Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontAttributes
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "Xamarin_Forms_FontAttributes"

	.byte 4
LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Bold"

	.byte 1,9
	.asciz "Italic"

	.byte 2,0,7
	.asciz "Xamarin_Forms_FontAttributes"

LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_TitleFontAttributes"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM146=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde5_end - Lfde5_start
	.long LDIFF_SYM147
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM148=Lme_5 - Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_TitleFontSize"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontSize"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontSize
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde6_end - Lfde6_start
	.long LDIFF_SYM150
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontSize

LDIFF_SYM151=Lme_6 - Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontSize
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM152=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_TitleFontSize"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontSize_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontSize_double
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM158=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde7_end - Lfde7_start
	.long LDIFF_SYM159
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontSize_double

LDIFF_SYM160=Lme_7 - Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontSize_double
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_TitleFontFamily"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontFamily"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontFamily
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde8_end - Lfde8_start
	.long LDIFF_SYM162
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontFamily

LDIFF_SYM163=Lme_8 - Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontFamily
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_TitleFontFamily"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontFamily_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontFamily_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM165=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde9_end - Lfde9_start
	.long LDIFF_SYM166
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontFamily_string

LDIFF_SYM167=Lme_9 - Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontFamily_string
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_FontIconFontAttributes"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontAttributes
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde10_end - Lfde10_start
	.long LDIFF_SYM169
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontAttributes

LDIFF_SYM170=Lme_a - Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontAttributes
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_FontIconFontAttributes"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde11_end - Lfde11_start
	.long LDIFF_SYM173
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM174=Lme_b - Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_FontIconFontFamily"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontFamily"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontFamily
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde12_end - Lfde12_start
	.long LDIFF_SYM176
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontFamily

LDIFF_SYM177=Lme_c - Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontFamily
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_FontIconFontFamily"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontFamily_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontFamily_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde13_end - Lfde13_start
	.long LDIFF_SYM180
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontFamily_string

LDIFF_SYM181=Lme_d - Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontFamily_string
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_FontIconFontSize"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontSize"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontSize
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde14_end - Lfde14_start
	.long LDIFF_SYM183
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontSize

LDIFF_SYM184=Lme_e - Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontSize
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_FontIconFontSize"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontSize_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontSize_double
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM186=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde15_end - Lfde15_start
	.long LDIFF_SYM187
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontSize_double

LDIFF_SYM188=Lme_f - Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontSize_double
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_CornerRadius"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_CornerRadius"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_CornerRadius
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde16_end - Lfde16_start
	.long LDIFF_SYM190
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_CornerRadius

LDIFF_SYM191=Lme_10 - Syncfusion_XForms_TabView_CenterButtonSettings_get_CornerRadius
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_CornerRadius"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_CornerRadius_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_CornerRadius_double
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM193=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde17_end - Lfde17_start
	.long LDIFF_SYM194
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_CornerRadius_double

LDIFF_SYM195=Lme_11 - Syncfusion_XForms_TabView_CenterButtonSettings_set_CornerRadius_double
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_BorderThickness"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderThickness"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderThickness
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde18_end - Lfde18_start
	.long LDIFF_SYM197
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderThickness

LDIFF_SYM198=Lme_12 - Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderThickness
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_BorderThickness"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderThickness_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderThickness_double
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM200=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde19_end - Lfde19_start
	.long LDIFF_SYM201
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderThickness_double

LDIFF_SYM202=Lme_13 - Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderThickness_double
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_TitleFontColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontColor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde20_end - Lfde20_start
	.long LDIFF_SYM204
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontColor

LDIFF_SYM205=Lme_14 - Syncfusion_XForms_TabView_CenterButtonSettings_get_TitleFontColor
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_TitleFontColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde21_end - Lfde21_start
	.long LDIFF_SYM208
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontColor_Xamarin_Forms_Color

LDIFF_SYM209=Lme_15 - Syncfusion_XForms_TabView_CenterButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_BorderColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderColor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde22_end - Lfde22_start
	.long LDIFF_SYM211
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderColor

LDIFF_SYM212=Lme_16 - Syncfusion_XForms_TabView_CenterButtonSettings_get_BorderColor
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_BorderColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderColor_Xamarin_Forms_Color
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde23_end - Lfde23_start
	.long LDIFF_SYM215
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderColor_Xamarin_Forms_Color

LDIFF_SYM216=Lme_17 - Syncfusion_XForms_TabView_CenterButtonSettings_set_BorderColor_Xamarin_Forms_Color
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_BackgroundColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_BackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_BackgroundColor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde24_end - Lfde24_start
	.long LDIFF_SYM218
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_BackgroundColor

LDIFF_SYM219=Lme_18 - Syncfusion_XForms_TabView_CenterButtonSettings_get_BackgroundColor
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_BackgroundColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_BackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde25_end - Lfde25_start
	.long LDIFF_SYM222
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_BackgroundColor_Xamarin_Forms_Color

LDIFF_SYM223=Lme_19 - Syncfusion_XForms_TabView_CenterButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_FontIconFontColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontColor
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde26_end - Lfde26_start
	.long LDIFF_SYM225
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontColor

LDIFF_SYM226=Lme_1a - Syncfusion_XForms_TabView_CenterButtonSettings_get_FontIconFontColor
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_FontIconFontColor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde27_end - Lfde27_start
	.long LDIFF_SYM229
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color

LDIFF_SYM230=Lme_1b - Syncfusion_XForms_TabView_CenterButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_DisplayMode"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_DisplayMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_DisplayMode
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde28_end - Lfde28_start
	.long LDIFF_SYM232
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_DisplayMode

LDIFF_SYM233=Lme_1c - Syncfusion_XForms_TabView_CenterButtonSettings_get_DisplayMode
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 8
	.asciz "Syncfusion_XForms_TabView_CenterButtonDisplayMode"

	.byte 4
LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 9
	.asciz "Text"

	.byte 0,9
	.asciz "Image"

	.byte 1,9
	.asciz "ImageWithText"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_TabView_CenterButtonDisplayMode"

LDIFF_SYM235=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_DisplayMode"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_CenterButtonDisplayMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_CenterButtonDisplayMode
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM239=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde29_end - Lfde29_start
	.long LDIFF_SYM240
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_CenterButtonDisplayMode

LDIFF_SYM241=Lme_1d - Syncfusion_XForms_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_CenterButtonDisplayMode
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_Width"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_Width"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_Width
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde30_end - Lfde30_start
	.long LDIFF_SYM243
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_Width

LDIFF_SYM244=Lme_1e - Syncfusion_XForms_TabView_CenterButtonSettings_get_Width
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_Width"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_Width_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_Width_double
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM245=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM247=Lfde31_end - Lfde31_start
	.long LDIFF_SYM247
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_Width_double

LDIFF_SYM248=Lme_1f - Syncfusion_XForms_TabView_CenterButtonSettings_set_Width_double
	.long LDIFF_SYM248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:get_Height"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_get_Height"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_Height
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde32_end - Lfde32_start
	.long LDIFF_SYM250
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_get_Height

LDIFF_SYM251=Lme_20 - Syncfusion_XForms_TabView_CenterButtonSettings_get_Height
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:set_Height"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings_set_Height_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_Height_double
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM253=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde33_end - Lfde33_start
	.long LDIFF_SYM254
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings_set_Height_double

LDIFF_SYM255=Lme_21 - Syncfusion_XForms_TabView_CenterButtonSettings_set_Height_double
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:.ctor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde34_end - Lfde34_start
	.long LDIFF_SYM257
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings__ctor

LDIFF_SYM258=Lme_22 - Syncfusion_XForms_TabView_CenterButtonSettings__ctor
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.CenterButtonSettings:.cctor"
	.asciz "Syncfusion_XForms_TabView_CenterButtonSettings__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_CenterButtonSettings__cctor
	.quad Lme_23

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde35_end - Lfde35_start
	.long LDIFF_SYM259
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_CenterButtonSettings__cctor

LDIFF_SYM260=Lme_23 - Syncfusion_XForms_TabView_CenterButtonSettings__cctor
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,84,14,144,5,157,82,158,81,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings"

	.byte 72,16
LDIFF_SYM261=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings"

LDIFF_SYM262=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_Width"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_Width"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_Width
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde36_end - Lfde36_start
	.long LDIFF_SYM266
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_Width

LDIFF_SYM267=Lme_24 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_Width
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_Width"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_Width_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_Width_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM269=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde37_end - Lfde37_start
	.long LDIFF_SYM270
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_Width_double

LDIFF_SYM271=Lme_25 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_Width_double
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_Title"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_Title"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_Title
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde38_end - Lfde38_start
	.long LDIFF_SYM273
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_Title

LDIFF_SYM274=Lme_26 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_Title
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_Title"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_Title_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_Title_string
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde39_end - Lfde39_start
	.long LDIFF_SYM277
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_Title_string

LDIFF_SYM278=Lme_27 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_Title_string
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_IconFont"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_IconFont"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_IconFont
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde40_end - Lfde40_start
	.long LDIFF_SYM280
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_IconFont

LDIFF_SYM281=Lme_28 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_IconFont
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_IconFont"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_IconFont_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_IconFont_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM283=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde41_end - Lfde41_start
	.long LDIFF_SYM284
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_IconFont_string

LDIFF_SYM285=Lme_29 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_IconFont_string
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_DisplayMode"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_DisplayMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_DisplayMode
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde42_end - Lfde42_start
	.long LDIFF_SYM287
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_DisplayMode

LDIFF_SYM288=Lme_2a - Syncfusion_XForms_TabView_OverflowButtonSettings_get_DisplayMode
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 8
	.asciz "Syncfusion_XForms_TabView_OverflowButtonDisplayMode"

	.byte 4
LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 9
	.asciz "Text"

	.byte 0,9
	.asciz "Image"

	.byte 1,9
	.asciz "ImageWithText"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_TabView_OverflowButtonDisplayMode"

LDIFF_SYM290=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_DisplayMode"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_OverflowButtonDisplayMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_OverflowButtonDisplayMode
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM294=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde43_end - Lfde43_start
	.long LDIFF_SYM295
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_OverflowButtonDisplayMode

LDIFF_SYM296=Lme_2b - Syncfusion_XForms_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_XForms_TabView_OverflowButtonDisplayMode
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_TitleFontAttributes"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontAttributes
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde44_end - Lfde44_start
	.long LDIFF_SYM298
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontAttributes

LDIFF_SYM299=Lme_2c - Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontAttributes
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_TitleFontAttributes"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM301=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde45_end - Lfde45_start
	.long LDIFF_SYM302
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM303=Lme_2d - Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_TitleFontSize"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontSize"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontSize
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde46_end - Lfde46_start
	.long LDIFF_SYM305
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontSize

LDIFF_SYM306=Lme_2e - Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontSize
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_TitleFontSize"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontSize_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontSize_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM308=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde47_end - Lfde47_start
	.long LDIFF_SYM309
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontSize_double

LDIFF_SYM310=Lme_2f - Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontSize_double
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_TitleFontFamily"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontFamily"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontFamily
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde48_end - Lfde48_start
	.long LDIFF_SYM312
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontFamily

LDIFF_SYM313=Lme_30 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontFamily
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_TitleFontFamily"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontFamily_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontFamily_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde49_end - Lfde49_start
	.long LDIFF_SYM316
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontFamily_string

LDIFF_SYM317=Lme_31 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontFamily_string
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_FontIconFontAttributes"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontAttributes
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde50_end - Lfde50_start
	.long LDIFF_SYM319
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontAttributes

LDIFF_SYM320=Lme_32 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontAttributes
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_FontIconFontAttributes"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM322=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde51_end - Lfde51_start
	.long LDIFF_SYM323
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM324=Lme_33 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_FontIconFontFamily"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontFamily"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontFamily
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM325=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde52_end - Lfde52_start
	.long LDIFF_SYM326
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontFamily

LDIFF_SYM327=Lme_34 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontFamily
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_FontIconFontFamily"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontFamily_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontFamily_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde53_end - Lfde53_start
	.long LDIFF_SYM330
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontFamily_string

LDIFF_SYM331=Lme_35 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontFamily_string
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_FontIconFontSize"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontSize"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontSize
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde54_end - Lfde54_start
	.long LDIFF_SYM333
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontSize

LDIFF_SYM334=Lme_36 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontSize
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_FontIconFontSize"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontSize_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontSize_double
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM336=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde55_end - Lfde55_start
	.long LDIFF_SYM337
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontSize_double

LDIFF_SYM338=Lme_37 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontSize_double
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_TitleFontColor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontColor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde56_end - Lfde56_start
	.long LDIFF_SYM340
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontColor

LDIFF_SYM341=Lme_38 - Syncfusion_XForms_TabView_OverflowButtonSettings_get_TitleFontColor
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_TitleFontColor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde57_end - Lfde57_start
	.long LDIFF_SYM344
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontColor_Xamarin_Forms_Color

LDIFF_SYM345=Lme_39 - Syncfusion_XForms_TabView_OverflowButtonSettings_set_TitleFontColor_Xamarin_Forms_Color
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_FontIconFontColor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontColor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde58_end - Lfde58_start
	.long LDIFF_SYM347
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontColor

LDIFF_SYM348=Lme_3a - Syncfusion_XForms_TabView_OverflowButtonSettings_get_FontIconFontColor
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_FontIconFontColor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde59_end - Lfde59_start
	.long LDIFF_SYM351
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color

LDIFF_SYM352=Lme_3b - Syncfusion_XForms_TabView_OverflowButtonSettings_set_FontIconFontColor_Xamarin_Forms_Color
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:get_BackgroundColor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_get_BackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_BackgroundColor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde60_end - Lfde60_start
	.long LDIFF_SYM354
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_get_BackgroundColor

LDIFF_SYM355=Lme_3c - Syncfusion_XForms_TabView_OverflowButtonSettings_get_BackgroundColor
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:set_BackgroundColor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_set_BackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde61_end - Lfde61_start
	.long LDIFF_SYM358
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_set_BackgroundColor_Xamarin_Forms_Color

LDIFF_SYM359=Lme_3d - Syncfusion_XForms_TabView_OverflowButtonSettings_set_BackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:GetTitleFontColor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde62_end - Lfde62_start
	.long LDIFF_SYM360
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor

LDIFF_SYM361=Lme_3e - Syncfusion_XForms_TabView_OverflowButtonSettings_GetTitleFontColor
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:.ctor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde63_end - Lfde63_start
	.long LDIFF_SYM363
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings__ctor

LDIFF_SYM364=Lme_3f - Syncfusion_XForms_TabView_OverflowButtonSettings__ctor
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.OverflowButtonSettings:.cctor"
	.asciz "Syncfusion_XForms_TabView_OverflowButtonSettings__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde64_end - Lfde64_start
	.long LDIFF_SYM365
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_OverflowButtonSettings__cctor

LDIFF_SYM366=Lme_40 - Syncfusion_XForms_TabView_OverflowButtonSettings__cctor
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM367=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM368=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_26:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_SelectionChangedEventArgs"

	.byte 32,16
LDIFF_SYM371=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "<Index>k__BackingField"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,24,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_TabView_SelectionChangedEventArgs"

LDIFF_SYM374=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionChangedEventArgs:get_Index"
	.asciz "Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Index"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Index
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM377=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde65_end - Lfde65_start
	.long LDIFF_SYM378
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Index

LDIFF_SYM379=Lme_41 - Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Index
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionChangedEventArgs:set_Index"
	.asciz "Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Index_int"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Index_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde66_end - Lfde66_start
	.long LDIFF_SYM382
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Index_int

LDIFF_SYM383=Lme_42 - Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Index_int
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionChangedEventArgs:get_Name"
	.asciz "Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Name"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Name
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde67_end - Lfde67_start
	.long LDIFF_SYM385
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Name

LDIFF_SYM386=Lme_43 - Syncfusion_XForms_TabView_SelectionChangedEventArgs_get_Name
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionChangedEventArgs:set_Name"
	.asciz "Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Name_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Name_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde68_end - Lfde68_start
	.long LDIFF_SYM389
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Name_string

LDIFF_SYM390=Lme_44 - Syncfusion_XForms_TabView_SelectionChangedEventArgs_set_Name_string
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionChangedEventArgs:.ctor"
	.asciz "Syncfusion_XForms_TabView_SelectionChangedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde69_end - Lfde69_start
	.long LDIFF_SYM392
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionChangedEventArgs__ctor

LDIFF_SYM393=Lme_45 - Syncfusion_XForms_TabView_SelectionChangedEventArgs__ctor
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM394=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM397=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM402=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM405=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM406=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM407=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM410=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM411=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM412=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM415=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM416=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM417=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM422=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM423=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM424=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM426=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_35:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM429=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM432=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_38:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM435=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM436=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM437=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_40:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM440=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM442=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM443=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM446=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM447=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_37:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM450=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM451=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM453=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM454=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM455=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM458=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM459=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM460=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM463=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM464=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_43:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM467=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM471=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM472=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM473=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM474=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM475=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM477=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM480=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM482=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM483=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM484=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM485=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM486=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM487=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM488=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM491=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_28:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings"

	.byte 232,1,16
LDIFF_SYM494=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings"

LDIFF_SYM495=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:.ctor"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde70_end - Lfde70_start
	.long LDIFF_SYM499
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor

LDIFF_SYM500=Lme_46 - Syncfusion_XForms_TabView_SelectionIndicatorSettings__ctor
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:get_Color"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Color
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde71_end - Lfde71_start
	.long LDIFF_SYM502
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Color

LDIFF_SYM503=Lme_47 - Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Color
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:set_Color"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Color_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Color_Xamarin_Forms_Color
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde72_end - Lfde72_start
	.long LDIFF_SYM506
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Color_Xamarin_Forms_Color

LDIFF_SYM507=Lme_48 - Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Color_Xamarin_Forms_Color
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:get_StrokeThickness"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_StrokeThickness"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_StrokeThickness
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde73_end - Lfde73_start
	.long LDIFF_SYM509
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_StrokeThickness

LDIFF_SYM510=Lme_49 - Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_StrokeThickness
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:set_StrokeThickness"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_StrokeThickness_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_StrokeThickness_double
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM512=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde74_end - Lfde74_start
	.long LDIFF_SYM513
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_StrokeThickness_double

LDIFF_SYM514=Lme_4a - Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_StrokeThickness_double
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:get_Position"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Position"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Position
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde75_end - Lfde75_start
	.long LDIFF_SYM516
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Position

LDIFF_SYM517=Lme_4b - Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_Position
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 8
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorPosition"

	.byte 4
LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 9
	.asciz "Top"

	.byte 0,9
	.asciz "Bottom"

	.byte 1,9
	.asciz "Fill"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorPosition"

LDIFF_SYM519=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:set_Position"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_XForms_TabView_SelectionIndicatorPosition"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_XForms_TabView_SelectionIndicatorPosition
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM523=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde76_end - Lfde76_start
	.long LDIFF_SYM524
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_XForms_TabView_SelectionIndicatorPosition

LDIFF_SYM525=Lme_4c - Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_XForms_TabView_SelectionIndicatorPosition
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:get_AnimationDuration"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_AnimationDuration"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_AnimationDuration
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde77_end - Lfde77_start
	.long LDIFF_SYM527
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_AnimationDuration

LDIFF_SYM528=Lme_4d - Syncfusion_XForms_TabView_SelectionIndicatorSettings_get_AnimationDuration
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:set_AnimationDuration"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_AnimationDuration_int"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_AnimationDuration_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde78_end - Lfde78_start
	.long LDIFF_SYM531
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_AnimationDuration_int

LDIFF_SYM532=Lme_4e - Syncfusion_XForms_TabView_SelectionIndicatorSettings_set_AnimationDuration_int
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde79_end - Lfde79_start
	.long LDIFF_SYM536
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM537=Lme_4f - Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde80_end - Lfde80_start
	.long LDIFF_SYM541
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM542=Lme_50 - Syncfusion_XForms_TabView_SelectionIndicatorSettings_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SelectionIndicatorSettings:.cctor"
	.asciz "Syncfusion_XForms_TabView_SelectionIndicatorSettings__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings__cctor
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde81_end - Lfde81_start
	.long LDIFF_SYM543
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SelectionIndicatorSettings__cctor

LDIFF_SYM544=Lme_51 - Syncfusion_XForms_TabView_SelectionIndicatorSettings__cctor
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_SfTabItem"

	.byte 232,1,16
LDIFF_SYM545=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_TabView_SfTabItem"

LDIFF_SYM546=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:.ctor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde82_end - Lfde82_start
	.long LDIFF_SYM550
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem__ctor

LDIFF_SYM551=Lme_52 - Syncfusion_XForms_TabView_SfTabItem__ctor
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_Title"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_Title"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_Title
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde83_end - Lfde83_start
	.long LDIFF_SYM553
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_Title

LDIFF_SYM554=Lme_53 - Syncfusion_XForms_TabView_SfTabItem_get_Title
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_Title"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_Title_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_Title_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde84_end - Lfde84_start
	.long LDIFF_SYM557
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_Title_string

LDIFF_SYM558=Lme_54 - Syncfusion_XForms_TabView_SfTabItem_set_Title_string
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_IsVisible"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_IsVisible"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_IsVisible
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde85_end - Lfde85_start
	.long LDIFF_SYM560
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_IsVisible

LDIFF_SYM561=Lme_55 - Syncfusion_XForms_TabView_SfTabItem_get_IsVisible
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_IsVisible"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_IsVisible_bool"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_IsVisible_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde86_end - Lfde86_start
	.long LDIFF_SYM564
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_IsVisible_bool

LDIFF_SYM565=Lme_56 - Syncfusion_XForms_TabView_SfTabItem_set_IsVisible_bool
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_ImageSource"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_ImageSource"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_ImageSource
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde87_end - Lfde87_start
	.long LDIFF_SYM567
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_ImageSource

LDIFF_SYM568=Lme_57 - Syncfusion_XForms_TabView_SfTabItem_get_ImageSource
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM569=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM571=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM574=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM575=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM578=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM586=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM587=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM590=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM591=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM594=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM595=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM596=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM598=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM601=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM602=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM605=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM606=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM609=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM610=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_60:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM614=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_59:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM617=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM618=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM619=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_63:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM622=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM624=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_64:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM627=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_65:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM630=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM633=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM638=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM640=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM641=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM642=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM643=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM645=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM648=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM649=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_68:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM652=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM655=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM656=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM657=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM660=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM661=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM662=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM663=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM664=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM666=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_69:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM669=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM670=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_70:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
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

LDIFF_SYM674=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM677=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM680=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM681=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM682=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM685=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM686=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM687=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM690=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM691=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM697=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM698=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM699=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM701=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_75:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM704=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM709=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_58:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM712=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM713=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM714=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM715=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM716=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM717=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM718=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM719=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM720=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_56:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM723=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM724=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM726=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM727=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM728=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_77:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM731=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM732=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_78:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM735=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM736=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM737=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM740=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM741=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM743=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM744=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM745=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM748=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM749=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_47:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM752=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM753=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM754=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM757=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM758=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM759=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM760=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_82:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM763=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM765=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM768=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM770=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM772=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM775=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM776=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM779=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM782=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM783=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_90:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM786=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM789=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM792=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM795=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM796=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM797=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM800=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM801=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM802=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM805=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM806=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM807=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM812=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM813=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM814=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM816=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_98:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM819=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_93:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM822=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM826=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM828=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM831=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM835=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_100:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM838=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM839=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_103:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM842=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM843=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_102:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM846=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM849=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM850=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_101:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM853=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM855=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM856=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_99:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM859=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM860=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM862=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM863=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM866=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM867=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM870=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM871=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM872=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM874=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM875=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM876=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_89:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM879=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM881=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM882=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM883=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM886=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM887=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM892=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM893=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM894=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM896=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM899=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM900=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM902=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM905=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM906=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM907=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM908=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM910=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM913=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM914=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM917=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM920=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM921=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_83:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM924=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM925=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM926=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM927=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM932=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM933=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM936=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM938=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM939=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM940=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM941=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM944=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM945=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM948=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM950=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM953=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM954=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM955=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM958=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM959=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM960=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM963=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM964=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM965=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM968=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM969=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM975=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM976=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM977=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM979=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM982=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM983=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM984=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_46:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 136,2,16
LDIFF_SYM987=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM989=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM990=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,35,248,1,6
	.asciz "_weakEventManager"

LDIFF_SYM991=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,128,2,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM992=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_ImageSource"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_ImageSource_Xamarin_Forms_ImageSource"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_ImageSource_Xamarin_Forms_ImageSource
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM996=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde88_end - Lfde88_start
	.long LDIFF_SYM997
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_ImageSource_Xamarin_Forms_ImageSource

LDIFF_SYM998=Lme_58 - Syncfusion_XForms_TabView_SfTabItem_set_ImageSource_Xamarin_Forms_ImageSource
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_Content"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_Content"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_Content
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1000
Lfde89_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_Content

LDIFF_SYM1001=Lme_59 - Syncfusion_XForms_TabView_SfTabItem_get_Content
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1002=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1005=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1010=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1011=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1012=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1013=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_118:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM1016=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1019=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM1022=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM1023=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM1024=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM1025=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM1026=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM1027=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM1028=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM1029=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1030=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM1031=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM1034=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM1035=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM1036=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_120:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM1039=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_121:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM1043=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1046=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_124:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1049=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1050=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1051=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_125:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1054=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1055=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1056=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1059=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1061=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1066=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1067=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1068=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1070=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_126:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM1074=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_129:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1077=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1078=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1079=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1080=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1081=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_130:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1082=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1083=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1084=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1087=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1094=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1095=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1096=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1098=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1099=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1100=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_133:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
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

LDIFF_SYM1102=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_132:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM1105=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM1106=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM1107=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM1108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM1111=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1112=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1113=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_134:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM1114=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1114
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

LDIFF_SYM1115=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_136:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM1118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM1119=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM1120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM1122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM1125=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_135:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM1128=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM1134=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM1135=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_131:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM1138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM1141=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM1143=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM1144=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM1146=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1149=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_138:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1152=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1153=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1154=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_140:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1157=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1159=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1160=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1163=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1164=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1166=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1168=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1169=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1170=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1171=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1174=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1175=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_127:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM1178=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM1179=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM1180=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM1181=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM1182=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM1183=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM1184=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM1185=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM1186=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM1187=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1190=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1191=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1194=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1195=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1198=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1199=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM1202=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM1203=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1204=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM1205=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM1207=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM1209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM1210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM1211=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM1212=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM1213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM1214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM1215=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM1216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM1217=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM1218=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM1219=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM1220=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM1221=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM1222=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM1223=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM1224=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM1225=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM1226=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_148:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1229=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_147:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1232=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1233=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1234=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_149:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1237=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1239=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1240=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_146:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1243=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1244=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1246=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1247=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1248=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM1251=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1252=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM1253=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1254=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_Content"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_Content_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_Content_Xamarin_Forms_View
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1258=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1259
Lfde90_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_Content_Xamarin_Forms_View

LDIFF_SYM1260=Lme_5a - Syncfusion_XForms_TabView_SfTabItem_set_Content_Xamarin_Forms_View
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_HeaderContent"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_HeaderContent"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_HeaderContent
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1262
Lfde91_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_HeaderContent

LDIFF_SYM1263=Lme_5b - Syncfusion_XForms_TabView_SfTabItem_get_HeaderContent
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_HeaderContent"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_HeaderContent_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_HeaderContent_Xamarin_Forms_View
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1265=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1266
Lfde92_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_HeaderContent_Xamarin_Forms_View

LDIFF_SYM1267=Lme_5c - Syncfusion_XForms_TabView_SfTabItem_set_HeaderContent_Xamarin_Forms_View
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_IconFont"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_IconFont"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_IconFont
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1269
Lfde93_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_IconFont

LDIFF_SYM1270=Lme_5d - Syncfusion_XForms_TabView_SfTabItem_get_IconFont
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_IconFont"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_IconFont_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_IconFont_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1273
Lfde94_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_IconFont_string

LDIFF_SYM1274=Lme_5e - Syncfusion_XForms_TabView_SfTabItem_set_IconFont_string
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_TitleFontAttributes"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_TitleFontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontAttributes
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1276
Lfde95_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontAttributes

LDIFF_SYM1277=Lme_5f - Syncfusion_XForms_TabView_SfTabItem_get_TitleFontAttributes
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_TitleFontAttributes"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_TitleFontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1279=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1280=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1280
Lfde96_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM1281=Lme_60 - Syncfusion_XForms_TabView_SfTabItem_set_TitleFontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM1281
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_TitleFontSize"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_TitleFontSize"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontSize
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1282=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1283
Lfde97_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontSize

LDIFF_SYM1284=Lme_61 - Syncfusion_XForms_TabView_SfTabItem_get_TitleFontSize
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_TitleFontSize"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_TitleFontSize_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontSize_double
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1286=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1287
Lfde98_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontSize_double

LDIFF_SYM1288=Lme_62 - Syncfusion_XForms_TabView_SfTabItem_set_TitleFontSize_double
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_TitleFontFamily"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_TitleFontFamily"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontFamily
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1289=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1290
Lfde99_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontFamily

LDIFF_SYM1291=Lme_63 - Syncfusion_XForms_TabView_SfTabItem_get_TitleFontFamily
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_TitleFontFamily"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_TitleFontFamily_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontFamily_string
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1294
Lfde100_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontFamily_string

LDIFF_SYM1295=Lme_64 - Syncfusion_XForms_TabView_SfTabItem_set_TitleFontFamily_string
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_FontIconFontAttributes"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontAttributes
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1297
Lfde101_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontAttributes

LDIFF_SYM1298=Lme_65 - Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontAttributes
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_FontIconFontAttributes"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1300=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1301
Lfde102_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes

LDIFF_SYM1302=Lme_66 - Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontAttributes_Xamarin_Forms_FontAttributes
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_FontIconFontFamily"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontFamily"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontFamily
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1303=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1304
Lfde103_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontFamily

LDIFF_SYM1305=Lme_67 - Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontFamily
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_FontIconFontFamily"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontFamily_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontFamily_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1308
Lfde104_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontFamily_string

LDIFF_SYM1309=Lme_68 - Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontFamily_string
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_FontIconFontSize"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontSize"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontSize
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1311
Lfde105_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontSize

LDIFF_SYM1312=Lme_69 - Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontSize
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_FontIconFontSize"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontSize_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontSize_double
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1314=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1315
Lfde106_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontSize_double

LDIFF_SYM1316=Lme_6a - Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontSize_double
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_TitleFontColor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_TitleFontColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontColor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1318
Lfde107_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_TitleFontColor

LDIFF_SYM1319=Lme_6b - Syncfusion_XForms_TabView_SfTabItem_get_TitleFontColor
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_TitleFontColor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_TitleFontColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontColor_Xamarin_Forms_Color
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1322
Lfde108_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_TitleFontColor_Xamarin_Forms_Color

LDIFF_SYM1323=Lme_6c - Syncfusion_XForms_TabView_SfTabItem_set_TitleFontColor_Xamarin_Forms_Color
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_FontIconFontColor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontColor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1325
Lfde109_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontColor

LDIFF_SYM1326=Lme_6d - Syncfusion_XForms_TabView_SfTabItem_get_FontIconFontColor
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_FontIconFontColor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontColor_Xamarin_Forms_Color
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1329
Lfde110_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontColor_Xamarin_Forms_Color

LDIFF_SYM1330=Lme_6e - Syncfusion_XForms_TabView_SfTabItem_set_FontIconFontColor_Xamarin_Forms_Color
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:get_SelectionColor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_get_SelectionColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_get_SelectionColor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1332
Lfde111_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_get_SelectionColor

LDIFF_SYM1333=Lme_6f - Syncfusion_XForms_TabView_SfTabItem_get_SelectionColor
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:set_SelectionColor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_set_SelectionColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_set_SelectionColor_Xamarin_Forms_Color
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1336
Lfde112_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_set_SelectionColor_Xamarin_Forms_Color

LDIFF_SYM1337=Lme_70 - Syncfusion_XForms_TabView_SfTabItem_set_SelectionColor_Xamarin_Forms_Color
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1341
Lfde113_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM1342=Lme_71 - Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1346
Lfde114_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM1347=Lme_72 - Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabItem:.cctor"
	.asciz "Syncfusion_XForms_TabView_SfTabItem__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabItem__cctor
	.quad Lme_73

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1348
Lfde115_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabItem__cctor

LDIFF_SYM1349=Lme_73 - Syncfusion_XForms_TabView_SfTabItem__cctor
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1350=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1351=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_152:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1354=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1355=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_153:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1358=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1359=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1362=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1363=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_150:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_SfTabView"

	.byte 176,3,16
LDIFF_SYM1366=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "SelectionChanged"

LDIFF_SYM1367=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,144,3,6
	.asciz "OverflowButtonTapped"

LDIFF_SYM1368=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,152,3,6
	.asciz "CenterButtonTapped"

LDIFF_SYM1369=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,160,3,6
	.asciz "TabItemTapped"

LDIFF_SYM1370=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,168,3,0,7
	.asciz "Syncfusion_XForms_TabView_SfTabView"

LDIFF_SYM1371=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1372=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1373=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:.ctor"
	.asciz "Syncfusion_XForms_TabView_SfTabView__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1375
Lfde116_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView__ctor

LDIFF_SYM1376=Lme_74 - Syncfusion_XForms_TabView_SfTabView__ctor
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:add_SelectionChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1378=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1379=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1380=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1381=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1382
Lfde117_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs

LDIFF_SYM1383=Lme_75 - Syncfusion_XForms_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:remove_SelectionChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1385=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1386=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1387=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1388=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1389
Lfde118_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs

LDIFF_SYM1390=Lme_76 - Syncfusion_XForms_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:add_OverflowButtonTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1391=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1392=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1393=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1394=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1395=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1396
Lfde119_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs

LDIFF_SYM1397=Lme_77 - Syncfusion_XForms_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:remove_OverflowButtonTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1399=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1401=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1402=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1403
Lfde120_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs

LDIFF_SYM1404=Lme_78 - Syncfusion_XForms_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:add_CenterButtonTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1406=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1407=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1408=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1409=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1410
Lfde121_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs

LDIFF_SYM1411=Lme_79 - Syncfusion_XForms_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:remove_CenterButtonTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1413=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1414=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1415=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1416=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1417
Lfde122_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs

LDIFF_SYM1418=Lme_7a - Syncfusion_XForms_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:add_TabItemTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1420=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1421=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1422=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1423=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1424
Lfde123_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs

LDIFF_SYM1425=Lme_7b - Syncfusion_XForms_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:remove_TabItemTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1427=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1428=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1429=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1430=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1431=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1431
Lfde124_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs

LDIFF_SYM1432=Lme_7c - Syncfusion_XForms_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.long LDIFF_SYM1432
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_Items"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_Items"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_Items
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1434
Lfde125_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_Items

LDIFF_SYM1435=Lme_7d - Syncfusion_XForms_TabView_SfTabView_get_Items
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1436=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_157:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1439=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1440=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1441=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_159:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1446=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1447=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_156:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1450=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1451=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1453=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1454=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1455=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_155:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_TabItemCollection"

	.byte 56,16
LDIFF_SYM1458=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_TabView_TabItemCollection"

LDIFF_SYM1459=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_Items"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1463=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1464
Lfde126_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection

LDIFF_SYM1465=Lme_7e - Syncfusion_XForms_TabView_SfTabView_set_Items_Syncfusion_XForms_TabView_TabItemCollection
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_TabWidth"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_TabWidth"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabWidth
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1467
Lfde127_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabWidth

LDIFF_SYM1468=Lme_7f - Syncfusion_XForms_TabView_SfTabView_get_TabWidth
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_TabWidth"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_TabWidth_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabWidth_double
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1470=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1471
Lfde128_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabWidth_double

LDIFF_SYM1472=Lme_80 - Syncfusion_XForms_TabView_SfTabView_set_TabWidth_double
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_CenterButtonView"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_CenterButtonView"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_CenterButtonView
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1473=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1474
Lfde129_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_CenterButtonView

LDIFF_SYM1475=Lme_81 - Syncfusion_XForms_TabView_SfTabView_get_CenterButtonView
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_CenterButtonView"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_CenterButtonView_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_CenterButtonView_Xamarin_Forms_View
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1477=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1478
Lfde130_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_CenterButtonView_Xamarin_Forms_View

LDIFF_SYM1479=Lme_82 - Syncfusion_XForms_TabView_SfTabView_set_CenterButtonView_Xamarin_Forms_View
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_SelectionIndicatorSettings"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_SelectionIndicatorSettings"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_SelectionIndicatorSettings
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1480=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1481
Lfde131_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_SelectionIndicatorSettings

LDIFF_SYM1482=Lme_83 - Syncfusion_XForms_TabView_SfTabView_get_SelectionIndicatorSettings
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_SelectionIndicatorSettings"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1484=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1485
Lfde132_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings

LDIFF_SYM1486=Lme_84 - Syncfusion_XForms_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_TabHeight"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_TabHeight"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabHeight
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1488
Lfde133_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabHeight

LDIFF_SYM1489=Lme_85 - Syncfusion_XForms_TabView_SfTabView_get_TabHeight
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_TabHeight"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_TabHeight_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabHeight_double
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1491=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1492
Lfde134_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabHeight_double

LDIFF_SYM1493=Lme_86 - Syncfusion_XForms_TabView_SfTabView_set_TabHeight_double
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_TabHeaderBackgroundColor"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_TabHeaderBackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabHeaderBackgroundColor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1494=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1495
Lfde135_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabHeaderBackgroundColor

LDIFF_SYM1496=Lme_87 - Syncfusion_XForms_TabView_SfTabView_get_TabHeaderBackgroundColor
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_TabHeaderBackgroundColor"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_TabHeaderBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabHeaderBackgroundColor_Xamarin_Forms_Color
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1499
Lfde136_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabHeaderBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM1500=Lme_88 - Syncfusion_XForms_TabView_SfTabView_set_TabHeaderBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_OverflowMode"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_OverflowMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_OverflowMode
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1502
Lfde137_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_OverflowMode

LDIFF_SYM1503=Lme_89 - Syncfusion_XForms_TabView_SfTabView_get_OverflowMode
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 8
	.asciz "Syncfusion_XForms_TabView_OverflowMode"

	.byte 4
LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 9
	.asciz "Scroll"

	.byte 0,9
	.asciz "DropDown"

	.byte 1,9
	.asciz "CenterButton"

	.byte 2,0,7
	.asciz "Syncfusion_XForms_TabView_OverflowMode"

LDIFF_SYM1505=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1506=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1506
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1507=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_OverflowMode"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_OverflowMode_Syncfusion_XForms_TabView_OverflowMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_OverflowMode_Syncfusion_XForms_TabView_OverflowMode
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1509=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1510=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1510
Lfde138_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_OverflowMode_Syncfusion_XForms_TabView_OverflowMode

LDIFF_SYM1511=Lme_8a - Syncfusion_XForms_TabView_SfTabView_set_OverflowMode_Syncfusion_XForms_TabView_OverflowMode
	.long LDIFF_SYM1511
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_OverflowButtonSettings"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_OverflowButtonSettings"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_OverflowButtonSettings
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1512=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1513
Lfde139_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_OverflowButtonSettings

LDIFF_SYM1514=Lme_8b - Syncfusion_XForms_TabView_SfTabView_get_OverflowButtonSettings
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_OverflowButtonSettings"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_XForms_TabView_OverflowButtonSettings"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_XForms_TabView_OverflowButtonSettings
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1516=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1517
Lfde140_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_XForms_TabView_OverflowButtonSettings

LDIFF_SYM1518=Lme_8c - Syncfusion_XForms_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_XForms_TabView_OverflowButtonSettings
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_CenterButtonSettings"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_CenterButtonSettings"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_CenterButtonSettings
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1520
Lfde141_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_CenterButtonSettings

LDIFF_SYM1521=Lme_8d - Syncfusion_XForms_TabView_SfTabView_get_CenterButtonSettings
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_CenterButtonSettings"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1522=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1523=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1524
Lfde142_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings

LDIFF_SYM1525=Lme_8e - Syncfusion_XForms_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_SelectedIndex"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_SelectedIndex"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_SelectedIndex
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1527
Lfde143_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_SelectedIndex

LDIFF_SYM1528=Lme_8f - Syncfusion_XForms_TabView_SfTabView_get_SelectedIndex
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_SelectedIndex"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_SelectedIndex_int"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_SelectedIndex_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1531=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1531
Lfde144_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_SelectedIndex_int

LDIFF_SYM1532=Lme_90 - Syncfusion_XForms_TabView_SfTabView_set_SelectedIndex_int
	.long LDIFF_SYM1532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_EnableSwiping"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_EnableSwiping"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_EnableSwiping
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1534
Lfde145_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_EnableSwiping

LDIFF_SYM1535=Lme_91 - Syncfusion_XForms_TabView_SfTabView_get_EnableSwiping
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_EnableSwiping"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_EnableSwiping_bool"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_EnableSwiping_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1537=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1538
Lfde146_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_EnableSwiping_bool

LDIFF_SYM1539=Lme_92 - Syncfusion_XForms_TabView_SfTabView_set_EnableSwiping_bool
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_ContentTransitionDuration"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_ContentTransitionDuration"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_ContentTransitionDuration
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1541
Lfde147_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_ContentTransitionDuration

LDIFF_SYM1542=Lme_93 - Syncfusion_XForms_TabView_SfTabView_get_ContentTransitionDuration
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_ContentTransitionDuration"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_ContentTransitionDuration_int"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_ContentTransitionDuration_int
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1545
Lfde148_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_ContentTransitionDuration_int

LDIFF_SYM1546=Lme_94 - Syncfusion_XForms_TabView_SfTabView_set_ContentTransitionDuration_int
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_DisplayMode"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_DisplayMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_DisplayMode
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1548
Lfde149_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_DisplayMode

LDIFF_SYM1549=Lme_95 - Syncfusion_XForms_TabView_SfTabView_get_DisplayMode
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 8
	.asciz "Syncfusion_XForms_TabView_TabDisplayMode"

	.byte 4
LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 9
	.asciz "Image"

	.byte 0,9
	.asciz "Text"

	.byte 1,9
	.asciz "ImageWithText"

	.byte 2,9
	.asciz "NoHeader"

	.byte 3,0,7
	.asciz "Syncfusion_XForms_TabView_TabDisplayMode"

LDIFF_SYM1551=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_DisplayMode"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_DisplayMode_Syncfusion_XForms_TabView_TabDisplayMode"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_DisplayMode_Syncfusion_XForms_TabView_TabDisplayMode
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1555=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1556
Lfde150_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_DisplayMode_Syncfusion_XForms_TabView_TabDisplayMode

LDIFF_SYM1557=Lme_96 - Syncfusion_XForms_TabView_SfTabView_set_DisplayMode_Syncfusion_XForms_TabView_TabDisplayMode
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_VisibleHeaderCount"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_VisibleHeaderCount"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_VisibleHeaderCount
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1559
Lfde151_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_VisibleHeaderCount

LDIFF_SYM1560=Lme_97 - Syncfusion_XForms_TabView_SfTabView_get_VisibleHeaderCount
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_VisibleHeaderCount"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1563
Lfde152_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int

LDIFF_SYM1564=Lme_98 - Syncfusion_XForms_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_TabHeaderPosition"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_TabHeaderPosition"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabHeaderPosition
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1566
Lfde153_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_TabHeaderPosition

LDIFF_SYM1567=Lme_99 - Syncfusion_XForms_TabView_SfTabView_get_TabHeaderPosition
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 8
	.asciz "Syncfusion_XForms_TabView_TabHeaderPosition"

	.byte 4
LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 9
	.asciz "Top"

	.byte 0,9
	.asciz "Bottom"

	.byte 1,0,7
	.asciz "Syncfusion_XForms_TabView_TabHeaderPosition"

LDIFF_SYM1569=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_TabHeaderPosition"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_XForms_TabView_TabHeaderPosition"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_XForms_TabView_TabHeaderPosition
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1573=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1574
Lfde154_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_XForms_TabView_TabHeaderPosition

LDIFF_SYM1575=Lme_9a - Syncfusion_XForms_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_XForms_TabView_TabHeaderPosition
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_IsScrollButtonEnabled"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_IsScrollButtonEnabled"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_IsScrollButtonEnabled
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1576=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1577=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1577
Lfde155_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_IsScrollButtonEnabled

LDIFF_SYM1578=Lme_9b - Syncfusion_XForms_TabView_SfTabView_get_IsScrollButtonEnabled
	.long LDIFF_SYM1578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_IsScrollButtonEnabled"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_IsScrollButtonEnabled_bool"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_IsScrollButtonEnabled_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1581
Lfde156_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_IsScrollButtonEnabled_bool

LDIFF_SYM1582=Lme_9c - Syncfusion_XForms_TabView_SfTabView_set_IsScrollButtonEnabled_bool
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_ScrollButtonForegroundColor"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonForegroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonForegroundColor
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1583=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1584
Lfde157_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonForegroundColor

LDIFF_SYM1585=Lme_9d - Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonForegroundColor
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_ScrollButtonForegroundColor"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonForegroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonForegroundColor_Xamarin_Forms_Color
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1586=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1588
Lfde158_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonForegroundColor_Xamarin_Forms_Color

LDIFF_SYM1589=Lme_9e - Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonForegroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:get_ScrollButtonBackgroundColor"
	.asciz "Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonBackgroundColor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonBackgroundColor
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1591
Lfde159_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonBackgroundColor

LDIFF_SYM1592=Lme_9f - Syncfusion_XForms_TabView_SfTabView_get_ScrollButtonBackgroundColor
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:set_ScrollButtonBackgroundColor"
	.asciz "Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonBackgroundColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonBackgroundColor_Xamarin_Forms_Color
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1593=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1595=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1595
Lfde160_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonBackgroundColor_Xamarin_Forms_Color

LDIFF_SYM1596=Lme_a0 - Syncfusion_XForms_TabView_SfTabView_set_ScrollButtonBackgroundColor_Xamarin_Forms_Color
	.long LDIFF_SYM1596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:Syncfusion.XForms.Themes.IParentThemeElement.GetThemeDictionary"
	.asciz "Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1598=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1598
Lfde161_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary

LDIFF_SYM1599=Lme_a1 - Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IParentThemeElement_GetThemeDictionary
	.long LDIFF_SYM1599
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:Syncfusion.XForms.Themes.IThemeElement.OnControlThemeChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1603=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1603
Lfde162_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string

LDIFF_SYM1604=Lme_a2 - Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnControlThemeChanged_string_string
	.long LDIFF_SYM1604
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:Syncfusion.XForms.Themes.IThemeElement.OnCommonThemeChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,3
	.asciz "oldTheme"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 0,3
	.asciz "newTheme"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1608
Lfde163_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string

LDIFF_SYM1609=Lme_a3 - Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_Themes_IThemeElement_OnCommonThemeChanged_string_string
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:CanTriggerSelectionChangedEvent"
	.asciz "Syncfusion_XForms_TabView_SfTabView_CanTriggerSelectionChangedEvent"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerSelectionChangedEvent
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1610=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1611
Lfde164_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerSelectionChangedEvent

LDIFF_SYM1612=Lme_a4 - Syncfusion_XForms_TabView_SfTabView_CanTriggerSelectionChangedEvent
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:RaiseSelectionChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_XForms_TabView_SelectionChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1614=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1615
Lfde165_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_XForms_TabView_SelectionChangedEventArgs

LDIFF_SYM1616=Lme_a5 - Syncfusion_XForms_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:CanTriggerOverflowButtonTappedEvent"
	.asciz "Syncfusion_XForms_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1618=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1618
Lfde166_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent

LDIFF_SYM1619=Lme_a6 - Syncfusion_XForms_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent
	.long LDIFF_SYM1619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:CanTriggerCenterButtonTappedEvent"
	.asciz "Syncfusion_XForms_TabView_SfTabView_CanTriggerCenterButtonTappedEvent"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerCenterButtonTappedEvent
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1621
Lfde167_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerCenterButtonTappedEvent

LDIFF_SYM1622=Lme_a7 - Syncfusion_XForms_TabView_SfTabView_CanTriggerCenterButtonTappedEvent
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "Syncfusion_XForms_Core_CancelEventArgs"

	.byte 17,16
LDIFF_SYM1623=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "<Cancel>k__BackingField"

LDIFF_SYM1624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,16,0,7
	.asciz "Syncfusion_XForms_Core_CancelEventArgs"

LDIFF_SYM1625=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:RaiseOverflowButtonTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_RaiseOverflowButtonTapped_Syncfusion_XForms_Core_CancelEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseOverflowButtonTapped_Syncfusion_XForms_Core_CancelEventArgs
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1629=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1630=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1630
Lfde168_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseOverflowButtonTapped_Syncfusion_XForms_Core_CancelEventArgs

LDIFF_SYM1631=Lme_a8 - Syncfusion_XForms_TabView_SfTabView_RaiseOverflowButtonTapped_Syncfusion_XForms_Core_CancelEventArgs
	.long LDIFF_SYM1631
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:RaiseCenterButtonTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1632=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1633=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1634
Lfde169_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs

LDIFF_SYM1635=Lme_a9 - Syncfusion_XForms_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:CanTriggerTabItemTappedEvent"
	.asciz "Syncfusion_XForms_TabView_SfTabView_CanTriggerTabItemTappedEvent"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerTabItemTappedEvent
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1637
Lfde170_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_CanTriggerTabItemTappedEvent

LDIFF_SYM1638=Lme_aa - Syncfusion_XForms_TabView_SfTabView_CanTriggerTabItemTappedEvent
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_TabItemTappedEventArgs"

	.byte 32,16
LDIFF_SYM1639=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,0,6
	.asciz "<TabItem>k__BackingField"

LDIFF_SYM1640=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,24,0,7
	.asciz "Syncfusion_XForms_TabView_TabItemTappedEventArgs"

LDIFF_SYM1641=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1642=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1643=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:RaiseTabItemTapped"
	.asciz "Syncfusion_XForms_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_XForms_TabView_TabItemTappedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM1645=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1646
Lfde171_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_XForms_TabView_TabItemTappedEventArgs

LDIFF_SYM1647=Lme_ab - Syncfusion_XForms_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1648=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1649=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1650=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:OnMeasure"
	.asciz "Syncfusion_XForms_TabView_SfTabView_OnMeasure_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_OnMeasure_double_double
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,3
	.asciz "widthConstraint"

LDIFF_SYM1652=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 3,141,232,0,3
	.asciz "heightConstraint"

LDIFF_SYM1653=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1654=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM1655=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM1656=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM1657=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,141,200,1,11
	.asciz "V_5"

LDIFF_SYM1659=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,141,232,1,11
	.asciz "V_6"

LDIFF_SYM1660=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,141,184,1,11
	.asciz "V_8"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1663=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1663
Lfde172_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_OnMeasure_double_double

LDIFF_SYM1664=Lme_ac - Syncfusion_XForms_TabView_SfTabView_OnMeasure_double_double
	.long LDIFF_SYM1664
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,152,42,153,41,68,154,40
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:OnItemsPropertyChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1665=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1666=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,32,3
	.asciz "newValue"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1668=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1669
Lfde173_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1670=Lme_ad - Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:OnSelectionIndicatorSettingsChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_OnSelectionIndicatorSettingsChanged_Xamarin_Forms_BindableObject_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_OnSelectionIndicatorSettingsChanged_Xamarin_Forms_BindableObject_object_object
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "bindable"

LDIFF_SYM1671=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM1673=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1674=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1675
Lfde174_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_OnSelectionIndicatorSettingsChanged_Xamarin_Forms_BindableObject_object_object

LDIFF_SYM1676=Lme_ae - Syncfusion_XForms_TabView_SfTabView_OnSelectionIndicatorSettingsChanged_Xamarin_Forms_BindableObject_object_object
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM1678=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_168:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM1681=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1682=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1683=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM1684=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM1685=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM1686=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM1687=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM1690=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:SfTabView_CollectionChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_SfTabView_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_SfTabView_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 0,3
	.asciz "e"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1696=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1697=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1698=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1698
Lfde175_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_SfTabView_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM1699=Lme_af - Syncfusion_XForms_TabView_SfTabView_SfTabView_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM1699
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:Tabview_BindingContextChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_Tabview_BindingContextChanged_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_Tabview_BindingContextChanged_object_System_EventArgs
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1703
Lfde176_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_Tabview_BindingContextChanged_object_System_EventArgs

LDIFF_SYM1704=Lme_b0 - Syncfusion_XForms_TabView_SfTabView_Tabview_BindingContextChanged_object_System_EventArgs
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:OnItemsPropertyChanged"
	.asciz "Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,104,3
	.asciz "oldValue"

LDIFF_SYM1706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "newValue"

LDIFF_SYM1707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1708=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1709=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1710
Lfde177_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object

LDIFF_SYM1711=Lme_b1 - Syncfusion_XForms_TabView_SfTabView_OnItemsPropertyChanged_object_object
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabView:.cctor"
	.asciz "Syncfusion_XForms_TabView_SfTabView__cctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabView__cctor
	.quad Lme_b2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1712
Lfde178_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabView__cctor

LDIFF_SYM1713=Lme_b2 - Syncfusion_XForms_TabView_SfTabView__cctor
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,84,14,144,5,157,82,158,81,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "Syncfusion_XForms_TabView_SfTabViewStyles"

	.byte 80,16
LDIFF_SYM1714=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_TabView_SfTabViewStyles"

LDIFF_SYM1715=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabViewStyles:.ctor"
	.asciz "Syncfusion_XForms_TabView_SfTabViewStyles__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabViewStyles__ctor
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1718=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1719
Lfde179_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabViewStyles__ctor

LDIFF_SYM1720=Lme_b3 - Syncfusion_XForms_TabView_SfTabViewStyles__ctor
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Xaml_DynamicResourceExtension"

	.byte 24,16
LDIFF_SYM1721=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1722=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Xaml_DynamicResourceExtension"

LDIFF_SYM1723=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1724=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1725=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_172:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

	.byte 40,16
LDIFF_SYM1726=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1727=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,16,6
	.asciz "_lock"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,24,6
	.asciz "size"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_ConditionalWeakTable`2"

LDIFF_SYM1730=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1731=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1732=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_174:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1734=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1735=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1736=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_175:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1737=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1738=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1738
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1739=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1740=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_176:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1741=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1742=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1743=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1744=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_177:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1745=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1746=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_178:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1749=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1750=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_179:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1753=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1754=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_180:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1757=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1758=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_173:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1761=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1762=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1763=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1767=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1768=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1769=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1770=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1771=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1772=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1773=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1774=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1775=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1776=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1777=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_Setter"

	.byte 48,16
LDIFF_SYM1778=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,0,6
	.asciz "_originalValues"

LDIFF_SYM1779=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,16,6
	.asciz "<TargetName>k__BackingField"

LDIFF_SYM1780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,24,6
	.asciz "<Property>k__BackingField"

LDIFF_SYM1781=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,32,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Setter"

LDIFF_SYM1783=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1786=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1791=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_183:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1794=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_184:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1797=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1800=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_Style"

	.byte 96,16
LDIFF_SYM1803=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,0,6
	.asciz "_cleanupThreshold"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,88,6
	.asciz "_basedOnResourceProperty"

LDIFF_SYM1805=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,16,6
	.asciz "_targets"

LDIFF_SYM1806=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,24,6
	.asciz "_basedOnStyle"

LDIFF_SYM1807=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,32,6
	.asciz "_baseResourceKey"

LDIFF_SYM1808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,40,6
	.asciz "_behaviors"

LDIFF_SYM1809=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,48,6
	.asciz "_triggers"

LDIFF_SYM1810=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,56,6
	.asciz "<ApplyToDerivedTypes>k__BackingField"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,92,6
	.asciz "<CanCascade>k__BackingField"

LDIFF_SYM1812=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,93,6
	.asciz "<Class>k__BackingField"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,64,6
	.asciz "<Setters>k__BackingField"

LDIFF_SYM1814=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,35,72,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM1815=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Style"

LDIFF_SYM1816=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1817=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1817
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1818=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NameScope"

	.byte 24,16
LDIFF_SYM1819=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,6
	.asciz "_names"

LDIFF_SYM1820=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_NameScope"

LDIFF_SYM1821=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1822=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1823=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_187:

	.byte 5
	.asciz "Xamarin_Forms_Internals_DynamicResource"

	.byte 24,16
LDIFF_SYM1824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,6
	.asciz "<Key>k__BackingField"

LDIFF_SYM1825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_Internals_DynamicResource"

LDIFF_SYM1826=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1827=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1828=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabViewStyles:InitializeComponent"
	.asciz "Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1830=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1831=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1832=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1833=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1834=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1835=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM1836=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1837=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM1838=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 3,141,216,0,11
	.asciz "V_9"

LDIFF_SYM1839=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 3,141,224,0,11
	.asciz "V_10"

LDIFF_SYM1840=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 3,141,232,0,11
	.asciz "V_11"

LDIFF_SYM1841=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 3,141,240,0,11
	.asciz "V_12"

LDIFF_SYM1842=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 3,141,248,0,11
	.asciz "V_13"

LDIFF_SYM1843=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 3,141,128,1,11
	.asciz "V_14"

LDIFF_SYM1844=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 3,141,136,1,11
	.asciz "V_15"

LDIFF_SYM1845=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 3,141,144,1,11
	.asciz "V_16"

LDIFF_SYM1846=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,141,152,1,11
	.asciz "V_17"

LDIFF_SYM1847=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,141,160,1,11
	.asciz "V_18"

LDIFF_SYM1848=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 3,141,160,1,11
	.asciz "V_19"

LDIFF_SYM1849=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 3,141,160,1,11
	.asciz "V_20"

LDIFF_SYM1850=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,141,168,1,11
	.asciz "V_21"

LDIFF_SYM1851=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 3,141,176,1,11
	.asciz "V_22"

LDIFF_SYM1852=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,141,184,1,11
	.asciz "V_23"

LDIFF_SYM1853=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 3,141,192,1,11
	.asciz "V_24"

LDIFF_SYM1854=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,141,200,1,11
	.asciz "V_25"

LDIFF_SYM1855=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,208,1,11
	.asciz "V_26"

LDIFF_SYM1856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 0,11
	.asciz "V_27"

LDIFF_SYM1857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,141,216,1,11
	.asciz "V_28"

LDIFF_SYM1858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,141,160,1,11
	.asciz "V_29"

LDIFF_SYM1859=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,105,11
	.asciz "V_30"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 0,11
	.asciz "V_31"

LDIFF_SYM1861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,11
	.asciz "V_32"

LDIFF_SYM1862=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,105,11
	.asciz "V_33"

LDIFF_SYM1863=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,11
	.asciz "V_34"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 0,11
	.asciz "V_35"

LDIFF_SYM1865=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,105,11
	.asciz "V_36"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,105,11
	.asciz "V_37"

LDIFF_SYM1867=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,11
	.asciz "V_38"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 0,11
	.asciz "V_39"

LDIFF_SYM1869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,105,11
	.asciz "V_40"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,105,11
	.asciz "V_41"

LDIFF_SYM1871=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,105,11
	.asciz "V_42"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 0,11
	.asciz "V_43"

LDIFF_SYM1873=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,105,11
	.asciz "V_44"

LDIFF_SYM1874=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,105,11
	.asciz "V_45"

LDIFF_SYM1875=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,11
	.asciz "V_46"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 0,11
	.asciz "V_47"

LDIFF_SYM1877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,105,11
	.asciz "V_48"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,105,11
	.asciz "V_49"

LDIFF_SYM1879=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,11
	.asciz "V_50"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,11
	.asciz "V_51"

LDIFF_SYM1881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,105,11
	.asciz "V_52"

LDIFF_SYM1882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,105,11
	.asciz "V_53"

LDIFF_SYM1883=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1884
Lfde180_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent

LDIFF_SYM1885=Lme_b4 - Syncfusion_XForms_TabView_SfTabViewStyles_InitializeComponent
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,84,14,176,15,157,246,1,158,245,1,68,13,29,68,147,244,1,148,243,1,68,149,242,1,150,241,1,68,151
	.byte 240,1,152,239,1,68,153,238,1,154,237,1
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.SfTabViewStyles:__InitComponentRuntime"
	.asciz "Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1887
Lfde181_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime

LDIFF_SYM1888=Lme_b5 - Syncfusion_XForms_TabView_SfTabViewStyles___InitComponentRuntime
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.TabItemCollection:.ctor"
	.asciz "Syncfusion_XForms_TabView_TabItemCollection__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_TabItemCollection__ctor
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1890
Lfde182_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_TabItemCollection__ctor

LDIFF_SYM1891=Lme_b6 - Syncfusion_XForms_TabView_TabItemCollection__ctor
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.TabItemTappedEventArgs:get_TabItem"
	.asciz "Syncfusion_XForms_TabView_TabItemTappedEventArgs_get_TabItem"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_TabItemTappedEventArgs_get_TabItem
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1893=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1893
Lfde183_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_TabItemTappedEventArgs_get_TabItem

LDIFF_SYM1894=Lme_b7 - Syncfusion_XForms_TabView_TabItemTappedEventArgs_get_TabItem
	.long LDIFF_SYM1894
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.TabItemTappedEventArgs:set_TabItem"
	.asciz "Syncfusion_XForms_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_XForms_TabView_SfTabItem"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_XForms_TabView_SfTabItem
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1895=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1896=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1897
Lfde184_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_XForms_TabView_SfTabItem

LDIFF_SYM1898=Lme_b8 - Syncfusion_XForms_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_XForms_TabView_SfTabItem
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.TabView.TabItemTappedEventArgs:.ctor"
	.asciz "Syncfusion_XForms_TabView_TabItemTappedEventArgs__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_TabView_TabItemTappedEventArgs__ctor
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1900
Lfde185_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_TabView_TabItemTappedEventArgs__ctor

LDIFF_SYM1901=Lme_b9 - Syncfusion_XForms_TabView_TabItemTappedEventArgs__ctor
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1902=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1903=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.TabView.SelectionChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_SelectionChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1906=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1908=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1911=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1912=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1914
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_SelectionChangedEventArgs

LDIFF_SYM1915=Lme_bb - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_SelectionChangedEventArgs
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.Core.CancelEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Core_CancelEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Core_CancelEventArgs
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1918=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1921=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1922=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1924
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Core_CancelEventArgs

LDIFF_SYM1925=Lme_bc - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_Core_CancelEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_Core_CancelEventArgs
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.EventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1926=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1928=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1931=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1932=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1934
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs

LDIFF_SYM1935=Lme_bd - wrapper_delegate_invoke_System_EventHandler_1_System_EventArgs_invoke_void_object_TEventArgs_object_System_EventArgs
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Syncfusion.XForms.TabView.TabItemTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_TabItemTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1936=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1938=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1941=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1942=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1944
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_TabItemTappedEventArgs

LDIFF_SYM1945=Lme_be - wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_XForms_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_XForms_TabView_TabItemTappedEventArgs
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1946=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1947=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1949=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1954
Lfde190_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1955=Lme_bf - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1957
Lfde191_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1958=Lme_c0 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1960=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1960
Lfde192_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1961=Lme_c1 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1963=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1963
Lfde193_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1964=Lme_c2 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1967=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1967
Lfde194_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1968=Lme_c3 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1971
Lfde195_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1972=Lme_c4 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1974
Lfde196_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1975=Lme_c5 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1977
Lfde197_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1978=Lme_c6 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1980
Lfde198_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1981=Lme_c7 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1984
Lfde199_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1985=Lme_c8 - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1988
Lfde200_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1989=Lme_c9 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1989
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1990=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1991=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1992=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1992
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1993=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Type,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1995=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1998=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1999=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2001=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2002
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type

LDIFF_SYM2003=Lme_ca - wrapper_delegate_invoke_System_Func_2_System_Type_string_invoke_TResult_T_System_Type
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<int>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2010
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr

LDIFF_SYM2011=Lme_cb - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_int_object_intptr_intptr_intptr
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
