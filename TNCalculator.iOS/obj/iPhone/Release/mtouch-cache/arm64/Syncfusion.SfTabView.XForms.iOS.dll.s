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
	.asciz "Syncfusion.SfTabView.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertToNativeColor_Xamarin_Forms_Color
Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertToNativeColor_Xamarin_Forms_Color:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624010
.word 0x1e22c200
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c201
.word 0x1e624030
.word 0x1e22c201
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c202
.word 0x1e624050
.word 0x1e22c202
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c203
.word 0x1e624070
.word 0x1e22c203
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_FormsHelper_NativeColorToFormsColor_UIKit_UIColor
Syncfusion_XForms_iOS_TabView_FormsHelper_NativeColorToFormsColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9400fa0
.word 0x910103a1
.word 0x910123a2
.word 0x910143a3
.word 0x910163a4
.word 0xf9400fa5
.word 0x394000be
bl _p_2
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x910083a8
bl _p_3
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
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertFormsToNativeView_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_XForms_TabView_SfTabView_object
Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertFormsToNativeView_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_XForms_TabView_SfTabView_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xaa0103f9
.word 0xf90033a2
.word 0xb5000078
.word 0xd2800000
.word 0x14000020
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xb50001e0
.word 0xf94033a0
.word 0xb40000c0
.word 0xaa1803e0
.word 0xf94033a1
.word 0x3940031e
bl _p_5
.word 0x14000008
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_5
.word 0xaa1803e0
.word 0x3940031e
bl _p_4
.word 0xaa0003e2
.word 0xfd401ba0
.word 0x1e604002
.word 0xfd401fa0
.word 0x1e604003
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_6
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertToNativeFont_string_Xamarin_Forms_FontAttributes_double
Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertToNativeFont_string_Xamarin_Forms_FontAttributes_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd001ba0
bl _p_7
.word 0x9e780018
.word 0x93407f18
.word 0xfd401ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.word 0xfd401ba0
.word 0x9e780018
.word 0x93407f18
.word 0xb4000199
.word 0xaa1903f7
.word 0xb40000f9
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x340000e0
.word 0xfd401ba0
.word 0x1e624010
.word 0x1e22c200
bl _p_8
.word 0xaa0003f9
.word 0x14000005
.word 0x1e620300
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800001
bl _p_10
.word 0x53001c00
.word 0x34000080
.word 0x1e620300
bl _p_8
.word 0xaa0003f9
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000241
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_12
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40005c0
.word 0xd2800000
.word 0x1e620000
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f9
.word 0x14000028
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000241
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_12
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000340
.word 0xd2800000
.word 0x1e620000
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f9
.word 0x14000014
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000221
.word 0xaa1903e0
.word 0x3940033e
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_12
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xd2800000
.word 0x1e620000
.word 0xaa1a03e0
bl _p_13
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_FormsHelper__cctor
Syncfusion_XForms_iOS_TabView_FormsHelper__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer__ctor
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf90013a0
.word 0x91038002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_FormsTabView_SizeChanged_object_System_EventArgs
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_FormsTabView_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1a03e0
bl _p_17
.word 0xaa0003e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x1400000e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf94027b9
.word 0xf9407740
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xf9407b42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e3
bl _p_19

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9100e3a0
bl _p_20
.word 0x53001c00
.word 0x35fffda0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_21
.word 0x14000009
.word 0xf90033be

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_GetPropertyList
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_GetPropertyList:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9400021
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x3940001e
.word 0xb9802401
.word 0x11000421
.word 0xb9002401
.word 0xf9400817
.word 0xb9802016
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa1903f8
.word 0xaa0003f7
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b39
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b21
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b5a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_23
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TabView_SfTabView
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TabView_SfTabView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000100
.word 0xf9406b20
.word 0xb40000c0
.word 0xf9406b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9407720
.word 0xb40000e0
.word 0xf9407721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf900773f
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001960
.word 0x3940035e
.word 0xf9400b40
.word 0xf90043a0
.word 0x9103c321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407b20
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001600
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9407b20
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001020
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_26

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_27
.word 0xf90037a0
bl _p_28
.word 0x9103a321
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407320
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_15
.word 0xf94033a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141
.word 0xf9407720
.word 0xaa0003fa
.word 0xd2800038
.word 0x3940001e
.word 0x3949a740
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x3909a758
.word 0xaa1903e0
bl _p_17
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x1400000c

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401fba
.word 0xf9407724
.word 0xf9407b22
.word 0xaa0403e0
.word 0xaa1a03e1
.word 0xaa1903e3
.word 0x3940009e
bl _p_19

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x9100a3a0
bl _p_20
.word 0x53001c00
.word 0x35fffde0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_21
.word 0x14000009
.word 0xf9002bbe

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9100a3a0
.word 0xf90027a0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9407721
.word 0xaa1903e0
bl _p_29
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_InvokeInternalMethod_System_Type_object_string_object__
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_InvokeInternalMethod_System_Type_object_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
bl _p_32
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0x3940005e
bl _p_33
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_34
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9407720
.word 0xb4000160
.word 0xf9407b20
.word 0xb4000120
.word 0xf9407724
.word 0x3940035e
.word 0xf9400b41
.word 0xf9407b22
.word 0xaa0403e0
.word 0xaa1903e3
.word 0x3940009e
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_Init
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_27
bl _p_35
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_Dispose_bool
Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000760
.word 0xf9407720
.word 0xb40000e0
.word 0xf9407721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf900773f
.word 0xf9407b20
.word 0xb4000620
.word 0xf9407b20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_25
.word 0xf9007b3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_36
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TabView_MaterialSfTabViewRenderer__ctor
Syncfusion_XForms_iOS_TabView_MaterialSfTabViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_35

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91038001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionChangedEventArgs_get_Index
Syncfusion_iOS_TabView_SelectionChangedEventArgs_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionChangedEventArgs_set_Index_int
Syncfusion_iOS_TabView_SelectionChangedEventArgs_set_Index_int:
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

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionChangedEventArgs_get_Name
Syncfusion_iOS_TabView_SelectionChangedEventArgs_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionChangedEventArgs_set_Name_string
Syncfusion_iOS_TabView_SelectionChangedEventArgs_set_Name_string:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionChangedEventArgs__ctor
Syncfusion_iOS_TabView_SelectionChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabItemTappedEventArgs_get_TabItem
Syncfusion_iOS_TabView_TabItemTappedEventArgs_get_TabItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_iOS_TabView_SfTabItem:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabItemTappedEventArgs__ctor
Syncfusion_iOS_TabView_TabItemTappedEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateTabViewProperties_string_Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_iOS_TabView_SfTabViewRenderer
Syncfusion_iOS_TabView_SfTabView_UpdateTabViewProperties_string_Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_iOS_TabView_SfTabViewRenderer:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001ba3
.word 0xf900c3bf
.word 0x9104c300
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9409b00
.word 0xb400c080
.word 0xb400c07a
.word 0xf9406700
.word 0xb4000240
.word 0xf9406700
.word 0x3940001e
.word 0x9101c000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9405700
.word 0xb4000240
.word 0xf9405700
.word 0x3940001e
.word 0x9100c000
.word 0xf900dba0
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_37
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd290f03e
.word 0xf2ae9b1e
.word 0x6b1e001f
.word 0x540007a8
.word 0xd28811fe
.word 0xf2a61c3e
.word 0x6b1e02ff
.word 0x54000368
.word 0xd284fcfe
.word 0xf2a1bafe
.word 0x6b1e02ff
.word 0x54000148
.word 0xd29dcdbe
.word 0xf2a04f3e
.word 0x6b1e02ff
.word 0x540021a0
.word 0xd284fcfe
.word 0xf2a1bafe
.word 0x6b1e02ff
.word 0x54000f20
.word 0x140005c4
.word 0xd29ec99e
.word 0xf2a2837e
.word 0x6b1e02ff
.word 0x54001580
.word 0xd295c1fe
.word 0xf2a4143e
.word 0x6b1e02ff
.word 0x54001c00
.word 0xd28811fe
.word 0xf2a61c3e
.word 0x6b1e02ff
.word 0x54001280
.word 0x140005b7
.word 0xd28a8dde
.word 0xf2acfefe
.word 0x6b1e02ff
.word 0x540001c8
.word 0xd298dc5e
.word 0xf2ab043e
.word 0x6b1e02ff
.word 0x54001460
.word 0xd284ba9e
.word 0xf2acf13e
.word 0x6b1e02ff
.word 0x540014e0
.word 0xd28a8dde
.word 0xf2acfefe
.word 0x6b1e02ff
.word 0x54001b60
.word 0x140005a6
.word 0xd284df1e
.word 0xf2ad2ffe
.word 0x6b1e02ff
.word 0x540019c0
.word 0xd28ab59e
.word 0xf2adb5fe
.word 0x6b1e02ff
.word 0x54001640
.word 0xd290f03e
.word 0xf2ae9b1e
.word 0x6b1e02ff
.word 0x54000fc0
.word 0x14000599
.word 0x929446de
.word 0xf2b8265e
.word 0x6b1e02ff
.word 0x54000368
.word 0x928b51fe
.word 0xf2b31d9e
.word 0x6b1e02ff
.word 0x54000148
.word 0xd280ac7e
.word 0xf2afeb5e
.word 0x6b1e02ff
.word 0x54001320
.word 0x928b51fe
.word 0xf2b31d9e
.word 0x6b1e02ff
.word 0x54000ba0
.word 0x14000588
.word 0x929c925e
.word 0xf2b467be
.word 0x6b1e02ff
.word 0x54000900
.word 0x929385de
.word 0xf2b54bde
.word 0x6b1e02ff
.word 0x54000980
.word 0x929446de
.word 0xf2b8265e
.word 0x6b1e02ff
.word 0x54001000
.word 0x1400057b
.word 0x9298fa1e
.word 0xf2bc06de
.word 0x6b1e02ff
.word 0x540001c8
.word 0x928904be
.word 0xf2b87c9e
.word 0x6b1e02ff
.word 0x540017e0
.word 0x929259fe
.word 0xf2ba293e
.word 0x6b1e02ff
.word 0x54001560
.word 0x9298fa1e
.word 0xf2bc06de
.word 0x6b1e02ff
.word 0x540001e0
.word 0x1400056a
.word 0x929ad89e
.word 0xf2bc865e
.word 0x6b1e02ff
.word 0x54001040
.word 0x9281309e
.word 0xf2be47be
.word 0x6b1e02ff
.word 0x540001c0
.word 0x9284c03e
.word 0xf2bf737e
.word 0x6b1e02ff
.word 0x54000340
.word 0x1400055d

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35001540
.word 0x14000555

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35002220
.word 0x1400054d

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35003cc0
.word 0x14000545

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35003ca0
.word 0x1400053d

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35005740
.word 0x14000535

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x350071e0
.word 0x1400052d

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35007840
.word 0x14000525

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35007980
.word 0x1400051d

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35007960
.word 0x14000515

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x350079e0
.word 0x1400050d

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35007b20
.word 0x14000505

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35007e40
.word 0x140004fd

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x350080e0
.word 0x140004f5

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x350080c0
.word 0x140004ed

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35008200
.word 0x140004e5

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35008340
.word 0x140004dd

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x350083a0
.word 0x140004d5

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35008360
.word 0x140004cd

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35008320
.word 0x140004c5

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35008400
.word 0x140004bd

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35008580
.word 0x140004b5

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
bl _p_38
.word 0x53001c00
.word 0x35008e40
.word 0x140004ad
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xb4000ce0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900dfa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54009520

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54009380
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xf900dba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54008f00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54008d60
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_41
.word 0xf9409b01
.word 0xaa1803e0
bl _p_42
.word 0x14000442
.word 0xaa1803e0
.word 0xd2800001
bl _p_43
.word 0x1400043e
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xb4008720
.word 0xf9404700
.word 0xb5000160

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800701
bl _p_22
.word 0xf900dba0
bl _p_45
.word 0xf940dba1
.word 0xaa1803e0
bl _p_46
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xeb1f031f
.word 0x10000011
.word 0x54008440

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540082c0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xeb1f031f
.word 0x10000011
.word 0x54007ec0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54007d40
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xf9404702
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_49
.word 0xf9404700
.word 0xf900dfa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54007860

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xeb1f031f
.word 0x10000011
.word 0x540076c0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9404700
.word 0xf900dba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54007280

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dba2
.word 0xeb1f031f
.word 0x10000011
.word 0x540070e0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0x14000361
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_53
.word 0x1400035a
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xb4006aa0
.word 0xf9407f00
.word 0xb5000160

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800c01
bl _p_22
.word 0xf900dba0
bl _p_55
.word 0xf940dba1
.word 0xaa1803e0
bl _p_56
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xeb1f031f
.word 0x10000011
.word 0x540067c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54006640
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xeb1f031f
.word 0x10000011
.word 0x54006240

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540060c0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xf9407f02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_57
.word 0xf9407f00
.word 0xf900dfa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005be0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54005a40
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9407f00
.word 0xf900dba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54005600

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54005460
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59
.word 0x1400027d
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xb4004f00
.word 0xf9408300
.word 0xb5000160

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801201
bl _p_22
.word 0xf900dba0
bl _p_61
.word 0xf940dba1
.word 0xaa1803e0
bl _p_62
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0x3940035e
bl _p_60
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003e1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xeb1f031f
.word 0x10000011
.word 0x54004c20

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54004aa0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0xeb1f031f
.word 0x10000011
.word 0x540046a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54004520
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_48
.word 0xf9408302
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_63
.word 0xf9408300
.word 0xf900dfa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004040

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54003ea0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9408300
.word 0xf900dba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003a60

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dba2
.word 0xeb1f031f
.word 0x10000011
.word 0x540038c0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65
.word 0x140001a0
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xaa1803fa
.word 0xb4000620
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xf900dba0
.word 0xf9408300
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403400
.word 0x1e604002
.word 0xf9408300
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403800
.word 0x1e604003
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf940b3a0
.word 0xf900a3a0
.word 0xf940b7a0
.word 0xf900a7a0
.word 0xf940bba0
.word 0xf900aba0
.word 0xf940bfa0
.word 0xf900afa0
.word 0xf9409b00
.word 0xf900dfa0
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xaa0003e2
.word 0xf940dba0
.word 0xf940dfa1
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
bl _p_68
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_69
.word 0x14000165
.word 0xb981d300
.word 0xf900dba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940dba0
.word 0x6b01001f
.word 0x54002b60
.word 0xaa1a03e0
.word 0x3940035e
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_71
.word 0x14000153
.word 0xaa1a03e0
.word 0x3940035e
bl _p_72
.word 0x53001c01
.word 0xaa1803e0
bl _p_73
.word 0x1400014c
.word 0xaa1a03e0
.word 0x3940035e
bl _p_74
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803fa
.word 0xaa0103f9
.word 0xb981bf00
.word 0x6b01001f
.word 0x54002840
.word 0xb901bf59
.word 0x14000140
.word 0x910483a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_75
.word 0x910403a0
.word 0xf94093a1
.word 0xf90083a1
.word 0xf94097a1
.word 0xf90087a1
.word 0xf9409ba1
.word 0xf9008ba1
.word 0xf9409fa1
.word 0xf9008fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_77
.word 0x1400012e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x540024a2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1803e0
.word 0xd2800021
bl _p_79
.word 0x14000119
.word 0xaa1803e0
.word 0xd2800001
bl _p_79
.word 0x14000115
.word 0xaa1803e0
.word 0xd2800041
bl _p_79
.word 0x14000111
.word 0xaa1803e0
.word 0xd2800061
bl _p_79
.word 0x1400010d
.word 0xaa1a03e0
.word 0x3940035e
bl _p_80
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54002082
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1803e0
.word 0xd2800001
bl _p_81
.word 0x140000f8
.word 0xaa1803e0
.word 0xd2800021
bl _p_81
.word 0x140000f4
.word 0xaa1803e0
.word 0xd2800041
bl _p_81
.word 0x140000f0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0x53001c01
.word 0xaa1803e0
bl _p_83
.word 0x140000e9
.word 0x910383a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0x910303a0
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
.word 0xf9407fa1
.word 0xf9006fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_85
.word 0x140000d7
.word 0x910283a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_86
.word 0x910203a0
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
.word 0xf9405fa1
.word 0xf9004fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_87
.word 0x140000c5
.word 0x9101e3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_88
.word 0xf940c7be
.word 0xf90003c0
.word 0xaa1803e0
.word 0xf9403fa1
bl _p_89
.word 0x140000ba
.word 0xaa1a03e0
.word 0x3940035e
bl _p_90
.word 0xaa1803e0
bl _p_91
.word 0x140000b4
.word 0xaa1a03e0
.word 0x3940035e
bl _p_92
.word 0xaa1803e0
bl _p_93
.word 0x140000ae
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0x93407c00
.word 0xaa1803fa
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_95
.word 0x1400009f
.word 0x910163a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_96
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_76
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941e050
.word 0xd63f0200
.word 0x1400008b
.word 0xb400115a
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xb40010a0
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf900c3a0
.word 0x1400001e
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xb50001c0
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xb4000120
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0xf900cbbf
.word 0x94000005
.word 0xf940cba0
.word 0xb4000040
bl _p_21
.word 0x1400004c
.word 0xf900cfbe
.word 0xf940c3a0
.word 0xb4000160
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940cfbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_98
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1803e0
bl _p_99
.word 0x1400002d
.word 0xaa1a03e0
.word 0x3940035e
bl _p_98
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000081
.word 0xaa1803e0
bl _p_100
.word 0x14000023
.word 0xaa1a03e0
.word 0x3940035e
bl _p_98
.word 0x93407c00
.word 0x350003c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x35000080
.word 0xaa1803e0
bl _p_99
.word 0x14000010
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1803e0
bl _p_100
.word 0xaa1a03e0
.word 0x3940035e
bl _p_39
.word 0xb4000060
.word 0xaa1803e0
bl _p_101
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateLayoutFromLeftToRight
Syncfusion_iOS_TabView_SfTabView_UpdateLayoutFromLeftToRight:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0x9102a3a8
bl _p_102
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xf94057a2
.word 0xf9003fa2
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0x3940035e
bl _p_103
.word 0xf9406340
.word 0xf90083a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007ba2
.word 0xfd007ba1
.word 0xfd407ba1
.word 0x910123a8
bl _p_102
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_103
.word 0xaa1a03e0
.word 0xd2800061
.word 0x3940035e
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateLayoutFromRightToLeft
Syncfusion_iOS_TabView_SfTabView_UpdateLayoutFromRightToLeft:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0x9102a3a8
bl _p_102
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xf94057a2
.word 0xf9003fa2
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0x3940035e
bl _p_103
.word 0xf9406340
.word 0xf90083a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007ba2
.word 0xfd007ba1
.word 0xfd407ba1
.word 0x910123a8
bl _p_102
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_103
.word 0xaa1a03e0
.word 0xd2800081
.word 0x3940035e
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_FormsSelectionSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_FormsSelectionSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9404720
.word 0xb40002a0
.word 0xf9404738
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_49
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_FormsOverflowButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_FormsOverflowButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9407f00
.word 0xb4000620
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_106
.word 0xf9407f1a
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_57
.word 0xf9406700
.word 0xb40001e0
.word 0xf9406702
.word 0xf9407f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9406701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_FormsCenterButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_FormsCenterButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9408300
.word 0xb4000c80
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0x35000160
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_107
.word 0xf940831a
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0x3940035e
bl _p_63
.word 0xf9405700
.word 0xb4000700
.word 0xf9405702
.word 0xf9408300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9405701
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xf9408300
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd404000
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf9405701
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xf9001ba0
.word 0xf9408300
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9405701
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xf9408300
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd403c00
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf9405701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_GetTabViewWidth_int
Syncfusion_iOS_TabView_SfTabView_GetTabViewWidth_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9403f20
.word 0xb4000a80
.word 0xb9824320
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009c1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401fa0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xf9408320
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403401
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd002ba0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000160
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c18
.word 0x1400000b
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x11000418
.word 0xb98023a0
.word 0x6b18001f
.word 0x540000ca
.word 0xfd402ba0
.word 0x1e620301
.word 0x1e611800
.word 0xfd012f20
.word 0x14000010
.word 0xfd402ba0
.word 0xfd0033a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xfd4033a0
.word 0x4b180000
.word 0x1e620001
.word 0x1e611800
.word 0xfd012f20
.word 0x14000003
.word 0xfd40fb20
.word 0xfd012f20
.word 0xfd412f20
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_FormsItemsPropertyChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_FormsItemsPropertyChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
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
.word 0xf90053a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0xf9005ba0
.word 0x9100a3a8
bl _p_114
.word 0xf9405ba0
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x910123a0
.word 0x9101a3a1
bl _p_115
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_InsertNativeTabItem_object_int_Syncfusion_XForms_TabView_SfTabView
Syncfusion_iOS_TabView_SfTabView_InsertNativeTabItem_object_int_Syncfusion_XForms_TabView_SfTabView:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x9101c3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_116
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb900b3a0
.word 0x9101c3a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0xf90063a0
.word 0x9100c3a8
bl _p_114
.word 0xf94063a0
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0xf94027a1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9101c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x910143a0
.word 0x9101c3a1
bl _p_117
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_Item_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_Item_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4004597
.word 0xf9409b00
.word 0xb4004540
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xb40044a0
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400434d
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_119
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x6b1f001f
.word 0x5400418b
.word 0xb981b700
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000080
.word 0xfd411b00
.word 0xfd00bfa0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd00bfa0
.word 0xfd40bfa0
.word 0xfd00c3a0
.word 0xf9403f02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_120
.word 0xaa0003f7
.word 0x3940035e
.word 0xf9400b56
.word 0xaa1603e0
bl _p_37
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2841a3e
.word 0xf2ac11be
.word 0x6b1e001f
.word 0x54000508
.word 0xd298bd1e
.word 0xf2a29cde
.word 0x6b1e035f
.word 0x540001c8
.word 0xd29587be
.word 0xf2a0e99e
.word 0x6b1e035f
.word 0x54001800
.word 0xd284fcfe
.word 0xf2a1bafe
.word 0x6b1e035f
.word 0x54000980
.word 0xd298bd1e
.word 0xf2a29cde
.word 0x6b1e035f
.word 0x54001600
.word 0x140001d6
.word 0xd28e353e
.word 0xf2a49a9e
.word 0x6b1e035f
.word 0x54000148
.word 0xd28bef9e
.word 0xf2a43dde
.word 0x6b1e035f
.word 0x54000ae0
.word 0xd28e353e
.word 0xf2a49a9e
.word 0x6b1e035f
.word 0x54000860
.word 0x140001c9
.word 0xd2844b7e
.word 0xf2a8511e
.word 0x6b1e035f
.word 0x540012c0
.word 0xd2841a3e
.word 0xf2ac11be
.word 0x6b1e035f
.word 0x54000840
.word 0x140001c0
.word 0x928c13be
.word 0xf2b82cfe
.word 0x6b1e035f
.word 0x540002e8
.word 0x9282a05e
.word 0xf2b2545e
.word 0x6b1e035f
.word 0x54000148
.word 0xd294db9e
.word 0xf2ac7e9e
.word 0x6b1e035f
.word 0x54000ba0
.word 0x9282a05e
.word 0xf2b2545e
.word 0x6b1e035f
.word 0x54000a20
.word 0x140001af
.word 0x9296e87e
.word 0xf2b616fe
.word 0x6b1e035f
.word 0x54000e80
.word 0x928c13be
.word 0xf2b82cfe
.word 0x6b1e035f
.word 0x54000800
.word 0x140001a6
.word 0x9292125e
.word 0xf2ba769e
.word 0x6b1e035f
.word 0x54000148
.word 0x9298cf9e
.word 0xf2b8715e
.word 0x6b1e035f
.word 0x540009e0
.word 0x9292125e
.word 0xf2ba769e
.word 0x6b1e035f
.word 0x54000a60
.word 0x14000199
.word 0x929b175e
.word 0xf2bd949e
.word 0x6b1e035f
.word 0x540004c0
.word 0x92820f5e
.word 0xf2bf1c5e
.word 0x6b1e035f
.word 0x54000a40
.word 0x14000190

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35000e40
.word 0x14000188

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35000ea0
.word 0x14000180

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35000ea0
.word 0x14000178

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35000ea0
.word 0x14000170

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35000fc0
.word 0x14000168

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001520
.word 0x14000160

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001ba0
.word 0x14000158

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001ba0
.word 0x14000150

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001d20
.word 0x14000148

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001e80
.word 0x14000140

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001d80
.word 0x14000138

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001c80
.word 0x14000130

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001e00
.word 0x14000128

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x35001f60
.word 0x14000120

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa1603e0
bl _p_38
.word 0x53001c00
.word 0x350020c0
.word 0x14000118
.word 0xaa1903e0
.word 0x3940033e
bl _p_52
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_121
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_122
.word 0x1400010d
.word 0xaa1903e0
.word 0x3940033e
bl _p_123
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_124
.word 0x14000105
.word 0xaa1903e0
.word 0x3940033e
bl _p_125
.word 0x53001c01
.word 0xaa1703e0
.word 0x394002fe
bl _p_126
.word 0x140000fd
.word 0x394002fe
.word 0x910042e0
.word 0xf900cba0
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x140000ec
.word 0xaa1903e0
.word 0x3940033e
bl _p_127
.word 0xaa1703fa
.word 0xb4000520
.word 0xaa1903e0
.word 0x3940033e
bl _p_127
.word 0xf900cba0
.word 0xfd411f00
.word 0x1e604002
.word 0xfd411b00
.word 0x1e604003
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf940afa0
.word 0xf9008fa0
.word 0xf940b3a0
.word 0xf90093a0
.word 0xf940b7a0
.word 0xf90097a0
.word 0xf940bba0
.word 0xf9009ba0
.word 0xf9409b00
.word 0xf900cfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0xfd4097a2
.word 0xfd409ba3
bl _p_68
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_128
.word 0x140000b9
.word 0xaa1903e0
.word 0x3940033e
bl _p_129
.word 0xaa1703fa
.word 0xb5000060
.word 0xd2800019
.word 0x14000031
.word 0xaa1903e0
.word 0x3940033e
bl _p_129
.word 0xf900cba0
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xfd00d3a0
.word 0xf9409b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xfd40d3a2
.word 0xfd40c3a1
.word 0x1e604003
.word 0x1e613863
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf9409fa0
.word 0xf9007fa0
.word 0xf940a3a0
.word 0xf90083a0
.word 0xf940a7a0
.word 0xf90087a0
.word 0xf940aba0
.word 0xf9008ba0
.word 0xf9409b00
.word 0xf900cfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
bl _p_68
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_132
.word 0x1400007d
.word 0xaa1903e0
.word 0x3940033e
bl _p_133
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_134
.word 0x14000075
.word 0xaa1903e0
.word 0x3940033e
bl _p_135
.word 0xf900cba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_136
.word 0x93407c00
.word 0xf900cfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xf940cba0
.word 0xf940cfa1
bl _p_138
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_139
.word 0x14000061
.word 0x910363a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_140
.word 0x9102e3a0
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
.word 0xf9407ba1
.word 0xf9006ba1
bl _p_76
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_141
.word 0x1400004e
.word 0xaa1903e0
.word 0x3940033e
bl _p_142
.word 0xf900cba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_143
.word 0x93407c00
.word 0xf900cfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_144
.word 0xf940cba0
.word 0xf940cfa1
bl _p_138
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_145
.word 0x1400003a
.word 0x910263a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_146
.word 0x9101e3a0
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
.word 0xf9405ba1
.word 0xf9004ba1
bl _p_76
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_147
.word 0x14000027
.word 0x910163a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_148
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
bl _p_76
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_149
.word 0x14000014
.word 0xaa1903e0
.word 0x3940033e
bl _p_135
.word 0xf900cba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_136
.word 0x93407c00
.word 0xf900cfa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xf940cba0
.word 0xf940cfa1
bl _p_138
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_139
.word 0xf9400b00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_150
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
bl _p_151
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RefreshView
Syncfusion_iOS_TabView_SfTabView_RefreshView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0x3940035e
bl _p_152
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_SetNativeItems_Syncfusion_XForms_TabView_SfTabView
Syncfusion_iOS_TabView_SfTabView_SetNativeItems_Syncfusion_XForms_TabView_SfTabView:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910183a0
.word 0xd2800001
.word 0xd2800c02
bl _p_116
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf90063a0
.word 0x910083a8
bl _p_114
.word 0xf94063a0
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x910103a0
.word 0x910183a1
bl _p_153
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CreateNativeTabItem_Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_TabView_SfTabView_Xamarin_Forms_ResourceDictionary_int
Syncfusion_iOS_TabView_SfTabView_CreateNativeTabItem_Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_TabView_SfTabView_Xamarin_Forms_ResourceDictionary_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x9101a3a0
.word 0xd2800001
.word 0xd2800b02
bl _p_116
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9101a3a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a3a0
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0xb900aba0
.word 0x9101a3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xd2800001
.word 0xf9001fa1
.word 0xf90023a1
.word 0xf90027a1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0x9101a3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x910143a0
.word 0x9101a3a1
bl _p_154
.word 0x9101a3a0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_155
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_GetResources_Xamarin_Forms_VisualElement
Syncfusion_iOS_TabView_SfTabView_GetResources_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0x3940035e
.word 0xf9403b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40005f9
.word 0xaa1a03f9
.word 0x3940035e
.word 0xf9403b40
.word 0xaa0003f8
.word 0xb5000040
.word 0xf9404338
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0x3940033e
bl _p_156
.word 0xb40002c0
.word 0xaa1a03f9
.word 0x3940035e
.word 0xf9403b40
.word 0xaa0003fa
.word 0xb5000040
.word 0xf940433a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_156
.word 0x14000004
.word 0xd2800000
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__ctor_intptr
Syncfusion_iOS_TabView_SfTabView__ctor_intptr:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800401
bl _p_22
.word 0xf900f3a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf940f3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800401
bl _p_22
.word 0xf900efa0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf940efa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf900eba0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xfd00cf20

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf900e7a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf900e3a0
.word 0x91012321
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf900dfa0
.word 0x91014321
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf900dba0
.word 0x91016321
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb901b73e
.word 0xd280003e
.word 0x3906e33e
.word 0xd280259e
.word 0xb901bf3e
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xfd00e320

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf900d7a0
.word 0x9101a321
.word 0xd5033bbf
.word 0xf940d7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf900d3a0
.word 0x9101c321
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf900c7a0
.word 0xf900cfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400021
.word 0xf900cba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940cfa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e321
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xfd00ef20
.word 0xd280259e
.word 0xb901e33e
.word 0xd280191e
.word 0xb901eb3e
bl _p_157
.word 0xf900c3a0
.word 0x91020321
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800701
bl _p_22
.word 0xf900bfa0
bl _p_45
.word 0x91022321
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2807d1e
.word 0xb9020f3e
.word 0xd280029e
.word 0xb902133e
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd011b20
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd011f20
bl _p_157
.word 0xf900bba0
.word 0x9103a321
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_158
.word 0xf900b7a0
.word 0x9103c321
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800c01
bl _p_22
.word 0xf900b3a0
bl _p_55
.word 0x9103e321
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801201
bl _p_22
.word 0xf900afa0
bl _p_61
.word 0x91040321
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf900a3a0
.word 0xf900aba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400021
.word 0xf900a7a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf940a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91042321
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_27
.word 0xf9009fa0
bl _p_159
.word 0x91044321
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_27
.word 0xf9009ba0
bl _p_159
.word 0x91046321
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_27
.word 0xf90097a0
bl _p_160
.word 0x91048321
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_27
.word 0xf90093a0
bl _p_160
.word 0x9104a321
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf90087a0
.word 0xf9008fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400021
.word 0xf9008ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9408ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9105c321
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_161
.word 0xaa1903e0
bl _p_162

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf9007fa0
.word 0xf90083a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0x91004023
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90063a0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801301
bl _p_22
.word 0xf9007ba0
bl _p_163
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94077a0
.word 0xf9006ba0
.word 0xf9005fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_27
.word 0xf90073a0
bl _p_164
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_166
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_132
.word 0xf9405fa1
.word 0xf94063a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801301
bl _p_22
.word 0xf90057a0
bl _p_163
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf94053a0
.word 0xf90047a0
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_27
.word 0xf9004fa0
bl _p_164
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9004ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf90043a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_166
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_132
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0xf94037a0
.word 0xf9001ba0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801301
bl _p_22
.word 0xf90033a0
bl _p_163
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_27
.word 0xf9002ba0
bl _p_164
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_166
.word 0xf9401fa1
.word 0xf94023a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_132
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0xf94013a1
.word 0xaa1903e0
bl _p_43
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__ctor
Syncfusion_iOS_TabView_SfTabView__ctor:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800401
bl _p_22
.word 0xf9007fa0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2800401
bl _p_22
.word 0xf9007ba0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90077a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2e8021e
.word 0x9e6703c0
.word 0xfd00cf40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90073a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9006fa0
.word 0x91012341
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9006ba0
.word 0x91014341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90067a0
.word 0x91016341
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0xb901b75e
.word 0xd280003e
.word 0x3906e35e
.word 0xd280259e
.word 0xb901bf5e
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xfd00e340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90063a0
.word 0x9101a341
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9005fa0
.word 0x9101c341
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf90053a0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400021
.word 0xf90057a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f93e
.word 0x9e6703c0
.word 0xfd00ef40
.word 0xd280259e
.word 0xb901e35e
.word 0xd280191e
.word 0xb901eb5e
bl _p_157
.word 0xf9004fa0
.word 0x91020341
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800701
bl _p_22
.word 0xf9004ba0
bl _p_45
.word 0x91022341
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2807d1e
.word 0xb9020f5e
.word 0xd280029e
.word 0xb902135e
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd011b40
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd011f40
bl _p_157
.word 0xf90047a0
.word 0x9103a341
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_158
.word 0xf90043a0
.word 0x9103c341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800c01
bl _p_22
.word 0xf9003fa0
bl _p_55
.word 0x9103e341
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2801201
bl _p_22
.word 0xf9003ba0
bl _p_61
.word 0x91040341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf9002fa0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400021
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91042341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_27
.word 0xf9002ba0
bl _p_159
.word 0x91044341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_27
.word 0xf90027a0
bl _p_159
.word 0x91046341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_27
.word 0xf90023a0
bl _p_160
.word 0x91048341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_27
.word 0xf9001fa0
bl _p_160
.word 0x9104a341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf90013a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9400021
.word 0xf90017a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9105c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_168
.word 0xaa1a03e0
bl _p_162
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940a738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91052321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940a738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91052321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_System_ComponentModel_CancelEventArgs
Syncfusion_iOS_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_System_ComponentModel_CancelEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940ab38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91054321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_System_ComponentModel_CancelEventArgs
Syncfusion_iOS_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_System_ComponentModel_CancelEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940ab38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91054321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940af38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91056321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940af38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91056321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs
Syncfusion_iOS_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940b338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91058321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs
Syncfusion_iOS_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940b338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91058321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_SfTabView_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940b738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9105a321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_SfTabView_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940b738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9105a321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_TabHeight
Syncfusion_iOS_TabView_SfTabView_get_TabHeight:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd411800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_TabHeight_double
Syncfusion_iOS_TabView_SfTabView_set_TabHeight_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd011b40
.word 0xaa1a03e0
bl _p_171

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_TabWidth
Syncfusion_iOS_TabView_SfTabView_get_TabWidth:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd411c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_TabWidth_double
Syncfusion_iOS_TabView_SfTabView_set_TabWidth_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd011f40
.word 0xaa1a03e0
bl _p_171

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_DisplayMode
Syncfusion_iOS_TabView_SfTabView_get_DisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb981b400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_DisplayMode_Syncfusion_iOS_TabView_TabDisplayMode
Syncfusion_iOS_TabView_SfTabView_set_DisplayMode_Syncfusion_iOS_TabView_TabDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb901b720

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xaa1903e0
bl _p_172
.word 0xaa1903e0
bl _p_171
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_OverflowMode
Syncfusion_iOS_TabView_SfTabView_get_OverflowMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9824000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_OverflowMode_Syncfusion_iOS_TabView_OverflowMode
Syncfusion_iOS_TabView_SfTabView_set_OverflowMode_Syncfusion_iOS_TabView_OverflowMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9024320
.word 0xaa1903e0
bl _p_171
.word 0xaa1903e0
bl _p_151

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_OverflowButtonSettings
Syncfusion_iOS_TabView_SfTabView_get_OverflowButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_iOS_TabView_OverflowButtonSettings
Syncfusion_iOS_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_iOS_TabView_OverflowButtonSettings:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9103e321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407f20
.word 0xb4000be0
.word 0xf9407f20
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xf9407f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_59

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_CenterButtonSettings
Syncfusion_iOS_TabView_SfTabView_get_CenterButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_iOS_TabView_CenterButtonSettings
Syncfusion_iOS_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_iOS_TabView_CenterButtonSettings:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91040321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408320
.word 0xb4000be0
.word 0xf9408320
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xf9408320
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_65

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_VisibleHeaderCount
Syncfusion_iOS_TabView_SfTabView_get_VisibleHeaderCount:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91092000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int
Syncfusion_iOS_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x91092340
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xaa1a03e0
bl _p_171

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_SelectionIndicatorSettings
Syncfusion_iOS_TabView_SfTabView_get_SelectionIndicatorSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_iOS_TabView_SelectionIndicatorSettings
Syncfusion_iOS_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_iOS_TabView_SelectionIndicatorSettings:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91022321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404720
.word 0xb4000be0
.word 0xf9404720
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9404720
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_51

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_TabHeaderPosition
Syncfusion_iOS_TabView_SfTabView_get_TabHeaderPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb981b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_iOS_TabView_TabHeaderPosition
Syncfusion_iOS_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_iOS_TabView_TabHeaderPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb981b320
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000200
.word 0xb9801ba0
.word 0xb901b320
.word 0xaa1903e0
bl _p_173

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_TabHeaderBackgroundColor
Syncfusion_iOS_TabView_SfTabView_get_TabHeaderBackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_TabHeaderBackgroundColor_UIKit_UIColor
Syncfusion_iOS_TabView_SfTabView_set_TabHeaderBackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9404320
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000440
.word 0x91020321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b20
.word 0xb40000e0
.word 0xf9406f22
.word 0xf9404321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_CenterButtonView
Syncfusion_iOS_TabView_SfTabView_get_CenterButtonView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_CenterButtonView_UIKit_UIView
Syncfusion_iOS_TabView_SfTabView_set_CenterButtonView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407320
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000380
.word 0x91038321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_101

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_EnableSwiping
Syncfusion_iOS_TabView_SfTabView_get_EnableSwiping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3946e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_EnableSwiping_bool
Syncfusion_iOS_TabView_SfTabView_set_EnableSwiping_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3946e320
.word 0x394063a1
.word 0x6b01001f
.word 0x540001c0
.word 0x394063a0
.word 0x3906e320
.word 0xf9404b20
.word 0xb40000c0
.word 0xf9404b22
.word 0x3946e321
.word 0xaa0203e0
.word 0x3940005e
bl _p_174
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_EnableScrollButton
Syncfusion_iOS_TabView_SfTabView_get_EnableScrollButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39491000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_EnableScrollButton_bool
Syncfusion_iOS_TabView_SfTabView_set_EnableScrollButton_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39491320
.word 0x394063a1
.word 0x6b01001f
.word 0x54000120
.word 0x394063a0
.word 0x39091320
.word 0xaa1903e0
bl _p_175
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_ScrollButtonTextColor
Syncfusion_iOS_TabView_SfTabView_get_ScrollButtonTextColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_ScrollButtonTextColor_UIKit_UIColor
Syncfusion_iOS_TabView_SfTabView_set_ScrollButtonTextColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407720
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000580
.word 0x9103a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408b20
.word 0xb4000220
.word 0xf9408f20
.word 0xb40001e0
.word 0xf9408b23
.word 0xf9407721
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_176
.word 0xf9408f23
.word 0xf9407721
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_176
.word 0xaa1903e0
bl _p_177

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_ScrollButtonBackgroundColor
Syncfusion_iOS_TabView_SfTabView_get_ScrollButtonBackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_ScrollButtonBackgroundColor_UIKit_UIColor
Syncfusion_iOS_TabView_SfTabView_set_ScrollButtonBackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000540
.word 0x9103c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408b20
.word 0xb40001e0
.word 0xf9408f20
.word 0xb40001a0
.word 0xf9408b22
.word 0xf9407b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9408f22
.word 0xf9407b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_ContentTransitionDuration
Syncfusion_iOS_TabView_SfTabView_get_ContentTransitionDuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb981bc00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_ContentTransitionDuration_int
Syncfusion_iOS_TabView_SfTabView_set_ContentTransitionDuration_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb981bf20
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000060
.word 0xb9801ba0
.word 0xb901bf20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_Items
Syncfusion_iOS_TabView_SfTabView_get_Items:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_Items_Syncfusion_iOS_TabView_TabItemCollection
Syncfusion_iOS_TabView_SfTabView_set_Items_Syncfusion_iOS_TabView_TabItemCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403f20
.word 0xeb1a001f
.word 0x540016a0
.word 0x9101e320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403f20
.word 0xb4001020
.word 0xf9403f20
.word 0xf90017a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540014c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001320
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_178
.word 0xf9403f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d40
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_179
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xb981d321
.word 0x6b01001f
.word 0x5400008c
.word 0xaa1903e0
.word 0xd2800001
bl _p_71
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ab
.word 0xf9408720
.word 0xb5000060
.word 0xaa1903e0
bl _p_162
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ad
.word 0xaa1903e0
bl _p_101
.word 0xaa1903e0
bl _p_180
.word 0x14000008
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xb4000080
.word 0xaa1903e0
.word 0xd2800001
bl _p_182
.word 0x91042320
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_183

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9428450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_VisibleItemCollection
Syncfusion_iOS_TabView_SfTabView_get_VisibleItemCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940b800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_VisibleItemCollection_Syncfusion_iOS_TabView_TabItemCollection
Syncfusion_iOS_TabView_SfTabView_set_VisibleItemCollection_Syncfusion_iOS_TabView_TabItemCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940bb20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540001e0
.word 0x9105c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_VisibleItemCollectionChanged
Syncfusion_iOS_TabView_SfTabView_VisibleItemCollectionChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_184
.word 0xd2800019
.word 0x1400003a
.word 0xf9403f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_120
.word 0x91020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x3940003e
.word 0x39424000
.word 0x53001c00
.word 0x34000360
.word 0xf940bb40
.word 0xf90013a0
.word 0xf9403f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x350001a0
.word 0xf940bb40
.word 0xf90013a0
.word 0xf9403f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_167
.word 0x11000739
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff82b
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_IsVisiblePropertyChanged_Syncfusion_iOS_TabView_SfTabItem_bool
Syncfusion_iOS_TabView_SfTabView_IsVisiblePropertyChanged_Syncfusion_iOS_TabView_SfTabItem_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fbf
.word 0xf9403f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0xaa0003f8
.word 0xf9403f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x340001c0
.word 0x3940035e
.word 0x39424340
.word 0x53001c00
.word 0x34000140
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x35000060
.word 0xaa1903e0
bl _p_183
.word 0x3940035e
.word 0x39424340
.word 0x53001c00
.word 0x350001c0
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x34000c40
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_187
.word 0x1400005c
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x35000aa0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00031f
.word 0x540009cc
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_188
.word 0xf9001fa0
.word 0x14000027
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9403f22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0x6b18001f
.word 0x5400028d
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0xaa0003f8
.word 0xf940bb23
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0x3940007e
bl _p_189
.word 0xf90023bf
.word 0x94000017
.word 0xf94023a0
.word 0xb4000040
bl _p_21
.word 0x14000022
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_21
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400056d
.word 0xb981a321
.word 0xaa1903e0
bl _p_190
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_191
.word 0xd280003e
.word 0x3909a33e
.word 0xaa1903e0
bl _p_101
.word 0xb981a320
.word 0xf90033a0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x51000421
.word 0x6b01001f
.word 0x5400028c
.word 0xb981a320
.word 0x6b1f001f
.word 0x5400022b
.word 0xf9403f20
.word 0xf90033a0
.word 0xf940bb22
.word 0xb981a321
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_71
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_SelectedIndex
Syncfusion_iOS_TabView_SfTabView_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb981d000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_SelectedIndex_int
Syncfusion_iOS_TabView_SfTabView_set_SelectedIndex_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xb981d320
.word 0x6b1a001f
.word 0x54001a00
.word 0xb901d33a
.word 0xaa1903e0
bl _p_192
.word 0xf9409b20
.word 0xb4001960
.word 0xf9409b20
.word 0xb40001c0
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xb981d321
.word 0x6b01001f
.word 0x540000c0
.word 0xf9409b22
.word 0xb981d321
.word 0xaa0203e0
.word 0x3940005e
bl _p_193
.word 0xf9409b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940c800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000d00
.word 0xf9403f20
.word 0xaa0003fa
.word 0xb5000100
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9002ba0
.word 0xb98037a0
.word 0xb9002fa0
.word 0x14000010
.word 0xaa1a03e0
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xb90023bf
.word 0xb90027bf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x910083a0
bl _p_194
.word 0xb98023a0
.word 0xb9002ba0
.word 0xb98027a0
.word 0xb9002fa0
.word 0xb9802ba0
.word 0xb9003ba0
.word 0xb9802fa0
.word 0xb9003fa0
.word 0xb981d33a

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb9803fa0
.word 0x6b1a001f
.word 0x9a9fd7e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x3940e3a1
.word 0x53001c21
.word 0xa010000
.word 0x340007a0
.word 0xf9409f20
.word 0xb50002a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800401
bl _p_22
.word 0xf90023a0
.word 0x9104e321
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9409f20
.word 0xb981d321
.word 0x3940001e
.word 0xb9001801
.word 0xf9409f20
.word 0xf90027a0
.word 0xf9403f22
.word 0xb981d321
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94027a0
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400c21
.word 0xf90023a1
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9409b22
.word 0xf9409f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf9403f20
.word 0xb4000180
.word 0xb981d320
.word 0xf90023a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x5400008a
.word 0xb981d320
.word 0x6b1f001f
.word 0x5400008a
.word 0xaa1903e0
.word 0xd2800001
bl _p_71
.word 0x39488b20
.word 0x340000a0
.word 0xb9826f21
.word 0xaa1903e0
bl _p_191
.word 0x14000034
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xf90023a0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x540000a1
.word 0xb981d321
.word 0xaa1903e0
bl _p_191
.word 0x14000021
.word 0x3949a320
.word 0x350003e0
.word 0xf9403f22
.word 0xb981d321
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003fa
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_185
.word 0x53001c00
.word 0x34000160
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_191
.word 0x14000008
.word 0xb981d321
.word 0xaa1903e0
bl _p_190
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_191
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_CanRestrictLayoutSubviewsUpdate
Syncfusion_iOS_TabView_SfTabView_get_CanRestrictLayoutSubviewsUpdate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3948b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_CanRestrictLayoutSubviewsUpdate_bool
Syncfusion_iOS_TabView_SfTabView_set_CanRestrictLayoutSubviewsUpdate_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3908b001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_IsMaterialDesign
Syncfusion_iOS_TabView_SfTabView_get_IsMaterialDesign:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3949a400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_IsMaterialDesign_bool
Syncfusion_iOS_TabView_SfTabView_set_IsMaterialDesign_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3949a720
.word 0x394063a1
.word 0x6b01001f
.word 0x54000060
.word 0x394063a0
.word 0x3909a720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_VisibleItemIndex
Syncfusion_iOS_TabView_SfTabView_get_VisibleItemIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb981a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_VisibleItemIndex_int
Syncfusion_iOS_TabView_SfTabView_set_VisibleItemIndex_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb981a320
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000280
.word 0xb9801ba0
.word 0xb901a320
.word 0x39488b20
.word 0x35000140
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.word 0xaa1903e0
bl _p_180
.word 0xaa1903e0
bl _p_195
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_IsLTRLayoutDirection
Syncfusion_iOS_TabView_SfTabView_get_IsLTRLayoutDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_196
bl _p_197
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_get_AutomationId
Syncfusion_iOS_TabView_SfTabView_get_AutomationId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_set_AutomationId_string
Syncfusion_iOS_TabView_SfTabView_set_AutomationId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401f20
.word 0xf9400fa1
bl _p_198
.word 0x53001c00
.word 0x34000220
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_199
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_SfTabView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39088b5f
.word 0x3908875f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_SfTabView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AwakeFromNib
Syncfusion_iOS_TabView_SfTabView_AwakeFromNib:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_LayoutSubviews
Syncfusion_iOS_TabView_SfTabView_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_200
.word 0x3948b340
.word 0x350001c0
.word 0xf9403f40
.word 0xb4000180
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ad
.word 0xaa1a03e0
bl _p_101
.word 0xaa1a03e0
bl _p_180
.word 0xf9409b40
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000004
.word 0xaa1903e0
bl _p_39
.word 0xaa0003f9
.word 0xb4000079
.word 0xaa1a03e0
bl _p_172
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
Syncfusion_iOS_TabView_SfTabView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9406720
.word 0xb40010c0
.word 0xf9406720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xb4001020
.word 0xf9406720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000ee0
.word 0xf9406720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403001
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910183a0
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_201
.word 0x53001c00
.word 0x35000c40
.word 0xd280003e
.word 0x3907933e
.word 0xf9406720
.word 0x3902201f
.word 0xfd40e320
.word 0xfd004fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xf90053a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b20
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xfd404fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0x9e6703e1
.word 0xd2800000
.word 0xf2a00020
bl _p_202
.word 0x3907933f
.word 0xaa1903e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf9402fa1
bl _p_203
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_65:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_OnAutomationIdPropertyChanged
Syncfusion_iOS_TabView_SfTabView_OnAutomationIdPropertyChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f41
.word 0xaa1a03e0
.word 0x3940035e
bl _p_204
.word 0xf9401f41
.word 0xaa1a03e0
.word 0x3940035e
bl _p_205
.word 0xb9824340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000401
.word 0xf9405740
.word 0xb40003c0
.word 0xf9405740
.word 0xf90017a0
.word 0xf9401f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_206
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_204
.word 0xf9405740
.word 0xf90013a0
.word 0xf9401f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_206
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xf9405742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_207
.word 0xb9824340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000401
.word 0xf9406740
.word 0xb40003c0
.word 0xf9406740
.word 0xf90017a0
.word 0xf9401f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
bl _p_206
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xf9406740
.word 0xf90013a0
.word 0xf9401f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
bl _p_206
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_204
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_207
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_OnTabItemAutomationIdPropertyChanged_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_SfTabView_OnTabItemAutomationIdPropertyChanged_Syncfusion_iOS_TabView_SfTabItem:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406b20
.word 0xb4000b80
.word 0xd2800018
.word 0x14000052
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400017
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40006b6
.word 0x394002fe
.word 0xf9401ae0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0x3940035e
.word 0xf9400f41
bl _p_38
.word 0x53001c00
.word 0x34000560
.word 0x3940035e
.word 0xf9401340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0xaa1703f6
.word 0x35000080
.word 0x3940035e
.word 0xf9401355
.word 0x14000003
.word 0x3940035e
.word 0xf9400f55
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_204
.word 0x3940035e
.word 0xf9401340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0xaa1703f6
.word 0x35000080
.word 0x3940035e
.word 0xf9401355
.word 0x14000003
.word 0x3940035e
.word 0xf9400f55
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_205
.word 0xaa1703e0
.word 0xd2800021
.word 0x394002fe
bl _p_207
.word 0x11000718
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00031f
.word 0x54fff50b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_67:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AddScrollableButton
Syncfusion_iOS_TabView_SfTabView_AddScrollableButton:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf900e7bf
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900c7a0
.word 0xf900cba0
.word 0xb9824340
.word 0x35002d20
.word 0x39491340
.word 0x53001c00
.word 0x34002cc0
bl _p_208
.word 0xaa0003e3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1296]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xaa0303e0
.word 0x3940007e
bl _p_209
.word 0xf900fba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_27
.word 0xf940fba1
.word 0xf900f7a0
bl _p_210
.word 0xf940f7a0
bl _p_211
.word 0xaa0003f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_27
.word 0xf900f3a0
bl _p_212
.word 0xf940f3a0
.word 0xf900e7a0
.word 0xaa1903e0
.word 0x910723a1
bl _p_213
.word 0x53001c00
.word 0x340002a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_214
.word 0xd2800181
.word 0x1e620020
bl _p_9
.word 0xaa0003f8
.word 0xf9408b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_215
.word 0xf9408f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_215
.word 0xaa1903e0
.word 0x910723a1
bl _p_216
.word 0xf9406b41
.word 0x9106e3a0
.word 0xf900eba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd40dfa0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408f41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408b43

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_219
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408f43

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_219
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408b41
.word 0xaa1a03e0
bl _p_220
.word 0xf9408f41
.word 0xaa1a03e0
bl _p_220
.word 0xf9409340
.word 0xf90107a0
bl _p_158
.word 0xaa0003e1
.word 0xf94107a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9409342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_221
.word 0xf9409340
.word 0xf90103a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94103a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ca0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf9409340
.word 0xf900ffa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003860

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940ffa2
.word 0xeb1f035f
.word 0x10000011
.word 0x540036c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_223
.word 0xf9409740
.word 0xf900fba0
bl _p_158
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9409742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_221
.word 0xf9409740
.word 0xf900f7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540030c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f20
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf9409740
.word 0xf900f3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ae0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002940
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_223
.word 0xf9409341
.word 0xaa1a03e0
bl _p_220
.word 0xf9409741
.word 0xaa1a03e0
bl _p_220
.word 0xaa1a03e0
bl _p_173
.word 0x14000118
.word 0xb981b340
.word 0x35000d80
.word 0xf9406b40
.word 0xf900f7a0
.word 0x910663a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a1
.word 0xfd40dba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xfd00bfa1
.word 0xfd00c3a0
.word 0xf940bfa0
.word 0xf900c7a0
.word 0xf940c3a0
.word 0xf900cba0
.word 0xfd40c7a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf940f7a1
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xf940bba0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406f40
.word 0xf900f3a0
.word 0x910663a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a1
.word 0xfd40dba0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xfd00a7a1
.word 0xfd00aba0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940aba0
.word 0xf900cba0
.word 0xfd40c7a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf940f3a1
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x1400009f
.word 0xf9406b40
.word 0xf900fba0
.word 0x910663a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a1
.word 0xfd40dba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xfd008fa1
.word 0xfd0093a0
.word 0xf9408fa0
.word 0xf900c7a0
.word 0xf94093a0
.word 0xf900cba0
.word 0xfd40cba0
.word 0xfd410f41
.word 0x1e613800
.word 0xfd010fa0
.word 0x910663a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410fa1
.word 0xfd40d7a2
.word 0xfd40dba0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xfd0087a2
.word 0xfd008ba0
.word 0xf94087a0
.word 0xf900c7a0
.word 0xf9408ba0
.word 0xf900cba0
.word 0xfd40c7a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0x9e6703e0
bl _p_67
.word 0xf940fba1
.word 0xf94077a0
.word 0xf90027a0
.word 0xf9407ba0
.word 0xf9002ba0
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406f40
.word 0xf900f3a0
.word 0x910663a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a1
.word 0xfd40dba0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xfd006fa1
.word 0xfd0073a0
.word 0xf9406fa0
.word 0xf900c7a0
.word 0xf94073a0
.word 0xf900cba0
.word 0xfd40cba0
.word 0xfd410f41
.word 0x1e613800
.word 0xfd010ba0
.word 0x910663a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd40d7a2
.word 0xfd40dba0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xfd0067a2
.word 0xfd006ba0
.word 0xf94067a0
.word 0xf900c7a0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xfd40c7a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0x9e6703e0
bl _p_67
.word 0xf940f3a1
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_68:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AddScrollButtonEffectColor
Syncfusion_iOS_TabView_SfTabView_AddScrollButtonEffectColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9409340
.word 0xb40007e0
.word 0xf9409740
.word 0xb40007a0
.word 0xf9409340
.word 0xf9001fa0
.word 0xf9407741
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_225
.word 0xf9409740
.word 0xf9001ba0
.word 0xf9407741
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_225
.word 0xf9409340
.word 0xf90017a0
.word 0xf9407741
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_226
.word 0xf9409740
.word 0xf90013a0
.word 0xf9407741
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_226
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_ScrollButtonAnimation_double
Syncfusion_iOS_TabView_SfTabView_ScrollButtonAnimation_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800401
bl _p_22
.word 0xf9001ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xfd400fa0
.word 0xfd000c00
.word 0xaa0003e1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_227
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_6a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_SecondScrollableButton_TouchCancel_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_SecondScrollableButton_TouchCancel_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xf9409740
.word 0xb40000a0
.word 0xf9409741
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_FirstScrollableButton_TouchCancel_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_FirstScrollableButton_TouchCancel_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xf9409340
.word 0xb40000a0
.word 0xf9409341
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_SecondScrollableButton_TouchDown_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_SecondScrollableButton_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9408f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001b00
.word 0xf9409740
.word 0xb40006c0
.word 0xaa1a03e0
bl _p_177
.word 0x3949a740
.word 0x34000340
.word 0xf9409745
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9407fa0
.word 0xf9004ba0
.word 0xaa0503e0
.word 0xd2800081
.word 0xd2800202
.word 0x9101a3a3
.word 0xf94043a4
.word 0xf90037a4
.word 0xf94047a4
.word 0xf9003ba4
.word 0xf9404ba4
.word 0xf9003fa4
.word 0xd2800004
.word 0x394000be
bl _p_229
.word 0x14000019
.word 0xf9409745
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf94077a0
.word 0xf9002ba0
.word 0xf9407ba0
.word 0xf9002fa0
.word 0xf9407fa0
.word 0xf90033a0
.word 0xaa0503e0
.word 0xd2800041
.word 0xd2800202
.word 0x9100e3a3
.word 0xf9402ba4
.word 0xf9001fa4
.word 0xf9402fa4
.word 0xf90023a4
.word 0xf94033a4
.word 0xf90027a4
.word 0xd2800004
.word 0x394000be
bl _p_229
.word 0xf9406b41
.word 0x910363a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406fa0
.word 0xfd008ba0
.word 0xf9406b41
.word 0x910323a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_230
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408ba0
.word 0xfd4067a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34001100
.word 0xf9406b41
.word 0x910363a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd406fa0
.word 0xfd0093a0
.word 0xf9405b41
.word 0x9102a3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4093a0
.word 0xfd405fa1
.word 0x1e612800
.word 0xfd0087a0
.word 0xfd4087a0
.word 0xfd008fa0
.word 0xf9406b41
.word 0x9102a3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408fa0
.word 0xfd405fa1
.word 0x1e612800
.word 0xfd008ba0
.word 0xf9406b41
.word 0x910323a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_230
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408ba0
.word 0xfd4067a1
.word 0x1e612000
.word 0x540000a8
.word 0xfd4087a0
.word 0xaa1a03e0
bl _p_231
.word 0x1400004a
.word 0xf9406b40
.word 0xf90097a0
.word 0xf9406b41
.word 0x910323a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_230
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4067a0
.word 0xfd008fa0
.word 0xf9406b41
.word 0x9102a3a0
.word 0xf90083a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94083be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94097a1
.word 0xfd408fa0
.word 0xfd405fa1
.word 0x1e604022
.word 0x1e604001
.word 0x1e623821
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xfd004fa1
.word 0xfd0053a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3940003e
bl _p_232
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408f41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_FirstScrollableButton_TouchDown_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_FirstScrollableButton_TouchDown_object_System_EventArgs:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9408b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x53001c00
.word 0x34001780
.word 0xf9409340
.word 0xb40006c0
.word 0xaa1a03e0
bl _p_177
.word 0x3949a740
.word 0x34000340
.word 0xf9409345
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94077a0
.word 0xf9004ba0
.word 0xaa0503e0
.word 0xd2800081
.word 0xd2800202
.word 0x9101a3a3
.word 0xf94043a4
.word 0xf90037a4
.word 0xf94047a4
.word 0xf9003ba4
.word 0xf9404ba4
.word 0xf9003fa4
.word 0xd2800004
.word 0x394000be
bl _p_229
.word 0x14000019
.word 0xf9409345
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9406fa0
.word 0xf9002ba0
.word 0xf94073a0
.word 0xf9002fa0
.word 0xf94077a0
.word 0xf90033a0
.word 0xaa0503e0
.word 0xd2800041
.word 0xd2800202
.word 0x9100e3a3
.word 0xf9402ba4
.word 0xf9001fa4
.word 0xf9402fa4
.word 0xf90023a4
.word 0xf94033a4
.word 0xf90027a4
.word 0xd2800004
.word 0x394000be
bl _p_229
.word 0xf9406b41
.word 0x910323a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4067a0
.word 0xfd0083a0
.word 0xf9408b41
.word 0x9102a3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd405fa1
.word 0x1e613800
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f07e0
.word 0x34000cc0
.word 0xf9406b41
.word 0x910323a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4067a0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x34000ae0
.word 0xf9406b41
.word 0x910323a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4067a0
.word 0xfd0083a0
.word 0xf9405b41
.word 0x9102a3a0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd405fa1
.word 0x1e613800
.word 0xfd007fa0
.word 0xfd407fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000ab
.word 0xfd407fa0
.word 0xaa1a03e0
bl _p_231
.word 0x14000034
.word 0xf9406b40
.word 0xf90087a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0x1e624000
.word 0x1e624021
bl _p_233
.word 0xf94087a1
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3940003e
bl _p_232
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408f41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_FirstScrollableButtoneffectsView_AnimationCompleted_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_FirstScrollableButtoneffectsView_AnimationCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xf9409340
.word 0xb40000a0
.word 0xf9409341
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_SecondButtoneffectsView_AnimationCompleted_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_SecondButtoneffectsView_AnimationCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xf9409740
.word 0xb40000a0
.word 0xf9409741
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_Secondscrollablebutton_TouchUpInside_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_Secondscrollablebutton_TouchUpInside_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39491340
.word 0x53001c00
.word 0x340000e0
.word 0xf9409740
.word 0xb40000a0
.word 0xf9409741
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_Firstscrollablebutton_TouchUpInside_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_Firstscrollablebutton_TouchUpInside_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x39491340
.word 0x53001c00
.word 0x340000e0
.word 0xf9409340
.word 0xb40000a0
.word 0xf9409341
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AnimationEnd
Syncfusion_iOS_TabView_SfTabView_AnimationEnd:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406740
.word 0xb4000240
.word 0xf9406740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xb40001a0
.word 0xf9406740
.word 0xd280003e
.word 0x3902281e
.word 0xf9406740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CanTriggerSelectionChangedEvent
Syncfusion_iOS_TabView_SfTabView_CanTriggerSelectionChangedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940a400
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_iOS_TabView_SelectionChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_iOS_TabView_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940a400
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

Lme_75:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent
Syncfusion_iOS_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940a800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RaiseOverflowButtonTapped_System_ComponentModel_CancelEventArgs
Syncfusion_iOS_TabView_SfTabView_RaiseOverflowButtonTapped_System_ComponentModel_CancelEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940a800
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

Lme_77:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CanTriggerCenterButtonTappedEvent
Syncfusion_iOS_TabView_SfTabView_CanTriggerCenterButtonTappedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940ac00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_RaiseCenterButtonTapped_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940ac00
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

Lme_79:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CanTriggerTabItemTappedEvent
Syncfusion_iOS_TabView_SfTabView_CanTriggerTabItemTappedEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940b000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_iOS_TabView_TabItemTappedEventArgs
Syncfusion_iOS_TabView_SfTabView_RaiseTabItemTapped_Syncfusion_iOS_TabView_TabItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940b000
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

Lme_7b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateItemsFromXForms
Syncfusion_iOS_TabView_SfTabView_UpdateItemsFromXForms:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910163a0
.word 0xd2800001
.word 0xd2800a02
bl _p_116
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0xf9005ba0
.word 0x910063a8
bl _p_114
.word 0xf9405ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0x9100e3a0
.word 0x910163a1
bl _p_234
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_MoveToNext
Syncfusion_iOS_TabView_SfTabView_MoveToNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9820b40
.word 0xaa1a03f9
.word 0x34000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xb9020b3a
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_MoveToPrevious
Syncfusion_iOS_TabView_SfTabView_MoveToPrevious:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9820b40
.word 0xaa1a03f9
.word 0x34000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xb9020b3a
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_Update
Syncfusion_iOS_TabView_SfTabView_Update:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ed
.word 0xaa1a03e0
bl _p_101
.word 0xaa1a03e0
bl _p_235
.word 0xaa1a03e0
bl _p_180
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateOnNavigationButtonClick_int
Syncfusion_iOS_TabView_SfTabView_UpdateOnNavigationButtonClick_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd280003e
.word 0x39088b3e
.word 0xd2800018
.word 0x51000740
.word 0xb9021720
.word 0xb9821720
.word 0xb981a321
.word 0x6b01001f
.word 0x5400008a
.word 0xd280003e
.word 0x3908833e
.word 0x14000002
.word 0x3908833f
.word 0xb981a320
.word 0xb9821721
.word 0x6b01001f
.word 0x540007c0
.word 0xd2800017
.word 0x14000006
.word 0x51000740
.word 0x6b0002ff
.word 0x54000041
.word 0xaa1703f8
.word 0x110006f7
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fffeab
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a1
.word 0xfd4037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xfd4023a0
.word 0x1e614000
.word 0xfd40cf21
.word 0x1e611800
.word 0xaa1903e0
bl _p_236
.word 0xaa1903e0
bl _p_237
.word 0xb9026f38
.word 0xf9403f20
.word 0xf90043a0
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_71
.word 0x39088b3f
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_OnTabItemTapped_Syncfusion_iOS_TabView_TabItemTappedEventArgs
Syncfusion_iOS_TabView_SfTabView_OnTabItemTapped_Syncfusion_iOS_TabView_TabItemTappedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940b320
.word 0xb4000120
.word 0xf940b323
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_OnOverflowButtonTapped_System_ComponentModel_CancelEventArgs
Syncfusion_iOS_TabView_SfTabView_OnOverflowButtonTapped_System_ComponentModel_CancelEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940ab20
.word 0xb4000120
.word 0xf940ab23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateFlowDirection
Syncfusion_iOS_TabView_SfTabView_UpdateFlowDirection:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_238
.word 0x53001c00
.word 0x35000840
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0x9102a3a8
bl _p_102
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xf94057a2
.word 0xf9003fa2
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0x3940035e
bl _p_103
.word 0xf9406340
.word 0xf90083a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007ba2
.word 0xfd007ba1
.word 0xfd407ba1
.word 0x910123a8
bl _p_102
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_103
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_OnCenterButtonTapped_System_ComponentModel_CancelEventArgs
Syncfusion_iOS_TabView_SfTabView_OnCenterButtonTapped_System_ComponentModel_CancelEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940af20
.word 0xb4000120
.word 0xf940af23
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_Dispose_bool
Syncfusion_iOS_TabView_SfTabView_Dispose_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fbf
.word 0x3940c3a0
.word 0x34009dc0
.word 0xf9406720
.word 0xb4000500
.word 0xf9406720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xb4000460
.word 0xf9406720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403001
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9406720
.word 0x3940001e
.word 0xd2800001
.word 0xf90033a1
.word 0x91018001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f20
.word 0xb4000600
.word 0xf9403f20
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54009920

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54009780
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_178
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xf9001fa0
.word 0x1400003a
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40005a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540090a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54008f20
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff780
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_21
.word 0x14000010
.word 0xf90027be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9405720
.word 0xb4000160
.word 0xf9405721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9405721
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900573f
.word 0xf9405b20
.word 0xb4000160
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9405b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9005b3f
.word 0xf9406720
.word 0xb4000160
.word 0xf9406721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9406721
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900673f
.word 0xf9404f20
.word 0xb4000160
.word 0xf9404f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9404f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9004f3f
.word 0xf9405320
.word 0xb4000160
.word 0xf9405321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9405321
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900533f
.word 0xf9404b20
.word 0xb40000c0
.word 0xf9404b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9004b3f
.word 0xf9403320
.word 0xb40000c0
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900333f
.word 0xf9408720
.word 0xb4000040
.word 0xf900873f
.word 0xf9407320
.word 0xb4000160
.word 0xf9407321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9407321
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900733f
.word 0xf9406b20
.word 0xb4000bc0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb40003c0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000014
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54007a49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xb4000100
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9423430
.word 0xd63f0200
.word 0xaa1603e0
.word 0x394002de
bl _p_239
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffd6b
.word 0xf9406b20
.word 0xb4000740
.word 0xf9406b20
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540076e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54007540
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_240
.word 0xf9406b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9006b3f
.word 0xf9406320
.word 0xb40005e0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb40003c0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000014
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54006e69
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xb4000100
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9423430
.word 0xd63f0200
.word 0xaa1603e0
.word 0x394002de
bl _p_239
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffd6b
.word 0xf9406320
.word 0xb4000160
.word 0xf9406321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900633f
.word 0xf9404720
.word 0xb4000600
.word 0xf9404720
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54006980

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540067e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xf9408b20
.word 0xb40024e0
.word 0xf9408f20
.word 0xb40024a0
.word 0xf9408b20
.word 0xf90047a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54006320

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94047a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54006180
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_241
.word 0xf9408f20
.word 0xf90043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54005d40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94043a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54005ba0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_241
.word 0xf9408b20
.word 0xf9003fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54005760

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x540055c0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_242
.word 0xf9408b20
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54005180

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004fe0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_243
.word 0xf9408f20
.word 0xf90037a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004a00
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_242
.word 0xf9408f20
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540045c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004420
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_243
.word 0xf9408b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9408f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9008b3f
.word 0xf9008f3f
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423430
.word 0xd63f0200
.word 0xf9409b20
.word 0xb4000700
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xb4000660
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003ce0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003b40
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_40
.word 0xf9409320
.word 0xb4000620
.word 0xf9409320
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540036c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003520
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf900933f
.word 0xf9409720
.word 0xb4000620
.word 0xf9409720
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003080

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002ee0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf900973f
.word 0xf9404720
.word 0xb4000660
.word 0xf9404720
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002a40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540028a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_50
.word 0xaa1903e0
.word 0xd2800001
bl _p_46
.word 0xf9409b20
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000004
.word 0xaa1803e0
bl _p_54
.word 0xaa0003f8
.word 0xb4000678
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002280

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540020e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9409b20
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000004
.word 0xaa1803e0
bl _p_44
.word 0xaa0003f8
.word 0xb4000678
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001980
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9409b20
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000004
.word 0xaa1803e0
bl _p_60
.word 0xaa0003f8
.word 0xb4000678
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001220
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf9407f20
.word 0xb4000660
.word 0xf9407f20
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_58
.word 0xaa1903e0
.word 0xd2800001
bl _p_56
.word 0xf9408320
.word 0xb4000660
.word 0xf9408320
.word 0xf90033a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_64
.word 0xaa1903e0
.word 0xd2800001
bl _p_62
.word 0xaa1903e0
.word 0x3940c3a1
bl _p_244
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_85:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RaiseOnPropertyChanged_string
Syncfusion_iOS_TabView_SfTabView_RaiseOnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940b400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
bl _p_22
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_OverflowButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_OverflowButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0x34000060
.word 0xaa1903e0
bl _p_106
.word 0xf9406720
.word 0xb40001e0
.word 0xf9406722
.word 0xf9407f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9406721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CenterButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_CenterButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0x35000160
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa0203e0
.word 0x3940005e
bl _p_105
.word 0x53001c00
.word 0x34000060
.word 0xaa1903e0
bl _p_107
.word 0xf9405720
.word 0xb4000700
.word 0xf9405722
.word 0xf9408320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9405721
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xf9408320
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd404000
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf9405721
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xf9001ba0
.word 0xf9408320
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9405721
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xf9408320
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd403c00
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf9405721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_TriggerSelectionChanged
Syncfusion_iOS_TabView_SfTabView_TriggerSelectionChanged:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940a740
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000640
.word 0xf9401b40
.word 0xb4000600
.word 0xf9401b40
.word 0xb981d341
.word 0x3940001e
.word 0xb9001801
.word 0xf9403f40
.word 0xb40004a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xb981d341
.word 0x6b01001f
.word 0x540003ad
.word 0xf9401b40
.word 0xf90017a0
.word 0xf9403f42
.word 0xb981d341
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94017a0
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400c21
.word 0xf90013a1
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9429450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AnimateSelectedTab
Syncfusion_iOS_TabView_SfTabView_AnimateSelectedTab:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f40
.word 0xb4000ca0
.word 0xf9404740
.word 0xb4000c60
.word 0xf9404740
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9803000
.word 0x1e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a00
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xfd4017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1664]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_245
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_8a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_SelectionIndicatorSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_SelectionIndicatorSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9406b40
.word 0xb4000680
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb40005e0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x34000500
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400001e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xb40000b6
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9422830
.word 0xd63f0200
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffc2b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_8b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_Items_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_Items_CollectionChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0x3940035e
.word 0xb9802340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c0
.word 0x3940035e
.word 0xb9802340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000721
.word 0x3940035e
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x9105e320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000017
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940bf20
.word 0xb40001c0
.word 0xf940bf20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39424000
.word 0x53001c00
.word 0x34000100
.word 0xf940bb22
.word 0xf940bf21
.word 0xaa0203e0
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0xb9027320
.word 0xaa1903e0
bl _p_183
.word 0x3940035e
.word 0xb9802340
.word 0x340000c0
.word 0x3940035e
.word 0xb9802340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000441
.word 0xf940bb38
.word 0x3940035e
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1803e0
.word 0xaa1603e1
.word 0x3940031e
bl _p_186
.word 0x93407c00
.word 0xb9027720
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_246
.word 0x3940035e
.word 0xb9802340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000e0
.word 0xaa1903e0
bl _p_180
.word 0xaa1903e0
bl _p_247
.word 0xaa1903e0
bl _p_173
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_ItemsCollectionChangedAction_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_ItemsCollectionChangedAction_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xb9802358
.word 0xd28000be
.word 0x6b1e031f
.word 0x54000b62
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb9827720
.word 0x6b1f001f
.word 0x54000a0b
.word 0xb9827721
.word 0xaa1903e0
bl _p_248
.word 0x1400004c
.word 0xf940bf20
.word 0xb4000260
.word 0xf940bf20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39424000
.word 0x53001c00
.word 0x340001a0
.word 0xb9827320
.word 0x6b1f001f
.word 0x5400014b
.word 0xb9827321
.word 0xaa1903e0
bl _p_249
.word 0xaa1903e0
bl _p_180
.word 0xaa1903e0
bl _p_247
.word 0xaa1903e0
bl _p_173
.word 0x3940035e
.word 0xb9802b40
.word 0x350006a0
.word 0xb981a320
.word 0x35000660
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400058d
.word 0xaa1903e0
.word 0xd2800001
bl _p_71
.word 0x14000028
.word 0xb9827720
.word 0x6b1f001f
.word 0x5400028b
.word 0xb9827720
.word 0xf9001ba0
.word 0x3940035e
.word 0xf9400f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_250
.word 0x14000012
.word 0xf940bf20
.word 0xb4000200
.word 0xf940bf20
.word 0xaa0003e1
.word 0x3940003e
.word 0x39424000
.word 0x53001c00
.word 0x34000140
.word 0xb9827320
.word 0x6b1f001f
.word 0x540000eb
.word 0xb9827321
.word 0xaa1903e0
bl _p_249
.word 0x14000003
.word 0xaa1903e0
bl _p_251
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_InitializeOverflowButton
Syncfusion_iOS_TabView_SfTabView_InitializeOverflowButton:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9407f40
.word 0xb4000a40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801301
bl _p_22
.word 0xf9003fa0
bl _p_163
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9003ba0
.word 0xf9407f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_124

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_27
.word 0xf9403ba2
.word 0xf90037a0
.word 0xaa1a03e1
bl _p_252
.word 0x91032341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406740
.word 0xf90033a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_253
.word 0xf94033a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_ResetNotifyCollectionChangedAction
Syncfusion_iOS_TabView_SfTabView_ResetNotifyCollectionChangedAction:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9406340
.word 0xb40010c0
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4001020
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb9801801
.word 0xf9406b40
.word 0xb4000b00
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000a60
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000049
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000de9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb40000d5
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9423430
.word 0xd63f0200
.word 0x1400002a
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f5
.word 0xb40000f6
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf941b050
.word 0xd63f0200
.word 0x14000015
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xb40000d6
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf941b050
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff6cb
.word 0xf9406340
.word 0xb4000420
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000380
.word 0xf9406341
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423430
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_8f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_ReplaceNotifyCollectionChangedAction_int_object
Syncfusion_iOS_TabView_SfTabView_ReplaceNotifyCollectionChangedAction_int_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xf9406b20
.word 0xb40014e0
.word 0xf940bb20
.word 0xb40014a0
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_120
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400002e
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001349
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400016
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4000235
.word 0xaa1603e0
.word 0x394002de
bl _p_254
.word 0x11000741
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xb9025337
.word 0xaa1603e0
.word 0x394002de
bl _p_254
bl _p_255
.word 0x93407c00
.word 0xb9025720
.word 0x1400002e
.word 0x110006f7
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xaa1703f6
.word 0xaa0103f5
.word 0xb5000100
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb9807ba0
.word 0xb90073a0
.word 0xb9807fa0
.word 0xb90077a0
.word 0x1400000d
.word 0xb9801aa1
.word 0xb9006bbf
.word 0xb9006fbf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9101a3a0
bl _p_194
.word 0xb9806ba0
.word 0xb90073a0
.word 0xb9806fa0
.word 0xb90077a0
.word 0xb98073a0
.word 0xb90083a0
.word 0xb98077a0
.word 0xb90087a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb98087a0
.word 0x6b0002df
.word 0x9a9fa7e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x394203a1
.word 0x53001c21
.word 0xa010000
.word 0x35fff500
.word 0xb9825721
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_256
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40007a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000700
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0xb9825321
.word 0x6b01001f
.word 0x540005ed
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb9825321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
.word 0xb4000300
.word 0x910123a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9423430
.word 0xd63f0200
.word 0xf9406b23
.word 0xb9825320
.word 0x93407c02
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0x3940007e
bl _p_257
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_90:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AddNotifyCollectionChangedAction_int
Syncfusion_iOS_TabView_SfTabView_AddNotifyCollectionChangedAction_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940bb20
.word 0xaa0003f8
.word 0xb5000060
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
bl _p_113
.word 0x93407c00
.word 0x6b1a001f
.word 0x9a9fd7f8
.word 0x34001898
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xb981d321
.word 0x6b01001f
.word 0x5400020c
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012d
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
bl _p_71
.word 0xf940bb22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_120
.word 0xaa0003f8
.word 0xf9406b20
.word 0xb40014a0
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4001400
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x34001320
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000041
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001289
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503f4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f4
.word 0xb40001b3
.word 0xaa1403e0
.word 0xf9400281
.word 0xf941b430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400282
.word 0xf941b050
.word 0xd63f0200
.word 0x1400001b
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.word 0xb4000194
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941b430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000c0
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002a2
.word 0xf941b050
.word 0xd63f0200
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff7cb
.word 0xb40009d8
.word 0x11000741
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_256
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9406b23
.word 0x11000740
.word 0x93407c02
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_257
.word 0xd280001a
.word 0x14000036
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000337
.word 0xaa1803e0
.word 0xd2800001
.word 0x3940031e
bl _p_258
.word 0x93407f41
.word 0xaa1803e0
.word 0x3940031e
bl _p_259
.word 0x3940031e
.word 0xf9401b00
.word 0xf9002ba0
.word 0xf940bb22
.word 0xb981a321
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb01001f
.word 0x540000a1
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_258
.word 0x1100075a
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00035f
.word 0x54fff88b
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_91:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RemoveNotifyCollectionChangedAction_int
Syncfusion_iOS_TabView_SfTabView_RemoveNotifyCollectionChangedAction_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406b20
.word 0xb4001700
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4001660
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x34001580
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x51000400
.word 0x6b00035f
.word 0x54001460
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0x11000741
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540013c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423430
.word 0xd63f0200
.word 0xaa1903e0
bl _p_260
.word 0x53001c00
.word 0x340005a0
.word 0xd280001a
.word 0x14000022
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001089
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400018
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000b7
.word 0x93407f41
.word 0xaa1803e0
.word 0x3940031e
bl _p_259
.word 0x1100075a
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00035f
.word 0x54fffb0b
.word 0x14000044
.word 0xd280001a
.word 0x14000014
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0x1100075a
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00035f
.word 0x54fffccb
.word 0xf9406320
.word 0xb40004a0
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000400
.word 0xd2800018
.word 0x14000016
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423430
.word 0xd63f0200
.word 0x11000718
.word 0xf9406321
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x6b00031f
.word 0x54fffc8b
.word 0xb981a320
.word 0xf9001ba0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x5400020b
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400012d
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000401
.word 0xaa1903e0
bl _p_191
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_92:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_OnSelectionChanged_Syncfusion_iOS_TabView_SelectionChangedEventArgs
Syncfusion_iOS_TabView_SfTabView_OnSelectionChanged_Syncfusion_iOS_TabView_SelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940a720
.word 0xb4000120
.word 0xf940a723
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_Initialize
Syncfusion_iOS_TabView_SfTabView_Initialize:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xb981e340
.word 0x1e220010
.word 0x1e22c202
.word 0xb981eb40
.word 0x1e220010
.word 0x1e22c203
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_253
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400341
.word 0xf941c030
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800701
bl _p_22
.word 0xf9012fa0
bl _p_45
.word 0xf9412fa1
.word 0xaa1a03e0
bl _p_46

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf9012ba0
.word 0xf90127a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22
.word 0xf9412ba1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xf9400042
.word 0xf90123a0
.word 0x91004003
.word 0xd5033bbf
.word 0xf94127a0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94123a0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e0
bl _p_43

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1728]
bl _p_27
.word 0xf9011fa0
bl _p_261
.word 0xf9411fa0
.word 0xf90113a0
.word 0xf9010fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0117a0
.word 0x9105a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa1
.word 0xfd40c3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xfd0097a1
.word 0xfd009ba0
.word 0xf94097a0
.word 0xf900afa0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xfd40b3a0
.word 0xb9821340
.word 0x1e620001
.word 0x1e613800
.word 0xfd011ba0
.word 0x9105a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd40bfa3
.word 0xfd40c3a2
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xfd008fa3
.word 0xfd0093a2
.word 0xf9408fa0
.word 0xf900afa0
.word 0xf94093a0
.word 0xf900b3a0
.word 0xfd40afa2
.word 0xb9821340
.word 0x1e620003
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_262
.word 0xf94113a1
.word 0xf9407fa0
.word 0xf9002fa0
.word 0xf94083a0
.word 0xf90033a0
.word 0xf94087a0
.word 0xf90037a0
.word 0xf9408ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x91034341
.word 0xd5033bbf
.word 0xf9410fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_27
.word 0xf9010ba0
bl _p_168
.word 0xf9410ba0
.word 0xf900ffa0
.word 0xf900fba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0103a0
.word 0x9105a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa1
.word 0xfd40c3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xfd0077a1
.word 0xfd007ba0
.word 0xf94077a0
.word 0xf900afa0
.word 0xf9407ba0
.word 0xf900b3a0
.word 0xfd40b3a0
.word 0xb9821340
.word 0x1e620001
.word 0x1e613800
.word 0xfd0107a0
.word 0x9105a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xfd40bfa3
.word 0xfd40c3a2
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xfd006fa3
.word 0xfd0073a2
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xfd40afa2
.word 0xb9821340
.word 0x1e620003
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
bl _p_262
.word 0xf940ffa1
.word 0xf9405fa0
.word 0xf9001fa0
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf900f7a0
.word 0xf9404341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0x91036341
.word 0xd5033bbf
.word 0xf940f7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b40
.word 0xf900f3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54005f60

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54005dc0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_263

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1736]
bl _p_27
.word 0xf900efa0
bl _p_168
.word 0xf940efa0
.word 0xf900dfa0
.word 0xf900dba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00e3a0
.word 0x9105a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bba0
.word 0xfd00e7a0
.word 0x9105a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bfa0
.word 0xfd00eba0
.word 0x9105a3a0
.word 0xf900c7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940c7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40c3a3
.word 0xb9821340
.word 0x1e620004
.word 0x1e643863
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_262
.word 0xf940dfa1
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf940dba0
.word 0xf900d7a0
.word 0xf900d3a0
bl _p_158
.word 0xaa0003e1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf940d3a2
.word 0xaa0203e0
.word 0xf900cfa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_264
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf900cba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_265
.word 0x91030341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9408b40
.word 0xb40046e0
.word 0xf9408f40
.word 0xb40046a0
.word 0xf9408b40
.word 0xf900f7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004a40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540048a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_241
.word 0xf9408b40
.word 0xf900f3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004460

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540042c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_266
.word 0xf9408b40
.word 0xf900efa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003e80

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940efa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ce0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_242
.word 0xf9408b40
.word 0xf9013ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540038a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9413ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003700
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_267
.word 0xf9408b40
.word 0xf90137a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540032c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94137a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003120
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_243
.word 0xf9408b40
.word 0xf90133a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002ce0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94133a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_268
.word 0xf9408f40
.word 0xf900dfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002700

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54002560
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_241
.word 0xf9408f40
.word 0xf900dba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002120

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940dba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_266
.word 0xf9408f40
.word 0xf900d7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940d7a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540019a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_242
.word 0xf9408f40
.word 0xf900d3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001560

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_267
.word 0xf9408f40
.word 0xf900cfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_243
.word 0xf9408f40
.word 0xf900cba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940cba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_268
.word 0xaa1a03e0
bl _p_269
.word 0xaa1a03e0
bl _p_270
.word 0xf9406341
.word 0xaa1a03e0
bl _p_220
.word 0xf9406f41
.word 0xaa1a03e0
bl _p_220
.word 0xf9406b41
.word 0xaa1a03e0
bl _p_220
.word 0xaa1a03e0
bl _p_271
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_264
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_265
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_94:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_TabHeader_Scrolled_object_System_EventArgs
Syncfusion_iOS_TabView_SfTabView_TabHeader_Scrolled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9406341
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd0043a0
.word 0xd2800040
.word 0x1e620000
.word 0xfd0047a0
.word 0xf9408b41
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd402fa2
.word 0x1e620821
.word 0x1e613800
.word 0xfd40fb41
.word 0x1e611800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_272
.word 0xfd003ba0
.word 0xf9406b41
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408f41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0x1400006a
.word 0xf9406b41
.word 0x9100e3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd401fa0
.word 0xfd0047a0
.word 0xf9406b41
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd402fa1
.word 0x1e612800
.word 0xfd0043a0
.word 0xf9406b41
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_230
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4043a0
.word 0xfd4017a1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408f41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0x14000024
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xb981a341
.word 0x4b010000
.word 0x1e620000
.word 0xfd403ba1
.word 0x1e612000
.word 0x5400032b
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408f41
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateHeaderFrameOfCenterButtonMode
Syncfusion_iOS_TabView_SfTabView_UpdateHeaderFrameOfCenterButtonMode:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xb981b740
.word 0xd280007e
.word 0x6b1e001f
.word 0x540042c0
.word 0xf9400b40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9400021
bl _p_150
.word 0x53001c00
.word 0x340041c0
.word 0xf9408340
.word 0xb4004180
.word 0xf9406740
.word 0xb40000e0
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cba0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403401
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd00fb40
.word 0xf9406b40
.word 0xb40023e0
.word 0xf9403f40
.word 0xb40023a0
.word 0xf9406b40
.word 0xf900eba0
.word 0xf9406b41
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cba1
.word 0xfd40cfa0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xfd00b3a1
.word 0xfd00b7a0
.word 0xf940b3a0
.word 0xf900bba0
.word 0xf940b7a0
.word 0xf900bfa0
.word 0xfd40bba0
.word 0xfd00efa0
.word 0xf9406b41
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940eba1
.word 0xfd40efa1
.word 0xfd40cba2
.word 0xfd40cfa0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba2
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf900bba0
.word 0xf940afa0
.word 0xf900bfa0
.word 0xfd40bfa0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf9005ba0
.word 0xf940a7a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x3940003e
bl _p_273
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_274
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x531f7c01
.word 0xb010000
.word 0xd280003e
.word 0x8a1e0000
.word 0x4b010000
.word 0x35000180
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb9018740
.word 0x1400000c
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x11000400
.word 0xb9018740
.word 0xfd40fb40
.word 0xb9818740
.word 0x1e620001
.word 0x1e611800
.word 0xfd00dba0
.word 0xd2800039
.word 0x14000039
.word 0xf9406b42
.word 0x93407f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_275
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000477
.word 0x51000720
.word 0x1e620000
.word 0xfd40dba1
.word 0x1e610800
.word 0xfd40dba2
.word 0xfd411b41
.word 0x1e604023
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0x9e6703e1
bl _p_67
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9409fa0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xaa1803e0
.word 0x3940031e
bl _p_152
.word 0x11000739
.word 0xb9818740
.word 0x6b00033f
.word 0x54fff8cd
.word 0xfd40fb40
.word 0xfd00f3a0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xfd40f3a0
.word 0xb9818741
.word 0x4b010000
.word 0x1e620001
.word 0x1e611800
.word 0xfd00dba0
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cba0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403401
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd00dfa0
.word 0x9e6703e0
.word 0xfd00e3a0
.word 0xb9818740
.word 0x11000419
.word 0x14000040
.word 0xf9406b42
.word 0x93407f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_275
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000557
.word 0xfd40dfa0
.word 0xfd40dba1
.word 0xfd40e3a2
.word 0x1e620821
.word 0x1e612800
.word 0xfd40dba2
.word 0xfd411b41
.word 0x1e604023
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9e6703e1
bl _p_67
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xaa1803e0
.word 0x3940031e
bl _p_152
.word 0xfd40e3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd00e3a0
.word 0x11000739
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff76d
.word 0xf9405740
.word 0xb4000aa0
.word 0xb981b340
.word 0x34000280
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cfa0
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403801
.word 0x1e613800
.word 0xfd00d7a0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd00d7a0
.word 0xfd40d7a0
.word 0xfd00dba0
.word 0xf9405740
.word 0xf900eba0
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cba0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403401
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd40dba1
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403402
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403803
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_67
.word 0xf940eba1
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9405b40
.word 0xb4000e60
.word 0xf940bb40
.word 0xb4000e20
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000d4d
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000ca0
.word 0xb981a340
.word 0x11000400
.word 0xf900eba0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940eba0
.word 0x6b01001f
.word 0x54000b2a
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb981a341
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400019
.word 0xaa1903e0
.word 0xb4000900
.word 0xf9405b40
.word 0xf900eba0
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd00efa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00f7a0
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40cba0
.word 0xfd00fba0
.word 0xf9406b41
.word 0x910603a0
.word 0xf900d3a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940d3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40efa0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd40cfa3
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_262
.word 0xf940eba1
.word 0xf94063a0
.word 0xf9001ba0
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_96:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateHeaderFrameOfDropDownMode
Syncfusion_iOS_TabView_SfTabView_UpdateHeaderFrameOfDropDownMode:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb90243bf
.word 0xb90247bf
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf9405740
.word 0xb40000e0
.word 0xf9405742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9407f40
.word 0xb4004060
.word 0xf9406b40
.word 0xb4004020
.word 0x91092340
.word 0xb9800001
.word 0xb90243a1
.word 0xb9800400
.word 0xb90247a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x394903a0
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000cc0
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a0
.word 0xf9407f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd402801
.word 0x1e613800
.word 0xfd012fa0
.word 0x91092340
.word 0xb9800001
.word 0xb90243a1
.word 0xb9800400
.word 0xb90247a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x394903a0
.word 0x53001c00
.word 0x35000120
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf94103a0
.word 0xf900f3a0
.word 0xf94107a0
.word 0xf900f7a0
.word 0x14000012

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb98247a0
.word 0x1e620000
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x910743a0
bl _p_276
.word 0xf940eba0
.word 0xf900f3a0
.word 0xf940efa0
.word 0xf900f7a0
.word 0xf940f3a0
.word 0xf9011ba0
.word 0xf940f7a0
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0x3948c3a0
.word 0x53001c00
.word 0x35000120
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf94103a0
.word 0xf900e3a0
.word 0xf94107a0
.word 0xf900e7a0
.word 0x14000013
.word 0xfd412fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xfd411fa1
.word 0x1e611800
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x9106c3a0
bl _p_276
.word 0xf940dba0
.word 0xf900e3a0
.word 0xf940dfa0
.word 0xf900e7a0
.word 0xf940e3a0
.word 0xf90103a0
.word 0xf940e7a0
.word 0xf90107a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x910803a0
bl _p_277
.word 0xfd0127a0
.word 0x14000003
.word 0xfd411f40
.word 0xfd0127a0
.word 0xfd4127a0
.word 0xfd00fb20
.word 0xf9406b40
.word 0xf90133a0
.word 0xf9406b41
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a1
.word 0xfd4117a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0xf940d3a0
.word 0xf900fba0
.word 0xf940d7a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd0137a0
.word 0xf9406b41
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94133a1
.word 0xfd4137a1
.word 0xfd4113a2
.word 0xfd4117a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba2
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf900fba0
.word 0xf940cfa0
.word 0xf900ffa0
.word 0xfd40ffa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a0
.word 0xf9006ba0
.word 0xf940c7a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x3940003e
bl _p_273
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_274
.word 0xf9406b41
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a0
.word 0xf9407f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd402801
.word 0x1e613800
.word 0xfd012fa0
.word 0xd2800039
.word 0x1400006a
.word 0xf9406b42
.word 0x93407f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_275
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000a97
.word 0x1e620320
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd412fa1
.word 0x1e612000
.word 0x54000488
.word 0x51000720
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd40fb42
.word 0xfd411b41
.word 0x1e604023
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
.word 0x9e6703e1
bl _p_67
.word 0xf940b3a0
.word 0xf9005ba0
.word 0xf940b7a0
.word 0xf9005fa0
.word 0xf940bba0
.word 0xf90063a0
.word 0xf940bfa0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xb9818340
.word 0x11000400
.word 0xb9018340
.word 0x14000028
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_253
.word 0xf940a3a0
.word 0xf9004ba0
.word 0xf940a7a0
.word 0xf9004fa0
.word 0xf940aba0
.word 0xf90053a0
.word 0xf940afa0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xaa1803e0
.word 0x3940031e
bl _p_152
.word 0x11000739
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff22d
.word 0xf9405b40
.word 0xb4001060
.word 0xf940bb40
.word 0xb4001020
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000f4d
.word 0xfd40fb40
.word 0xb981a340
.word 0x11000400
.word 0x1e620001
.word 0x1e610800
.word 0xfd412fa1
.word 0x1e612000
.word 0x54000688
.word 0xf9405b40
.word 0xf90133a0
.word 0xfd40fb40
.word 0xb981a340
.word 0x1e620001
.word 0x1e610800
.word 0xfd0137a0
.word 0xfd40fb40
.word 0xfd013ba0
.word 0xf9406b41
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4137a0
.word 0xfd413ba2
.word 0xfd4117a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0x9e6703e1
bl _p_67
.word 0xf94133a1
.word 0xf94093a0
.word 0xf9003ba0
.word 0xf94097a0
.word 0xf9003fa0
.word 0xf9409ba0
.word 0xf90043a0
.word 0xf9409fa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x1400003f
.word 0xf9405b40
.word 0xf90133a0
.word 0xf9406b41
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a0
.word 0xfd0137a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd013ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd013fa0
.word 0xf9406b41
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4117a3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_262
.word 0xf94133a1
.word 0xf94083a0
.word 0xf9002ba0
.word 0xf94087a0
.word 0xf9002fa0
.word 0xf9408ba0
.word 0xf90033a0
.word 0xf9408fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406740
.word 0xb4000720
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406740
.word 0xf90133a0
.word 0xfd412fa0
.word 0xfd0137a0
.word 0xf9407f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd402800
.word 0xfd013ba0
.word 0xf9406b41
.word 0x910843a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4137a0
.word 0xfd413ba2
.word 0xfd4117a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x9e6703e1
bl _p_67
.word 0xf94133a1
.word 0xf94073a0
.word 0xf9001ba0
.word 0xf94077a0
.word 0xf9001fa0
.word 0xf9407ba0
.word 0xf90023a0
.word 0xf9407fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateHeaderFrameOfScrollMode
Syncfusion_iOS_TabView_SfTabView_UpdateHeaderFrameOfScrollMode:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9406740
.word 0xb40000e0
.word 0xf9406742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9405740
.word 0xb40000e0
.word 0xf9405742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0x91092340
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x394343a0
.word 0x53001c00
.word 0xaa1a03f9
.word 0x34000bc0
.word 0x91092340
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb980d7a0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x394343a1
.word 0x53001c21
.word 0xa010000
.word 0x35000920
.word 0x91092340
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb980d7a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x394343a1
.word 0x53001c21
.word 0xa010000
.word 0x350003c0
.word 0x9102c3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd007ba0
.word 0x91092340
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800400
.word 0xb900d7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x910343a0
bl _p_278
.word 0x93407c00
.word 0xfd407ba0
.word 0x1e620001
.word 0x1e611800
.word 0xfd006fa0
.word 0x1400001d
.word 0x9102c3a0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4063a0
.word 0xfd007ba0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xfd407ba0
.word 0x1e620001
.word 0x1e611800
.word 0xfd006fa0
.word 0x14000006
.word 0x9e6703e0
.word 0xfd006fa0
.word 0x14000003
.word 0xfd411f40
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xfd00fb20
.word 0xfd40fb40
.word 0xfd007ba0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xfd407ba0
.word 0x1e620001
.word 0x1e610800
.word 0xfd0073a0
.word 0xf9406b40
.word 0xb4000e60
.word 0xf9406b40
.word 0xf9007fa0
.word 0xfd4073a0
.word 0xfd0083a0
.word 0xf9406b41
.word 0x9102c3a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd4063a2
.word 0xfd4067a1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba2
.word 0xfd004fa1
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xfd4057a1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_279
.word 0xf9407fa1
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x3940003e
bl _p_273
.word 0xf9406b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_274
.word 0xd2800039
.word 0x14000039
.word 0xf9406b42
.word 0x93407f21
.word 0xaa0203e0
.word 0x3940005e
bl _p_275
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000477
.word 0x51000720
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd40fb42
.word 0xfd411b41
.word 0x1e604023
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
.word 0x9e6703e1
bl _p_67
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400301
.word 0xf941c030
.word 0xd63f0200
.word 0xaa1803e0
.word 0x3940031e
bl _p_152
.word 0x11000739
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff84d
.word 0xaa1a03e0
bl _p_280
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_ScrollHeaderToSelectedIndex
Syncfusion_iOS_TabView_SfTabView_ScrollHeaderToSelectedIndex:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xb9015bbf
.word 0xb9015fbf
.word 0xb90153bf
.word 0xb90157bf
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf9405b40
.word 0xb40051e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xd2800401
bl _p_22
.word 0xaa0003f9
.word 0x91004000
.word 0xf900e3a0
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x39491340
.word 0x53001c00
.word 0x340004a0
.word 0xf9406341
.word 0x9105c3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd00e7a0
.word 0xd2800040
.word 0x1e620000
.word 0xfd00eba0
.word 0xf9408b41
.word 0x9105c3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40c3a2
.word 0x1e620821
.word 0x1e613800
.word 0xfd00cfa0
.word 0x1400000f
.word 0xf9406341
.word 0x9105c3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd00cfa0
.word 0xfd40cfa0
.word 0xfd40fb41
.word 0x1e611800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_272
.word 0xfd00d3a0
.word 0xfd40cfa0
.word 0xfd40fb41
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00d7a0
.word 0xfd411f40
.word 0xfd00e7a0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xfd40e7a0
.word 0x1e620001
.word 0x1e610800
.word 0xfd40cfa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x53001c18
.word 0xeb1f035f
.word 0x10000011
.word 0x54004500
.word 0x91092340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x39400000
.word 0x53001c00
.word 0x35001200
.word 0xb981a340
.word 0x1e620001
.word 0xfd40d3a0
.word 0x1e612000
.word 0x5400004c
.word 0x350006d8
.word 0x9e6703e0
.word 0xfd000f20
.word 0xf9405b40
.word 0xf900e3a0
.word 0xb981a340
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd00eba0
.word 0xfd40fb40
.word 0xfd00efa0
.word 0xf9406b41
.word 0x9105c3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40eba0
.word 0xfd40efa2
.word 0xfd40c7a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0x9e6703e1
bl _p_67
.word 0xf940e3a1
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x1400016e
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xb981a341
.word 0x4b010000
.word 0x1e620000
.word 0xfd40d3a1
.word 0x1e612000
.word 0x54000140
.word 0x5400012b
.word 0xb981a340
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd40d7a1
.word 0x1e613800
.word 0xfd000f20
.word 0x1400015a
.word 0xf9406b41
.word 0x910583a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_230
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd40b3a0
.word 0xfd40cfa1
.word 0x1e613800
.word 0xfd000f20
.word 0xf9405b40
.word 0xf900e3a0
.word 0xb981a340
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd00eba0
.word 0xfd40fb40
.word 0xfd00efa0
.word 0xf9406b41
.word 0x9105c3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40eba0
.word 0xfd40efa2
.word 0xfd40c7a1
.word 0x1e604023
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x9e6703e1
bl _p_67
.word 0xf940e3a1
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x1400011a
.word 0x91092340
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800400
.word 0xb9015fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb9815fa0
.word 0x6b1f001f
.word 0x9a9fd7e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x394563a1
.word 0x53001c21
.word 0xa010000
.word 0x340020c0
.word 0xfd40fb40
.word 0xfd00e7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002f60
.word 0x91092340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_278
.word 0x93407c00
.word 0x1e620000
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
bl _p_281
.word 0x1e604001
.word 0xfd40e7a0
.word 0x1e610800
.word 0xfd00d7a0
.word 0xb981a358
.word 0x91092340
.word 0xb9800001
.word 0xb90153a1
.word 0xb9800400
.word 0xb90157a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x394543a0
.word 0x53001c00
.word 0x35000100
.word 0xb9014bbf
.word 0xb9014fbf
.word 0xb9814ba0
.word 0xb900d3a0
.word 0xb9814fa0
.word 0xb900d7a0
.word 0x14000030

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb98157a0
.word 0x6b1f001f
.word 0x10000011
.word 0x54002b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e031f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54002940
.word 0xf100001f
.word 0x10000011
.word 0x54002940
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10031f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002760
.word 0x1ac00f01
.word 0xb900cbbf
.word 0xb900cfbf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x910323a0
bl _p_194
.word 0xb980cba0
.word 0xb900d3a0
.word 0xb980cfa0
.word 0xb900d7a0
.word 0xb980d3a0
.word 0xb9015ba0
.word 0xb980d7a0
.word 0xb9015fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb9815fa0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x394563a1
.word 0x53001c21
.word 0xa010000
.word 0x34000d60
.word 0xb981a358
.word 0x91092340
.word 0xb9800001
.word 0xb9015ba1
.word 0xb9800400
.word 0xb9015fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0x394563a0
.word 0x53001c00
.word 0x35000120
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf94097a0
.word 0xf9005fa0
.word 0xf9409ba0
.word 0xf90063a0
.word 0x14000033

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb9815fa0
.word 0x6b1f001f
.word 0x10000011
.word 0x540020c0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e031f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001ec0
.word 0xf100001f
.word 0x10000011
.word 0x54001ec0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10031f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001ce0
.word 0x1ac00f1e
.word 0x1b00e3c0
.word 0x1e620000
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x9102a3a0
bl _p_276
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf9009fa0
.word 0xf94063a0
.word 0xf900a3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960
.word 0x91092340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_278
.word 0x93407c00
.word 0x1e620000
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd00dba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xfd40a3a0
.word 0xfd40dba1
.word 0x1e612000
.word 0x9a9f57e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0x3944e3a1
.word 0x53001c21
.word 0xa010000
.word 0x34000080
.word 0x9e6703e0
.word 0xfd000f20
.word 0x14000036
.word 0xb981a340
.word 0x1e620000
.word 0xfd00e7a0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x1e620000
.word 0xfd00eba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001420
.word 0x91092340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_278
.word 0x93407c00
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0x1e620002
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c3
.word 0x1e631842
.word 0x1e623821
.word 0x1e612000
.word 0x54000128
.word 0xb981a340
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd40d7a1
.word 0x1e613800
.word 0xfd000f20
.word 0x14000011
.word 0xf9406b41
.word 0x910583a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_230
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd40b3a0
.word 0xfd40cfa1
.word 0x1e613800
.word 0xfd000f20
.word 0x14000003
.word 0x9e6703e0
.word 0xfd000f20
.word 0xfd400f20
.word 0xfd413341
.word 0x1e613800
.word 0xfd00dba0
.word 0xf9405b40
.word 0xf900e3a0
.word 0xb981a340
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd40dba1
.word 0x1e613800
.word 0xfd00eba0
.word 0xfd40fb40
.word 0xfd00efa0
.word 0xf9406b41
.word 0x9105c3a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40eba0
.word 0xfd40efa2
.word 0xfd40c7a1
.word 0x1e604023
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9e6703e1
bl _p_67
.word 0xf940e3a1
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406b41
.word 0x910463a0
.word 0xf900cba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf940cbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd408fa0
.word 0xfd013340
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000540
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800000
bl _p_282
bl _p_283
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31
.word 0xd2801d40
.word 0xaa1103e1
bl _p_31
.word 0xd28012e0
.word 0xaa1103e1
bl _p_31

Lme_99:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateTabHeaderFrame
Syncfusion_iOS_TabView_SfTabView_UpdateTabHeaderFrame:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xb90023bf
.word 0xb90027bf
.word 0x91092340
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xb98027a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0x394083a1
.word 0x53001c21
.word 0xa010000
.word 0x34000100
.word 0xb9824340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000080
.word 0xaa1a03e0
bl _p_284
.word 0x14000018
.word 0xb901835f
.word 0xb9824340
.word 0xb9002ba0
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000222
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1a03e0
bl _p_284
.word 0x14000006
.word 0xaa1a03e0
bl _p_106
.word 0x14000003
.word 0xaa1a03e0
bl _p_107
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateTabItemContentSize_bool
Syncfusion_iOS_TabView_SfTabView_UpdateTabItemContentSize_bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x394063a0
.word 0x34000e00
.word 0xf9404f20
.word 0xb4001b80
.word 0xf9406320
.word 0xb4001b40
.word 0xf9404f20
.word 0xf90093a0
.word 0xf9404f21
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd0097a0
.word 0xf9404f21
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd009ba0
.word 0xf9406321
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xfd4073a0
.word 0xfd009fa0
.word 0xf9406321
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd4083a4
.word 0xfd4087a3
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a4
.word 0xfd0067a3
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xfd4077a3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_262
.word 0xf94093a1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x1400006f
.word 0xf9405320
.word 0xb4000da0
.word 0xf9406320
.word 0xb4000d60
.word 0xf9405320
.word 0xf90093a0
.word 0xf9405321
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd0097a0
.word 0xf9405321
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa0
.word 0xfd009ba0
.word 0xf9406321
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xfd4073a0
.word 0xfd009fa0
.word 0xf9406321
.word 0x9103c3a0
.word 0xf9008ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd409ba1
.word 0xfd409fa2
.word 0xfd4083a4
.word 0xfd4087a3
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xfd0043a4
.word 0xfd0047a3
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xfd4077a3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_262
.word 0xf94093a1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateCenterButtonSize
Syncfusion_iOS_TabView_SfTabView_UpdateCenterButtonSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xb9824340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b21
.word 0xf9405740
.word 0xb4000ae0
.word 0xf9408340
.word 0xb4000aa0
.word 0xb981b340
.word 0x34000280
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403801
.word 0x1e613800
.word 0xfd003fa0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xfd0043a0
.word 0xf9405740
.word 0xf9004ba0
.word 0x910163a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403401
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd4043a1
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403402
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd403803
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_67
.word 0xf9404ba1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateTabItemFrame
Syncfusion_iOS_TabView_SfTabView_UpdateTabItemFrame:
.loc 1 1 0
.word 0xd280d610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf902fba0
.word 0xf902ffa0
.word 0xf90303a0
.word 0xf90307a0
.word 0xd2800000
.word 0xf902f3a0
.word 0xf902f7a0
.word 0xb981b740
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000081
.word 0x9e6703e0
.word 0xfd030ba0
.word 0x14000003
.word 0xfd411b40
.word 0xfd030ba0
.word 0xfd430ba0
.word 0xfd010f20
.word 0xb981b340
.word 0x35004a40
.word 0xf9406340
.word 0xf9031ba0
.word 0xfd410f40
.word 0xfd031fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf902eba0
.word 0xf902efa0
.word 0xfd02eba1
.word 0xfd02efa0
.word 0xf942eba0
.word 0xf902f3a0
.word 0xf942efa0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0xfd0323a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd431fa1
.word 0xfd4323a2
.word 0xfd4303a3
.word 0xfd4307a0
.word 0xd2800000
.word 0xf902e3a0
.word 0xf902e7a0
.word 0xfd02e3a3
.word 0xfd02e7a0
.word 0xf942e3a0
.word 0xf902f3a0
.word 0xf942e7a0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f44
.word 0x1e604003
.word 0x1e643863
.word 0xd2800000
.word 0xf902d3a0
.word 0xf902d7a0
.word 0xf902dba0
.word 0xf902dfa0
.word 0x911683a0
.word 0x9e6703e0
bl _p_67
.word 0xf9431ba1
.word 0xf942d3a0
.word 0xf90123a0
.word 0xf942d7a0
.word 0xf90127a0
.word 0xf942dba0
.word 0xf9012ba0
.word 0xf942dfa0
.word 0xf9012fa0
.word 0xaa0103e0
.word 0xfd4123a0
.word 0xfd4127a1
.word 0xfd412ba2
.word 0xfd412fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x39491340
.word 0x53001c00
.word 0x340030e0
.word 0xb9824340
.word 0x350030a0
.word 0x9e6703e0
.word 0xfd0313a0
.word 0xd2800019
.word 0x1400001b
.word 0xfd4313a0
.word 0xfd0327a0
.word 0xf9403f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401801
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4327a0
.word 0xfd4303a1
.word 0x1e612800
.word 0xfd0313a0
.word 0x11000739
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffc0b
.word 0xfd4313a0
.word 0xfd0327a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4327a0
.word 0xfd4303a1
.word 0x1e612000
.word 0x540003a8
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408b41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9428450
.word 0xd63f0200
.word 0xf9408f41
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_218
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408b40
.word 0xf9033fa0
.word 0xfd410f43
.word 0xd2800000
.word 0xf902c3a0
.word 0xf902c7a0
.word 0xf902cba0
.word 0xf902cfa0
.word 0x911603a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf9433fa1
.word 0xf942c3a0
.word 0xf90113a0
.word 0xf942c7a0
.word 0xf90117a0
.word 0xf942cba0
.word 0xf9011ba0
.word 0xf942cfa0
.word 0xf9011fa0
.word 0xaa0103e0
.word 0xfd4113a0
.word 0xfd4117a1
.word 0xfd411ba2
.word 0xfd411fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9408f40
.word 0xf90337a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a0
.word 0xfd033ba0
.word 0xf9408b41
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433ba0
.word 0xfd4303a1
.word 0x1e613800
.word 0xfd410f43
.word 0xd2800000
.word 0xf902b3a0
.word 0xf902b7a0
.word 0xf902bba0
.word 0xf902bfa0
.word 0x911583a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf94337a1
.word 0xf942b3a0
.word 0xf90103a0
.word 0xf942b7a0
.word 0xf90107a0
.word 0xf942bba0
.word 0xf9010ba0
.word 0xf942bfa0
.word 0xf9010fa0
.word 0xaa0103e0
.word 0xfd4103a0
.word 0xfd4107a1
.word 0xfd410ba2
.word 0xfd410fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406b40
.word 0xf90333a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf902aba0
.word 0xf902afa0
.word 0xfd02aba1
.word 0xfd02afa0
.word 0xf942aba0
.word 0xf902f3a0
.word 0xf942afa0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0xd2800a00
.word 0x1e620001
.word 0x1e604002
.word 0x1e613842
.word 0xfd410f43
.word 0xd2800000
.word 0xf9029ba0
.word 0xf9029fa0
.word 0xf902a3a0
.word 0xf902a7a0
.word 0x9114c3a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0x9e6703e1
bl _p_67
.word 0xf94333a1
.word 0xf9429ba0
.word 0xf900f3a0
.word 0xf9429fa0
.word 0xf900f7a0
.word 0xf942a3a0
.word 0xf900fba0
.word 0xf942a7a0
.word 0xf900ffa0
.word 0xaa0103e0
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd40ffa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406f40
.word 0xf9032fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf90293a0
.word 0xf90297a0
.word 0xfd0293a1
.word 0xfd0297a0
.word 0xf94293a0
.word 0xf902f3a0
.word 0xf94297a0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf90283a0
.word 0xf90287a0
.word 0xf9028ba0
.word 0xf9028fa0
.word 0x911403a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf9432fa1
.word 0xf94283a0
.word 0xf900e3a0
.word 0xf94287a0
.word 0xf900e7a0
.word 0xf9428ba0
.word 0xf900eba0
.word 0xf9428fa0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xfd40eba2
.word 0xfd40efa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9409340
.word 0xf9032ba0
.word 0xfd410f43
.word 0xd2800000
.word 0xf90273a0
.word 0xf90277a0
.word 0xf9027ba0
.word 0xf9027fa0
.word 0x911383a0
.word 0x9e6703e0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf9432ba1
.word 0xf94273a0
.word 0xf900d3a0
.word 0xf94277a0
.word 0xf900d7a0
.word 0xf9427ba0
.word 0xf900dba0
.word 0xf9427fa0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xfd40dba2
.word 0xfd40dfa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9409740
.word 0xf9031ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a0
.word 0xfd031fa0
.word 0xf9408b41
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd431fa0
.word 0xfd4303a1
.word 0x1e613800
.word 0xfd410f43
.word 0xd2800000
.word 0xf90263a0
.word 0xf90267a0
.word 0xf9026ba0
.word 0xf9026fa0
.word 0x911303a0
.word 0x9e6703e1
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf9431ba1
.word 0xf94263a0
.word 0xf900c3a0
.word 0xf94267a0
.word 0xf900c7a0
.word 0xf9426ba0
.word 0xf900cba0
.word 0xf9426fa0
.word 0xf900cfa0
.word 0xaa0103e0
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x14000329
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406b40
.word 0xf90343a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf9025ba0
.word 0xf9025fa0
.word 0xfd025ba1
.word 0xfd025fa0
.word 0xf9425ba0
.word 0xf902f3a0
.word 0xf9425fa0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf9024ba0
.word 0xf9024fa0
.word 0xf90253a0
.word 0xf90257a0
.word 0x911243a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf94343a1
.word 0xf9424ba0
.word 0xf900b3a0
.word 0xf9424fa0
.word 0xf900b7a0
.word 0xf94253a0
.word 0xf900bba0
.word 0xf94257a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406f40
.word 0xf9031ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf90243a0
.word 0xf90247a0
.word 0xfd0243a1
.word 0xfd0247a0
.word 0xf94243a0
.word 0xf902f3a0
.word 0xf94247a0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf90233a0
.word 0xf90237a0
.word 0xf9023ba0
.word 0xf9023fa0
.word 0x911183a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf9431ba1
.word 0xf94233a0
.word 0xf900a3a0
.word 0xf94237a0
.word 0xf900a7a0
.word 0xf9423ba0
.word 0xf900aba0
.word 0xf9423fa0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x140002b2
.word 0xf9406340
.word 0xf9031ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf9022ba0
.word 0xf9022fa0
.word 0xfd022ba1
.word 0xfd022fa0
.word 0xf9422ba0
.word 0xf902f3a0
.word 0xf9422fa0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0xfd031fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd431fa2
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf90223a0
.word 0xf90227a0
.word 0xfd0223a1
.word 0xfd0227a0
.word 0xf94223a0
.word 0xf902f3a0
.word 0xf94227a0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f41
.word 0x1e604003
.word 0x1e613863
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0xf9021ba0
.word 0xf9021fa0
.word 0x911083a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf9431ba1
.word 0xf94213a0
.word 0xf90093a0
.word 0xf94217a0
.word 0xf90097a0
.word 0xf9421ba0
.word 0xf9009ba0
.word 0xf9421fa0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x39491340
.word 0x53001c00
.word 0x340036c0
.word 0xb9824340
.word 0x35003680
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408b40
.word 0xf9034fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf9020ba0
.word 0xf9020fa0
.word 0xfd020ba1
.word 0xfd020fa0
.word 0xf9420ba0
.word 0xf902f3a0
.word 0xf9420fa0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f42
.word 0x1e604001
.word 0x1e623821
.word 0xfd410f43
.word 0xd2800000
.word 0xf901fba0
.word 0xf901ffa0
.word 0xf90203a0
.word 0xf90207a0
.word 0x910fc3a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf9434fa1
.word 0xf941fba0
.word 0xf90083a0
.word 0xf941ffa0
.word 0xf90087a0
.word 0xf94203a0
.word 0xf9008ba0
.word 0xf94207a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408f40
.word 0xf9033fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd034ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd434ba0
.word 0xfd4303a2
.word 0xfd4307a1
.word 0xd2800000
.word 0xf901f3a0
.word 0xf901f7a0
.word 0xfd01f3a2
.word 0xfd01f7a1
.word 0xf941f3a0
.word 0xf902f3a0
.word 0xf941f7a0
.word 0xf902f7a0
.word 0xfd42f7a1
.word 0xfd410f42
.word 0x1e623821
.word 0xfd410f43
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0xf901eba0
.word 0xf901efa0
.word 0x910f03a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf9433fa1
.word 0xf941e3a0
.word 0xf90073a0
.word 0xf941e7a0
.word 0xf90077a0
.word 0xf941eba0
.word 0xf9007ba0
.word 0xf941efa0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406b40
.word 0xf90337a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0xfd01dba1
.word 0xfd01dfa0
.word 0xf941dba0
.word 0xf902f3a0
.word 0xf941dfa0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f41
.word 0x1e613800
.word 0xfd033ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd433ba1
.word 0xfd4303a2
.word 0xfd4307a0
.word 0xd2800000
.word 0xf901d3a0
.word 0xf901d7a0
.word 0xfd01d3a2
.word 0xfd01d7a0
.word 0xf941d3a0
.word 0xf902f3a0
.word 0xf941d7a0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0xd2800a00
.word 0x1e620002
.word 0x1e604043
.word 0x1e604002
.word 0x1e633842
.word 0xfd410f43
.word 0xd2800000
.word 0xf901c3a0
.word 0xf901c7a0
.word 0xf901cba0
.word 0xf901cfa0
.word 0x910e03a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
bl _p_67
.word 0xf94337a1
.word 0xf941c3a0
.word 0xf90063a0
.word 0xf941c7a0
.word 0xf90067a0
.word 0xf941cba0
.word 0xf9006ba0
.word 0xf941cfa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406f40
.word 0xf9032fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0xfd01bba1
.word 0xfd01bfa0
.word 0xf941bba0
.word 0xf902f3a0
.word 0xf941bfa0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f41
.word 0x1e613800
.word 0xfd0347a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4347a1
.word 0xfd4303a2
.word 0xfd4307a0
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0xfd01b3a2
.word 0xfd01b7a0
.word 0xf941b3a0
.word 0xf902f3a0
.word 0xf941b7a0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d03a0
.word 0x9e6703e0
bl _p_67
.word 0xf9432fa1
.word 0xf941a3a0
.word 0xf90053a0
.word 0xf941a7a0
.word 0xf90057a0
.word 0xf941aba0
.word 0xf9005ba0
.word 0xf941afa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9409340
.word 0xf9032ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0xfd019ba1
.word 0xfd019fa0
.word 0xf9419ba0
.word 0xf902f3a0
.word 0xf9419fa0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f42
.word 0x1e604001
.word 0x1e623821
.word 0xfd410f43
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xf90193a0
.word 0xf90197a0
.word 0x910c43a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf9432ba1
.word 0xf9418ba0
.word 0xf90043a0
.word 0xf9418fa0
.word 0xf90047a0
.word 0xf94193a0
.word 0xf9004ba0
.word 0xf94197a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9409740
.word 0xf9031ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a0
.word 0xd2800500
.word 0x1e620001
.word 0x1e613800
.word 0xfd031fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd431fa0
.word 0xfd4303a2
.word 0xfd4307a1
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xfd0183a2
.word 0xfd0187a1
.word 0xf94183a0
.word 0xf902f3a0
.word 0xf94187a0
.word 0xf902f7a0
.word 0xfd42f7a1
.word 0xfd410f42
.word 0x1e623821
.word 0xfd410f43
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c2
bl _p_67
.word 0xf9431ba1
.word 0xf94173a0
.word 0xf90033a0
.word 0xf94177a0
.word 0xf90037a0
.word 0xf9417ba0
.word 0xf9003ba0
.word 0xf9417fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x140000ab
.word 0xf9408b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9408f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9406b40
.word 0xf9032ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xfd016ba1
.word 0xfd016fa0
.word 0xf9416ba0
.word 0xf902f3a0
.word 0xf9416fa0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f41
.word 0x1e613800
.word 0xfd0353a0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4353a1
.word 0xfd4303a2
.word 0xfd4307a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xfd0163a2
.word 0xfd0167a0
.word 0xf94163a0
.word 0xf902f3a0
.word 0xf94167a0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0x9e6703e0
bl _p_67
.word 0xf9432ba1
.word 0xf94153a0
.word 0xf90023a0
.word 0xf94157a0
.word 0xf90027a0
.word 0xf9415ba0
.word 0xf9002ba0
.word 0xf9415fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9406f40
.word 0xf9031ba0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4303a1
.word 0xfd4307a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xfd014ba1
.word 0xfd014fa0
.word 0xf9414ba0
.word 0xf902f3a0
.word 0xf9414fa0
.word 0xf902f7a0
.word 0xfd42f7a0
.word 0xfd410f41
.word 0x1e613800
.word 0xfd031fa0
.word 0x9117c3a0
.word 0xf9030fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9430fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd431fa1
.word 0xfd4303a2
.word 0xfd4307a0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xfd0143a2
.word 0xfd0147a0
.word 0xf94143a0
.word 0xf902f3a0
.word 0xf94147a0
.word 0xf902f7a0
.word 0xfd42f3a0
.word 0x1e604002
.word 0xfd410f43
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
.word 0x9e6703e0
bl _p_67
.word 0xf9431ba1
.word 0xf94133a0
.word 0xf90013a0
.word 0xf94137a0
.word 0xf90017a0
.word 0xf9413ba0
.word 0xf9001ba0
.word 0xf9413fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xd2800021
bl _p_285
.word 0xaa1a03e0
.word 0xd2800001
bl _p_285
.word 0xaa1a03e0
bl _p_286
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280d610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CreateTabItemContentView
Syncfusion_iOS_TabView_SfTabView_CreateTabItemContentView:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9406340
.word 0xb4000a00
.word 0xf9406341
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa1
.word 0xfd4033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xfd401fa0
.word 0xfd0047a0
.word 0xf9406341
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa1
.word 0xfd4033a0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xfd000fa1
.word 0xfd0013a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xfd4023a0
.word 0xfd004ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd004fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_27
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_287
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
bl _p_158
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9403ba0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RemoveTabViewItems_bool
Syncfusion_iOS_TabView_SfTabView_RemoveTabViewItems_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9406b20
.word 0xb40004a0
.word 0x350000da
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xaa0003fa
.word 0x14000006
.word 0xf9406b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb400031a
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000012
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423430
.word 0xd63f0200
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffdab
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_9f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AddSelectionStrip
Syncfusion_iOS_TabView_SfTabView_AddSelectionStrip:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
bl _p_27
.word 0xf90013a0
.word 0xaa1a03e1
bl _p_288
.word 0x9102c341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406b42
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9406b42
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_289
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_GetVisibleSelectedIndex_int
Syncfusion_iOS_TabView_SfTabView_GetVisibleSelectedIndex_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb981d320
.word 0x6b00035f
.word 0x5400080c
.word 0x3500007a
.word 0xd2800000
.word 0x1400003e
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000400
.word 0x6b00035f
.word 0x540000ec
.word 0xb9826f20
.word 0x35000060
.word 0xaa1a03e0
.word 0x14000032
.word 0xb9826f20
.word 0x14000030
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00035f
.word 0x54000101
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000400
.word 0x14000022
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000400
.word 0x4b000340
.word 0xf90013a0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x51000421
.word 0x6b01001f
.word 0x5400010d
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000400
.word 0x14000009
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x4b000340
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AddOverFlowButton
Syncfusion_iOS_TabView_SfTabView_AddOverFlowButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406740
.word 0xb4000180
.word 0xf9406742
.word 0xb9820f40
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_259
.word 0xf9406b42
.word 0xf9406741
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AddCenterButton
Syncfusion_iOS_TabView_SfTabView_AddCenterButton:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9408340
.word 0xb40016c0
.word 0xf9405740
.word 0xb40000c0
.word 0xf9405741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_27
.word 0xf90043a0
.word 0xaa1a03e1
bl _p_290
.word 0x9102a341
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405740
.word 0xf9003fa0
.word 0xf9401f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_206
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_204
.word 0xf9405740
.word 0xf9003ba0
.word 0xf9401f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
bl _p_206
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_205
.word 0xf9405742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_207
.word 0xf9405740
.word 0xf90037a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_253
.word 0xf94037a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9405742
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9405741
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xf9408340
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd404000
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf9405741
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xf90033a0
.word 0xf9408340
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9405741
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xaa0003e1
.word 0xf9408340
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd403c00
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf9405741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xf9409b40
.word 0xb4000260
.word 0xf9405740
.word 0xf9409b41
.word 0xf90033a1
.word 0x3940001e
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405741
.word 0xaa1a03e0
bl _p_220
.word 0xf9405741
.word 0xaa1a03e0
.word 0x3940035e
bl _p_291
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AddTabHeaderView
Syncfusion_iOS_TabView_SfTabView_AddTabHeaderView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403f40
.word 0xb40007a0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x35000120
.word 0xf9405b40
.word 0xb40000e0
.word 0xf9405b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xd2800039
.word 0x14000026
.word 0xf940bb42
.word 0x51000721
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0x91020000
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406b40
.word 0xf90013a0
.word 0xf940bb42
.word 0x51000721
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_256
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0x11000739
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffaad
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_GetTabHeaderView_int_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_SfTabView_GetTabHeaderView_int_Syncfusion_iOS_TabView_SfTabItem:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1816]
bl _p_27
.word 0xf9002ba0
.word 0xaa1803e1
.word 0xf94013a2
bl _p_292
.word 0xf9402ba0
.word 0xaa0003e2
.word 0x3940001e
.word 0x9100a000
.word 0xf90027a0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_264
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xb9801ba0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_259
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xb981a300
.word 0x11000401
.word 0xb9801ba0
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_258
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CreateTabHeader
Syncfusion_iOS_TabView_SfTabView_CreateTabHeader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb4000200
.word 0xaa1a03e0
.word 0xd2800021
bl _p_182
.word 0xaa1a03e0
bl _p_173
.word 0xaa1a03e0
bl _p_293
.word 0xaa1a03e0
bl _p_294
.word 0xaa1a03e0
bl _p_295
.word 0xaa1a03e0
bl _p_296
.word 0xaa1a03e0
bl _p_247
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RemoveViewFromParent
Syncfusion_iOS_TabView_SfTabView_RemoveViewFromParent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404f40
.word 0xb40000c0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9405340
.word 0xb40000c0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_NavigateTabItem
Syncfusion_iOS_TabView_SfTabView_NavigateTabItem:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9008bbf
.word 0xf9008fbf
.word 0xaa1a03e0
bl _p_235
.word 0xb9820b40
.word 0x35002ca0
.word 0xf9404f40
.word 0xb4000040
.word 0xf9004f5f
.word 0xf9406340
.word 0xb4000b80
.word 0xf9406341
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xfd006ba1
.word 0xfd006fa0
.word 0xf9406ba0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xf90077a0
.word 0xfd4073a0
.word 0xfd00d7a0
.word 0xf9406341
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a1
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xfd4077a0
.word 0xfd00dba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00dfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00e3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_27
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0xf900d3a0
.word 0xaa1a03e1
bl _p_287
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xf900cba0
bl _p_158
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0x91026341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404f40
.word 0xb4000fa0
.word 0xf9404f40
.word 0xf900cfa0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800601
bl _p_22
.word 0xf940cfa1
.word 0xb900281f
.word 0xf900cba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008ba0
.word 0x1400001d
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x54004701
.word 0xb5000059
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423430
.word 0xd63f0200
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0xf900a7bf
.word 0x94000005
.word 0xf940a7a0
.word 0xb4000040
bl _p_21
.word 0x14000034
.word 0xf900b7be
.word 0xf9408ba0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf940aba0
.word 0xf9400000
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940b3a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf900afbf
.word 0x14000001
.word 0xf940afa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000160
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b7be
.word 0xd61f03c0
.word 0xf940bb40
.word 0xb4000f60
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000e8d
.word 0xb981a340
.word 0xf900cba0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940cba0
.word 0x51000421
.word 0x6b01001f
.word 0x54000d0c
.word 0xb981d340
.word 0x6b1f001f
.word 0x54000cab
.word 0xf940bb42
.word 0xb981a341
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xb4000be0
.word 0xf9404f40
.word 0xb4000ba0
.word 0xf940bb42
.word 0xb981a341
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf900cba0
.word 0x9102e341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405f40
.word 0xb4000880
.word 0xf9405f40
.word 0xf900cba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00e7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00eba0
.word 0xf9404f41
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd00d7a0
.word 0xf9404f41
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40d7a2
.word 0xfd4087a3
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
bl _p_262
.word 0xf940cba1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9404f42
.word 0xf9405f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9406340
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000169
.word 0xf9404f41
.word 0xaa1903e0
.word 0xd2800002
.word 0x3940033e
bl _p_257
.word 0x14000163
.word 0xf9405340
.word 0xb4000040
.word 0xf900535f
.word 0xf9406340
.word 0xb4000b80
.word 0xf9406341
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xf9404ba0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf90077a0
.word 0xfd4073a0
.word 0xfd00d7a0
.word 0xf9406341
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a1
.word 0xfd4087a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xfd0043a1
.word 0xfd0047a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xfd4077a0
.word 0xfd00dba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00dfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00e3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
bl _p_27
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd40e3a3
.word 0xf900d3a0
.word 0xaa1a03e1
bl _p_287
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xf900cba0
bl _p_158
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0x91028341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xb4000fa0
.word 0xf9405340
.word 0xf900cfa0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800601
bl _p_22
.word 0xf940cfa1
.word 0xb900281f
.word 0xf900cba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008ba0
.word 0x1400001d
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x54001a81
.word 0xb5000059
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423430
.word 0xd63f0200
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_21
.word 0x14000034
.word 0xf900bfbe
.word 0xf9408ba0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9409ba0
.word 0xf9400000
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x540001e3
.word 0xf940a3a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9009fbf
.word 0x14000001
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000160
.word 0xf9408fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf940bb40
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000006
.word 0xaa1903e0
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7f9
.word 0x34000e39
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000400
.word 0xb981a341
.word 0x6b01001f
.word 0x54000d0b
.word 0xb981a340
.word 0x6b1f001f
.word 0x54000cab
.word 0xf940bb42
.word 0xb981a341
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xb4000be0
.word 0xf9405340
.word 0xb4000ba0
.word 0xf940bb42
.word 0xb981a341
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf900cba0
.word 0x9102e341
.word 0xd5033bbf
.word 0xf940cba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405f40
.word 0xb4000880
.word 0xf9405f40
.word 0xf900cba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00e7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00eba0
.word 0xf9405341
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd00d7a0
.word 0xf9405341
.word 0x9103c3a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40e7a0
.word 0xfd40eba1
.word 0xfd40d7a2
.word 0xfd4087a3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_262
.word 0xf940cba1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9405342
.word 0xf9405f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_220
.word 0xf9406340
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf9405341
.word 0xaa1903e0
.word 0xd2800002
.word 0x3940033e
bl _p_257
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_a8:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateCurrentTabItemView
Syncfusion_iOS_TabView_SfTabView_UpdateCurrentTabItemView:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403f40
.word 0xb4000a60
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400098d
.word 0xaa1a03e0
bl _p_180
.word 0xb9820b40
.word 0x350004a0
.word 0xf9404f40
.word 0xb40008c0
.word 0xf9404f40
.word 0xf90083a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0077a1
.word 0xfd0077a0
.word 0xfd4077a0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd007ba2
.word 0xfd007ba1
.word 0xfd407ba1
.word 0x9102a3a8
bl _p_102
.word 0xf94083a2
.word 0xaa0203e0
.word 0x9101e3a1
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xf94067a3
.word 0xf9004fa3
.word 0xf9406ba3
.word 0xf90053a3
.word 0x3940005e
bl _p_103
.word 0x14000024
.word 0xf9405340
.word 0xb4000440
.word 0xf9405340
.word 0xf90083a0
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd006fa1
.word 0xfd006fa0
.word 0xfd406fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0x910123a8
bl _p_102
.word 0xf94083a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0x3940005e
bl _p_103
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateTabItems
Syncfusion_iOS_TabView_SfTabView_UpdateTabItems:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_181
.word 0xb40002a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_181
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400000c
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_297
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe6b
.word 0xf9406740
.word 0xb40001e0
.word 0xf9406740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xb4000140
.word 0xf9406740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_173
.word 0xaa1a03e0
bl _p_247
.word 0xf9406b40
.word 0xb4000500
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000460
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x34000380
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422830
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_aa:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_HandlePanGesture
Syncfusion_iOS_TabView_SfTabView_HandlePanGesture:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9404b40
.word 0xb4002660
.word 0xf9404b42
.word 0x9100e3a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_298
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xd2800001
.word 0xf9400342
.word 0xf9425050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_299

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400018
.word 0xb4000119
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x9102a3a0
.word 0x1e624000
.word 0x1e624021
bl _p_233
.word 0x3946e340
.word 0x53001c00
.word 0x34001a00
.word 0xb40019f9
.word 0xaa1803f9
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801321
.word 0x6b01001f
.word 0x54000062
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x53001f20
.word 0x35001880
.word 0xf9403741
.word 0xaa1803e0
.word 0x3940031e
bl _p_300
.word 0x53001c00
.word 0x350017c0
.word 0xf9403b41
.word 0xaa1803e0
.word 0x3940031e
bl _p_300
.word 0x53001c00
.word 0x35001700
.word 0x3908835f
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xd280003e
.word 0xeb1e001f
.word 0x540003a1
.word 0xf9404b42
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_302
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94057a0
.word 0xf90017a0
.word 0xf9405ba0
.word 0xf9001ba0
.word 0x9107e340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xfd4057a0
.word 0xfd0063a0
.word 0xfd405ba0
.word 0xaa1a03e0
bl _p_303
.word 0xfd4063a0
.word 0xaa1a03e0
bl _p_236
.word 0x140000c7
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000e01
.word 0x39489b40
.word 0x35000dc0
.word 0xf9404b42
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_304
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404fa0
.word 0xd2800000
.word 0x1e620001
.word 0x1e612000
.word 0x9a9f57e0
.word 0x34000580
.word 0xd280003e
.word 0x3908935e
.word 0x3908975f
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a1
.word 0xfd404ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xfd4037a0
.word 0xfd006ba0
.word 0xfd404fa0
bl _p_305
.word 0x1e604001
.word 0xfd406ba0
.word 0x1e613800
.word 0xfd0063a0
.word 0xfd404fa0
bl _p_305
.word 0x1e614000
.word 0xfd0067a0
.word 0xfd404fa0
.word 0xfd4057a1
.word 0x1e612000
.word 0x9a9f57e0
.word 0x6b1f001f
.word 0x1400002a
.word 0x3908935f
.word 0xd280003e
.word 0x3908975e
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a1
.word 0xfd404ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xfd4037a0
.word 0x1e614000
.word 0xfd006ba0
.word 0xfd404fa0
bl _p_305
.word 0x1e604001
.word 0xfd406ba0
.word 0x1e612800
.word 0xfd0063a0
.word 0xfd404fa0
bl _p_305
.word 0xfd0067a0
.word 0xfd404fa0
.word 0xfd4057a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9404f40
.word 0xb4000b00
.word 0xf9405340
.word 0xb4000ac0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xaa1a03e0
bl _p_306
.word 0x14000051
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000941
.word 0x39489b40
.word 0x35000900
.word 0xf9404f40
.word 0xb40008c0
.word 0xf9405340
.word 0xb4000880
.word 0xf9404b42
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_304
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4057a0
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xaa1a03e0
bl _p_307
.word 0x14000034
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xd280009e
.word 0xeb1e001f
.word 0x540001e0
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xd28000be
.word 0xeb1e001f
.word 0x54000100
.word 0xf9404b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_301
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003e1
.word 0x39489b40
.word 0x350003a0
.word 0xf9404f40
.word 0xb4000360
.word 0xf9405340
.word 0xb4000320
.word 0x3946e340
.word 0x53001c00
.word 0x340002c0
.word 0xf9403741
.word 0xaa1803e0
.word 0x3940031e
bl _p_300
.word 0x53001c00
.word 0x35000200
.word 0xf9404b42
.word 0x9102a3a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_304
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4057a0
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xaa1a03e0
bl _p_307
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_InitializePanGesture
Syncfusion_iOS_TabView_SfTabView_InitializePanGesture:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
bl _p_27
.word 0xf9001ba0
bl _p_308
.word 0x91024341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94017a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_309

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
bl _p_27
.word 0xf90013a0
bl _p_310
.word 0x91018341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b42
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_311
.word 0xf9404b41
.word 0xaa1a03e0
.word 0x3940035e
bl _p_312
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_ac:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_CreateSequenceTabItem
Syncfusion_iOS_TabView_SfTabView_CreateSequenceTabItem:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9404f40
.word 0xb5000240
.word 0xaa1a03e0
bl _p_313
.word 0xf90013a0
.word 0x91026341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405340
.word 0xb5000240
.word 0xaa1a03e0
bl _p_313
.word 0xf90013a0
.word 0x91028341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_InsertCurrentTabItem
Syncfusion_iOS_TabView_SfTabView_InsertCurrentTabItem:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9406340
.word 0xb4000220
.word 0xf9404f40
.word 0xb40001e0
.word 0xf9405340
.word 0xb40001a0
.word 0xf9406341
.word 0xb9820b40
.word 0xaa0103f9
.word 0x34000060
.word 0xf9405358
.word 0x14000002
.word 0xf9404f58
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x3940033e
bl _p_257
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RemoveSubViews
Syncfusion_iOS_TabView_SfTabView_RemoveSubViews:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9405340
.word 0xb4000fa0
.word 0xf9405340
.word 0xf9004fa0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800601
bl _p_22
.word 0xf9404fa1
.word 0xb900281f
.word 0xf9004ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x1400001d
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x540019e1
.word 0xb5000059
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423430
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_21
.word 0x14000034
.word 0xf9003bbe
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9404f40
.word 0xb4000fc0
.word 0xf9404f40
.word 0xf9004fa0
.word 0x3940001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800601
bl _p_22
.word 0xf9404fa1
.word 0xb900281f
.word 0xf9004ba0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90013a0
.word 0x1400001e
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000a21
.word 0xaa1a03f9
.word 0xb500005a
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423430
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_21
.word 0x14000034
.word 0xf90043be
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401fa0
.word 0xf9400000
.word 0xf90027a0
.word 0xf94027a0
.word 0xb9402800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94027a0
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90023bf
.word 0x14000001
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_af:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateContentOfTabItem_int_Syncfusion_iOS_TabView_ContentControl
Syncfusion_iOS_TabView_SfTabView_UpdateContentOfTabItem_int_Syncfusion_iOS_TabView_ContentControl:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9403f00
.word 0xb4000c20
.word 0xf940bb01
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000b4d
.word 0xf940bb02
.word 0xaa0203e0
.word 0xb98023a1
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401800
.word 0xf9004ba0
.word 0x9102e301
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405f00
.word 0xb4000820
.word 0xf9405f00
.word 0xf9004ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd004fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0053a0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0xfd0057a0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd4043a3
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
bl _p_262
.word 0xf9404ba1
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9405f01
.word 0xaa1a03e0
.word 0x3940035e
bl _p_220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_GetTabItemIndex_bool
Syncfusion_iOS_TabView_SfTabView_GetTabItemIndex_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018
.word 0x39488b20
.word 0x34000060
.word 0xb9821738
.word 0x1400002a
.word 0x39488720
.word 0x34000140
.word 0x39488720
.word 0x350004c0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000418
.word 0x1400001f
.word 0x394083a0
.word 0x35000240
.word 0xb981a320
.word 0xf9001ba0
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x51000421
.word 0x6b01001f
.word 0x5400006b
.word 0xd2800018
.word 0x1400000f
.word 0xb981a320
.word 0x11000418
.word 0x1400000c
.word 0xb981a320
.word 0x35000100
.word 0xf940bb21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000418
.word 0x14000003
.word 0xb981a320
.word 0x51000418
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateTabItemFrame_double
Syncfusion_iOS_TabView_SfTabView_UpdateTabItemFrame_double:
.loc 1 1 0
.word 0xd2804a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9e6703e0
.word 0xfd0113a0
.word 0x39089b5f
.word 0xaa1a03e0
bl _p_303
.word 0xf9406340
.word 0xb4004a40
.word 0xf9406341
.word 0xb9820b40
.word 0xaa0103f9
.word 0x34000060
.word 0xf9405358
.word 0x14000002
.word 0xf9404f58
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x3940033e
bl _p_257
.word 0xfd4017a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000ea2
.word 0x39488340
.word 0x35000e60
.word 0xb981a340
.word 0xf9011ba0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9411ba0
.word 0x51000421
.word 0x6b01001f
.word 0x54000c80
.word 0xaa1a03e0
bl _p_314
.word 0x39488f40
.word 0x340001e0
.word 0xb981a341
.word 0xf9405342
.word 0xaa1a03e0
bl _p_315
.word 0xaa1a03e0
.word 0xd2800001
bl _p_316
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9404f42
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_315
.word 0x1400000e
.word 0xb981a341
.word 0xf9404f42
.word 0xaa1a03e0
bl _p_315
.word 0xaa1a03e0
.word 0xd2800001
bl _p_316
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9405342
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_315
.word 0xb981b340
.word 0x340000a0
.word 0xb981b340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0xf940d3a0
.word 0xf900fba0
.word 0xf940d7a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd0113a0
.word 0x1400001c
.word 0x39488b40
.word 0x34000340
.word 0xf9406341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf900fba0
.word 0xf940cfa0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd0113a0
.word 0xb9820b40
.word 0xaa1a03f9
.word 0x34000080
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000003
.word 0xaa1903f8
.word 0xd2800039
.word 0xb9020b19
.word 0x1400006d
.word 0xd280003e
.word 0x39089b5e
.word 0x1400006a
.word 0xb981a340
.word 0x34000cc0
.word 0xaa1a03e0
bl _p_314
.word 0x39488f40
.word 0x340001e0
.word 0xb981a341
.word 0xf9405342
.word 0xaa1a03e0
bl _p_315
.word 0xaa1a03e0
.word 0xd2800021
bl _p_316
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9404f42
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_315
.word 0x1400000e
.word 0xb981a341
.word 0xf9404f42
.word 0xaa1a03e0
bl _p_315
.word 0xaa1a03e0
.word 0xd2800021
bl _p_316
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9405342
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_315
.word 0xb981b340
.word 0x340000a0
.word 0xb981b340
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000361
.word 0x910803a0
.word 0xf90117a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xfd00c3a1
.word 0xfd00c7a0
.word 0xf940c3a0
.word 0xf900fba0
.word 0xf940c7a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0x1e614000
.word 0xfd0113a0
.word 0x1400001d
.word 0x39488b40
.word 0x34000360
.word 0xf9406341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf900fba0
.word 0xf940bfa0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0x1e614000
.word 0xfd0113a0
.word 0xb9820b40
.word 0xaa1a03f9
.word 0x34000080
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000003
.word 0xaa1903f8
.word 0xd2800039
.word 0xb9020b19
.word 0x14000003
.word 0xd280003e
.word 0x39089b5e
.word 0x39489b40
.word 0x35002c60
.word 0xaa1a03e0
bl _p_317
.word 0xb9820b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000ac0
.word 0xf9405341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xfd011fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0123a0
.word 0xf9405341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xfd00b3a1
.word 0xfd00b7a0
.word 0xf940b3a0
.word 0xf900fba0
.word 0xf940b7a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd0127a0
.word 0xf9405341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd410ba4
.word 0xfd410fa3
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba4
.word 0xfd00afa3
.word 0xf940aba0
.word 0xf900fba0
.word 0xf940afa0
.word 0xf900ffa0
.word 0xfd40ffa3
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_262
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xf940a3a0
.word 0xf90093a0
.word 0xf940a7a0
.word 0xf90097a0
.word 0x14000047
.word 0xfd4113a0
.word 0xfd011fa0
.word 0xf9405341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xfd0083a1
.word 0xfd0087a0
.word 0xf94083a0
.word 0xf900fba0
.word 0xf94087a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd0123a0
.word 0xf9405341
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd4123a2
.word 0xfd410ba3
.word 0xfd410fa1
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xfd007ba3
.word 0xfd007fa1
.word 0xf9407ba0
.word 0xf900fba0
.word 0xf9407fa0
.word 0xf900ffa0
.word 0xfd40ffa1
.word 0x1e604023
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
.word 0x9e6703e1
bl _p_67
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf900eba0
.word 0xf9408fa0
.word 0xf900efa0
.word 0xf94093a0
.word 0xf900f3a0
.word 0xf94097a0
.word 0xf900f7a0
.word 0xb9820b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000900
.word 0xfd4113a0
.word 0xfd011fa0
.word 0xf9404f41
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xfd0063a1
.word 0xfd0067a0
.word 0xf94063a0
.word 0xf900fba0
.word 0xf94067a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd0123a0
.word 0xf9404f41
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd4123a2
.word 0xfd410ba3
.word 0xfd410fa1
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba3
.word 0xfd005fa1
.word 0xf9405ba0
.word 0xf900fba0
.word 0xf9405fa0
.word 0xf900ffa0
.word 0xfd40ffa1
.word 0x1e604023
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0x9e6703e1
bl _p_67
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0x14000055
.word 0xf9404f41
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xfd011fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0123a0
.word 0xf9404f41
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd410ba1
.word 0xfd410fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xfd0033a1
.word 0xfd0037a0
.word 0xf94033a0
.word 0xf900fba0
.word 0xf94037a0
.word 0xf900ffa0
.word 0xfd40fba0
.word 0xfd0127a0
.word 0xf9404f41
.word 0x910803a0
.word 0xf90117a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94117be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd4123a1
.word 0xfd4127a2
.word 0xfd410ba4
.word 0xfd410fa3
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba4
.word 0xfd002fa3
.word 0xf9402ba0
.word 0xf900fba0
.word 0xf9402fa0
.word 0xf900ffa0
.word 0xfd40ffa3
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100c3a0
bl _p_262
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf900dba0
.word 0xf9403fa0
.word 0xf900dfa0
.word 0xf94043a0
.word 0xf900e3a0
.word 0xf94047a0
.word 0xf900e7a0
.word 0xf9405341
.word 0xaa0103e0
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9404f41
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateTabItemPosition_double_double
Syncfusion_iOS_TabView_SfTabView_UpdateTabItemPosition_double_double:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf9404f40
.word 0xb40028e0
.word 0xf9405340
.word 0xb40028a0
.word 0xb9820b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000900
.word 0xfd4013a0
.word 0xfd00f3a0
.word 0xf9405341
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a1
.word 0xfd40cba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xfd00afa1
.word 0xfd00b3a0
.word 0xf940afa0
.word 0xf900b7a0
.word 0xf940b3a0
.word 0xf900bba0
.word 0xfd40b7a0
.word 0xfd00f7a0
.word 0xf9405341
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd40f7a2
.word 0xfd40c7a3
.word 0xfd40cba1
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xfd00a7a3
.word 0xfd00aba1
.word 0xf940a7a0
.word 0xf900b7a0
.word 0xf940aba0
.word 0xf900bba0
.word 0xfd40bba1
.word 0x1e604023
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0x9e6703e1
bl _p_67
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xf940a3a0
.word 0xf90093a0
.word 0x14000047
.word 0xfd400fa0
.word 0xfd00f3a0
.word 0xf9405341
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a1
.word 0xfd40cba0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xfd007fa1
.word 0xfd0083a0
.word 0xf9407fa0
.word 0xf900b7a0
.word 0xf94083a0
.word 0xf900bba0
.word 0xfd40b7a0
.word 0xfd00f7a0
.word 0xf9405341
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd40f7a2
.word 0xfd40c7a3
.word 0xfd40cba1
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xfd0077a3
.word 0xfd007ba1
.word 0xf94077a0
.word 0xf900b7a0
.word 0xf9407ba0
.word 0xf900bba0
.word 0xfd40bba1
.word 0x1e604023
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x9e6703e1
bl _p_67
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94087a0
.word 0xf900dfa0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408fa0
.word 0xf900e7a0
.word 0xf94093a0
.word 0xf900eba0
.word 0xb9820b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000900
.word 0xfd400fa0
.word 0xfd00f3a0
.word 0xf9404f41
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a1
.word 0xfd40cba0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf900b7a0
.word 0xf94063a0
.word 0xf900bba0
.word 0xfd40b7a0
.word 0xfd00f7a0
.word 0xf9404f41
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd40f7a2
.word 0xfd40c7a3
.word 0xfd40cba1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xfd0057a3
.word 0xfd005ba1
.word 0xf94057a0
.word 0xf900b7a0
.word 0xf9405ba0
.word 0xf900bba0
.word 0xfd40bba1
.word 0x1e604023
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
.word 0x9e6703e1
bl _p_67
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x14000047
.word 0xfd4013a0
.word 0xfd00f3a0
.word 0xf9404f41
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a1
.word 0xfd40cba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xfd002fa1
.word 0xfd0033a0
.word 0xf9402fa0
.word 0xf900b7a0
.word 0xf94033a0
.word 0xf900bba0
.word 0xfd40b7a0
.word 0xfd00f7a0
.word 0xf9404f41
.word 0x9105e3a0
.word 0xf900efa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940efbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd40f7a2
.word 0xfd40c7a3
.word 0xfd40cba1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a3
.word 0xfd002ba1
.word 0xf94027a0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf900bba0
.word 0xfd40bba1
.word 0x1e604023
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100a3a0
.word 0x9e6703e1
bl _p_67
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf900cfa0
.word 0xf9403ba0
.word 0xf900d3a0
.word 0xf9403fa0
.word 0xf900d7a0
.word 0xf94043a0
.word 0xf900dba0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9405341
.word 0xaa0103e0
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0xfd40e7a2
.word 0xfd40eba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_MoveForward
Syncfusion_iOS_TabView_SfTabView_MoveForward:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_303
.word 0x3908875f
.word 0xf9403f40
.word 0xb40004e0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400040d
.word 0xb981d340
.word 0xb9022b40
.word 0xb981d340
.word 0xf90013a0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x51000421
.word 0x6b01001f
.word 0x54000201
.word 0xd280003e
.word 0x3908875e
.word 0xaa1a03e0
.word 0xd2800001
bl _p_71
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9022b5e
.word 0x39488f40
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39088f40
.word 0xaa1a03e0
bl _p_318
.word 0x14000003
.word 0xaa1a03e0
bl _p_318
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_LoopForward
Syncfusion_iOS_TabView_SfTabView_LoopForward:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9403f40
.word 0xb40007c0
.word 0xd2800019
.word 0x14000024
.word 0xb9822b40
.word 0x11000400
.word 0x6b00033f
.word 0x540003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba1
.word 0xfd402fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xfd0013a1
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xfd401ba0
.word 0x1e614000
.word 0xfd40cf41
.word 0x1e611800
.word 0xaa1a03e0
bl _p_236
.word 0xaa1a03e0
bl _p_237
.word 0x11000739
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b00033f
.word 0x54fffaeb
.word 0x39488740
.word 0xaa1a03f9
.word 0x35000160
.word 0xb981d340
.word 0x11000400
.word 0xaa0003e1
.word 0xf9003ba0
.word 0xb9006ba0
.word 0xaa1a03e0
bl _p_71
.word 0xf9403ba0
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_71
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_RemoveSelectedAndUnselectedItem
Syncfusion_iOS_TabView_SfTabView_RemoveSelectedAndUnselectedItem:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb500013a
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0x1400000e
.word 0xf9400b41
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x910083a0
bl _p_319
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9400019

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x394143a0
.word 0x53001c00
.word 0x35000060
.word 0xd2800039
.word 0x14000010

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0x394143a0
.word 0x53001c00
.word 0x35000060
.word 0xd2800019
.word 0x14000008

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9402fa0
.word 0xaa1903e1
bl _p_150
.word 0x53001c19
.word 0x34000259
.word 0xb9820b40
.word 0x35000120
.word 0xf9405340
.word 0xb40001c0
.word 0xf9405341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0x14000008
.word 0xf9404f40
.word 0xb40000c0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_AnimateOnTabItemClick
Syncfusion_iOS_TabView_SfTabView_AnimateOnTabItemClick:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb981bf40
.word 0x1e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
bl _p_305
.word 0xfd00d740
.word 0x9e6703e0
.word 0xfd00cb40
.word 0x39488340
.word 0xaa1a03f9
.word 0x34000360
.word 0xf9406341
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a1
.word 0xfd4037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xfd4023a0
.word 0xfd003fa0
.word 0x1400001b
.word 0xf9406341
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4033a1
.word 0xfd4037a0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xfd0013a1
.word 0xfd0017a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xfd4023a0
.word 0x1e614000
.word 0xfd003fa0
.word 0xfd403fa0
.word 0xfd00cb20
.word 0xfd40d740
.word 0xfd0047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xf94043a1
.word 0xfd4047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0x9e6703e1
.word 0xd2800000
bl _p_320
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_b7:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_NavigateTabItemWithAnimation_double
Syncfusion_iOS_TabView_SfTabView_NavigateTabItemWithAnimation_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb981bf40
.word 0x1e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
bl _p_305
.word 0xfd00d740
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd00e740
.word 0x39089f5f
.word 0xd280003e
.word 0x3906235e
.word 0xfd4017a0
bl _p_305
.word 0xfd0053a0
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd4043a2
.word 0xfd4047a1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xfd002ba2
.word 0xfd002fa1
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xfd4033a1
.word 0xfd40cf42
.word 0x1e621821
.word 0x1e612000
.word 0x54000142
.word 0xb9820b40
.word 0xaa1a03f9
.word 0x34000060
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0xb9020b38
.word 0xd280003e
.word 0x39089f5e
.word 0xb9820b40
.word 0x350000e0
.word 0xf9404f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0x14000005
.word 0xf9405341
.word 0xaa0103e0
.word 0x3940003e
bl _p_152
.word 0x39489f40
.word 0x340000a0
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c0
.word 0xfd004ba0
.word 0xf9406340
.word 0xb40007e0
.word 0xfd4017a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000402
.word 0x39488340
.word 0x350003c0
.word 0xf9406341
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a1
.word 0xfd4047a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf90033a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xfd4033a0
.word 0x1e614000
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd00e740
.word 0x1400001c
.word 0xf9406341
.word 0x9101c3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a1
.word 0xfd4047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xfd001ba1
.word 0xfd001fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xfd4033a0
.word 0xfd404ba1
.word 0x1e610800
.word 0xfd00e740
.word 0xfd40d740
.word 0xfd005ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xf94057a1
.word 0xfd405ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0x9e6703e1
.word 0xd2800000
bl _p_320
.word 0x3906235f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_b8:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_HandleAction
Syncfusion_iOS_TabView_SfTabView_HandleAction:
.loc 1 1 0
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x39479340
.word 0x340012e0
.word 0xf9406740
.word 0xb4004860
.word 0xf9406740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xb40047c0
.word 0xb981b340
.word 0x35000800
.word 0xf9406740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xf9013ba0
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a0
.word 0xfd013fa0
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd413fa0
.word 0xfd4127a1
.word 0xb9821340
.word 0x1e620002
.word 0x1e623821
.word 0xd2800000
.word 0x1e620002
.word 0xd2800000
.word 0x1e620003
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
bl _p_262
.word 0xf9413ba1
.word 0xf94103a0
.word 0xf90063a0
.word 0xf94107a0
.word 0xf90067a0
.word 0xf9410ba0
.word 0xf9006ba0
.word 0xf9410fa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x140001fd
.word 0xf9406740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xf9013ba0
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a0
.word 0xfd013fa0
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd0143a0
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4127a2
.word 0x1e622821
.word 0xfd411b42
.word 0x1e623821
.word 0xb9821340
.word 0x1e620002
.word 0x1e622821
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_67
.word 0xf9413ba1
.word 0xf940f3a0
.word 0xf90053a0
.word 0xf940f7a0
.word 0xf90057a0
.word 0xf940fba0
.word 0xf9005ba0
.word 0xf940ffa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x140001af
.word 0x39462340
.word 0x34001a80
.word 0xf9404f40
.word 0xb4003560
.word 0xf9405340
.word 0xb4003520
.word 0xb9820b40
.word 0x34000080
.word 0x9e6703e0
.word 0xfd012ba0
.word 0x14000003
.word 0xfd40e740
.word 0xfd012ba0
.word 0xfd412ba0
.word 0xfd012fa0
.word 0xb9820b40
.word 0x34000080
.word 0xfd40e740
.word 0xfd012ba0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd012ba0
.word 0xfd412ba0
.word 0xfd0133a0
.word 0xf9405340
.word 0xf9014ba0
.word 0xfd412fa0
.word 0xfd014fa0
.word 0xf9405341
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd0153a0
.word 0xf9405341
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a1
.word 0xfd4127a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xfd00eba1
.word 0xfd00efa0
.word 0xf940eba0
.word 0xf90113a0
.word 0xf940efa0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xfd0157a0
.word 0xf9405341
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0xfd4123a4
.word 0xfd4127a3
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xfd00e3a4
.word 0xfd00e7a3
.word 0xf940e3a0
.word 0xf90113a0
.word 0xf940e7a0
.word 0xf90117a0
.word 0xfd4117a3
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
bl _p_67
.word 0xf9414ba1
.word 0xf940d3a0
.word 0xf90043a0
.word 0xf940d7a0
.word 0xf90047a0
.word 0xf940dba0
.word 0xf9004ba0
.word 0xf940dfa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9404f40
.word 0xf9013ba0
.word 0xfd4133a0
.word 0xfd013fa0
.word 0xf9404f41
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd0143a0
.word 0xf9404f41
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a1
.word 0xfd4127a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf90113a0
.word 0xf940cfa0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xfd0147a0
.word 0xf9404f41
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd4123a4
.word 0xfd4127a3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xfd00c3a4
.word 0xfd00c7a3
.word 0xf940c3a0
.word 0xf90113a0
.word 0xf940c7a0
.word 0xf90117a0
.word 0xfd4117a3
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0x910583a0
bl _p_67
.word 0xf9413ba1
.word 0xf940b3a0
.word 0xf90033a0
.word 0xf940b7a0
.word 0xf90037a0
.word 0xf940bba0
.word 0xf9003ba0
.word 0xf940bfa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x140000da
.word 0xf9404f40
.word 0xb4001b00
.word 0xf9405340
.word 0xb4001ac0
.word 0xb9820b40
.word 0x34000080
.word 0x9e6703e0
.word 0xfd012ba0
.word 0x14000003
.word 0xfd40cb40
.word 0xfd012ba0
.word 0xfd412ba0
.word 0xfd012fa0
.word 0xb9820b40
.word 0x34000080
.word 0xfd40cb40
.word 0xfd012ba0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd012ba0
.word 0xfd412ba0
.word 0xfd0133a0
.word 0xf9405340
.word 0xf9014ba0
.word 0xfd412fa0
.word 0xfd014fa0
.word 0xf9405341
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd0153a0
.word 0xf9405341
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a1
.word 0xfd4127a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xf940aba0
.word 0xf90113a0
.word 0xf940afa0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xfd0157a0
.word 0xf9405341
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd414fa0
.word 0xfd4153a1
.word 0xfd4157a2
.word 0xfd4123a4
.word 0xfd4127a3
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a4
.word 0xfd00a7a3
.word 0xf940a3a0
.word 0xf90113a0
.word 0xf940a7a0
.word 0xf90117a0
.word 0xfd4117a3
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_67
.word 0xf9414ba1
.word 0xf94093a0
.word 0xf90023a0
.word 0xf94097a0
.word 0xf90027a0
.word 0xf9409ba0
.word 0xf9002ba0
.word 0xf9409fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9404f40
.word 0xf9013ba0
.word 0xfd4133a0
.word 0xfd013fa0
.word 0xf9404f41
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd0143a0
.word 0xf9404f41
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4123a1
.word 0xfd4127a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xf9408ba0
.word 0xf90113a0
.word 0xf9408fa0
.word 0xf90117a0
.word 0xfd4113a0
.word 0xfd0147a0
.word 0xf9404f41
.word 0x9108c3a0
.word 0xf90137a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94137be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd413fa0
.word 0xfd4143a1
.word 0xfd4147a2
.word 0xfd4123a4
.word 0xfd4127a3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xfd0083a4
.word 0xfd0087a3
.word 0xf94083a0
.word 0xf90113a0
.word 0xf94087a0
.word 0xf90117a0
.word 0xfd4117a3
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
bl _p_67
.word 0xf9413ba1
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9407ba0
.word 0xf9001ba0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xb9820b40
.word 0xaa1a03f9
.word 0x34000060
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0x39088f3a
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_HandleUICompletionHandler_bool
Syncfusion_iOS_TabView_SfTabView_HandleUICompletionHandler_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x340000e0
.word 0xf9400ba0
bl _p_260
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_321
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_ContainsTabHeader
Syncfusion_iOS_TabView_SfTabView_ContainsTabHeader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb4000200
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000160
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView_UpdateOnAnimationEnds
Syncfusion_iOS_TabView_SfTabView_UpdateOnAnimationEnds:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb9820b40
.word 0xaa1a03f9
.word 0x34000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x39088f38
.word 0xf9403f40
.word 0xb4001720
.word 0xf9406b40
.word 0xb40016e0
.word 0x39489f40
.word 0x35000920
.word 0x39488b40
.word 0x350008e0
.word 0x39489340
.word 0x340003a0
.word 0xb981a340
.word 0xf90043a0
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0x51000421
.word 0xaa1a03f9
.word 0x6b01001f
.word 0x54000160
.word 0xb981a340
.word 0x11000400
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_191
.word 0xf94043a0
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_191
.word 0x14000017
.word 0xb981a340
.word 0xaa1a03f9
.word 0x34000160
.word 0xb981a340
.word 0x51000400
.word 0xaa0003e1
.word 0xf90043a0
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_191
.word 0xf94043a0
.word 0xaa0003f8
.word 0x14000007
.word 0xf940bb41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x51000418
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_191
.word 0xd280003e
.word 0x3909a35e
.word 0xf9403f40
.word 0xf90043a0
.word 0xf940bb42
.word 0xb981a341
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_186
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_71
.word 0xaa1a03e0
bl _p_322
.word 0xf9406b40
.word 0xb4000d20
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000c80
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0xb981a341
.word 0x6b01001f
.word 0x540001ed
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb981a341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0xb981a341
.word 0x11000421
.word 0x6b01001f
.word 0x5400020d
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb981a341
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9406b41
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_217
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xfd0047a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd004ba0
.word 0xf9406b41
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402fa0
.word 0xfd004fa0
.word 0xf9406b41
.word 0x910123a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4033a3
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100a3a0
bl _p_262
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_bc:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__cctor
Syncfusion_iOS_TabView_SfTabView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__AnimateSelectedTabb__231_0
Syncfusion_iOS_TabView_SfTabView__AnimateSelectedTabb__231_0:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400208d
.word 0xb9824340
.word 0xd280003e
.word 0x6b1e001f
.word 0x540011c1
.word 0xfd40fb40
.word 0xb981a340
.word 0x11000400
.word 0x1e620001
.word 0x1e610800
.word 0xfd0083a0
.word 0xf9406b41
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4083a0
.word 0xfd4077a1
.word 0xf9407f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd402802
.word 0x1e623821
.word 0x1e612000
.word 0x54000688
.word 0xf9405b40
.word 0xf90087a0
.word 0xb981a340
.word 0x1e620000
.word 0xfd40fb41
.word 0x1e610800
.word 0xfd008ba0
.word 0xfd40fb40
.word 0xfd008fa0
.word 0xf9406b41
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa2
.word 0xfd407ba1
.word 0x1e604023
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x9e6703e1
bl _p_67
.word 0xf94087a1
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x140000b2
.word 0xf9405b40
.word 0xf90087a0
.word 0xf9406b41
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd008ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd008fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0093a0
.word 0xf9406b41
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd407ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_262
.word 0xf94087a1
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x14000073
.word 0xb9824340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000d21
.word 0xf9405b40
.word 0xb4000da0
.word 0xf9405b40
.word 0xf90087a0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb981a341
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd008ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd008fa0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb981a341
.word 0x11000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4077a0
.word 0xfd0093a0
.word 0xf9406b41
.word 0x910363a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9407fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd407ba3
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_262
.word 0xf94087a1
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf94043a0
.word 0xf90013a0
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x14000007
.word 0xb9824340
.word 0x350000a0
.word 0xf9405b40
.word 0xb4000060
.word 0xaa1a03e0
bl _p_280
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_be:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__AnimateSelectedTabb__231_1
Syncfusion_iOS_TabView_SfTabView__AnimateSelectedTabb__231_1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9406b40
.word 0xb40008c0
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xb4000820
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003e1
.word 0xb9801820
.word 0x34000740
.word 0xf9406b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_181
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000030
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb40002f5
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xaa1703e0
.word 0x394002fe
bl _p_254
.word 0xb981a341
.word 0x11000421
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_258
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff9eb
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_bf:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__AnimateOnTabItemClickb__279_0_bool
Syncfusion_iOS_TabView_SfTabView__AnimateOnTabItemClickb__279_0_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_322
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__FormsItemsPropertyChangedd__88_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_193
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__FormsItemsPropertyChangedd__88_MoveNext
Syncfusion_iOS_TabView_SfTabView__FormsItemsPropertyChangedd__88_MoveNext:
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
.word 0xf9401419
.word 0x3400163a
.word 0xf9409b20
.word 0xb4001b00
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980201a
.word 0xaa1a03f8
.word 0xd28000be
.word 0x6b1e031f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140000c6
.word 0xf9409b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802401
.word 0xaa0203e0
.word 0x3940005e
bl _p_323
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9409b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_324
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802402
.word 0xf9409b23
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_325
.word 0x140000a9
.word 0xf9403f20
.word 0xaa0003fa
.word 0xb5000040
.word 0x140000a5
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802801
.word 0xaa1a03e0
bl _p_326
.word 0x1400009d
.word 0xf9403f20
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000099
.word 0xaa1a03e0
bl _p_184
.word 0x14000096
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1688]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.word 0xb4000ed8
.word 0xf9409b21
.word 0xaa1a03e0
.word 0x3940035e
bl _p_324
.word 0xf9409b20
.word 0xf9003fa0
.word 0xf9409b21
.word 0xaa1903e0
bl _p_327
.word 0xaa0003e3
.word 0xf9403fa2
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802404
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_328
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_329
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
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
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1976]
.word 0x9100e3a1
bl _p_330
.word 0x14000044
.word 0xf94017a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x9100e3a0
bl _p_331
.word 0xaa0003fa
.word 0xf9403f20
.word 0xb40002e0
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xf94017a1
.word 0xf9401821
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802421
.word 0x6b01001f
.word 0x5400016d
.word 0xf9403f23
.word 0xf94017a0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802401
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_332
.word 0x14000013
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
bl _p_333
bl _p_334
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_335
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_336
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c1:
.text
ut_194:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__FormsItemsPropertyChangedd__88_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__FormsItemsPropertyChangedd__88_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_iOS_TabView_SfTabView__FormsItemsPropertyChangedd__88_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_337
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__InsertNativeTabItemd__89_MoveNext
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__InsertNativeTabItemd__89_MoveNext
Syncfusion_iOS_TabView_SfTabView__InsertNativeTabItemd__89_MoveNext:
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
.word 0xf9401819
.word 0x34000b5a
.word 0xf94017a0
.word 0xf940141a
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.word 0xb4000c98
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa1903e0
bl _p_327
.word 0xaa0003e3
.word 0xf9403fa2
.word 0xf94017a0
.word 0xb9804004
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_328
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_329
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
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
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x9100e3a1
bl _p_338
.word 0x14000037
.word 0xf94017a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94017a0
.word 0x91012000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x9100e3a0
bl _p_331
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000140
.word 0xf9403f20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf94017a0
.word 0xb9804001
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_189
.word 0x14000013
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
bl _p_333
bl _p_334
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_335
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_336
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c3:
.text
ut_196:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__InsertNativeTabItemd__89_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__InsertNativeTabItemd__89_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_iOS_TabView_SfTabView__InsertNativeTabItemd__89_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_337
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
ut_197:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__SetNativeItemsd__92_MoveNext
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__SetNativeItemsd__92_MoveNext
Syncfusion_iOS_TabView_SfTabView__SetNativeItemsd__92_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9003bbf
.word 0xf9001bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb9800000
.word 0xb9003ba0
.word 0xf94013a0
.word 0xf940141a
.word 0xb9803ba0
.word 0x34001040
.word 0xf94013a0
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf90053a0
.word 0xf9005ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0x91004023
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9100e001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_327
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb900481f
.word 0xf94013a0
.word 0xf9401800
.word 0xb4001880
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xb40017c0
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x91014001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803ba0
.word 0x34000ac0
.word 0x14000076
.word 0xf94013a0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9401802
.word 0xf94013a0
.word 0xf9402003
.word 0xf94013a0
.word 0xb9804804
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_328
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_329
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf94013a0
.word 0xb9003bbf
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91016002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1992]
.word 0x9100c3a1
bl _p_339
.word 0xf9002bbf
.word 0x94000039
.word 0xf9402ba0
.word 0xb4000040
bl _p_21
.word 0x1400007b
.word 0xf94013a0
.word 0x91016000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91016000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x9100c3a0
bl _p_331
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_167
.word 0xf94013a0
.word 0xb9804819
.word 0xf94013a0
.word 0x11000721
.word 0xb9004801
.word 0xf94013a0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffefe0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_21
.word 0x14000015
.word 0xf90033be
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf94013a0
.word 0xf9402800
.word 0xb4000180
.word 0xf94013a0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf900281f
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa1a03e0
bl _p_43
.word 0xf9409b40
.word 0xb4000220
.word 0xf9409b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xb981d341
.word 0x6b01001f
.word 0x54000120
.word 0xf9409b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_71
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_333
bl _p_334
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_335
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_336
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__SetNativeItemsd__92_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__SetNativeItemsd__92_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_iOS_TabView_SfTabView__SetNativeItemsd__92_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_337
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
ut_199:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_MoveNext
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_MoveNext
Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_MoveNext:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf900cfbf
.word 0xf900cbbf
.word 0xf900d3bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401819
.word 0x34001dfa
.word 0xd280003e
.word 0x6b1e035f
.word 0x54003020
.word 0xd2800018
.word 0xf94017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
.word 0xf900fba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9401000
.word 0xb40070c0
.word 0xf94017a0
.word 0xf9401400
.word 0xb4007060
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xb4000ae0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000858
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xaa1803fa
.word 0xb4002ab8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_341
.word 0xaa0003f8
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000003
.word 0xd2800038
.word 0x14000001
.word 0x53001f00
.word 0x350028c0
.word 0xf94017a0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_341
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940ffa0
.word 0xf900fba1
.word 0x91012001
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400012a
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xb4001200
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000f78

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800601
bl _p_22
.word 0xf900ffa0
bl _p_342
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003e1
.word 0xf940ffa3
.word 0xf900cbbf
.word 0xf940cba0
.word 0xf900a7a0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0303e0
.word 0xf940a7a2
.word 0x1e624000
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910663a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_343
.word 0xf940e3be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf940cfa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900fba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940fba0
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
.word 0xf940cfa1
.word 0xf900a3a1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x910663a1
bl _p_344
.word 0x140002d5
.word 0xf94017a0
.word 0x91014000
.word 0xf9400000
.word 0xf900cfa0
.word 0xf94017a0
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x910663a0
bl _p_345
.word 0xaa0003fa
.word 0x91050320
.word 0xf900fba0
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000095
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xb40011e0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xb4000f58

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800201
bl _p_22
.word 0xf900ffa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003e1
.word 0xf940ffa3
.word 0xf900cbbf
.word 0xf940cba0
.word 0xf9009fa0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0303e0
.word 0xf9409fa2
.word 0x1e624000
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2024]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910663a0
.word 0xf900e3a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_343
.word 0xf940e3be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf940cfa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900fba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940fba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94017a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94017a0
.word 0xf940cfa1
.word 0xf9009ba1
.word 0x91014002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x910663a1
bl _p_344
.word 0x14000240
.word 0xf94017a0
.word 0x91014000
.word 0xf9400000
.word 0xf900cfa0
.word 0xf94017a0
.word 0x91014000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0x910663a0
bl _p_345
.word 0xaa0003fa
.word 0x91050320
.word 0xf900fba0
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xb4000320
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xb50001e0
.word 0xf94017a0
.word 0xf9401c00
.word 0xb4000180
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_346
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xb5000280
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xb40001c0
.word 0xf94017a0
.word 0xf9401000
.word 0xf900fba0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_5
.word 0xf94017a0
.word 0xb9804001
.word 0xaa1903e0
bl _p_347
.word 0xfd00d7a0
.word 0xf94017a0
.word 0xf9401000
.word 0xf900ffa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003d40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940ffa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003ba0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_47
.word 0xf94017a0
.word 0xf9401000
.word 0xf900fba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003740

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf940fba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540035a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_48
.word 0xb981b720
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000080
.word 0xfd411b20
.word 0xfd00dba0
.word 0x14000003
.word 0x9e6703e0
.word 0xfd00dba0
.word 0xfd40dba0
.word 0xfd00dfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801301
bl _p_22
.word 0xf90127a0
bl _p_163
.word 0xf94127a0
.word 0xf90123a0
.word 0xf9011fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_123
.word 0xaa0003e1
.word 0xf94123a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_124
.word 0xf9411fa0
.word 0xf9011ba0
.word 0xf90117a0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xaa0003e1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_121
.word 0xf94117a0
.word 0xf90113a0
.word 0xf9010fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_125
.word 0xf94113a2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_126
.word 0xf9410fa0
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401021
.word 0xf9010ba1
.word 0x3940001e
.word 0x91004001
.word 0xd5033bbf
.word 0xf9410ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf90107a0
.word 0xf94017a0
.word 0xf9402401
.word 0xaa0203e0
.word 0x3940005e
bl _p_348
.word 0xf94107a0
.word 0xaa0003e1
.word 0xf90103a1
.word 0xf940a321
.word 0x3940001e
.word 0x9101e002
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xf900ffa1
.word 0xf900fba0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf940fba1
.word 0xf940ffa2
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb40005a0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_127
.word 0xf900fba0
.word 0xfd40d7a2
.word 0xfd411b20
.word 0x1e604003
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf940bba0
.word 0xf9008ba0
.word 0xf940bfa0
.word 0xf9008fa0
.word 0xf940c3a0
.word 0xf90093a0
.word 0xf940c7a0
.word 0xf90097a0
.word 0xf94017a0
.word 0xf9401400
.word 0xf900ffa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xaa0003e2
.word 0xf940fba0
.word 0xf940ffa1
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
bl _p_68
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_128
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xaa1a03f8
.word 0xb5000060
.word 0xd2800019
.word 0x14000038
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf900fba0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xfd012ba0
.word 0xf94017a0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xfd412ba2
.word 0xfd40dfa1
.word 0x1e604003
.word 0x1e613863
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf940aba0
.word 0xf9007ba0
.word 0xf940afa0
.word 0xf9007fa0
.word 0xf940b3a0
.word 0xf90083a0
.word 0xf940b7a0
.word 0xf90087a0
.word 0xf94017a0
.word 0xf9401400
.word 0xf900ffa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xaa0003e2
.word 0xf940fba0
.word 0xf940ffa1
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
bl _p_68
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x3940031e
bl _p_132
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_133
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_134
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0xf90103a0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x93407c00
.word 0xf90107a0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0xf94103a0
.word 0xf94107a1
bl _p_138
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_139
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.word 0xf900fba0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0x93407c00
.word 0xf900ffa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0xf940fba0
.word 0xf940ffa1
bl _p_138
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_145
.word 0xf94017a0
.word 0xf9401001
.word 0x910343a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_146
.word 0x9102c3a0
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
.word 0xf94077a1
.word 0xf90067a1
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_147
.word 0xf94017a0
.word 0xf9401001
.word 0x910243a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_148
.word 0x9101c3a0
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xf94057a1
.word 0xf90047a1
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xf94017a0
.word 0xf9401001
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_140
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
bl _p_76
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_141
.word 0xaa1a03f8
.word 0xaa1803fa
.word 0x14000016
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf900d3a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf940d3a1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #936]
bl _p_349
bl _p_334
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xb4000060
.word 0xf940f3a0
bl _p_335
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1a03e1
bl _p_350
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_c7:
.text
ut_200:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xf9400fa1
bl _p_351
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__c__DisplayClass198_0__ctor
Syncfusion_iOS_TabView_SfTabView__c__DisplayClass198_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__c__DisplayClass198_0__ScrollButtonAnimationb__0
Syncfusion_iOS_TabView_SfTabView__c__DisplayClass198_0__ScrollButtonAnimationb__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9406800
.word 0xf90023a0
.word 0xfd400f40
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0x9e6703e1
bl _p_352
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_232
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
ut_203:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__UpdateItemsFromXFormsd__216_MoveNext
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__UpdateItemsFromXFormsd__216_MoveNext
Syncfusion_iOS_TabView_SfTabView__UpdateItemsFromXFormsd__216_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xb9003bbf
.word 0xf9001bbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb9800000
.word 0xb9003ba0
.word 0xf94013a0
.word 0xf940141a
.word 0xb9803ba0
.word 0x34001160
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800701
bl _p_22
.word 0xf9004ba0
.word 0xf90053a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400002
.word 0x91004023
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb981b740
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000040
.word 0xfd411b40
.word 0xb981b740
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000141
.word 0xf9407340
.word 0xb4000100
.word 0xf9407342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0x14000014
.word 0xb9824340
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000201
.word 0xf9407340
.word 0xb40001c0
.word 0xf9407341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xf9407342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9409b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xb4001880
.word 0xf94013a0
.word 0xb900381f
.word 0xf94013a0
.word 0xf9004fa0
.word 0xf9409b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_97
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9004ba1
.word 0x91010001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb9803ba0
.word 0x34000b60
.word 0x1400007b
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000da0
.word 0xf9409b40
.word 0xf9004fa0
.word 0xf9409b41
.word 0xaa1a03e0
bl _p_327
.word 0xaa0003e3
.word 0xf9404fa2
.word 0xf94013a0
.word 0xb9803804
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_328
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_329
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf94013a0
.word 0xb9003bbf
.word 0xb900001f
.word 0xf94013a0
.word 0xf9401ba1
.word 0xf90017a1
.word 0x91012002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2064]
.word 0x9100c3a1
bl _p_353
.word 0xf9002bbf
.word 0x94000039
.word 0xf9402ba0
.word 0xb4000040
bl _p_21
.word 0x1400007b
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x9100c3a0
bl _p_331
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_167
.word 0xf94013a0
.word 0xb9803819
.word 0xf94013a0
.word 0x11000721
.word 0xb9003801
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffef40
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_21
.word 0x14000015
.word 0xf90033be
.word 0xb9803ba0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf94013a0
.word 0xf9402000
.word 0xb4000180
.word 0xf94013a0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf900201f
.word 0xf94013a0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_43
.word 0xf9409b40
.word 0xb4000220
.word 0xf9409b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xb981d341
.word 0x6b01001f
.word 0x54000120
.word 0xf9409b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_71
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_333
bl _p_334
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_335
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_336
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_cb:
.text
ut_204:
add x0, x0, 16
b Syncfusion_iOS_TabView_SfTabView__UpdateItemsFromXFormsd__216_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__UpdateItemsFromXFormsd__216_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Syncfusion_iOS_TabView_SfTabView__UpdateItemsFromXFormsd__216_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_337
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__c__DisplayClass249_0__ctor
Syncfusion_iOS_TabView_SfTabView__c__DisplayClass249_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabView__c__DisplayClass249_0__ScrollHeaderToSelectedIndexb__0
Syncfusion_iOS_TabView_SfTabView__c__DisplayClass249_0__ScrollHeaderToSelectedIndexb__0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400b40
.word 0xf9406800
.word 0xf9005fa0
.word 0xfd400f40
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x9e6703e1
bl _p_352
.word 0xf9405fa1
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0x3940003e
bl _p_232
.word 0xf9400b40
.word 0xf9405800
.word 0xf90053a0
.word 0xf9400b40
.word 0xb981a000
.word 0x1e620000
.word 0xf9400b40
.word 0xfd40f801
.word 0x1e610800
.word 0xfd0057a0
.word 0xf9400b40
.word 0xfd40f800
.word 0xfd005ba0
.word 0xf9400b40
.word 0xf9406801
.word 0x9101e3a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd405ba2
.word 0xfd404ba1
.word 0x1e604023
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910123a0
.word 0x9e6703e1
bl _p_67
.word 0xf94053a1
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CustomScrollablePanGesture_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
Syncfusion_iOS_TabView_CustomScrollablePanGesture_ShouldRecognizeSimultaneously_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xb40009da
.word 0xaa1a03e0
.word 0x3940035e
bl _p_354
.word 0xb5000940
.word 0xaa1a03e0
.word 0x3940035e
bl _p_355
.word 0xb40008c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_355
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000698
.word 0xaa1a03e0
.word 0x3940035e
bl _p_355
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000439
.word 0xaa1a03f9
.word 0x14000019
.word 0xaa1903e0
.word 0x3940033e
bl _p_356
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2080]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000078
.word 0xd2800000
.word 0x1400000c
.word 0xaa1903e0
.word 0x3940033e
bl _p_356
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_356
.word 0xb5fffca0
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CustomScrollablePanGesture__ctor
Syncfusion_iOS_TabView_CustomScrollablePanGesture__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_357
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabItemCollection__ctor
Syncfusion_iOS_TabView_TabItemCollection__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x3980b410
.word 0xb5000050
bl _p_15

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabViewHelper_RefreshView_UIKit_UIView
Syncfusion_iOS_TabView_TabViewHelper_RefreshView_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_152
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabViewHelper_GetBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem_bool
Syncfusion_iOS_TabView_TabViewHelper_GetBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem_bool:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9015fb6
.word 0xf90013b8
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x394103a0
.word 0x350008e0
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x9101a3a0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9401fa3
.word 0xd2800024
bl _p_358
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x9103a3a0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9401fa3
.word 0xd2800004
bl _p_358
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x910323a0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9401fa3
.word 0xd2800004
bl _p_358
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800e01
bl _p_22
.word 0xf9008ba0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xfd4077a4
.word 0xfd407ba5
.word 0xfd407fa6
.word 0xfd4083a7
.word 0xf94067a1
.word 0xf90003e1
.word 0xf9406ba1
.word 0xf90007e1
.word 0xf9406fa1
.word 0xf9000be1
.word 0xf94073a1
.word 0xf9000fe1
bl _p_359
.word 0xf9408ba0
.word 0x14000046
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x3940031e
.word 0xf9407f02
.word 0x910123a0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd2800023
bl _p_360
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x3940031e
.word 0xf9407f02
.word 0x9102a3a0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd2800003
bl _p_360
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x3940031e
.word 0xf9407f02
.word 0x910223a0
.word 0xf90087a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd2800003
bl _p_360
.word 0xf94087be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800e01
bl _p_22
.word 0xf9008ba0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4057a4
.word 0xfd405ba5
.word 0xfd405fa6
.word 0xfd4063a7
.word 0xf94047a1
.word 0xf90003e1
.word 0xf9404ba1
.word 0xf90007e1
.word 0xf9404fa1
.word 0xf9000be1
.word 0xf94053a1
.word 0xf9000fe1
bl _p_359
.word 0xf9408ba0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabViewHelper_GetBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_CenterButtonSettings
Syncfusion_iOS_TabView_TabViewHelper_GetBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_CenterButtonSettings:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xfd400fa0
.word 0xfd400ba1
.word 0x910203a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd2800024
bl _p_361
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400fa0
.word 0xfd400ba1
.word 0x910183a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd2800004
bl _p_361
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400fa0
.word 0xfd400ba1
.word 0x910103a0
.word 0xf90053a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xd2800004
bl _p_361
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xd2800e01
bl _p_22
.word 0xf9005ba0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xfd4033a4
.word 0xfd4037a5
.word 0xfd403ba6
.word 0xfd403fa7
.word 0xf94023a1
.word 0xf90003e1
.word 0xf94027a1
.word 0xf90007e1
.word 0xf9402ba1
.word 0xf9000be1
.word 0xf9402fa1
.word 0xf9000fe1
bl _p_359
.word 0xf9405ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabViewHelper_GetHeaderItemBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem_bool
Syncfusion_iOS_TabView_TabViewHelper_GetHeaderItemBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xfd003ba0
.word 0xfd003fa1
.word 0xaa0003f6
.word 0xf90043a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90047a4
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x3940031e
.word 0xb981b715
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54001862
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd0073a0
.word 0xb4000176
.word 0xaa1603e0
bl _p_363
.word 0x3940033e
.word 0xf9402321
.word 0x9102c3a2
.word 0xf90077a2
bl _p_364
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd405ba1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4073a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0067a0
.word 0x1400008f
.word 0x3940033e
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd0073a0
.word 0xf94043a0
bl _p_363
.word 0x3940033e
.word 0xf9403321
.word 0x9102c3a2
.word 0xf90077a2
bl _p_364
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd405ba1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4073a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0067a0
.word 0x14000064
.word 0x3940033e
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0xf9007ba0
.word 0x3940033e
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0xf9407ba0
.word 0x9e780001
.word 0x93407c21
.word 0xb010000
.word 0x11001400
.word 0x1e620000
.word 0xfd0073a0
.word 0x394223a0
.word 0x340005a0
.word 0xb4000176
.word 0xaa1603e0
bl _p_363
.word 0x3940033e
.word 0xf9402321
.word 0x9102c3a2
.word 0xf90077a2
bl _p_364
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd405ba1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4073a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd007fa0
.word 0x3940033e
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x1e604001
.word 0xfd407fa0
.word 0x1e613800
.word 0xfd0067a0
.word 0x14000022
.word 0xf94043a0
bl _p_363
.word 0x3940033e
.word 0xf9403321
.word 0x9102c3a2
.word 0xf90077a2
bl _p_364
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd405ba1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4073a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0067a0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_67
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xa9415bb5
.word 0xa94267b8
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabViewHelper_GetOverflowItemBounds_double_double_string_string_Syncfusion_iOS_TabView_OverflowButtonSettings_bool
Syncfusion_iOS_TabView_TabViewHelper_GetOverflowItemBounds_double_double_string_string_Syncfusion_iOS_TabView_OverflowButtonSettings_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xfd0037a0
.word 0xfd003ba1
.word 0xaa0003f7
.word 0xf9003fa1
.word 0xaa0203f9
.word 0xf90043a3
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x3940033e
.word 0xb9805b36
.word 0xd280007e
.word 0x6b1e02df
.word 0x54001862
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd006fa0
.word 0xb4000177
.word 0xaa1703e0
bl _p_363
.word 0x3940033e
.word 0xf9401721
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0x1400008f
.word 0x3940033e
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd006fa0
.word 0xf9403fa0
bl _p_363
.word 0x3940033e
.word 0xf9401321
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0x14000064
.word 0x3940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0xf9007ba0
.word 0x3940033e
.word 0xf9401321
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0xf9407ba0
.word 0x9e780001
.word 0x93407c21
.word 0xb010000
.word 0x11001400
.word 0x1e620000
.word 0xfd006fa0
.word 0x394203a0
.word 0x340005a0
.word 0xb4000177
.word 0xaa1703e0
bl _p_363
.word 0x3940033e
.word 0xf9401721
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd007fa0
.word 0x3940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x1e604001
.word 0xfd407fa0
.word 0x1e613800
.word 0xfd0063a0
.word 0x14000022
.word 0xf9403fa0
bl _p_363
.word 0x3940033e
.word 0xf9401321
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd403ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_67
.word 0xf94047a0
.word 0xf90017a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xa9415fb6
.word 0xf94013b9
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabViewHelper_GetCenterButtonBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_CenterButtonSettings_bool
Syncfusion_iOS_TabView_TabViewHelper_GetCenterButtonBounds_double_double_string_string_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_CenterButtonSettings_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xf9003ba0
.word 0xf9003fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90043a4
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9e6703e0
.word 0xfd005fa0
.word 0x9e6703e0
.word 0xfd0063a0
.word 0x9e6703e0
.word 0xfd0067a0
.word 0x9e6703e0
.word 0xfd006ba0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x3940031e
.word 0xf9408300
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9808818
.word 0xd280007e
.word 0x6b1e031f
.word 0x54001822
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd006fa0
.word 0xf9403ba0
bl _p_363
.word 0x3940033e
.word 0xf9401721
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0x1400008e
.word 0x3940033e
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd006fa0
.word 0xf9403fa0
bl _p_363
.word 0x3940033e
.word 0xf9402b21
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0x14000063
.word 0x3940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x9e780000
.word 0x93407c00
.word 0xf9007ba0
.word 0x3940033e
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0xf9407ba0
.word 0x9e780001
.word 0x93407c21
.word 0xb010000
.word 0x11001400
.word 0x1e620000
.word 0xfd006fa0
.word 0x394203a0
.word 0x34000580
.word 0xf9403ba0
bl _p_363
.word 0x3940033e
.word 0xf9401721
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e612800
.word 0xfd007fa0
.word 0x3940033e
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x1e604001
.word 0xfd407fa0
.word 0x1e613800
.word 0xfd0063a0
.word 0x14000022
.word 0xf9403fa0
bl _p_363
.word 0x3940033e
.word 0xf9402b21
.word 0x9102a3a2
.word 0xf90073a2
bl _p_364
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd4057a1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd005fa0
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd406fa1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_67
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xf9404fa0
.word 0xf9001ba0
.word 0xf94053a0
.word 0xf9001fa0
.word 0xa94167b8
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings__ctor
Syncfusion_iOS_TabView_SelectionIndicatorSettings__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0xb900235e
.word 0xd2800000
.word 0xd2800f81
.word 0xd2801dc2
bl _p_365
.word 0xf90013a0
.word 0x91004341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd001740
.word 0xd280191e
.word 0xb900335e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_SelectionIndicatorSettings_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91006321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_d9:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_SelectionIndicatorSettings_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91006321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_da:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_Position
Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_Position:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_iOS_TabView_SelectionIndicatorPosition
Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_Position_Syncfusion_iOS_TabView_SelectionIndicatorPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9002320

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2120]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_Color
Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_Color:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_Color_UIKit_UIColor
Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_Color_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_StrokeThickness
Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_StrokeThickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_StrokeThickness_double
Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_StrokeThickness_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd001740

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_AnimationDuration
Syncfusion_iOS_TabView_SelectionIndicatorSettings_get_AnimationDuration:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_AnimationDuration_int
Syncfusion_iOS_TabView_SelectionIndicatorSettings_set_AnimationDuration_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9803320
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000140
.word 0xb9801ba0
.word 0xb9003320

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_RaiseOnPropertyChanged_string
Syncfusion_iOS_TabView_SelectionIndicatorSettings_RaiseOnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
bl _p_22
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_UpdateFormsSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings
Syncfusion_iOS_TabView_SelectionIndicatorSettings_UpdateFormsSettings_Syncfusion_XForms_TabView_SelectionIndicatorSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000b9a
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_366
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_e4:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_FormSettingsOnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_SelectionIndicatorSettings_FormSettingsOnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000238
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xf94013a0
.word 0xaa1803e1
bl _p_366
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionIndicatorSettings_SetEquivalentValues_Syncfusion_XForms_TabView_SelectionIndicatorSettings
Syncfusion_iOS_TabView_SelectionIndicatorSettings_SetEquivalentValues_Syncfusion_XForms_TabView_SelectionIndicatorSettings:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_367
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_368
.word 0x910103a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_369
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_370
.word 0xaa1a03e0
.word 0x3940035e
bl _p_371
.word 0xaa1903e0
bl _p_372
.word 0xaa1a03e0
.word 0x3940035e
bl _p_373
.word 0x93407c00
.word 0xaa0003fa
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000282
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903e0
.word 0xd2800001
bl _p_374
.word 0x14000008
.word 0xaa1903e0
.word 0xd2800021
bl _p_374
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800041
bl _p_374
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_ContentControl__ctor
Syncfusion_iOS_TabView_ContentControl__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_168
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_ContentControl__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_iOS_TabView_SfTabView
Syncfusion_iOS_TabView_ContentControl__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat_Syncfusion_iOS_TabView_SfTabView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9001fa1
.word 0xaa1903e0
bl _p_168
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd400fa2
.word 0xfd4013a3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_262
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400321
.word 0xf941c030
.word 0xd63f0200
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_158
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800241
.word 0x3940033e
bl _p_375
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_264
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_265
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_ContentControl_get_TabView
Syncfusion_iOS_TabView_ContentControl_get_TabView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_ContentControl_set_TabView_Syncfusion_iOS_TabView_SfTabView
Syncfusion_iOS_TabView_ContentControl_set_TabView_Syncfusion_iOS_TabView_SfTabView:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_ContentControl_Dispose_bool
Syncfusion_iOS_TabView_ContentControl_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0x3940a3a0
.word 0x34000680
.word 0xf9401720
.word 0xb4000220
.word 0xd2800000
.word 0xf9001ba0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xb40003c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000015
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffd4b
.word 0xaa1903e0
.word 0x3940a3a1
bl _p_244
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_eb:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionStrip__ctor_Syncfusion_iOS_TabView_SfTabView
Syncfusion_iOS_TabView_SelectionStrip__ctor_Syncfusion_iOS_TabView_SfTabView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_168
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401720
.word 0xb4000280
.word 0xf9401720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404400
.word 0xb50001e0
.word 0xf9401720
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800701
bl _p_22
.word 0xf90013a0
bl _p_45
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_46
bl _p_158
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941e050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionStrip_get_SelectedIndex
Syncfusion_iOS_TabView_SelectionStrip_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionStrip_set_SelectedIndex_int
Syncfusion_iOS_TabView_SelectionStrip_set_SelectedIndex_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003401
bl _p_297
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionStrip_get_Count
Syncfusion_iOS_TabView_SelectionStrip_get_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionStrip_set_Count_int
Syncfusion_iOS_TabView_SelectionStrip_set_Count_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9003001
bl _p_297
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionStrip_Draw_CoreGraphics_CGRect
Syncfusion_iOS_TabView_SelectionStrip_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9404419
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd401400
.word 0xfd00aba0
bl _p_376
.word 0xf900a3a0
.word 0x3940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xf900a7a0
.word 0xf940a3a2
.word 0xf940a7a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_377
.word 0x3940033e
.word 0xb9802320
.word 0xb9015ba0
.word 0xaa0003f9
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf900b3bf
.word 0x940000c7
.word 0xf940b3a0
.word 0xb4000040
bl _p_21
.word 0xf900b7bf
.word 0x940000d1
.word 0xf940b7a0
.word 0xb4000040
bl _p_21
.word 0x140000dc
.word 0xf940a3a0
.word 0xf900d3a0
.word 0x910483a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0x1e604002
.word 0xfd40aba3
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_67
.word 0xf940d3a1
.word 0xf94083a0
.word 0xf90053a0
.word 0xf94087a0
.word 0xf90057a0
.word 0xf9408ba0
.word 0xf9005ba0
.word 0xf9408fa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_378
.word 0xf900b3bf
.word 0x94000093
.word 0xf940b3a0
.word 0xb4000040
bl _p_21
.word 0xf900b7bf
.word 0x9400009d
.word 0xf940b7a0
.word 0xb4000040
bl _p_21
.word 0x140000a8
.word 0xf940a3a0
.word 0xf900d3a0
.word 0x910483a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409fa0
.word 0xfd40aba1
.word 0x1e613800
.word 0xfd00d7a0
.word 0x910483a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a1
.word 0xfd409ba0
.word 0x1e604002
.word 0xfd40aba3
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0x9e6703e0
bl _p_67
.word 0xf940d3a1
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_378
.word 0xf900b3bf
.word 0x94000050
.word 0xf940b3a0
.word 0xb4000040
bl _p_21
.word 0xf900b7bf
.word 0x9400005a
.word 0xf940b7a0
.word 0xb4000040
bl _p_21
.word 0x14000065
.word 0xf940a3a0
.word 0xf900d3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00d7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00dba0
.word 0x910483a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd00dfa0
.word 0x910483a0
.word 0xf900bba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0xfd40dfa2
.word 0xfd409fa3
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_262
.word 0xf940d3a1
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x3940003e
bl _p_378
.word 0xf900b3bf
.word 0x9400000a
.word 0xf940b3a0
.word 0xb4000040
bl _p_21
.word 0xf900b7bf
.word 0x94000014
.word 0xf940b7a0
.word 0xb4000040
bl _p_21
.word 0x1400001f
.word 0xf900bfbe
.word 0xf940a7a0
.word 0xb4000160
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf900c7be
.word 0xf940a3a0
.word 0xb4000160
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940c7be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SelectionStrip_Dispose_bool
Syncfusion_iOS_TabView_SelectionStrip_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0x3940a3a0
.word 0x34000520
.word 0xf9401720
.word 0xb4000040
.word 0xf900173f
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xb40003c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_181
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000015
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffd4b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423430
.word 0xd63f0200
.word 0xaa1903e0
.word 0x3940a3a1
bl _p_244
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_f2:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView__ctor_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_TabHeaderView__ctor_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd28003de
.word 0xb900531e
.word 0xd280015e
.word 0xb900571e
.word 0xaa1803e0
bl _p_168
.word 0xb40027d9
.word 0x9100a300
.word 0xf9006fa0
.word 0xd5033bbf
.word 0xf9406fa0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9100c300
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401702
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_207
.word 0x3940035e
.word 0xf9401340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0xaa1803f9
.word 0x35000080
.word 0x3940035e
.word 0xf9401357
.word 0x14000003
.word 0x3940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_204
.word 0x3940035e
.word 0xf9401340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0xaa1803f9
.word 0x35000080
.word 0x3940035e
.word 0xf9401357
.word 0x14000003
.word 0x3940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_205
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_207

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_27
.word 0xf9006ba0
bl _p_379
.word 0x9100e301
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_158
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf941e050
.word 0xd63f0200
.word 0xf9401701
.word 0xaa0103e0
.word 0x3940003e
bl _p_238
.word 0x53001c00
.word 0x35000400
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005fa1
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xd2800020
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0063a2
.word 0xfd0063a1
.word 0xfd4063a1
.word 0x910203a8
bl _p_102
.word 0xaa1803e0
.word 0x910143a1
.word 0xf94043a2
.word 0xf9002ba2
.word 0xf94047a2
.word 0xf9002fa2
.word 0xf9404ba2
.word 0xf90033a2
.word 0xf9404fa2
.word 0xf90037a2
.word 0xf94053a2
.word 0xf9003ba2
.word 0xf94057a2
.word 0xf9003fa2
.word 0x3940031e
bl _p_103
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x34001580

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_27
.word 0xf9007fa0
bl _p_160
.word 0x91010301
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402300
.word 0xf9007ba0
.word 0x9100c3a0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9402300
.word 0xf90077a0
bl _p_158
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9402300
.word 0xf90073a0
.word 0xf9401b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402401
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_225
.word 0xf9402302
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_221
.word 0xf9402300
.word 0xf9006fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b00
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf9402300
.word 0xf9006ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000520
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_223
.word 0xf9402301
.word 0xaa1803e0
bl _p_220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_f3:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_EffectsView_AnimationCompleted_object_System_EventArgs
Syncfusion_iOS_TabView_TabHeaderView_EffectsView_AnimationCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3901675f
.word 0x39416340
.word 0x350000e0
.word 0xf9402340
.word 0xb40000a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_get_TabView
Syncfusion_iOS_TabView_TabHeaderView_get_TabView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_set_TabView_Syncfusion_iOS_TabView_SfTabView
Syncfusion_iOS_TabView_TabHeaderView_set_TabView_Syncfusion_iOS_TabView_SfTabView:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_get_TabItem
Syncfusion_iOS_TabView_TabHeaderView_get_TabItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_set_TabItem_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_TabHeaderView_set_TabItem_Syncfusion_iOS_TabView_SfTabItem:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_get_IsSelected
Syncfusion_iOS_TabView_TabHeaderView_get_IsSelected:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_set_IsSelected_bool
Syncfusion_iOS_TabView_TabHeaderView_set_IsSelected_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a1
.word 0x39012321
.word 0xaa1903e0
bl _p_380
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9422830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_SetRippleColor_bool
Syncfusion_iOS_TabView_TabHeaderView_SetRippleColor_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9402340
.word 0xb4000540
.word 0xf9401b40
.word 0xb4000500
.word 0x39412340
.word 0x34000280
.word 0xf9402340
.word 0xf90013a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403401
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_225
.word 0x14000013
.word 0xf9402340
.word 0xf90013a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402401
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x3940003e
bl _p_224
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_225
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_LayoutSubviews
Syncfusion_iOS_TabView_TabHeaderView_LayoutSubviews:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_200
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x34000820
.word 0xf9401740
.word 0xb40007e0
.word 0xf9402340
.word 0xb40007a0
.word 0xf9402340
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0047a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd004ba0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd004fa0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_262
.word 0xf94043a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_TabHeaderView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800020
.word 0xd280003e
.word 0x3901675e
.word 0x39016340
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x340003a0
.word 0xf9402340
.word 0xb4000360
.word 0xf9401740
.word 0xb4000320
.word 0xf9402345
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xd2800081
.word 0xd2800202
.word 0x9100a3a3
.word 0xf94023a4
.word 0xf90017a4
.word 0xf94027a4
.word 0xf9001ba4
.word 0xf9402ba4
.word 0xf9001fa4
.word 0xd2800004
.word 0x394000be
bl _p_229
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_TabHeaderView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0x53001c19
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940b000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340004c0
.word 0xf9401740
.word 0xf9401400
.word 0x3940001e
.word 0x3900401f
.word 0xf9401740
.word 0xf9401400
.word 0xf9401b41
.word 0xf9001ba1
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401742
.word 0xf9401740
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428850
.word 0xd63f0200
.word 0xf9401740
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x53001c19
.word 0xf9401740
.word 0xf9409800
.word 0xb40009e0
.word 0xf9401740
.word 0xf9409800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940d400
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000500

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2800401
bl _p_22
.word 0xaa0003e1
.word 0xaa0103f9
.word 0x3940003e
.word 0x3900403f
.word 0xf9401b40
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xf9001ba0
.word 0x3940003e
.word 0x91006022
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401740
.word 0xf9409802
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0x3940033e
.word 0x39404320
.word 0x53001c00
.word 0x53001c19
.word 0xf9401740
.word 0xb4000180
.word 0x35000179
.word 0xf9401740
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_254
.word 0xf9401ba2
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_381
.word 0x3901635f
.word 0xf9401740
.word 0xb40001e0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x34000120
.word 0x39416740
.word 0x350000e0
.word 0xf9402340
.word 0xb40000a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_TabHeaderView_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402340
.word 0xb40000a0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_Draw_CoreGraphics_CGRect
Syncfusion_iOS_TabView_TabHeaderView_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2807210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90163bf
.word 0xf90167bf
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf9016bbf
.word 0xf9016fbf
.word 0xf9401b40
.word 0xb4007a20
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb4000120
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb5006b00
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412fa0
.word 0xfd01b7a0
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd412ba1
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9401b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401c21
.word 0xf9401742
.word 0xf9401b43
.word 0xd2800004
bl _p_382
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
.word 0x91004021
.word 0xf9400022
.word 0xf90153a2
.word 0xf9400422
.word 0xf90157a2
.word 0xf9400822
.word 0xf9015ba2
.word 0xf9400c21
.word 0xf9015fa1
.word 0x3940001e
.word 0x9100c001
.word 0xf9400022
.word 0xf90143a2
.word 0xf9400422
.word 0xf90147a2
.word 0xf9400822
.word 0xf9014ba2
.word 0xf9400c21
.word 0xf9014fa1
.word 0x3940001e
.word 0x91014000
.word 0xf9400001
.word 0xf90133a1
.word 0xf9400401
.word 0xf90137a1
.word 0xf9400801
.word 0xf9013ba1
.word 0xf9400c00
.word 0xf9013fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800301
bl _p_22
.word 0xf901b3a0
bl _p_383
.word 0xf941b3a0
.word 0xaa0003f9
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000437
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xb4000380
.word 0xf9401f42
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9401b40
.word 0xf901b3a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_348
.word 0x14000036
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000417
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xb4000360
.word 0xf9401f42
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9401b40
.word 0xf901b3a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_348
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b418
.word 0xaa1803f7
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54005c02
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
bl _p_363
.word 0xf90163a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa1903e0
.word 0x3940033e
bl _p_384
.word 0x39412340
.word 0x53001c00
.word 0xaa1903f8
.word 0x350000c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402417
.word 0x14000005
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403417
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_385
.word 0xf94163a0
.word 0xb50000e0
.word 0xf9017bbf
.word 0x9400001c
.word 0xf9417ba0
.word 0xb4000040
bl _p_21
.word 0x140002b2
.word 0xf94163a0
.word 0xfd4153a0
.word 0x1e604001
.word 0xfd4157a0
.word 0xd2800001
.word 0xf90113a1
.word 0xf90117a1
.word 0xfd0113a1
.word 0xfd0117a0
.word 0xf94113a1
.word 0xf900b3a1
.word 0xf94117a1
.word 0xf900b7a1
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xaa1903e1
bl _p_386
.word 0xf9017bbf
.word 0x94000005
.word 0xf9417ba0
.word 0xb4000040
bl _p_21
.word 0x1400029b
.word 0xf9018fbe
.word 0xf94163a0
.word 0xb4000160
.word 0xf94163a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9418fbe
.word 0xd61f03c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403818
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x35000f00
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40001d8
.word 0xf9401f40
.word 0xf901b3a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403800
bl _p_387
.word 0xaa0003e1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xb4004aa0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xf901b3a0
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xb9805341
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620001
.word 0x1e613800
.word 0xfd01b7a0
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd412fa1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0xb9805341
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620002
.word 0x1e623821
.word 0xb9805340
.word 0x1e620002
.word 0xb9805340
.word 0x1e620003
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
bl _p_262
.word 0xf941b3a1
.word 0xf94103a0
.word 0xf900a3a0
.word 0xf94107a0
.word 0xf900a7a0
.word 0xf9410ba0
.word 0xf900aba0
.word 0xf9410fa0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0x3940003e
bl _p_388
.word 0x14000207
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00
bl _p_363
.word 0xf90167a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403001
.word 0xaa1903e0
.word 0x3940033e
bl _p_384
.word 0x39412340
.word 0x53001c00
.word 0xaa1903f8
.word 0x350000c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402817
.word 0x14000005
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403417
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_385
.word 0xf94167a0
.word 0xfd4143a0
.word 0x1e604001
.word 0xfd4147a0
.word 0xd2800001
.word 0xf900fba1
.word 0xf900ffa1
.word 0xfd00fba1
.word 0xfd00ffa0
.word 0xf940fba1
.word 0xf9009ba1
.word 0xf940ffa1
.word 0xf9009fa1
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xaa1903e1
bl _p_386
.word 0xf90177bf
.word 0x94000005
.word 0xf94177a0
.word 0xb4000040
bl _p_21
.word 0x140001d2
.word 0xf90197be
.word 0xf94167a0
.word 0xb4000160
.word 0xf94167a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94197be
.word 0xd61f03c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403818
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x350014e0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xaa0003e1
.word 0xaa1a03f8
.word 0xaa0103f7
.word 0xb5000120
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf9411ba0
.word 0xf900f3a0
.word 0xf9411fa0
.word 0xf900f7a0
.word 0x14000010
.word 0xaa1703e0
.word 0x394002fe
bl _p_362
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x910743a0
bl _p_389
.word 0xf940eba0
.word 0xf900f3a0
.word 0xf940efa0
.word 0xf900f7a0
.word 0xf940f3a0
.word 0xf9011ba0
.word 0xf940f7a0
.word 0xf9011fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x9108c3a0
bl _p_390
.word 0x9e780000
.word 0x93407c00
.word 0xb9805341
.word 0xb010000
.word 0xb9805741
.word 0xb010000
.word 0xb9004f00
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40001d7
.word 0xf9401f40
.word 0xf901b3a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403800
bl _p_387
.word 0xaa0003e1
.word 0xf941b3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xb4001260
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428430
.word 0xd63f0200
.word 0xf901b3a0
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xb9805341
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620001
.word 0x1e613800
.word 0xfd01b7a0
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd412fa1
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0xb9804f41
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620002
.word 0x1e623821
.word 0xb9805340
.word 0x1e620002
.word 0xb9805340
.word 0x1e620003
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9106c3a0
bl _p_262
.word 0xf941b3a1
.word 0xf940dba0
.word 0xf9008ba0
.word 0xf940dfa0
.word 0xf9008fa0
.word 0xf940e3a0
.word 0xf90093a0
.word 0xf940e7a0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x3940003e
bl _p_388
.word 0x14000045
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00
bl _p_363
.word 0xf9016ba0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403001
.word 0xaa1903e0
.word 0x3940033e
bl _p_384
.word 0x39412340
.word 0x53001c00
.word 0xaa1903f8
.word 0x350000c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402817
.word 0x14000005
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403417
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_385
.word 0xf9416ba0
.word 0xfd4133a0
.word 0x1e604001
.word 0xfd4137a0
.word 0xd2800001
.word 0xf900d3a1
.word 0xf900d7a1
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0xf940d3a1
.word 0xf90083a1
.word 0xf940d7a1
.word 0xf90087a1
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xaa1903e1
bl _p_386
.word 0xf9017fbf
.word 0x94000005
.word 0xf9417fa0
.word 0xb4000040
bl _p_21
.word 0x14000010
.word 0xf9019fbe
.word 0xf9416ba0
.word 0xb4000160
.word 0xf9416ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9419fbe
.word 0xd61f03c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403818
.word 0xb40000f8
.word 0xd2800000
.word 0xb9801301
.word 0x6b01001f
.word 0x54000062
.word 0xd2800018
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x34000080
.word 0xfd4157a0
.word 0xfd0183a0
.word 0x14000022
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412fa0
.word 0xd2800040
.word 0x1e620001
.word 0x1e611800
.word 0xb9804f41
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e620001
.word 0x1e612800
.word 0xfd01bba0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_362
.word 0x1e604001
.word 0xfd41bba0
.word 0x1e613800
.word 0xfd0183a0
.word 0xfd4183a0
.word 0xfd0187a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
bl _p_363
.word 0xf9016fa0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa1903e0
.word 0x3940033e
bl _p_384
.word 0x39412340
.word 0x53001c00
.word 0xaa1903f8
.word 0x350000c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402417
.word 0x14000005
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403417
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x3940031e
bl _p_385
.word 0xf9416fa0
.word 0xb50000e0
.word 0xf9018bbf
.word 0x9400001c
.word 0xf9418ba0
.word 0xb4000040
bl _p_21
.word 0x14000071
.word 0xf9416fa0
.word 0xfd4153a0
.word 0x1e604001
.word 0xfd4187a0
.word 0xd2800001
.word 0xf900cba1
.word 0xf900cfa1
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba1
.word 0xf9007ba1
.word 0xf940cfa1
.word 0xf9007fa1
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xaa1903e1
bl _p_386
.word 0xf9018bbf
.word 0x94000005
.word 0xf9418ba0
.word 0xb4000040
bl _p_21
.word 0x1400005a
.word 0xf901a7be
.word 0xf9416fa0
.word 0xb4000160
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf941a7be
.word 0xd61f03c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xb40008c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xf901b3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01b7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01bfa0
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0xfd01c3a0
.word 0x910903a0
.word 0xf90173a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf94173be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41b7a0
.word 0xfd41bfa1
.word 0xfd41c3a2
.word 0xfd412fa3
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
bl _p_262
.word 0xf941b3a1
.word 0xf940bba0
.word 0xf9006ba0
.word 0xf940bfa0
.word 0xf9006fa0
.word 0xf940c3a0
.word 0xf90073a0
.word 0xf940c7a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401401
.word 0xaa1a03e0
bl _p_220
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_238
.word 0x53001c00
.word 0x35000300
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xd2800020
.word 0x1e620001
.word 0x910283a8
bl _p_102
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xf94053a2
.word 0xf9003ba2
.word 0xf94057a2
.word 0xf9003fa2
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0x3940035e
bl _p_103
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_TabHeaderView_Dispose_bool
Syncfusion_iOS_TabView_TabHeaderView_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000ce0
.word 0xf9402320
.word 0xb40006a0
.word 0xf9402320
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ba0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900233f
.word 0xf9401f20
.word 0xb4000160
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9001f3f
.word 0xf9401b20
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401720
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x394063a1
bl _p_244
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_101:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton__ctor_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_OverFlowButton__ctor_Syncfusion_iOS_TabView_SfTabView_Syncfusion_iOS_TabView_SfTabItem:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf94013a2
bl _p_292
.word 0xb4001ab9
.word 0x9100a300
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3940033e
.word 0xf9401f20

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
bl _p_206
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_205
.word 0x3940033e
.word 0xf9401f20

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
bl _p_206
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_204
.word 0xaa1803e0
.word 0xd2800021
.word 0x3940031e
bl _p_207
.word 0xf9401700
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x34001340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
bl _p_27
.word 0xf9003ba0
bl _p_160
.word 0x9101e301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f00
.word 0xf90037a0
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941c430
.word 0xd63f0200
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037a1
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9403f00
.word 0xf90033a0
bl _p_158
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xf9403f02
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_221
.word 0xf9403f00
.word 0xf9002fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000ae0
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf9403f00
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f031f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_223
.word 0xf9403f01
.word 0xaa1803e0
bl _p_220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_102:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_EffectsView_AnimationCompleted_object_System_EventArgs
Syncfusion_iOS_TabView_OverFlowButton_EffectsView_AnimationCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3902275f
.word 0x39422340
.word 0x340000a0
.word 0x39422b40
.word 0x34000100
.word 0xf9403f40
.word 0xb40000c0
.word 0x39022b5f
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_get_PopupMenu
Syncfusion_iOS_TabView_OverFlowButton_get_PopupMenu:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_set_PopupMenu_Syncfusion_iOS_TabView_PopupMenu
Syncfusion_iOS_TabView_OverFlowButton_set_PopupMenu_Syncfusion_iOS_TabView_PopupMenu:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91018001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_get_FormsTabView
Syncfusion_iOS_TabView_OverFlowButton_get_FormsTabView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_set_FormsTabView_Syncfusion_XForms_TabView_SfTabView
Syncfusion_iOS_TabView_OverFlowButton_set_FormsTabView_Syncfusion_XForms_TabView_SfTabView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_LayoutSubviews
Syncfusion_iOS_TabView_OverFlowButton_LayoutSubviews:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_391
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x34000820
.word 0xf9401740
.word 0xb40007e0
.word 0xf9403f40
.word 0xb40007a0
.word 0xf9403f40
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0047a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd004ba0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd004fa0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_262
.word 0xf94043a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_OverFlowButton_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800020
.word 0xd280003e
.word 0x3902275e
.word 0x39022340
.word 0xf9401740
.word 0xb4000420
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x34000360
.word 0xf9403f40
.word 0xb4000320
.word 0xf9403f45
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xd2800081
.word 0xd2800202
.word 0x9100a3a3
.word 0xf94023a4
.word 0xf90017a4
.word 0xf94027a4
.word 0xf9001ba4
.word 0xf9402ba4
.word 0xf9001fa4
.word 0xd2800004
.word 0x394000be
bl _p_229
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_OverFlowButton_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800000
.word 0x53001c19
.word 0xf9401740
.word 0xb4000360
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940a800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800221
bl _p_22
.word 0xaa0003e1
.word 0xaa0103f9
.word 0x3940003e
.word 0x3900403f
.word 0xf9401742
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429050
.word 0xd63f0200
.word 0x3940033e
.word 0x39404320
.word 0x53001c00
.word 0x53001c19
.word 0xf9403b40
.word 0xb40007c0
.word 0xf9403b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940cc00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800221
bl _p_22
.word 0xaa0003e1
.word 0xaa0103f9
.word 0x3940003e
.word 0x3900403f
.word 0xf9403b42
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0x3940033e
.word 0x39404320
.word 0x53001c00
.word 0x53001c19
.word 0x35000239
.word 0xaa1a03e0
bl _p_392
.word 0xf9403341
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4023a0
.word 0xfd004340
.word 0x3902235f
.word 0x39022b5f
.word 0xf9401740
.word 0xb40001e0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0x3949a400
.word 0x53001c00
.word 0x34000120
.word 0x39422740
.word 0x350000e0
.word 0xf9403f40
.word 0xb40000a0
.word 0xf9403f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_228
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_Draw_CoreGraphics_CGRect
Syncfusion_iOS_TabView_OverFlowButton_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2805410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xfd001fa0
.word 0xfd0023a1
.word 0xfd0027a2
.word 0xfd002ba3
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900efbf
.word 0xf900f3bf
.word 0xf900f7bf
.word 0xf900fbbf
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407c00
.word 0xaa0003f9
.word 0xb5000140

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800c01
bl _p_22
.word 0xf90133a0
bl _p_55
.word 0xf94133a0
.word 0xaa0003f9
.word 0xaa1903f8
.word 0x910563a0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ffbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40bba0
.word 0xfd0147a0
.word 0x910563a0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ffbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40b7a0
.word 0xfd014ba0
.word 0x3940033e
.word 0xf9400b20
.word 0xf90137a0
.word 0x3940033e
.word 0xf9400f20
.word 0xf9013ba0
.word 0xf9401740
.word 0xf9013fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801301
bl _p_22
.word 0xf90143a0
bl _p_163
.word 0xf94137a0
.word 0xf9413ba1
.word 0xf9413fa2
.word 0xf94143a3
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xd2800024
bl _p_382
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
.word 0x91004021
.word 0xf9400022
.word 0xf900dfa2
.word 0xf9400422
.word 0xf900e3a2
.word 0xf9400822
.word 0xf900e7a2
.word 0xf9400c21
.word 0xf900eba1
.word 0x3940001e
.word 0x9100c001
.word 0xf9400022
.word 0xf900cfa2
.word 0xf9400422
.word 0xf900d3a2
.word 0xf9400822
.word 0xf900d7a2
.word 0xf9400c21
.word 0xf900dba1
.word 0x3940001e
.word 0x91014000
.word 0xf9400001
.word 0xf900bfa1
.word 0xf9400401
.word 0xf900c3a1
.word 0xf9400801
.word 0xf900c7a1
.word 0xf9400c00
.word 0xf900cba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800301
bl _p_22
.word 0xf90133a0
bl _p_383
.word 0xf94133a0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0x3940033e
.word 0xf9402321
.word 0xaa0203e0
.word 0x3940005e
bl _p_393
.word 0x3940033e
.word 0xf9401b21
.word 0xaa1703e0
.word 0x394002fe
bl _p_385
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9805819
.word 0xaa1903f6
.word 0xd280007e
.word 0x6b1e02df
.word 0x54001a82
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940031e
.word 0xf9400b00
bl _p_363
.word 0xf900efa0
.word 0x3940031e
.word 0xf9401701
.word 0xaa1703e0
.word 0x394002fe
bl _p_384
.word 0xf940efa0
.word 0xfd40dfa0
.word 0x1e604001
.word 0xfd40e3a0
.word 0xd2800001
.word 0xf900a7a1
.word 0xf900aba1
.word 0xfd00a7a1
.word 0xfd00aba0
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xfd4087a0
.word 0xfd408ba1
.word 0xaa1703e1
bl _p_386
.word 0xf90103bf
.word 0x94000005
.word 0xf94103a0
.word 0xb4000040
bl _p_21
.word 0x140000ac
.word 0xf90113be
.word 0xf940efa0
.word 0xb4000160
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94113be
.word 0xd61f03c0
.word 0x3940031e
.word 0xf9400f00
bl _p_363
.word 0xf900f3a0
.word 0x3940031e
.word 0xf9401f01
.word 0xaa1703e0
.word 0x394002fe
bl _p_385
.word 0x3940031e
.word 0xf9401301
.word 0xaa1703e0
.word 0x394002fe
bl _p_384
.word 0xf940f3a0
.word 0xfd40cfa0
.word 0x1e604001
.word 0xfd40d3a0
.word 0xd2800001
.word 0xf9009fa1
.word 0xf900a3a1
.word 0xfd009fa1
.word 0xfd00a3a0
.word 0xf9409fa1
.word 0xf9007fa1
.word 0xf940a3a1
.word 0xf90083a1
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xaa1703e1
bl _p_386
.word 0xf90107bf
.word 0x94000005
.word 0xf94107a0
.word 0xb4000040
bl _p_21
.word 0x14000078
.word 0xf9011bbe
.word 0xf940f3a0
.word 0xb4000160
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9411bbe
.word 0xd61f03c0
.word 0x3940031e
.word 0xf9400f00
bl _p_363
.word 0xf900f7a0
.word 0x3940031e
.word 0xf9401f01
.word 0xaa1703e0
.word 0x394002fe
bl _p_385
.word 0x3940031e
.word 0xf9401301
.word 0xaa1703e0
.word 0x394002fe
bl _p_384
.word 0xf940f7a0
.word 0xfd40bfa0
.word 0x1e604001
.word 0xfd40c3a0
.word 0xd2800001
.word 0xf90097a1
.word 0xf9009ba1
.word 0xfd0097a1
.word 0xfd009ba0
.word 0xf94097a1
.word 0xf90077a1
.word 0xf9409ba1
.word 0xf9007ba1
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xaa1703e1
bl _p_386
.word 0xf9010bbf
.word 0x94000005
.word 0xf9410ba0
.word 0xb4000040
bl _p_21
.word 0x14000010
.word 0xf90123be
.word 0xf940f7a0
.word 0xb4000160
.word 0xf940f7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94123be
.word 0xd61f03c0
.word 0x3940031e
.word 0xf9400b00
bl _p_363
.word 0xf900fba0
.word 0x3940031e
.word 0xf9401b01
.word 0xaa1703e0
.word 0x394002fe
bl _p_385
.word 0x3940031e
.word 0xf9401701
.word 0xaa1703e0
.word 0x394002fe
bl _p_384
.word 0xf940fba0
.word 0xfd40dfa0
.word 0x1e604001
.word 0xfd40e3a0
.word 0xd2800001
.word 0xf9008fa1
.word 0xf90093a1
.word 0xfd008fa1
.word 0xfd0093a0
.word 0xf9408fa1
.word 0xf9006fa1
.word 0xf94093a1
.word 0xf90073a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xaa1703e1
bl _p_386
.word 0xf9010fbf
.word 0x94000005
.word 0xf9410fa0
.word 0xb4000040
bl _p_21
.word 0x14000010
.word 0xf9012bbe
.word 0xf940fba0
.word 0xb4000160
.word 0xf940fba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9412bbe
.word 0xd61f03c0
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_238
.word 0x53001c00
.word 0x35000300
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xd2800020
.word 0x1e620001
.word 0x9102a3a8
bl _p_102
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xf94057a2
.word 0xf9003fa2
.word 0xf9405ba2
.word 0xf90043a2
.word 0xf9405fa2
.word 0xf90047a2
.word 0xf94063a2
.word 0xf9004ba2
.word 0xf94067a2
.word 0xf9004fa2
.word 0xf9406ba2
.word 0xf90053a2
.word 0x3940035e
bl _p_103
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_Dispose_bool
Syncfusion_iOS_TabView_OverFlowButton_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34001260
.word 0xf9403f20
.word 0xb40006a0
.word 0xf9403f20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_222
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf9003f3f
.word 0xf9403b20
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9101c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403720
.word 0xb40000c0
.word 0xf9403721
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xf900373f
.word 0xf9401720
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b20
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403320
.word 0xb4000340
.word 0xf9403321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9403321
.word 0xaa0103e0
.word 0x3940003e
bl _p_239
.word 0xd2800000
.word 0xf90013a0
.word 0x91018321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9423430
.word 0xd63f0200
.word 0xaa1903e0
.word 0x394063a1
bl _p_394
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_10c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton_InitializePopUp
Syncfusion_iOS_TabView_OverFlowButton_InitializePopUp:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xb90143bf
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800401
bl _p_22
.word 0xaa0003f9
.word 0x91006000
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403340
.word 0xb40002c0
.word 0xf9403341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xd2800000
.word 0xf900b3a0
.word 0x91018341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800501
bl _p_22

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9400021
.word 0xf900b7a1
.word 0xf900b3a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91004321
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xb9818000
.word 0xb90143a0
.word 0x14000054
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940b802
.word 0xb98143a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c18
.word 0xaa1803f7
.word 0xb40000f7
.word 0xd2800000
.word 0xb98012e1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x53001ee0
.word 0x35000120

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400001
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0x34000080
.word 0x910503a0
bl _p_395
.word 0xaa0003f8
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940b802
.word 0xb98143a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xf900b7a0
.word 0xb98143a0
.word 0xf900bba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800501
bl _p_22
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf900b3a0
bl _p_396
.word 0xf940b3a0
.word 0xaa0003f8
.word 0xf9400b20
.word 0xaa0003f7
.word 0xaa1803f6
.word 0x3940001e
.word 0xb98026e1
.word 0x11000421
.word 0xb9002401
.word 0xf9400af8
.word 0xb98022f5
.word 0xaa1503e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006a0
.word 0xb90022e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_397
.word 0xb98143a0
.word 0x11000400
.word 0xb90143a0
.word 0xb98143a0
.word 0xf900b3a0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940b801
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940b3a0
.word 0x6b01001f
.word 0x54fff40b
.word 0xf9403740
.word 0xb50002c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
bl _p_27
.word 0xf900b3a0
.word 0xaa1a03e1
bl _p_398
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xf9400b21
.word 0xf900b3a1
.word 0x3940001e
.word 0x9100a001
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403340
.word 0xb50033a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xd2800401
bl _p_22
.word 0xaa0003f8
.word 0xf900c3a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf9401741
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xfd409ba0
.word 0xd2800062
.word 0x1e620041
.word 0x1e611800
.word 0xd2800142
.word 0x1e620041
.word 0x1e613800
.word 0xfd000c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2352]
bl _p_27
.word 0xf900b7a0
bl _p_399
.word 0xf940b7a0
.word 0xf900b3a0
.word 0x91018341
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b000
.word 0x35000840
.word 0xf9403340
.word 0xf900b3a0
.word 0xf9401741
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd400f01
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd00c7a0
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xfd409fa1
.word 0xd2800280
.word 0x1e620002
.word 0x1e623821
.word 0xfd400f02
.word 0xd2800140
.word 0x1e620003
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0x910403a0
bl _p_262
.word 0xf940b3a1
.word 0xf94083a0
.word 0xf90063a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9408fa0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x14000059
.word 0xf9403340
.word 0xf900b3a0
.word 0xf9401741
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd409ba0
.word 0xfd400f01
.word 0xd2800040
.word 0x1e620002
.word 0x1e621821
.word 0x1e613800
.word 0xfd00c7a0
.word 0xf9401741
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4097a0
.word 0xfd00cba0
.word 0xf9401741
.word 0x910483a0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf940a7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd409fa2
.word 0x1e622821
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd411802
.word 0x1e623821
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c2
.word 0x1e622821
.word 0xfd400f02
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x910383a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c3
bl _p_67
.word 0xf940b3a1
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9403342
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_400
.word 0xf9403342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_265
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_238
.word 0x53001c00
.word 0x35000360
.word 0xf9403340
.word 0xf900b3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xd2800020
.word 0x1e620001
.word 0x9101c3a8
bl _p_102
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0x3940005e
bl _p_103
.word 0xf9401742
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_401
.word 0xeb1f031f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xeb1f031f
.word 0x10000011
.word 0x54001020
.word 0xd5033bbf
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9400000
.word 0xaa0003e1
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xfd00aba0
.word 0x9e6703e0
.word 0xfd00afa0
.word 0xd2800019
.word 0xf2a00039
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000820
.word 0xfd40aba0
.word 0xfd00d3a0
.word 0xfd40afa0
.word 0xfd00cfa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf900bba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xf900b7a0
.word 0xf940bba1
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000740
.word 0xd5033bbf
.word 0xf940b7a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900b3a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xf9000020
.word 0xfd00aba1
.word 0xfd00afa0
.word 0xaa0003f7
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_202
.word 0xf9401742
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
bl _p_291
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_10d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton__c__DisplayClass21_0__ctor
Syncfusion_iOS_TabView_OverFlowButton__c__DisplayClass21_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton__c__DisplayClass21_1__ctor
Syncfusion_iOS_TabView_OverFlowButton__c__DisplayClass21_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton__c__DisplayClass21_1__InitializePopUpb__0
Syncfusion_iOS_TabView_OverFlowButton__c__DisplayClass21_1__InitializePopUpb__0:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9400b40
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xd280051e
.word 0x1b1e7c19
.word 0xaa1903e0
.word 0x1e620000
.word 0xfd0073a0
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401401
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd405fa1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0x35000080
.word 0x1e620320
.word 0xfd0067a0
.word 0x14000022
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401401
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405fa0
.word 0xfd0073a0
.word 0xf9400b40
.word 0xf9400c01
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a0
.word 0xfd405fa1
.word 0x1e613800
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xfd006ba0
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b000
.word 0x35000820
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9403000
.word 0xf90077a0
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401401
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd400f41
.word 0x1e613800
.word 0xfd007ba0
.word 0xf9400b40
.word 0xf9400c01
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd405fa1
.word 0xfd400f42
.word 0xfd406ba3
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
bl _p_262
.word 0xf94077a1
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x1400005c
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9403000
.word 0xf90077a0
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401401
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd400f41
.word 0x1e613800
.word 0xfd007ba0
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401401
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd007fa0
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401401
.word 0x910283a0
.word 0xf90063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd405fa2
.word 0x1e622821
.word 0xf9400b40
.word 0xf9400c00
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd411802
.word 0x1e623821
.word 0xfd406ba2
.word 0x1e623821
.word 0xfd400f42
.word 0xfd406ba3
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_67
.word 0xf94077a1
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton__c__cctor
Syncfusion_iOS_TabView_OverFlowButton__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton__c__ctor
Syncfusion_iOS_TabView_OverFlowButton__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverFlowButton__c__InitializePopUpb__21_1
Syncfusion_iOS_TabView_OverFlowButton__c__InitializePopUpb__21_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource__ctor_Syncfusion_iOS_TabView_OverFlowButton
Syncfusion_iOS_TabView_PopupDataSource__ctor_Syncfusion_iOS_TabView_OverFlowButton:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf90017a0
.word 0x91012321
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280051e
.word 0xb9005b3e
.word 0xd280015e
.word 0xb9005f3e
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0xfd003320
.word 0xd280029e
.word 0xb9006b3e
.word 0xaa1903e0
bl _p_402
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401400
.word 0xf90013a0
.word 0x9100e321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_get_Data
Syncfusion_iOS_TabView_PopupDataSource_get_Data:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_set_Data_System_Collections_Generic_List_1_Syncfusion_iOS_TabView_PopupItem
Syncfusion_iOS_TabView_PopupDataSource_set_Data_System_Collections_Generic_List_1_Syncfusion_iOS_TabView_PopupItem:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_get_TabView
Syncfusion_iOS_TabView_PopupDataSource_get_TabView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_set_TabView_Syncfusion_iOS_TabView_SfTabView
Syncfusion_iOS_TabView_PopupDataSource_set_TabView_Syncfusion_iOS_TabView_SfTabView:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_get_TabItem
Syncfusion_iOS_TabView_PopupDataSource_get_TabItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_set_TabItem_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_PopupDataSource_set_TabItem_Syncfusion_iOS_TabView_SfTabItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91010001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Syncfusion_iOS_TabView_PopupDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xd2804e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_27
.word 0xf9010fa0
bl _p_379
.word 0xf9410fa0
.word 0xaa0003f7

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_27
.word 0xf9010ba0
bl _p_164
.word 0xf9410ba0
.word 0xaa0003f6
.word 0xf9402701
.word 0xaa1903e0
.word 0x3940033e
bl _p_403
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50001a0
.word 0xf9402700
.word 0xf9010fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2440]
bl _p_27
.word 0xf9410fa2
.word 0xf9010ba0
.word 0xd2800001
bl _p_404
.word 0xf9410ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x394002be
bl _p_181
.word 0xaa0003f4
.word 0xd2800013
.word 0x1400000f
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x540068a9
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0x11000673
.word 0xb9801a80
.word 0x6b00027f
.word 0x54fffe0b
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403814
.word 0xb40000f4
.word 0xd2800000
.word 0xb9801281
.word 0x6b01001f
.word 0x54000062
.word 0xd2800014
.word 0x14000002
.word 0xd2800034
.word 0x53001e80
.word 0x35001120
.word 0xd2800000
.word 0x1e620000
.word 0xfd0113a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0117a0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd011ba0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a0
.word 0xfd4117a1
.word 0xfd411ba2
.word 0xfd40f7a3
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9106c3a0
bl _p_262
.word 0xf940dba0
.word 0xf9007ba0
.word 0xf940dfa0
.word 0xf9007fa0
.word 0xf940e3a0
.word 0xf90083a0
.word 0xf940e7a0
.word 0xf90087a0
.word 0xaa1703e0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0xf94002e1
.word 0xf941c030
.word 0xd63f0200
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403800
bl _p_387
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9428050
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9428430
.word 0xd63f0200
.word 0xb4001540
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9428430
.word 0xd63f0200
.word 0xf9010ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_253
.word 0xf9410ba1
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xf940d3a0
.word 0xf90073a0
.word 0xf940d7a0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x3940003e
bl _p_388
.word 0xaa1503e0
.word 0xaa1703e1
.word 0x394002be
bl _p_401
.word 0x14000077
.word 0xf9401f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b400
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c0
.word 0xf9401f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b400
.word 0x35000d60
.word 0xd2800000
.word 0x1e620000
.word 0xfd0117a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd011ba0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xfd011fa0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd40f7a3
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
bl _p_262
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf940bfa0
.word 0xf9005fa0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xaa1603e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0xf94002c1
.word 0xf941c030
.word 0xd63f0200
.word 0xf9401700
.word 0xf9010fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c01
.word 0xaa1603e0
.word 0x394002de
bl _p_165
bl _p_407
.word 0xaa0003e1
.word 0xaa1603e0
.word 0x394002de
bl _p_408
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403001
.word 0xaa1603e0
.word 0x394002de
bl _p_409
.word 0xaa1503e0
.word 0xaa1603e1
.word 0x394002be
bl _p_401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
bl _p_27
.word 0xf90123a0
bl _p_164
.word 0xf94123a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9010ba0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd0113a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0117a0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd011fa0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411fa0
.word 0xfd40f7a1
.word 0x1e613800
.word 0xd28000a0
.word 0x1e620001
.word 0x1e613800
.word 0xfd011ba0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4113a0
.word 0xfd4117a1
.word 0xfd411ba2
.word 0xfd40f7a3
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
bl _p_262
.word 0xf9410ba1
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf9401f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b400
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000100
.word 0xf9401f00
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007a1
.word 0xf9401700
.word 0xf90127a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94127a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c01
.word 0xaa1703e0
.word 0x394002fe
bl _p_165
bl _p_407
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_408
.word 0xf9401700
.word 0xf9010fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa1703e0
.word 0x394002fe
bl _p_409
.word 0xaa1703e0
.word 0x394002fe
bl _p_410
.word 0xf9010ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_411
.word 0xaa0003e1
.word 0xf9410ba0
.word 0x9107c3a2
.word 0xf90103a2
bl _p_412
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd40fba0
.word 0xfd012ba0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0xfd40eba1
.word 0x1e612800
.word 0xf9401b00
.word 0xfd404001
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34001500
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40eba0
.word 0xb9805f00
.word 0x1e620001
.word 0x1e613800
.word 0xfd011ba0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40efa0
.word 0xfd011fa0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd0133a0
.word 0xf9401b01
.word 0x910743a0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4133a0
.word 0xfd40f3a1
.word 0x1e613800
.word 0xfd012fa0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd411ba0
.word 0xfd411fa1
.word 0xfd412fa2
.word 0xfd40f7a3
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0x9104c3a0
bl _p_262
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400321
.word 0xf941c030
.word 0xd63f0200
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f7a0
.word 0xd28000a0
.word 0x1e620001
.word 0x1e612800
.word 0xfd012ba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0113a0
.word 0xf9401b01
.word 0x910743a0
.word 0xf90103a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40f3a0
.word 0xfd0117a0
.word 0x910743a0
.word 0xf90103a0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf941c430
.word 0xd63f0200
.word 0xf94103be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd412ba0
.word 0xfd4113a1
.word 0xfd4117a2
.word 0xfd40f7a3
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x910443a0
bl _p_262
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf94002e1
.word 0xf941c030
.word 0xd63f0200
bl _p_157
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1503e0
.word 0xaa1703e1
.word 0x394002be
bl _p_401
.word 0xaa1503e0
.word 0xd2800021
.word 0x394002be
bl _p_207
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0xaa1503f9
.word 0x35000260
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401017
.word 0x14000012
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c17
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_205
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9400021
bl _p_38
.word 0x53001c00
.word 0xaa1503f9
.word 0x35000260
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401017
.word 0x14000012
.word 0xf9401700
.word 0xf9010ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c17
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_204
.word 0xaa1503e0
.word 0x394002be
bl _p_108
.word 0xf9010ba0
bl _p_413
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf9410ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xaa1503e0
.word 0x394002be
bl _p_108
.word 0xaa0003e1
.word 0xd2800020
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xaa1503e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_11b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath
Syncfusion_iOS_TabView_PopupDataSource_GetHeightForRow_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9805800
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_RowsInSection_UIKit_UITableView_System_nint
Syncfusion_iOS_TabView_PopupDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Syncfusion_iOS_TabView_PopupDataSource_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91014321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd403320
.word 0xfd001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a60
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2801001
bl _p_22
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9001440

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9002040

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0x9e6703e1
.word 0xd2800000
.word 0xf2a00020
bl _p_202
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_11e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_HandleAction
Syncfusion_iOS_TabView_PopupDataSource_HandleAction:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9401b41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xb9806b40
.word 0x1e620001
.word 0x1e613800
.word 0xfd0063a0
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xb981b000
.word 0x35000620
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xf9006ba0
.word 0xf9401f41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd4063a1
.word 0xd2800000
.word 0x1e620002
.word 0xd2800000
.word 0x1e620003
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101e3a0
bl _p_262
.word 0xf9406ba1
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0x14000054
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xf9006ba0
.word 0xf9401f41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd006fa0
.word 0xf9401f41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd0073a0
.word 0xf9401f41
.word 0x910263a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd405ba2
.word 0x1e622821
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd411802
.word 0x1e623821
.word 0xb9806b40
.word 0x1e620002
.word 0x1e622821
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x9e6703e2
.word 0x9e6703e3
bl _p_67
.word 0xf9406ba1
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_HidePopup
Syncfusion_iOS_TabView_PopupDataSource_HidePopup:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4001800
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403000
.word 0xb4001760
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xd2800000
.word 0x53001c19
.word 0xf9401f40
.word 0xb40012a0
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940b000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000800
.word 0xf9401f40
.word 0xf9401400
.word 0x3940001e
.word 0x3900401f
.word 0xf9401f40
.word 0xf9401400
.word 0xf90017a0
.word 0xf9401f40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403c00
.word 0xf9001ba0
.word 0xf9401740
.word 0xf9001fa0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xf9401ba2
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802001
.word 0xaa0203e0
.word 0x3940005e
bl _p_120
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f42
.word 0xf9401f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428850
.word 0xd63f0200
.word 0xf9401f40
.word 0xf9401400
.word 0xaa0003e1
.word 0x3940003e
.word 0x39404000
.word 0x53001c00
.word 0x53001c19
.word 0xf9401f40
.word 0xf9409800
.word 0xb4000c80
.word 0xf9401f40
.word 0xf9409800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940d400
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000840

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2800401
bl _p_22
.word 0xaa0003f9
.word 0x3940001e
.word 0x3900401f
.word 0xf90017a0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_39
.word 0xf9001ba0
.word 0xf9401740
.word 0xf9001fa0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xf9401ba2
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802001
.word 0xaa0203e0
.word 0x3940005e
bl _p_323
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0x3940001e
.word 0x91006001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf9409802
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0x3940033e
.word 0x39404320
.word 0x53001c00
.word 0x53001c19
.word 0xf9401f40
.word 0xb4000300
.word 0x350002f9
.word 0xf9401f40
.word 0xf90013a0
.word 0xf9401740
.word 0xf90017a0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_405
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_406
.word 0xf94013a2
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0x11000401
.word 0xaa0203e0
.word 0x3940005e
bl _p_381
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupDataSource_Dispose_bool
Syncfusion_iOS_TabView_PopupDataSource_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000320
.word 0xf9401b20
.word 0xb4000040
.word 0xf9001b3f
.word 0xf9402320
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f20
.word 0xb4000040
.word 0xf9001f3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_414
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupMenu__ctor
Syncfusion_iOS_TabView_PopupMenu__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_415
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_265
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupItem__ctor_Syncfusion_iOS_TabView_SfTabItem_int
Syncfusion_iOS_TabView_PopupItem__ctor_Syncfusion_iOS_TabView_SfTabItem_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x91006301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb9002300
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupItem_get_Text
Syncfusion_iOS_TabView_PopupItem_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupItem_set_Text_string
Syncfusion_iOS_TabView_PopupItem_set_Text_string:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupItem_get_Tag
Syncfusion_iOS_TabView_PopupItem_get_Tag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupItem_set_Tag_int
Syncfusion_iOS_TabView_PopupItem_set_Tag_int:
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

Lme_127:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupItem_get_TabItem
Syncfusion_iOS_TabView_PopupItem_get_TabItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_PopupItem_set_TabItem_Syncfusion_iOS_TabView_SfTabItem
Syncfusion_iOS_TabView_PopupItem_set_TabItem_Syncfusion_iOS_TabView_SfTabItem:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_FontImageSource
Syncfusion_iOS_TabView_SfTabItem_get_FontImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_FontImageSource_UIKit_UIImage
Syncfusion_iOS_TabView_SfTabItem_set_FontImageSource_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101e001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_SfTabItem_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9404738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91022321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_12c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_SfTabItem_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9404738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91022321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_12d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_FormsTabItem
Syncfusion_iOS_TabView_SfTabItem_get_FormsTabItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_FormsTabItem_Syncfusion_XForms_TabView_SfTabItem
Syncfusion_iOS_TabView_SfTabItem_set_FormsTabItem_Syncfusion_XForms_TabView_SfTabItem:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_IsVisible
Syncfusion_iOS_TabView_SfTabItem_get_IsVisible:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39424000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_IsVisible_bool
Syncfusion_iOS_TabView_SfTabItem_set_IsVisible_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39424320
.word 0x6b1a001f
.word 0x54000220
.word 0x3902433a
.word 0xf9404320
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0x39424322
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_416

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_Title
Syncfusion_iOS_TabView_SfTabItem_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_Title_string
Syncfusion_iOS_TabView_SfTabItem_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_AutomationId
Syncfusion_iOS_TabView_SfTabItem_get_AutomationId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_AutomationId_string
Syncfusion_iOS_TabView_SfTabItem_set_AutomationId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91008321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_ImageSource
Syncfusion_iOS_TabView_SfTabItem_get_ImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_ImageSource_string
Syncfusion_iOS_TabView_SfTabItem_set_ImageSource_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9101c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_Content
Syncfusion_iOS_TabView_SfTabItem_get_Content:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_Content_UIKit_UIView
Syncfusion_iOS_TabView_SfTabItem_set_Content_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_HeaderContent
Syncfusion_iOS_TabView_SfTabItem_get_HeaderContent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_HeaderContent_UIKit_UIView
Syncfusion_iOS_TabView_SfTabItem_set_HeaderContent_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_IconFont
Syncfusion_iOS_TabView_SfTabItem_get_IconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_IconFont_string
Syncfusion_iOS_TabView_SfTabItem_set_IconFont_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_TitleFont
Syncfusion_iOS_TabView_SfTabItem_get_TitleFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_TitleFont_UIKit_UIFont
Syncfusion_iOS_TabView_SfTabItem_set_TitleFont_UIKit_UIFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91010321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_TitleFontColor
Syncfusion_iOS_TabView_SfTabItem_get_TitleFontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_TitleFontColor_UIKit_UIColor
Syncfusion_iOS_TabView_SfTabItem_set_TitleFontColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91012321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_FontIconFontColor
Syncfusion_iOS_TabView_SfTabItem_get_FontIconFontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_FontIconFontColor_UIKit_UIColor
Syncfusion_iOS_TabView_SfTabItem_set_FontIconFontColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91014321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_BackgroundColor
Syncfusion_iOS_TabView_SfTabItem_get_BackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_BackgroundColor_UIKit_UIColor
Syncfusion_iOS_TabView_SfTabItem_set_BackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91016321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_FontIconFont
Syncfusion_iOS_TabView_SfTabItem_get_FontIconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_FontIconFont_UIKit_UIFont
Syncfusion_iOS_TabView_SfTabItem_set_FontIconFont_UIKit_UIFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91018321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_get_SelectionColor
Syncfusion_iOS_TabView_SfTabItem_get_SelectionColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_set_SelectionColor_UIKit_UIColor
Syncfusion_iOS_TabView_SfTabItem_set_SelectionColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9101a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem_RaiseOnPropertyChanged_string
Syncfusion_iOS_TabView_SfTabItem_RaiseOnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9404400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
bl _p_22
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_SfTabItem__ctor
Syncfusion_iOS_TabView_SfTabItem__ctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf9003ba0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90037a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90033a0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
bl _p_8
.word 0xf9002fa0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_407
.word 0xf9002ba0
.word 0x91012341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_407
.word 0xf90027a0
.word 0x91014341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_157
.word 0xf90023a0
.word 0x91016341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
bl _p_8
.word 0xf9001fa0
.word 0x91018341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_417
.word 0xf9001ba0
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3902435e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer__ctor_Syncfusion_iOS_TabView_SfTabView
Syncfusion_iOS_TabView_CenterButtonRenderer__ctor_Syncfusion_iOS_TabView_SfTabView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_168
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800021
.word 0x3940033e
bl _p_264
.word 0xf9401720
.word 0xb4000800
.word 0xf9401720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408000
.word 0xb4000760
.word 0xf9401720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941e050
.word 0xd63f0200
.word 0xaa1903e0
.word 0x3940033e
bl _p_108
.word 0xaa0003e1
.word 0xf9401720
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9408000
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd404000
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xaa1903e0
.word 0x3940033e
bl _p_108
.word 0xf90013a0
.word 0xf9401720
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xaa1903e0
.word 0x3940033e
bl _p_108
.word 0xaa0003e1
.word 0xf9401720
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9408000
.word 0xaa0003e2
.word 0x3940005e
.word 0xfd403c00
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_get_TabView
Syncfusion_iOS_TabView_CenterButtonRenderer_get_TabView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_set_TabView_Syncfusion_iOS_TabView_SfTabView
Syncfusion_iOS_TabView_CenterButtonRenderer_set_TabView_Syncfusion_iOS_TabView_SfTabView:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_get_FormsTabView
Syncfusion_iOS_TabView_CenterButtonRenderer_get_FormsTabView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_set_FormsTabView_Syncfusion_XForms_TabView_SfTabView
Syncfusion_iOS_TabView_CenterButtonRenderer_set_FormsTabView_Syncfusion_XForms_TabView_SfTabView:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_iOS_TabView_CenterButtonRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401740
.word 0xb40002c0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940ac00
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001c0
.word 0xf9401740
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428c50
.word 0xd63f0200
.word 0xf9401b40
.word 0xb40002c0
.word 0xf9401b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf940d000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001c0
.word 0xf9401b40
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2800201
bl _p_22
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_Draw_CoreGraphics_CGRect
Syncfusion_iOS_TabView_CenterButtonRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2804c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900dbbf
.word 0xf900dfbf
.word 0xf900e3bf
.word 0xf900e7bf
.word 0xf9401740
.word 0xb4003140
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407000
.word 0xb4000120
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423430
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407000
.word 0xb5002660
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408019
.word 0x9104c3a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a7a0
.word 0xfd0127a0
.word 0x9104c3a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4127a0
.word 0xfd40a3a1
.word 0x3940033e
.word 0xf9400f20
.word 0x3940033e
.word 0xf9401321
.word 0xf9401742
.word 0xaa1903e3
bl _p_418
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
.word 0x91004021
.word 0xf9400022
.word 0xf900cba2
.word 0xf9400422
.word 0xf900cfa2
.word 0xf9400822
.word 0xf900d3a2
.word 0xf9400c21
.word 0xf900d7a1
.word 0x3940001e
.word 0x9100c001
.word 0xf9400022
.word 0xf900bba2
.word 0xf9400422
.word 0xf900bfa2
.word 0xf9400822
.word 0xf900c3a2
.word 0xf9400c21
.word 0xf900c7a1
.word 0x3940001e
.word 0x91014000
.word 0xf9400001
.word 0xf900aba1
.word 0xf9400401
.word 0xf900afa1
.word 0xf9400801
.word 0xf900b3a1
.word 0xf9400c00
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800301
bl _p_22
.word 0xf90123a0
bl _p_383
.word 0xf94123a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0x3940033e
.word 0xf9401b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_385
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9408000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb980881a
.word 0xaa1a03f7
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54002322
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x3940033e
.word 0xf9400f20
bl _p_363
.word 0xf900dba0
.word 0x3940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0x3940031e
bl _p_384
.word 0xf940dba0
.word 0xfd40cba0
.word 0x1e604001
.word 0xfd40cfa0
.word 0xd2800001
.word 0xf90093a1
.word 0xf90097a1
.word 0xfd0093a1
.word 0xfd0097a0
.word 0xf94093a1
.word 0xf90063a1
.word 0xf94097a1
.word 0xf90067a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xaa1803e1
bl _p_386
.word 0xf900efbf
.word 0x94000005
.word 0xf940efa0
.word 0xb4000040
bl _p_21
.word 0x140000f1
.word 0xf900ffbe
.word 0xf940dba0
.word 0xb4000160
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ffbe
.word 0xd61f03c0
.word 0x3940033e
.word 0xf9401320
bl _p_363
.word 0xf900dfa0
.word 0x3940033e
.word 0xf9401f21
.word 0xaa1803e0
.word 0x3940031e
bl _p_385
.word 0x3940033e
.word 0xf9402b21
.word 0xaa1803e0
.word 0x3940031e
bl _p_384
.word 0xf940dfa0
.word 0xfd40bba0
.word 0x1e604001
.word 0xfd40bfa0
.word 0xd2800001
.word 0xf9008ba1
.word 0xf9008fa1
.word 0xfd008ba1
.word 0xfd008fa0
.word 0xf9408ba1
.word 0xf9005ba1
.word 0xf9408fa1
.word 0xf9005fa1
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xaa1803e1
bl _p_386
.word 0xf900f3bf
.word 0x94000005
.word 0xf940f3a0
.word 0xb4000040
bl _p_21
.word 0x140000bd
.word 0xf90107be
.word 0xf940dfa0
.word 0xb4000160
.word 0xf940dfa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94107be
.word 0xd61f03c0
.word 0x3940033e
.word 0xf9401320
bl _p_363
.word 0xf900e3a0
.word 0x3940033e
.word 0xf9401f21
.word 0xaa1803e0
.word 0x3940031e
bl _p_385
.word 0x3940033e
.word 0xf9402b21
.word 0xaa1803e0
.word 0x3940031e
bl _p_384
.word 0xf940e3a0
.word 0xfd40aba0
.word 0x1e604001
.word 0xfd40afa0
.word 0xd2800001
.word 0xf90083a1
.word 0xf90087a1
.word 0xfd0083a1
.word 0xfd0087a0
.word 0xf94083a1
.word 0xf90053a1
.word 0xf94087a1
.word 0xf90057a1
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xaa1803e1
bl _p_386
.word 0xf900f7bf
.word 0x94000005
.word 0xf940f7a0
.word 0xb4000040
bl _p_21
.word 0x14000010
.word 0xf9010fbe
.word 0xf940e3a0
.word 0xb4000160
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9410fbe
.word 0xd61f03c0
.word 0x3940033e
.word 0xf9400f20
bl _p_363
.word 0xf900e7a0
.word 0x3940033e
.word 0xf9401b21
.word 0xaa1803e0
.word 0x3940031e
bl _p_385
.word 0x3940033e
.word 0xf9401721
.word 0xaa1803e0
.word 0x3940031e
bl _p_384
.word 0xf940e7a0
.word 0xfd40cba0
.word 0x1e604001
.word 0xfd40cfa0
.word 0xd2800001
.word 0xf9007ba1
.word 0xf9007fa1
.word 0xfd007ba1
.word 0xfd007fa0
.word 0xf9407ba1
.word 0xf9004ba1
.word 0xf9407fa1
.word 0xf9004fa1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xaa1803e1
bl _p_386
.word 0xf900fbbf
.word 0x94000005
.word 0xf940fba0
.word 0xb4000040
bl _p_21
.word 0x14000055
.word 0xf90117be
.word 0xf940e7a0
.word 0xb4000160
.word 0xf940e7a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94117be
.word 0xd61f03c0
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407000
.word 0xf90123a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0127a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd012ba0
.word 0x9104c3a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40a3a0
.word 0xfd012fa0
.word 0x9104c3a0
.word 0xf900eba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf940ebbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4127a0
.word 0xfd412ba1
.word 0xfd412fa2
.word 0xfd40a7a3
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0x910343a0
bl _p_262
.word 0xf94123a1
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407001
.word 0xaa1a03e0
bl _p_220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_LayoutSubviews
Syncfusion_iOS_TabView_CenterButtonRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_200
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407000
.word 0xb4000800
.word 0xf9401740
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9407000
.word 0xf90043a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0047a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd004ba0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xfd004fa0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_262
.word 0xf94043a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonRenderer_Dispose_bool
Syncfusion_iOS_TabView_CenterButtonRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x340004a0
.word 0xf9401720
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b20
.word 0xb4000220
.word 0xd2800000
.word 0xf90013a0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900003f
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0x394063a1
bl _p_244
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_CenterButtonSettings_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91018321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_155:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_CenterButtonSettings_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91018321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_156:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_FormsCenterButtonSettings
Syncfusion_iOS_TabView_CenterButtonSettings_get_FormsCenterButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_FormsCenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings
Syncfusion_iOS_TabView_CenterButtonSettings_set_FormsCenterButtonSettings_Syncfusion_XForms_TabView_CenterButtonSettings:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_Title
Syncfusion_iOS_TabView_CenterButtonSettings_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_Title_string
Syncfusion_iOS_TabView_CenterButtonSettings_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_IconFont
Syncfusion_iOS_TabView_CenterButtonSettings_get_IconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_IconFont_string
Syncfusion_iOS_TabView_CenterButtonSettings_set_IconFont_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91008321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_Height
Syncfusion_iOS_TabView_CenterButtonSettings_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_Height_double
Syncfusion_iOS_TabView_CenterButtonSettings_set_Height_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd003b40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_Width
Syncfusion_iOS_TabView_CenterButtonSettings_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_Width_double
Syncfusion_iOS_TabView_CenterButtonSettings_set_Width_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd003740

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_DisplayMode
Syncfusion_iOS_TabView_CenterButtonSettings_get_DisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_iOS_TabView_CenterButtonDisplayMode
Syncfusion_iOS_TabView_CenterButtonSettings_set_DisplayMode_Syncfusion_iOS_TabView_CenterButtonDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9008b20

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_CornerRadius
Syncfusion_iOS_TabView_CenterButtonSettings_get_CornerRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_CornerRadius_double
Syncfusion_iOS_TabView_CenterButtonSettings_set_CornerRadius_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd004340

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_BorderThickness
Syncfusion_iOS_TabView_CenterButtonSettings_get_BorderThickness:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_BorderThickness_double
Syncfusion_iOS_TabView_CenterButtonSettings_set_BorderThickness_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd003f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_TitleFont
Syncfusion_iOS_TabView_CenterButtonSettings_get_TitleFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_TitleFont_UIKit_UIFont
Syncfusion_iOS_TabView_CenterButtonSettings_set_TitleFont_UIKit_UIFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_TitleFontColor
Syncfusion_iOS_TabView_CenterButtonSettings_get_TitleFontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_TitleFontColor_UIKit_UIColor
Syncfusion_iOS_TabView_CenterButtonSettings_set_TitleFontColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_FontIconFontColor
Syncfusion_iOS_TabView_CenterButtonSettings_get_FontIconFontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_FontIconFontColor_UIKit_UIColor
Syncfusion_iOS_TabView_CenterButtonSettings_set_FontIconFontColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_BackgroundColor
Syncfusion_iOS_TabView_CenterButtonSettings_get_BackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_BackgroundColor_UIKit_UIColor
Syncfusion_iOS_TabView_CenterButtonSettings_set_BackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91010321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_BorderColor
Syncfusion_iOS_TabView_CenterButtonSettings_get_BorderColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_BorderColor_UIKit_UIColor
Syncfusion_iOS_TabView_CenterButtonSettings_set_BorderColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91012321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2544]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_FontIconFont
Syncfusion_iOS_TabView_CenterButtonSettings_get_FontIconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_FontIconFont_UIKit_UIFont
Syncfusion_iOS_TabView_CenterButtonSettings_set_FontIconFont_UIKit_UIFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91014321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_get_PressedColor
Syncfusion_iOS_TabView_CenterButtonSettings_get_PressedColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_set_PressedColor_UIKit_UIColor
Syncfusion_iOS_TabView_CenterButtonSettings_set_PressedColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91016321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2552]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_UpdateFormsSettings_Syncfusion_XForms_TabView_CenterButtonSettings
Syncfusion_iOS_TabView_CenterButtonSettings_UpdateFormsSettings_Syncfusion_XForms_TabView_CenterButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000b9a
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_419
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_175:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_FormsSettingsOnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_CenterButtonSettings_FormsSettingsOnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000098
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_419
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_SetEquivalentProperties_Syncfusion_XForms_TabView_CenterButtonSettings
Syncfusion_iOS_TabView_CenterButtonSettings_SetEquivalentProperties_Syncfusion_XForms_TabView_CenterButtonSettings:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_420
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_421
.word 0xaa1a03e0
.word 0x3940035e
bl _p_422
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_423
.word 0xaa1a03e0
.word 0x3940035e
bl _p_424
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_425
.word 0x93407c00
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_426
.word 0xf9409ba0
.word 0xf9409fa1
bl _p_138
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_427
.word 0xaa1a03e0
.word 0x3940035e
bl _p_428
.word 0xf90093a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_429
.word 0x93407c00
.word 0xf90097a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_430
.word 0xf94093a0
.word 0xf94097a1
bl _p_138
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_431
.word 0x910403a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_432
.word 0x910383a0
.word 0xf94083a1
.word 0xf90073a1
.word 0xf94087a1
.word 0xf90077a1
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_433
.word 0x910303a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_434
.word 0x910283a0
.word 0xf94063a1
.word 0xf90053a1
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_435
.word 0x910203a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_436
.word 0x910183a0
.word 0xf94043a1
.word 0xf90033a1
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_437
.word 0x910103a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_438
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_439
.word 0xaa1a03e0
.word 0x3940035e
bl _p_440
.word 0xaa1903e0
bl _p_441
.word 0xaa1a03e0
.word 0x3940035e
bl _p_442
.word 0xaa1903e0
bl _p_443
.word 0xaa1a03e0
.word 0x3940035e
bl _p_444
.word 0xaa1903e0
bl _p_445
.word 0xaa1a03e0
.word 0x3940035e
bl _p_446
.word 0xaa1903e0
bl _p_447
.word 0xaa1a03e0
.word 0x3940035e
bl _p_448
.word 0x93407c00
.word 0xaa0003fa
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000282
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903e0
.word 0xd2800001
bl _p_449
.word 0x14000008
.word 0xaa1903e0
.word 0xd2800021
bl _p_449
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800041
bl _p_449
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings_RaiseOnPropertyChanged_string
Syncfusion_iOS_TabView_CenterButtonSettings_RaiseOnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
bl _p_22
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_CenterButtonSettings__ctor
Syncfusion_iOS_TabView_CenterButtonSettings__ctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf9003ba0
.word 0x91006341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd003740
.word 0xd280001e
.word 0xf2e809de
.word 0x9e6703c0
.word 0xfd003b40
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd003f40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9400000
.word 0xf90037a0
.word 0x91008341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
bl _p_8
.word 0xf90033a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_407
.word 0xf9002fa0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_407
.word 0xf9002ba0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_157
.word 0xf90027a0
.word 0x91010341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_157
.word 0xf90023a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
bl _p_8
.word 0xf9001fa0
.word 0x91014341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_417
.word 0xf9001ba0
.word 0x91016341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings__ctor
Syncfusion_iOS_TabView_OverflowButtonSettings__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280001e
.word 0xf2e80a9e
.word 0x9e6703c0
.word 0xfd002b40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9002fa0
.word 0x91004341
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
bl _p_8
.word 0xf9002ba0
.word 0x91008341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
bl _p_8
.word 0xf90027a0
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_407
.word 0xf90023a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_407
.word 0xf9001fa0
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_158
.word 0xf9001ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_OverflowButtonSettings_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91012321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_17b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_iOS_TabView_OverflowButtonSettings_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91012321
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_31
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_17c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_Width
Syncfusion_iOS_TabView_OverflowButtonSettings_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_Width_double
Syncfusion_iOS_TabView_OverflowButtonSettings_set_Width_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd002b40

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_Title
Syncfusion_iOS_TabView_OverflowButtonSettings_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_Title_string
Syncfusion_iOS_TabView_OverflowButtonSettings_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91004321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_IconFont
Syncfusion_iOS_TabView_OverflowButtonSettings_get_IconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_IconFont_string
Syncfusion_iOS_TabView_OverflowButtonSettings_set_IconFont_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91006321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_DisplayMode
Syncfusion_iOS_TabView_OverflowButtonSettings_get_DisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_iOS_TabView_OverflowButtonDisplayMode
Syncfusion_iOS_TabView_OverflowButtonSettings_set_DisplayMode_Syncfusion_iOS_TabView_OverflowButtonDisplayMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9005b20

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_FontIconFont
Syncfusion_iOS_TabView_OverflowButtonSettings_get_FontIconFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_FontIconFont_UIKit_UIFont
Syncfusion_iOS_TabView_OverflowButtonSettings_set_FontIconFont_UIKit_UIFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91008321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_TitleFont
Syncfusion_iOS_TabView_OverflowButtonSettings_get_TitleFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_TitleFont_UIKit_UIFont
Syncfusion_iOS_TabView_OverflowButtonSettings_set_TitleFont_UIKit_UIFont:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100a321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_TitleFontColor
Syncfusion_iOS_TabView_OverflowButtonSettings_get_TitleFontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_TitleFontColor_UIKit_UIColor
Syncfusion_iOS_TabView_OverflowButtonSettings_set_TitleFontColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_FontIconFontColor
Syncfusion_iOS_TabView_OverflowButtonSettings_get_FontIconFontColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_FontIconFontColor_UIKit_UIColor
Syncfusion_iOS_TabView_OverflowButtonSettings_set_FontIconFontColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x9100e321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_get_BackgroundColor
Syncfusion_iOS_TabView_OverflowButtonSettings_get_BackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_set_BackgroundColor_UIKit_UIColor
Syncfusion_iOS_TabView_OverflowButtonSettings_set_BackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x91010321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_RaiseOnPropertyChanged_string
Syncfusion_iOS_TabView_OverflowButtonSettings_RaiseOnPropertyChanged_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2800301
bl _p_22
.word 0xaa0003e2
.word 0x91004041
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_UpdateFormsSettings_Syncfusion_XForms_TabView_OverflowButtonSettings
Syncfusion_iOS_TabView_OverflowButtonSettings_UpdateFormsSettings_Syncfusion_XForms_TabView_OverflowButtonSettings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4000b9a
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_22
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_450
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_31
.word 0xd2800f60
.word 0xaa1103e1
bl _p_31

Lme_190:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_FormsSettingsOnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_iOS_TabView_OverflowButtonSettings_FormsSettingsOnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000098
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_450
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip Syncfusion_iOS_TabView_OverflowButtonSettings_SetEquivalentProperties_Syncfusion_XForms_TabView_OverflowButtonSettings
Syncfusion_iOS_TabView_OverflowButtonSettings_SetEquivalentProperties_Syncfusion_XForms_TabView_OverflowButtonSettings:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_451
.word 0xaa1903e0
bl _p_452
.word 0xaa1a03e0
.word 0x3940035e
bl _p_453
.word 0x93407c00
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e031f
.word 0x54000282
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xaa1903e0
.word 0xd2800001
bl _p_454
.word 0x14000008
.word 0xaa1903e0
.word 0xd2800021
bl _p_454
.word 0x14000004
.word 0xaa1903e0
.word 0xd2800041
bl _p_454
.word 0x910323a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_455
.word 0x9102a3a0
.word 0xf94067a1
.word 0xf90057a1
.word 0xf9406ba1
.word 0xf9005ba1
.word 0xf9406fa1
.word 0xf9005fa1
.word 0xf94073a1
.word 0xf90063a1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_456
.word 0xaa1a03e0
.word 0x3940035e
bl _p_457
.word 0xf90083a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_458
.word 0x93407c00
.word 0xf90087a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_459
.word 0xf94083a0
.word 0xf94087a1
bl _p_138
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_460
.word 0xaa1a03e0
.word 0x3940035e
bl _p_461
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_462
.word 0x910223a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_463
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_464
.word 0xaa1a03e0
.word 0x3940035e
bl _p_465
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_466
.word 0xaa1a03e0
.word 0x3940035e
bl _p_467
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_468
.word 0x93407c00
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_469
.word 0xf9407ba0
.word 0xf9407fa1
bl _p_138
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_470
.word 0x910123a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_471
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_76
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_472
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip _PrivateImplementationDetails_ComputeStringHash_string
_PrivateImplementationDetails_ComputeStringHash_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.word 0xb40002ba
.word 0x928c4759
.word 0xf2b02399
.word 0xd2800018
.word 0x1400000e
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0x4a190000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c19
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fffe2b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_193:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_195:
.text
ut_406:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle__ctor_UIKit_UIUserInterfaceStyle:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_196:
.text
ut_407:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
ut_408:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value
System_Nullable_1_UIKit_UIUserInterfaceStyle_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_475
.word 0x17fffffa

Lme_198:
.text
ut_409:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
ut_410:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetValueOrDefault_UIKit_UIUserInterfaceStyle:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
ut_411:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800301
bl _p_22
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_476
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19b:
.text
ut_412:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode
System_Nullable_1_UIKit_UIUserInterfaceStyle_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x1400000b
.word 0xf9400ba0
.word 0x91002001
.word 0xaa0103e0
.word 0x3940001e
.word 0xf9400020
.word 0x93407c00
.word 0xf9400021
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
ut_413:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString
System_Nullable_1_UIKit_UIUserInterfaceStyle_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x1400000f
.word 0xf9400ba0
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800301
bl _p_22
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0xaa0103e0
.word 0x3940003e
bl _p_477
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19d:
.text
ut_414:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle
System_Nullable_1_UIKit_UIUserInterfaceStyle_Box_System_Nullable_1_UIKit_UIUserInterfaceStyle:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800301
bl _p_22
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19e:
.text
ut_415:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0x9100a3a0
bl _p_478
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_19f:
.text
ut_416:
add x0, x0, 16
b System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object
System_Nullable_1_UIKit_UIUserInterfaceStyle_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2664]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2648]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2656]
.word 0x9100a3a0
bl _p_478
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_335
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1a0:
.text
ut_417:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
ut_418:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
ut_419:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_475
.word 0x17fffffa

Lme_1a3:
.text
ut_420:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
ut_421:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
ut_422:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
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
.word 0x91000400
.word 0xf9400fa1
bl _p_479
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a6:
.text
ut_423:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a7:
.text
ut_424:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #2672]
.word 0x14000004

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x26, [x16, #2680]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a8:
.text
ut_425:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
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
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xd2800221
bl _p_22
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a9:
.text
ut_426:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x9100a3a0
bl _p_480
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1aa:
.text
ut_427:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x9100a3a0
bl _p_480
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_335
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TabView_SfTabView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TabView_SfTabView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TabView_SfTabView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TabView_SfTabView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Syncfusion_iOS_TabView_SfTabItem_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Syncfusion_iOS_TabView_SfTabItem_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Syncfusion_iOS_TabView_SfTabItem_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Syncfusion_iOS_TabView_SfTabItem_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem_invoke_void_T_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem_invoke_void_T_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_Syncfusion_iOS_TabView_SfTabItem_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Syncfusion_iOS_TabView_SfTabItem_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Syncfusion_iOS_TabView_SfTabItem_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1c0:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1c1:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_iOS_TabView_SelectionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_iOS_TabView_SelectionChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_CancelEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_CancelEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_CancelEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_CancelEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1c4:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_iOS_TabView_TabItemTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs_invoke_void_object_TEventArgs_object_Syncfusion_iOS_TabView_TabItemTappedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1c6:
.text
ut_455:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
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

Lme_1c7:
.text
ut_456:
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

Lme_1c8:
.text
ut_457:
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
bl _p_475
.word 0x17fffffa

Lme_1c9:
.text
ut_458:
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

Lme_1ca:
.text
ut_459:
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

Lme_1cb:
.text
ut_460:
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
bl _p_481
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
ut_461:
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

Lme_1cd:
.text
ut_462:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_395
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ce:
.text
ut_463:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xd2800281
bl _p_22
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1cf:
.text
ut_464:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9100a3a0
bl _p_194
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
bl _p_31

Lme_1d0:
.text
ut_465:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2736]
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9100a3a0
bl _p_194
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
bl _p_335
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1d1:
.text
ut_466:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
.loc 2 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d2:
.text
ut_467:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
System_Nullable_1_CoreGraphics_CGPoint_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d3:
.text
ut_468:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_Value
System_Nullable_1_CoreGraphics_CGPoint_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000180
.loc 2 48 0
.word 0x91002340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_475
.word 0x17fffff4

Lme_1d4:
.text
ut_469:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d5:
.text
ut_470:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint:
.loc 2 61 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1
.word 0x39400340
.word 0x350000c0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000006
.word 0x91002340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d6:
.text
ut_471:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Equals_object
System_Nullable_1_CoreGraphics_CGPoint_Equals_object:
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
.word 0x91002000
.word 0xf9400fa1
bl _p_482
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
ut_472:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
System_Nullable_1_CoreGraphics_CGPoint_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0x91002000
bl _p_483
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d8:
.text
ut_473:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_ToString
System_Nullable_1_CoreGraphics_CGPoint_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_484
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d9:
.text
ut_474:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x14000011
.loc 3 55 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xd2800401
bl _p_22
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1da:
.text
ut_475:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xb500027a
.loc 3 61 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x1400002b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0x910183a0
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_485
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1db:
.text
ut_476:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_UnboxExact_object
System_Nullable_1_CoreGraphics_CGPoint_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xb500027a
.loc 3 68 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x14000036
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350005e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2752]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0x91004340
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0x910183a0
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_485
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_335
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1dc:
.text
ut_477:
add x0, x0, 16
b System_Nullable_1_double__ctor_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double__ctor_double
System_Nullable_1_double__ctor_double:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd000740
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1dd:
.text
ut_478:
add x0, x0, 16
b System_Nullable_1_double_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_HasValue
System_Nullable_1_double_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1de:
.text
ut_479:
add x0, x0, 16
b System_Nullable_1_double_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_get_Value
System_Nullable_1_double_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xfd400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_475
.word 0x17fffffa

Lme_1df:
.text
ut_480:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault
System_Nullable_1_double_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
ut_481:
add x0, x0, 16
b System_Nullable_1_double_GetValueOrDefault_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetValueOrDefault_double
System_Nullable_1_double_GetValueOrDefault_double:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0x39400340
.word 0x35000060
.word 0xfd400fa0
.word 0x14000002
.word 0xfd400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
ut_482:
add x0, x0, 16
b System_Nullable_1_double_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Equals_object
System_Nullable_1_double_Equals_object:
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
.word 0x91002000
.word 0xf9400fa1
bl _p_486
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e2:
.text
ut_483:
add x0, x0, 16
b System_Nullable_1_double_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_GetHashCode
System_Nullable_1_double_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x14000019
.word 0x91002340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd000fa0
.word 0xf9400fba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e3:
.text
ut_484:
add x0, x0, 16
b System_Nullable_1_double_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_ToString
System_Nullable_1_double_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_487
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e4:
.text
ut_485:
add x0, x0, 16
b System_Nullable_1_double_Box_System_Nullable_1_double
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Box_System_Nullable_1_double
System_Nullable_1_double_Box_System_Nullable_1_double:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xfd400fa0
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xd2800301
bl _p_22
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e5:
.text
ut_486:
add x0, x0, 16
b System_Nullable_1_double_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_Unbox_object
System_Nullable_1_double_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xfd400b40
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x9100a3a0
bl _p_276
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1e6:
.text
ut_487:
add x0, x0, 16
b System_Nullable_1_double_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_double_UnboxExact_object
System_Nullable_1_double_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xfd400b40
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x9100a3a0
bl _p_276
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_335
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1e7:
.text
ut_488:
add x0, x0, 16
b System_Nullable_1_intptr__ctor_intptr
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr__ctor_intptr
System_Nullable_1_intptr__ctor_intptr:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e8:
.text
ut_489:
add x0, x0, 16
b System_Nullable_1_intptr_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_get_HasValue
System_Nullable_1_intptr_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
ut_490:
add x0, x0, 16
b System_Nullable_1_intptr_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_get_Value
System_Nullable_1_intptr_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xf9400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_475
.word 0x17fffffa

Lme_1ea:
.text
ut_491:
add x0, x0, 16
b System_Nullable_1_intptr_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_GetValueOrDefault
System_Nullable_1_intptr_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
ut_492:
add x0, x0, 16
b System_Nullable_1_intptr_GetValueOrDefault_intptr
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_GetValueOrDefault_intptr
System_Nullable_1_intptr_GetValueOrDefault_intptr:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xf9400fa0
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ec:
.text
ut_493:
add x0, x0, 16
b System_Nullable_1_intptr_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_Equals_object
System_Nullable_1_intptr_Equals_object:
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
.word 0x91002000
.word 0xf9400fa1
bl _p_488
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ed:
.text
ut_494:
add x0, x0, 16
b System_Nullable_1_intptr_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_GetHashCode
System_Nullable_1_intptr_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400ba0
.word 0x91002000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ee:
.text
ut_495:
add x0, x0, 16
b System_Nullable_1_intptr_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_ToString
System_Nullable_1_intptr_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_489
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ef:
.text
ut_496:
add x0, x0, 16
b System_Nullable_1_intptr_Box_System_Nullable_1_intptr
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_Box_System_Nullable_1_intptr
System_Nullable_1_intptr_Box_System_Nullable_1_intptr:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xf9400fa0
.word 0xf90013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2800301
bl _p_22
.word 0xf94013a1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f0:
.text
ut_497:
add x0, x0, 16
b System_Nullable_1_intptr_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_Unbox_object
System_Nullable_1_intptr_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x9100a3a0
bl _p_319
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1f1:
.text
ut_498:
add x0, x0, 16
b System_Nullable_1_intptr_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_intptr_UnboxExact_object
System_Nullable_1_intptr_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xf9400b41
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x9100a3a0
bl _p_319
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_335
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_1f2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_UIKit_UIImage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1f3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_UIKit_UIImage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_UIKit_UIImage_invoke_void_T_System_Threading_Tasks_Task_1_UIKit_UIImage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UIKit_UIImage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UIKit_UIImage_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_UIKit_UIImage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_UIKit_UIImage_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_UIKit_UIImage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_1f7:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_get_Item1
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_get_Item1:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 4 334 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_get_Item2
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_get_Item2:
.loc 4 335 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100c000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_get_Item3
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_get_Item3:
.loc 4 336 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91014000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect:
.loc 4 340 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910283bc
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xfd0033a4
.word 0xfd0037a5
.word 0xfd003ba6
.word 0xfd003fa7
.word 0x91004340
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.loc 4 341 0
.word 0x9100c340
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0xf9403fa1
.word 0xf9000c01
.loc 4 342 0
.word 0x91014340
.word 0xf9400381
.word 0xf9000001
.word 0xf9400781
.word 0xf9000401
.word 0xf9400b81
.word 0xf9000801
.word 0xf9400f81
.word 0xf9000c01
.loc 4 343 0
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_Equals_object
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_Equals_object:
.loc 4 347 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017b8
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2824]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_490
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400303

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2840]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 4 352 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x140000c7
.loc 4 354 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 4 356 0
.word 0xb5000077
.loc 4 358 0
.word 0xd2800000
.word 0x140000b6
.loc 4 361 0
.word 0x91004300
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400401
.word 0xf9006fa1
.word 0xf9400801
.word 0xf90073a1
.word 0xf9400c00
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xf9007ba0
.word 0x91004000
.word 0xf9406ba1
.word 0xf9000001
.word 0xf9406fa1
.word 0xf9000401
.word 0xf94073a1
.word 0xf9000801
.word 0xf94077a1
.word 0xf9000c01
.word 0x91004320
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400801
.word 0xf90063a1
.word 0xf9400c00
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e2
.word 0xf9407ba1
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f20
.word 0x9100c300
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xf9007ba0
.word 0x91004000
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf94053a1
.word 0xf9000801
.word 0xf94057a1
.word 0xf9000c01
.word 0x9100c320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e2
.word 0xf9407ba1
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.word 0x91014300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xf9007ba0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01
.word 0x91014320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e2
.word 0xf9407ba1
.word 0x91004040
.word 0xf9401ba3
.word 0xf9000003
.word 0xf9401fa3
.word 0xf9000403
.word 0xf94023a3
.word 0xf9000803
.word 0xf94027a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_IComparable_CompareTo_object
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_IComparable_CompareTo_object:
.loc 4 366 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2872]
bl _p_491
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 4 371 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x140000cb
.loc 4 373 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 4 375 0
.word 0xb4001837
.loc 4 382 0
.word 0x91004300
.word 0xf9400001
.word 0xf9006ba1
.word 0xf9400401
.word 0xf9006fa1
.word 0xf9400801
.word 0xf90073a1
.word 0xf9400c00
.word 0xf90077a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xf9008ba0
.word 0x91004000
.word 0xf9406ba1
.word 0xf9000001
.word 0xf9406fa1
.word 0xf9000401
.word 0xf94073a1
.word 0xf9000801
.word 0xf94077a1
.word 0xf9000c01
.word 0x91004320
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400401
.word 0xf9005fa1
.word 0xf9400801
.word 0xf90063a1
.word 0xf9400c00
.word 0xf90067a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x91004040
.word 0xf9405ba3
.word 0xf9000003
.word 0xf9405fa3
.word 0xf9000403
.word 0xf94063a3
.word 0xf9000803
.word 0xf94067a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 4 384 0
.word 0xaa1703e0
.word 0x34000060
.word 0xaa1703e0
.word 0x1400007c
.loc 4 386 0
.word 0x9100c300
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xf9008ba0
.word 0x91004000
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf94053a1
.word 0xf9000801
.word 0xf94057a1
.word 0xf9000c01
.word 0x9100c320
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x91004040
.word 0xf9403ba3
.word 0xf9000003
.word 0xf9403fa3
.word 0xf9000403
.word 0xf94043a3
.word 0xf9000803
.word 0xf94047a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.loc 4 388 0
.word 0xaa1703e0
.word 0x34000060
.word 0xaa1703e0
.word 0x1400003c
.loc 4 390 0
.word 0x91014300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xf9008ba0
.word 0x91004000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.word 0xf94033a1
.word 0xf9000801
.word 0xf94037a1
.word 0xf9000c01
.word 0x91014320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e2
.word 0xf9408ba1
.word 0x91004040
.word 0xf9401ba3
.word 0xf9000003
.word 0xf9401fa3
.word 0xf9000403
.word 0xf94023a3
.word 0xf9000803
.word 0xf94027a3
.word 0xf9000c03
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.loc 4 377 0
.word 0xd28d93a0
bl _p_492
.word 0xf9008fa0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9408fa0
bl _p_493
.word 0xf9008ba0
.word 0xd28d9b20
bl _p_492
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xd2800f60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_335

Lme_1ff:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_GetHashCode
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_GetHashCode:
.loc 4 395 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2824]

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2824]
bl _p_490
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 4 400 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf94033a2
.word 0xf9000002
.word 0xf94037a2
.word 0xf9000402
.word 0xf9403ba2
.word 0xf9000802
.word 0xf9403fa2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0
.word 0x9100c320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf94023a2
.word 0xf9000002
.word 0xf94027a2
.word 0xf9000402
.word 0xf9402ba2
.word 0xf9000802
.word 0xf9402fa2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0x91014320
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf94013a2
.word 0xf9000002
.word 0xf94017a2
.word 0xf9000402
.word 0xf9401ba2
.word 0xf9000802
.word 0xf9401fa2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a2
.word 0xf94047a3
.word 0x531b6860
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_ToString
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_ToString:
.loc 4 409 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xd2800601
bl _p_22
.word 0xf90017a0
bl _p_494
.word 0xf94017a0
.loc 4 410 0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800501
.word 0x3940005e
bl _p_495
.word 0xf94013a1
.loc 4 411 0
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2920]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 4 416 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x91004320
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf94033a2
.word 0xf9000002
.word 0xf94037a2
.word 0xf9000402
.word 0xf9403ba2
.word 0xf9000802
.word 0xf9403fa2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_496
.loc 4 417 0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_497
.loc 4 418 0
.word 0x9100c320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf94023a2
.word 0xf9000002
.word 0xf94027a2
.word 0xf9000402
.word 0xf9402ba2
.word 0xf9000802
.word 0xf9402fa2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_496
.loc 4 419 0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_497
.loc 4 420 0
.word 0x91014320
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800601
bl _p_22
.word 0xaa0003e1
.word 0x91004020
.word 0xf94013a2
.word 0xf9000002
.word 0xf94017a2
.word 0xf9000402
.word 0xf9401ba2
.word 0xf9000802
.word 0xf9401fa2
.word 0xf9000c02
.word 0xaa1a03e0
.word 0x3940035e
bl _p_496
.loc 4 421 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_495
.loc 4 422 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_203:
.text
	.align 4
	.no_dead_strip System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_3_CoreGraphics_CGRect_CoreGraphics_CGRect_CoreGraphics_CGRect_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 4 428 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800060
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
ut_517:
add x0, x0, 16
b System_Nullable_1_System_nfloat__ctor_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat__ctor_System_nfloat
System_Nullable_1_System_nfloat__ctor_System_nfloat:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd000740
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_205:
.text
ut_518:
add x0, x0, 16
b System_Nullable_1_System_nfloat_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_get_HasValue
System_Nullable_1_System_nfloat_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_206:
.text
ut_519:
add x0, x0, 16
b System_Nullable_1_System_nfloat_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_get_Value
System_Nullable_1_System_nfloat_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xfd400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_475
.word 0x17fffffa

Lme_207:
.text
ut_520:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetValueOrDefault
System_Nullable_1_System_nfloat_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_208:
.text
ut_521:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat
System_Nullable_1_System_nfloat_GetValueOrDefault_System_nfloat:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0x39400340
.word 0x35000060
.word 0xfd400fa0
.word 0x14000002
.word 0xfd400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_209:
.text
ut_522:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Equals_object
System_Nullable_1_System_nfloat_Equals_object:
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
.word 0x91002000
.word 0xf9400fa1
bl _p_498
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20a:
.text
ut_523:
add x0, x0, 16
b System_Nullable_1_System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_GetHashCode
System_Nullable_1_System_nfloat_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x14000019
.word 0x91002340
.word 0xaa0003e1
.word 0x3940003e
.word 0xfd400000
.word 0xfd000fa0
.word 0xf9400fba
.word 0xaa1a03e0
.word 0xd1000400
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x5400008b
.word 0xd2800000
.word 0xf2effe00
.word 0x8a00035a
.word 0x93407f40
.word 0x9360ff41
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20b:
.text
ut_524:
add x0, x0, 16
b System_Nullable_1_System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_ToString
System_Nullable_1_System_nfloat_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_499
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20c:
.text
ut_525:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat
System_Nullable_1_System_nfloat_Box_System_Nullable_1_System_nfloat:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xfd400fa0
.word 0xfd0013a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800301
bl _p_22
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20d:
.text
ut_526:
add x0, x0, 16
b System_Nullable_1_System_nfloat_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_Unbox_object
System_Nullable_1_System_nfloat_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 61 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x1400001b
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000381
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xfd400b40
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x9100a3a0
bl _p_389
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_20e:
.text
ut_527:
add x0, x0, 16
b System_Nullable_1_System_nfloat_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_nfloat_UnboxExact_object
System_Nullable_1_System_nfloat_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb500013a
.loc 3 68 0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0x14000026
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000420
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xfd400b40
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x9100a3a0
bl _p_389
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd28019c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_335
.word 0xd28019c0
.word 0xaa1103e1
bl _p_31

Lme_20f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Syncfusion_iOS_TabView_PopupItem_invoke_void_T_Syncfusion_iOS_TabView_PopupItem
wrapper_delegate_invoke_System_Action_1_Syncfusion_iOS_TabView_PopupItem_invoke_void_T_Syncfusion_iOS_TabView_PopupItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_210:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Syncfusion_iOS_TabView_PopupItem_invoke_bool_T_Syncfusion_iOS_TabView_PopupItem
wrapper_delegate_invoke_System_Predicate_1_Syncfusion_iOS_TabView_PopupItem_invoke_bool_T_Syncfusion_iOS_TabView_PopupItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
bl _p_473
bl _p_474
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_211:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Syncfusion_iOS_TabView_PopupItem_invoke_int_T_T_Syncfusion_iOS_TabView_PopupItem_Syncfusion_iOS_TabView_PopupItem
wrapper_delegate_invoke_System_Comparison_1_Syncfusion_iOS_TabView_PopupItem_invoke_int_T_T_Syncfusion_iOS_TabView_PopupItem_Syncfusion_iOS_TabView_PopupItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_212:
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_500
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_473
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x910103a1
.word 0xf9002fa1
bl _p_501
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

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000016

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_501
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
bl _p_500
.word 0xaa0003f7
.word 0xb4fffd60
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_473

Lme_213:
.text
ut_532:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 5 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_502
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
bl _p_503
bl _p_504
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_505
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
.loc 5 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 5 80 0
bl _p_506
.loc 5 83 0
.word 0x910103a0
bl _p_507
.loc 5 84 0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_505
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_508
.loc 5 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_21
.word 0x14000006
.word 0xf90037be
.loc 5 88 0
.word 0x910103a0
bl _p_509
.loc 5 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 5 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 5 72 0
.word 0xd289b340
.word 0xf2a00020
bl _p_492
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_335

Lme_214:
.text
ut_533:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Syncfusion_iOS_TabView_SfTabItem_Start_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Syncfusion_iOS_TabView_SfTabItem_Start_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Syncfusion_iOS_TabView_SfTabItem_Start_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_:
.loc 5 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_510
.word 0x14000009
.word 0xd289b340
.word 0xf2a00020
bl _p_492
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_335
.loc 5 466 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 5 470 0
.word 0x9101e3a0
bl _p_507
.loc 5 471 0
.word 0xf9400fa0
bl _p_511
.loc 5 472 0
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_21
.word 0x14000006
.word 0xf90057be
.loc 5 475 0
.word 0x9101e3a0
bl _p_509
.loc 5 476 0
.word 0xf94057be
.word 0xd61f03c0
.loc 5 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_215:
.text
ut_534:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 5 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_512
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 5 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_513
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_514
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_515
.word 0xaa0003f5
.loc 5 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 5 168 0
bl _p_513
.word 0x53001c00
.word 0x340004c0
.loc 5 169 0
.word 0xaa1803e0
bl _p_514
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_516
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf90047a0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_517
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_508
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_206
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_518
.loc 5 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_519
bl _p_504
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_517
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_520
.loc 5 177 0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf90043a0
.word 0xf94027a0
bl _p_521
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_508
.loc 5 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 5 181 0
.word 0xd2800001
bl _p_522
.loc 5 182 0
bl _p_334
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_335
.word 0x14000001
.loc 5 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_216:
.text
ut_535:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Syncfusion_iOS_TabView_SfTabItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage__Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Syncfusion_iOS_TabView_SfTabItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage__Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Syncfusion_iOS_TabView_SfTabItem_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage_Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_System_Runtime_CompilerServices_TaskAwaiter_1_UIKit_UIImage__Syncfusion_iOS_TabView_SfTabView__CreateNativeTabItemd__94_:
.loc 5 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004bbf
.word 0xf9004bbf
.loc 5 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_155
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910243a2
bl _p_515
.word 0xaa0003f7
.loc 5 547 0
.word 0xf9400300
.word 0xb5000340
.loc 5 551 0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_155
.word 0xaa0003f6
.loc 5 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800b02
bl _p_510

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xd2800d01
bl _p_22
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800b02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_520
.loc 5 559 0

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #2032]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_523
.loc 5 560 0
.word 0x1400000c
.word 0xf9004fa0
.word 0xf9404fa0
.loc 5 563 0
.word 0xd2800001
bl _p_522
.loc 5 564 0
bl _p_334
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_335
.word 0x14000001
.loc 5 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfTabView_XForms_iOS_got@PAGEOFF
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
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
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
bl _p_473
bl _p_474
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801920
.word 0xaa1103e1
bl _p_31

Lme_218:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertToNativeColor_Xamarin_Forms_Color
bl Syncfusion_XForms_iOS_TabView_FormsHelper_NativeColorToFormsColor_UIKit_UIColor
bl Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertFormsToNativeView_Xamarin_Forms_View_CoreGraphics_CGRect_Syncfusion_XForms_TabView_SfTabView_object
bl Syncfusion_XForms_iOS_TabView_FormsHelper_ConvertToNativeFont_string_Xamarin_Forms_FontAttributes_double
bl Syncfusion_XForms_iOS_TabView_FormsHelper__cctor
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer__ctor
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_FormsTabView_SizeChanged_object_System_EventArgs
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_GetPropertyList
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TabView_SfTabView
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_InvokeInternalMethod_System_Type_object_string_object__
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_Init
bl Syncfusion_XForms_iOS_TabView_SfTabViewRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_TabView_MaterialSfTabViewRenderer__ctor
bl Syncfusion_iOS_TabView_SelectionChangedEventArgs_get_Index
bl Syncfusion_iOS_TabView_SelectionChangedEventArgs_set_Index_int
bl Syncfusion_iOS_TabView_SelectionChangedEventArgs_get_Name
bl Syncfusion_iOS_TabView_SelectionChangedEventArgs_set_Name_string
bl Syncfusion_iOS_TabView_SelectionChangedEventArgs__ctor
bl Syncfusion_iOS_TabView_TabItemTappedEventArgs_get_TabItem
bl Syncfusion_iOS_TabView_TabItemTappedEventArgs_set_TabItem_Syncfusion_iOS_TabView_SfTabItem
bl Syncfusion_iOS_TabView_TabItemTappedEventArgs__ctor
bl Syncfusion_iOS_TabView_SfTabView_UpdateTabViewProperties_string_Syncfusion_XForms_TabView_SfTabView_Syncfusion_XForms_iOS_TabView_SfTabViewRenderer
bl Syncfusion_iOS_TabView_SfTabView_UpdateLayoutFromLeftToRight
bl Syncfusion_iOS_TabView_SfTabView_UpdateLayoutFromRightToLeft
bl Syncfusion_iOS_TabView_SfTabView_FormsSelectionSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_FormsOverflowButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_FormsCenterButtonSettings_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_GetTabViewWidth_int
bl Syncfusion_iOS_TabView_SfTabView_FormsItemsPropertyChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_InsertNativeTabItem_object_int_Syncfusion_XForms_TabView_SfTabView
bl Syncfusion_iOS_TabView_SfTabView_Item_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_RefreshView
bl Syncfusion_iOS_TabView_SfTabView_SetNativeItems_Syncfusion_XForms_TabView_SfTabView
bl Syncfusion_iOS_TabView_SfTabView_CreateNativeTabItem_Syncfusion_XForms_TabView_SfTabItem_Syncfusion_XForms_TabView_SfTabView_Xamarin_Forms_ResourceDictionary_int
bl Syncfusion_iOS_TabView_SfTabView_GetResources_Xamarin_Forms_VisualElement
bl Syncfusion_iOS_TabView_SfTabView__ctor_intptr
bl Syncfusion_iOS_TabView_SfTabView__ctor
bl Syncfusion_iOS_TabView_SfTabView_add_SelectionChanged_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_remove_SelectionChanged_System_EventHandler_1_Syncfusion_iOS_TabView_SelectionChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_add_OverflowButtonTapped_System_EventHandler_1_System_ComponentModel_CancelEventArgs
bl Syncfusion_iOS_TabView_SfTabView_remove_OverflowButtonTapped_System_EventHandler_1_System_ComponentModel_CancelEventArgs
bl Syncfusion_iOS_TabView_SfTabView_add_CenterButtonTapped_System_EventHandler_1_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_remove_CenterButtonTapped_System_EventHandler_1_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_add_TabItemTapped_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_remove_TabItemTapped_System_EventHandler_1_Syncfusion_iOS_TabView_TabItemTappedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Syncfusion_iOS_TabView_SfTabView_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Syncfusion_iOS_TabView_SfTabView_get_TabHeight
bl Syncfusion_iOS_TabView_SfTabView_set_TabHeight_double
bl Syncfusion_iOS_TabView_SfTabView_get_TabWidth
bl Syncfusion_iOS_TabView_SfTabView_set_TabWidth_double
bl Syncfusion_iOS_TabView_SfTabView_get_DisplayMode
bl Syncfusion_iOS_TabView_SfTabView_set_DisplayMode_Syncfusion_iOS_TabView_TabDisplayMode
bl Syncfusion_iOS_TabView_SfTabView_get_OverflowMode
bl Syncfusion_iOS_TabView_SfTabView_set_OverflowMode_Syncfusion_iOS_TabView_OverflowMode
bl Syncfusion_iOS_TabView_SfTabView_get_OverflowButtonSettings
bl Syncfusion_iOS_TabView_SfTabView_set_OverflowButtonSettings_Syncfusion_iOS_TabView_OverflowButtonSettings
bl Syncfusion_iOS_TabView_SfTabView_get_CenterButtonSettings
bl Syncfusion_iOS_TabView_SfTabView_set_CenterButtonSettings_Syncfusion_iOS_TabView_CenterButtonSettings
bl Syncfusion_iOS_TabView_SfTabView_get_VisibleHeaderCount
bl Syncfusion_iOS_TabView_SfTabView_set_VisibleHeaderCount_System_Nullable_1_int
bl Syncfusion_iOS_TabView_SfTabView_get_SelectionIndicatorSettings
bl Syncfusion_iOS_TabView_SfTabView_set_SelectionIndicatorSettings_Syncfusion_iOS_TabView_SelectionIndicatorSettings
bl Syncfusion_iOS_TabView_SfTabView_get_TabHeaderPosition
bl Syncfusion_iOS_TabView_SfTabView_set_TabHeaderPosition_Syncfusion_iOS_TabView_TabHeaderPosition
bl Syncfusion_iOS_TabView_SfTabView_get_TabHeaderBackgroundColor
bl Syncfusion_iOS_TabView_SfTabView_set_TabHeaderBackgroundColor_UIKit_UIColor
bl Syncfusion_iOS_TabView_SfTabView_get_CenterButtonView
bl Syncfusion_iOS_TabView_SfTabView_set_CenterButtonView_UIKit_UIView
bl Syncfusion_iOS_TabView_SfTabView_get_EnableSwiping
bl Syncfusion_iOS_TabView_SfTabView_set_EnableSwiping_bool
bl Syncfusion_iOS_TabView_SfTabView_get_EnableScrollButton
bl Syncfusion_iOS_TabView_SfTabView_set_EnableScrollButton_bool
bl Syncfusion_iOS_TabView_SfTabView_get_ScrollButtonTextColor
bl Syncfusion_iOS_TabView_SfTabView_set_ScrollButtonTextColor_UIKit_UIColor
bl Syncfusion_iOS_TabView_SfTabView_get_ScrollButtonBackgroundColor
bl Syncfusion_iOS_TabView_SfTabView_set_ScrollButtonBackgroundColor_UIKit_UIColor
bl Syncfusion_iOS_TabView_SfTabView_get_ContentTransitionDuration
bl Syncfusion_iOS_TabView_SfTabView_set_ContentTransitionDuration_int
bl Syncfusion_iOS_TabView_SfTabView_get_Items
bl Syncfusion_iOS_TabView_SfTabView_set_Items_Syncfusion_iOS_TabView_TabItemCollection
bl Syncfusion_iOS_TabView_SfTabView_get_VisibleItemCollection
bl Syncfusion_iOS_TabView_SfTabView_set_VisibleItemCollection_Syncfusion_iOS_TabView_TabItemCollection
bl Syncfusion_iOS_TabView_SfTabView_VisibleItemCollectionChanged
bl Syncfusion_iOS_TabView_SfTabView_IsVisiblePropertyChanged_Syncfusion_iOS_TabView_SfTabItem_bool
bl Syncfusion_iOS_TabView_SfTabView_get_SelectedIndex
bl Syncfusion_iOS_TabView_SfTabView_set_SelectedIndex_int
bl Syncfusion_iOS_TabView_SfTabView_get_CanRestrictLayoutSubviewsUpdate
bl Syncfusion_iOS_TabView_SfTabView_set_CanRestrictLayoutSubviewsUpdate_bool
bl Syncfusion_iOS_TabView_SfTabView_get_IsMaterialDesign
bl Syncfusion_iOS_TabView_SfTabView_set_IsMaterialDesign_bool
bl Syncfusion_iOS_TabView_SfTabView_get_VisibleItemIndex
bl Syncfusion_iOS_TabView_SfTabView_set_VisibleItemIndex_int
bl Syncfusion_iOS_TabView_SfTabView_get_IsLTRLayoutDirection
bl Syncfusion_iOS_TabView_SfTabView_get_AutomationId
bl Syncfusion_iOS_TabView_SfTabView_set_AutomationId_string
bl Syncfusion_iOS_TabView_SfTabView_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_iOS_TabView_SfTabView_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_iOS_TabView_SfTabView_AwakeFromNib
bl Syncfusion_iOS_TabView_SfTabView_LayoutSubviews
bl Syncfusion_iOS_TabView_SfTabView_HitTest_CoreGraphics_CGPoint_UIKit_UIEvent
bl Syncfusion_iOS_TabView_SfTabView_OnAutomationIdPropertyChanged
bl Syncfusion_iOS_TabView_SfTabView_OnTabItemAutomationIdPropertyChanged_Syncfusion_iOS_TabView_SfTabItem
bl Syncfusion_iOS_TabView_SfTabView_AddScrollableButton
bl Syncfusion_iOS_TabView_SfTabView_AddScrollButtonEffectColor
bl Syncfusion_iOS_TabView_SfTabView_ScrollButtonAnimation_double
bl Syncfusion_iOS_TabView_SfTabView_SecondScrollableButton_TouchCancel_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_FirstScrollableButton_TouchCancel_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_SecondScrollableButton_TouchDown_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_FirstScrollableButton_TouchDown_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_FirstScrollableButtoneffectsView_AnimationCompleted_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_SecondButtoneffectsView_AnimationCompleted_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_Secondscrollablebutton_TouchUpInside_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_Firstscrollablebutton_TouchUpInside_object_System_EventArgs
bl Syncfusion_iOS_TabView_SfTabView_AnimationEnd
bl Syncfusion_iOS_TabView_SfTabView_CanTriggerSelectionChangedEvent
bl Syncfusion_iOS_TabView_SfTabView_RaiseSelectionChanged_Syncfusion_iOS_TabView_SelectionChangedEventArgs
bl Syncfusion_iOS_TabView_SfTabView_CanTriggerOverflowButtonTappedEvent
bl Syncfusion_iOS_TabView_SfTabView_RaiseOverflowButtonTapped_System_ComponentModel_CancelEventArgs
bl Syncfusion_iOS_TabView_SfTabView_CanTriggerCenterButtonTappedEvent
bl Syncfusion_iOS_TabView_SfTabView_UpdateItemsFromXForms
