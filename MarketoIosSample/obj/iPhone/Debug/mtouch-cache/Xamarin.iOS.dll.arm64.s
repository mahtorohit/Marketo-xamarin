.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch-c7sr0/9bdc135 Mon Jun 20 15:57:59 EDT 2016)"
	.asciz "Xamarin.iOS.dll"
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
	.no_dead_strip UIKit_UIFocusAnimationCoordinator__ctor_intptr
UIKit_UIFocusAnimationCoordinator__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusAnimationCoordinator_get_ClassHandle
UIKit_UIFocusAnimationCoordinator_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusAnimationCoordinator__cctor
UIKit_UIFocusAnimationCoordinator__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper__ctor_intptr
UIKit_UIFocusEnvironmentWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper__ctor_intptr_bool
UIKit_UIFocusEnvironmentWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper_SetNeedsFocusUpdate
UIKit_UIFocusEnvironmentWrapper_SetNeedsFocusUpdate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper_UpdateFocusIfNeeded
UIKit_UIFocusEnvironmentWrapper_UpdateFocusIfNeeded:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper_ShouldUpdateFocus_UIKit_UIFocusUpdateContext
UIKit_UIFocusEnvironmentWrapper_ShouldUpdateFocus_UIKit_UIFocusUpdateContext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40001da
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_6
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_c:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator
UIKit_UIFocusEnvironmentWrapper_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_4
.word 0xb4000219
.word 0xb400033a
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_9
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_d:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusEnvironmentWrapper_get_PreferredFocusedView
UIKit_UIFocusEnvironmentWrapper_get_PreferredFocusedView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusUpdateContext__ctor_intptr
UIKit_UIFocusUpdateContext__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusUpdateContext_get_ClassHandle
UIKit_UIFocusUpdateContext_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusUpdateContext_Dispose_bool
UIKit_UIFocusUpdateContext_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_12
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip UIKit_UIFocusUpdateContext__cctor
UIKit_UIFocusUpdateContext__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip UIKit_UIKitThreadAccessException__ctor
UIKit_UIKitThreadAccessException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__ctor_intptr
UIKit_UIApplication__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Initialize
UIKit_UIApplication_Initialize:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xb5000180

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_15
bl _p_16
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___string_string
UIKit_UIApplication_Main_string___string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb4000179

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_18
.word 0xf90023a0
.word 0xaa1903e1
bl _p_19
.word 0xf94023a0
.word 0xf9400819
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.word 0xf9001bb9
.word 0xf94017a0
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_18
.word 0xf90023a0
.word 0xf94017a1
bl _p_19
.word 0xf94023a0
.word 0xf9400819
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.word 0xaa1903fa
.word 0xf94013a0
.word 0xf9401ba1
.word 0xaa1903e2
bl _p_20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Main_string___intptr_intptr
UIKit_UIApplication_Main_string___intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_21
.word 0xf9400ba1
.word 0xb9801820
.word 0xf9400fa2
.word 0xf94013a3
bl _p_22
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_EnsureUIThread
UIKit_UIApplication_EnsureUIThread:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x39400000
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400000
.word 0xf9000ba0
bl _p_17
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xeb01001f
.word 0x54000081
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_15
.word 0xf9000ba0
bl _p_23
.word 0xf9400ba0
bl _p_8

Lme_21:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_get_ClassHandle
UIKit_UIApplication_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication_Dispose_bool
UIKit_UIApplication_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_12
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip UIKit_UIApplication__cctor
UIKit_UIApplication__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException__ctor_Foundation_NSException
Foundation_MonoTouchException__ctor_Foundation_NSException:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb9004c1e
.word 0xf9400fa1
.word 0xf9003c01
.word 0x9101e000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Reason
Foundation_MonoTouchException_get_Reason:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Name
Foundation_MonoTouchException_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_Message
Foundation_MonoTouchException_get_Message:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf90023a0
.word 0xf9400ba0
bl _p_25
.word 0xf90027a0
.word 0xf9400ba0
bl _p_26
.word 0xf9002ba0
.word 0xf9400ba0
bl _p_27
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_28
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_get_NativeStackTrace
Foundation_MonoTouchException_get_NativeStackTrace:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400019
.word 0xd2800018
.word 0x14000014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #256]
.word 0xaa1903e0
bl _p_29
.word 0xaa0003f9
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd6b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_29:
.text
	.align 4
	.no_dead_strip Foundation_MonoTouchException_ToString
Foundation_MonoTouchException_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_31
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9403c00
.word 0xb40000e0
.word 0xf9400fa0
bl _p_27
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_32
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__ctor_intptr
Foundation_NSArray__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetCount_intptr
Foundation_NSArray_GetCount_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_GetAtIndex_intptr_System_nuint
Foundation_NSArray_GetAtIndex_intptr_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_StringArrayFromHandle_intptr
Foundation_NSArray_StringArrayFromHandle_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400054b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540004ac
.word 0xeb1f003f
.word 0x10000011
.word 0x5400044b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_36
.word 0xaa0003f8
.word 0xd2800000
.word 0x2a0003f7
.word 0x14000011
.word 0xeb1f02ff
.word 0x10000011
.word 0x540002eb
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_37
bl _p_38
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9001bb7
.word 0xf9401ba0
.word 0x91000417
.word 0xeb1902ff
.word 0x9a9f27e0
.word 0x35fffdc0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_30

Lme_2e:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_REF_intptr
Foundation_NSArray_ArrayFromHandle_T_REF_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x10000011
.word 0x5400058b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x540004ec
.word 0xeb1f001f
.word 0x10000011
.word 0x5400048b
.word 0xf90023a0
.word 0xf9401ba0
bl _p_40
.word 0xf94023a1
bl _p_36
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000012
.word 0x2a1703e0
.word 0xf90023a0
.word 0x2a1703e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_41
.word 0xaa0003ef
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0x110006f7
.word 0x2a1703e0
.word 0xeb19001f
.word 0x9a9f27e0
.word 0x35fffd80
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801c20
.word 0xaa1103e1
bl _p_30

Lme_2f:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_REF_intptr_System_nuint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001ba0
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_39
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
bl _p_45
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_46
.word 0x14000007
.word 0xf94013a0
bl _p_47
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xd2800001
bl _p_48
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_get_ClassHandle
Foundation_NSArray_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_Copy_Foundation_NSZone
Foundation_NSArray_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_EncodeTo_Foundation_NSCoder
Foundation_NSArray_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_33:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_MutableCopy_Foundation_NSZone
Foundation_NSArray_MutableCopy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xaa0003fa
.word 0x14000017
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Foundation_NSArray__cctor
Foundation_NSArray__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath__ctor_intptr
UIKit_UIBezierPath__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_get_ClassHandle
UIKit_UIBezierPath_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_Copy_Foundation_NSZone
UIKit_UIBezierPath_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath_EncodeTo_Foundation_NSCoder
UIKit_UIBezierPath_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_39:
.text
	.align 4
	.no_dead_strip UIKit_UIBezierPath__cctor
UIKit_UIBezierPath__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #296]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder__ctor_intptr
Foundation_NSCoder__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder_get_ClassHandle
Foundation_NSCoder_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Foundation_NSCoder__cctor
Foundation_NSCoder__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper__ctor_intptr
Foundation_NSMutableCopyingWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper__ctor_intptr_bool
Foundation_NSMutableCopyingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper_MutableCopy_Foundation_NSZone
Foundation_NSMutableCopyingWrapper_MutableCopy_Foundation_NSZone:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Foundation_NSMutableCopyingWrapper_Copy_Foundation_NSZone
Foundation_NSMutableCopyingWrapper_Copy_Foundation_NSZone:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Foundation_NSData__ctor_intptr
Foundation_NSData__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Foundation_NSData_System_Collections_Generic_IEnumerable_byte_GetEnumerator
Foundation_NSData_System_Collections_Generic_IEnumerable_byte_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_15
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Foundation_NSData_ToString
Foundation_NSData_ToString:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_18
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800082
bl _p_55
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90013a0
.word 0x94000002
.word 0x14000021
.word 0xf90023be
.word 0xf9400fa0
.word 0xd2800001
bl _p_56
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf90017a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf90013a0
bl _p_57
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_8
.word 0x14000001
.word 0xf94013a0
.word 0x14000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_ClassHandle
Foundation_NSData_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Foundation_NSData_Copy_Foundation_NSZone
Foundation_NSData_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Foundation_NSData_EncodeTo_Foundation_NSCoder
Foundation_NSData_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_48:
.text
	.align 4
	.no_dead_strip Foundation_NSData_MutableCopy_Foundation_NSZone
Foundation_NSData_MutableCopy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xaa0003fa
.word 0x14000017
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_Bytes
Foundation_NSData_get_Bytes:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Foundation_NSData_get_Length
Foundation_NSData_get_Length:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Foundation_NSData__cctor
Foundation_NSData__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1__ctor
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_MoveNext
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_MoveNext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9803740
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xf9000fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000662
.word 0xf9400fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf9000f40
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001340
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001740
.word 0x14000012
.word 0xf9400f40
.word 0xf9401741
.word 0xaa0103e1
.word 0x93407c21
.word 0x8b010000
.word 0x39400000
.word 0x3900c340
.word 0x3940c740
.word 0x35000260
.word 0xd280003e
.word 0xb900375e
.word 0x14000010
.word 0xf9401740
.word 0xf90013a0
.word 0xf94013a0
.word 0x91000400
.word 0xf9001740
.word 0xf9401740
.word 0xf9401341
.word 0xeb01001f
.word 0x9a9f27e0
.word 0x35fffd60
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900375e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_byte_get_Current
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_System_Collections_Generic_IEnumerator_byte_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_Dispose
Foundation_NSData__System_Collections_Generic_IEnumerable_byte_GetEnumeratorc__Iterator1_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c41e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900341e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor
Foundation_NSDictionary__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_60
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_61
.word 0x1400000d
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__ctor_intptr
Foundation_NSDictionary__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_ContainsKeyValuePair_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400fa1
.word 0x9100a3a2
.word 0xf9400ba0
bl _p_62
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000010

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #384]
bl _p_63
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Add_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Contains_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_64
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_CopyTo_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000e99
.word 0x6b1f035f
.word 0x54000a8b
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000b6c
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xaa0103e1
.word 0x6b01001f
.word 0x54000b2b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf9001018
.word 0x91008000
bl _p_24
.word 0xf94023a0
.word 0xaa0003f8
.word 0x14000029
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf94017a2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_24
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_24
.word 0xf94023a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808aa1
bl _p_7
.word 0xaa0003e1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c21
bl _p_7
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28097e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808921
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_57:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_Remove_System_Collections_Generic_KeyValuePair_2_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly
Foundation_NSDictionary_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Remove_Foundation_NSObject
Foundation_NSDictionary_System_Collections_Generic_IDictionary_Foundation_NSObject_Foundation_NSObject_Remove_Foundation_NSObject:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_
Foundation_NSDictionary_TryGetValue_Foundation_NSObject_Foundation_NSObject_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9001ba1
.word 0xf9000001
bl _p_24
.word 0xf9401ba0
.word 0xf94013a0
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_GetEnumerator
Foundation_NSDictionary_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_15
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94013a0
.word 0xf9400ba1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_ClassHandle
Foundation_NSDictionary_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_Copy_Foundation_NSZone
Foundation_NSDictionary_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_EncodeTo_Foundation_NSCoder
Foundation_NSDictionary_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_60:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_MutableCopy_Foundation_NSZone
Foundation_NSDictionary_MutableCopy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xaa0003fa
.word 0x14000017
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_ObjectForKey_Foundation_NSObject
Foundation_NSDictionary_ObjectForKey_Foundation_NSObject:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400043a
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_49
bl _p_50
.word 0x1400000a
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_52
bl _p_50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a561
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_62:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Count
Foundation_NSDictionary_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary_get_Keys
Foundation_NSDictionary_get_Keys:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_18
.word 0xf90023a0
bl _p_65
.word 0xf94023a0
.word 0xf9000fa0
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_66
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_58

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_66
.word 0xaa0003fa
.word 0xf90013ba
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__cctor
Foundation_NSDictionary__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0__ctor
Foundation_NSDictionary__GetEnumeratorc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_MoveNext
Foundation_NSDictionary__GetEnumeratorc__Iterator0_MoveNext:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9804340
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xf9001fa0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b62
.word 0xf9401fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_24
.word 0xf94023a0
.word 0xb9003b5f
.word 0x1400003e
.word 0xf9400b40
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9000f40
.word 0x91006340
bl _p_24
.word 0xf94033a0
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf9401342
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_67
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0x9100a341
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_24
.word 0xf94027a0
.word 0xf9402ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf90023a1
.word 0xf9000001
bl _p_24
.word 0xf94023a0
.word 0x3940f340
.word 0x35000220
.word 0xd280003e
.word 0xb900435e
.word 0x1400000e
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xb9803b40
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff7eb
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_67:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current
Foundation_NSDictionary__GetEnumeratorc__Iterator0_System_Collections_Generic_IEnumerator_System_Collections_Generic_KeyValuePair_Foundation_NSObject_Foundation_NSObject_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Foundation_NSDictionary__GetEnumeratorc__Iterator0_Dispose
Foundation_NSDictionary__GetEnumeratorc__Iterator0_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900f01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice__ctor_intptr
UIKit_UIDevice__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_CheckSystemVersion_int_int
UIKit_UIDevice_CheckSystemVersion_int_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xb9801ba0
.word 0xb98023a1
bl _p_68
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_ClassHandle
UIKit_UIDevice_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_CurrentDevice
UIKit_UIDevice_get_CurrentDevice:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #464]
bl _p_69
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice_get_SystemVersion
UIKit_UIDevice_get_SystemVersion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip UIKit_UIDevice__cctor
UIKit_UIDevice__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__ctor_intptr
Foundation_NSNull__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_ClassHandle
Foundation_NSNull_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_Copy_Foundation_NSZone
Foundation_NSNull_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_EncodeTo_Foundation_NSCoder
Foundation_NSNull_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_73:
.text
	.align 4
	.no_dead_strip Foundation_NSNull_get_Null
Foundation_NSNull_get_Null:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_70
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Foundation_NSNull__cctor
Foundation_NSNull__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber__ctor_intptr
Foundation_NSNumber__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_get_ClassHandle
Foundation_NSNumber_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_Compare_Foundation_NSNumber
Foundation_NSNumber_Compare_Foundation_NSNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_72
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bb61
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_78:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_IsEqualToNumber_Foundation_NSNumber
Foundation_NSNumber_IsEqualToNumber_Foundation_NSNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400043a
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_6
.word 0x53001c00
.word 0x1400000a
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_74
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_79:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_get_StringValue
Foundation_NSNumber_get_StringValue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_ToString
Foundation_NSNumber_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_CompareTo_object
Foundation_NSNumber_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_75
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_CompareTo_Foundation_NSNumber
Foundation_NSNumber_CompareTo_Foundation_NSNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c9a1
bl _p_7
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_7d:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_Equals_object
Foundation_NSNumber_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_76
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_Equals_Foundation_NSNumber
Foundation_NSNumber_Equals_Foundation_NSNumber:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000008
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber_GetHashCode
Foundation_NSNumber_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Foundation_NSNumber__cctor
Foundation_NSNumber__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #520]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__ctor
UIKit_UIKitSynchronizationContext__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_CreateCopy
UIKit_UIKitSynchronizationContext_CreateCopy:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Post_System_Threading_SendOrPostCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #528]
bl _p_15
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_24
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_24
.word 0xf94013a0
bl _p_77
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_15
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_24
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_30

Lme_84:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object
UIKit_UIKitSynchronizationContext_Send_System_Threading_SendOrPostCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_15
.word 0xaa0003e1
.word 0xf9002fa1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_24
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf9400fa2
.word 0xf94013a2
.word 0xf9000c22
.word 0xf9002ba0
.word 0x91006000
bl _p_24
.word 0xf94013a0
bl _p_77
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_15
.word 0xf94027a1
.word 0xf9001ba1
.word 0xf9001001
.word 0xf9001fa0
.word 0x91008000
bl _p_24
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_30

Lme_85:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor
UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0
UIKit_UIKitSynchronizationContext__Postc__AnonStorey0__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__ctor
UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__m__0
UIKit_UIKitSynchronizationContext__Sendc__AnonStorey1__m__0:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__ctor_intptr
Foundation_NSRunLoop__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_ClassHandle
Foundation_NSRunLoop_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop_get_Main
Foundation_NSRunLoop_get_Main:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_80
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Foundation_NSRunLoop__cctor
Foundation_NSRunLoop__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #616]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor
Foundation_NSObject__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_81
.word 0x53001c01
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_Foundation_NSObjectFlag
Foundation_NSObject__ctor_Foundation_NSObjectFlag:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_81
.word 0x53001c01
.word 0xf9400ba0
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr
Foundation_NSObject__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_83
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__ctor_intptr_bool
Foundation_NSObject__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x394083a1
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_ClassHandle
Foundation_NSObject_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetNativeHash
Foundation_NSObject_GetNativeHash:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsEqual_Foundation_NSObject
Foundation_NSObject_IsEqual_Foundation_NSObject:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_74
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObject_IsKindOfClass_ObjCRuntime_Class:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_74
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObject_IsMemberOfClass_ObjCRuntime_Class:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_74
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x35000420
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_49
bl _p_50
.word 0x1400000a
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_52
bl _p_50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280de61
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_97:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x35000800
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf9400b02
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_85
bl _p_50
.word 0x1400001a
.word 0xaa1803e0
bl _p_51
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_86
bl _p_50
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280de61
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_98:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObject_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x35000a40
.word 0x394082e0
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000440
.word 0xf9400ae2
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_87
bl _p_50
.word 0x14000023
.word 0xaa1703e0
bl _p_51
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_88
bl _p_50
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280de61
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_99:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObject_RespondsToSelector_ObjCRuntime_Selector:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9400b20
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_84
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0x1400001d
.word 0xaa1903e0
bl _p_51
.word 0xf9001fa0
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_84
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xaa0203f9
.word 0xaa0103f8
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_74
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Class
Foundation_NSObject_get_Class:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Description
Foundation_NSObject_get_Description:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsProxy
Foundation_NSObject_get_IsProxy:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_90
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_RetainCount
Foundation_NSObject_get_RetainCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Self
Foundation_NSObject_get_Self:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_50
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Superclass
Foundation_NSObject_get_Superclass:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Zone
Foundation_NSObject_get_Zone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_15
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_disposed
Foundation_NSObject_get_disposed:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_disposed_bool
Foundation_NSObject_set_disposed_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280003e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801fde
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsRegisteredToggleRef
Foundation_NSObject_get_IsRegisteredToggleRef:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsRegisteredToggleRef_bool
Foundation_NSObject_set_IsRegisteredToggleRef_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280011e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801efe
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_IsDirectBinding
Foundation_NSObject_get_IsDirectBinding:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_IsDirectBinding_bool
Foundation_NSObject_set_IsDirectBinding_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf90013a0
.word 0x340000fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0x2a1e0000
.word 0x53001c1a
.word 0x14000006
.word 0xf9400fa0
.word 0x39408000
.word 0xd2801f7e
.word 0xa1e0000
.word 0x53001c1a
.word 0xf94013a0
.word 0x3900801a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_InFinalizerQueue
Foundation_NSObject_get_InFinalizerQueue:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Finalize
Foundation_NSObject_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose
Foundation_NSObject_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_
Foundation_NSObject_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool
wrapper_managed_to_native_Foundation_NSObject_RegisterToggleRef_Foundation_NSObject_intptr_bool:
.word 0xa9b67bfd
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
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_92

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_8
bl _p_93
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ac:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty
Foundation_NSObject_MarkDirty:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_94
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_MarkDirty_bool
Foundation_NSObject_MarkDirty_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350001e0
.word 0x394063a0
.word 0x350000c0
.word 0xf9400320
.word 0xf9400c00
bl _p_95
.word 0x53001c00
.word 0x35000100
.word 0xaa1903e0
.word 0xd2800021
bl _p_96
.word 0xf9400b21
.word 0xaa1903e0
.word 0x394063a2
bl _p_97
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeObject_bool
Foundation_NSObject_InitializeObject_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000340
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x340001a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350008a0
.word 0x1400002a
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_98
.word 0x53001c01
.word 0xaa1903e0
bl _p_99
.word 0xf9400b21
.word 0xaa1903e0
bl _p_100
.word 0x39408320
.word 0xd280005e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x390083a0
.word 0x350000c0
.word 0x394063a0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa1903e0
bl _p_101
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813941
bl _p_7
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf9401fa1
.word 0xf9000801
bl _p_102
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_103
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28109a1
bl _p_7
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_103
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x17ffffd2

Lme_af:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_CreateManagedRef_bool
Foundation_NSObject_CreateManagedRef_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf90013a1
bl _p_104
.word 0xaa0003e1
.word 0xf94013a0
.word 0x394063a2
bl _p_105
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ReleaseManagedRef
Foundation_NSObject_ReleaseManagedRef:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xf90013a1
bl _p_104
.word 0xaa0003e1
.word 0xf94013a0
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_IsProtocol_System_Type_intptr
Foundation_NSObject_IsProtocol_System_Type_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0x1400006d

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e49
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c01
.word 0xaa1703f8
.word 0xb40008d7
.word 0xf940031e
.word 0xf9400f17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.word 0xf940031e
.word 0xf9400f19
.word 0x14000034

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000889
.word 0xf9401318
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1703f8
.word 0xb40001b7
.word 0xf940031e
.word 0xf9400b17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000097
.word 0xf940031e
.word 0xf9400b19
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_107
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000014
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fff100
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_b2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeConformsToProtocol_intptr
Foundation_NSObject_InvokeConformsToProtocol_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ConformsToProtocol_intptr
Foundation_NSObject_ConformsToProtocol_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17f8
.word 0xaa1803e0
.word 0x34000640
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
bl _p_108
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000480
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40002e0
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe9
.word 0xf94012f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ec1
.word 0xf940031e
.word 0x39406318
.word 0x34000138
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_6
.word 0x53001c18
.word 0x14000009
.word 0xaa1903e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_74
.word 0x53001c18
.word 0x34000078
.word 0xd2800020
.word 0x14000057
.word 0xf9400320
.word 0xf9400c03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xd2800018
.word 0x1400001f
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xf94002de
bl _p_109
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x1400002c
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54fffc0b
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_110
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000020
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xd2800019
.word 0x14000012
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_110
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0x11000739
.word 0xb9801b00
.word 0x6b00033f
.word 0x54fffdab
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_b4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease
Foundation_NSObject_DangerousRelease:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRelease_intptr
Foundation_NSObject_DangerousRelease_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000c0
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain_intptr
Foundation_NSObject_DangerousRetain_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350000c0
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease_intptr
Foundation_NSObject_DangerousAutorelease_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousRetain
Foundation_NSObject_DangerousRetain:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_DangerousAutorelease
Foundation_NSObject_DangerousAutorelease:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_SuperHandle
Foundation_NSObject_get_SuperHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350002e0
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c830
.word 0xd63f0200
.word 0xf9000f40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91004340
.word 0xf9000fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_bb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_get_Handle
Foundation_NSObject_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_set_Handle_intptr
Foundation_NSObject_set_Handle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000300
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x34000060
.word 0xf9400b20
bl _p_113
.word 0xf9400fa0
.word 0xf9000b20
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x34000080
.word 0xf9400b21
.word 0xaa1903e0
bl _p_100
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InitializeHandle_intptr_string
Foundation_NSObject_InitializeHandle_intptr_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x340001a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340008c0
.word 0x14000015

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x39400000
.word 0x350003a0
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_114
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816921
bl _p_7
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_103
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x1400001c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1803e0
bl _p_114

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c3e1
bl _p_7
.word 0xf9001ba0
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf94013a2
bl _p_115
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819b41
bl _p_7
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940c830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf9401fa1
.word 0xf9000801
bl _p_102
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_103
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_be:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_AllocIfNeeded
Foundation_NSObject_AllocIfNeeded:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
bl _p_116
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000801
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_BeginInvokeOnMainThread_System_Action
Foundation_NSObject_BeginInvokeOnMainThread_System_Action:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_18
.word 0xf90013a0
.word 0xf9400fa1
bl _p_117
.word 0xf94013a3
.word 0xaa0303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x2, [x2]
.word 0xf940007e
.word 0xf9400863
.word 0xd2800004
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_InvokeOnMainThread_System_Action
Foundation_NSObject_InvokeOnMainThread_System_Action:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_18
.word 0xf90023a0
.word 0xf9400fa1
bl _p_119
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x2, [x2]
.word 0xf94013a3
.word 0xaa0303e4
.word 0xf940009e
.word 0xf9400863
.word 0xd2800024
bl _p_118
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_GetHashCode
Foundation_NSObject_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x350000a0
.word 0xaa1a03e0
bl _p_120
.word 0x93407c00
.word 0x1400000c
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940c430
.word 0xd63f0200
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x93407c00
.word 0xf9400fa1
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_object
Foundation_NSObject_Equals_object:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000038
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb5000077
.word 0xd2800000
.word 0x14000026
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf940031e
.word 0x39408301
.word 0xd280009e
.word 0xa1e0021
.word 0x53001c21
.word 0xd280009e
.word 0x6b1e003f
.word 0x9a9f17e1
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x14000013
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf940c050
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000003
.word 0xeb1a033f
.word 0x9a9f17fa
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Equals_Foundation_NSObject
Foundation_NSObject_Equals_Foundation_NSObject:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000020
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940c050
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ToString
Foundation_NSObject_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_121
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_ClearHandle
Foundation_NSObject_ClearHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_Dispose_bool
Foundation_NSObject_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280003e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000260
.word 0xaa1903e0
.word 0xd2800021
bl _p_122
.word 0xf9400b20

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x34000100
.word 0x394063a0
.word 0x34000080
.word 0xaa1903e0
bl _p_123
.word 0x14000003
.word 0xaa1903e0
bl _p_124
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Foundation_NSObject__cctor
Foundation_NSObject__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__ctor
Foundation_NSObject_NSObject_Disposer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_125
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Add_Foundation_NSObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90023b9
.word 0xf90027b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94023a0
.word 0xf94027a1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_127

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17fa
.word 0x94000002
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_128
.word 0xf94033be
.word 0xd61f03c0
.word 0x3400023a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
adrp x2, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x2, x2, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x2, [x2]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #144]
.word 0xf9400063
.word 0xd2800004
bl _p_118
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject
Foundation_NSObject_NSObject_Disposer_Drain_Foundation_NSObject:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a1
.word 0x910123a0
.word 0xaa0103fa
.word 0xaa0003f9
.word 0xf9002bba
.word 0xf9002fb9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf940001a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000141

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0x94000002
.word 0x14000008
.word 0xf9003fbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_128
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x9100a3a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_129
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9401fb9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_123
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_130
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf90047be
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf90033a0
.word 0xf94047be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Foundation_NSObject_NSObject_Disposer__cctor
Foundation_NSObject_NSObject_Disposer__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_24
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400021
.word 0xf9000ba1
.word 0xf9000801
.word 0xf9000fa0
.word 0x91004000
bl _p_24
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr
Foundation_NSObjectProtocolWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper__ctor_intptr_bool
Foundation_NSObjectProtocolWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_GetNativeHash
Foundation_NSObjectProtocolWrapper_GetNativeHash:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_IsEqual_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x350001c0
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400f42
bl _p_49
bl _p_50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280de61
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e6:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x350003e0
.word 0xf9401ba0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400f20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xf9001fa0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400016
.word 0x14000003
.word 0xf940035e
.word 0xf9400b56
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9401fa2
.word 0xaa1603e3
bl _p_85
bl _p_50
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280de61
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e7:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject
Foundation_NSObjectProtocolWrapper_PerformSelector_ObjCRuntime_Selector_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x35000500
.word 0xf9401fa0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400f00
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xf90023a0
.word 0xb50000d9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400015
.word 0x14000003
.word 0xf940033e
.word 0xf9400b35
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf94023a2
.word 0xaa1503e3
.word 0xaa1903e4
bl _p_87
bl _p_50
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280de61
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_e8:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsKindOfClass_ObjCRuntime_Class:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class
Foundation_NSObjectProtocolWrapper_IsMemberOfClass_ObjCRuntime_Class:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr
Foundation_NSObjectProtocolWrapper_ConformsToProtocol_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_6
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector
Foundation_NSObjectProtocolWrapper_RespondsToSelector_ObjCRuntime_Selector:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400800
.word 0xf90027a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_84
.word 0xf94023a1
.word 0xf94027a2
.word 0x53001c00
.word 0xaa0203f9
.word 0xf9001ba1
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400f57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRetain
Foundation_NSObjectProtocolWrapper_DangerousRetain:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousRelease
Foundation_NSObjectProtocolWrapper_DangerousRelease:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_DangerousAutorelease
Foundation_NSObjectProtocolWrapper_DangerousAutorelease:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Description
Foundation_NSObjectProtocolWrapper_get_Description:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Superclass
Foundation_NSObjectProtocolWrapper_get_Superclass:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Class
Foundation_NSObjectProtocolWrapper_get_Class:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Self
Foundation_NSObjectProtocolWrapper_get_Self:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_IsProxy
Foundation_NSObjectProtocolWrapper_get_IsProxy:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_RetainCount
Foundation_NSObjectProtocolWrapper_get_RetainCount:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Foundation_NSObjectProtocolWrapper_get_Zone
Foundation_NSObjectProtocolWrapper_get_Zone:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_15
.word 0xf900081a
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_intptr
Foundation_NSString__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding
Foundation_NSString__ctor_Foundation_NSData_Foundation_NSStringEncoding:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa1803e0
bl _p_60
.word 0xb4000579
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000200
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_132
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa1803e0
bl _p_61
.word 0x14000010
.word 0xaa1803e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_133
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #840]
.word 0xaa1803e0
bl _p_61
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28212c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f8:
.text
	.align 4
	.no_dead_strip Foundation_NSString__ctor_string
Foundation_NSString__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_125
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fa1
.word 0xd2800002
bl _p_134
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28219c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_f9:
.text
	.align 4
	.no_dead_strip Foundation_NSString_get_ClassHandle
Foundation_NSString_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Copy_Foundation_NSZone
Foundation_NSString_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Foundation_NSString_EncodeTo_Foundation_NSCoder
Foundation_NSString_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_fc:
.text
	.align 4
	.no_dead_strip Foundation_NSString_IsEqualTo_intptr
Foundation_NSString_IsEqualTo_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_6
.word 0x53001c00
.word 0x14000009
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_74
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Foundation_NSString_MutableCopy_Foundation_NSZone
Foundation_NSString_MutableCopy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xaa0003fa
.word 0x14000017
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateWithCharacters_intptr_string_bool
Foundation_NSString_CreateWithCharacters_intptr_string_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0x91005002
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
.word 0xb9801000
.word 0x93407c03
.word 0xaa1803e0
bl _p_135
.word 0xaa0003f8
.word 0x394083a0
.word 0x34000060
.word 0xaa1803e0
bl _p_136
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string
Foundation_NSString_CreateNative_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_137
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Foundation_NSString_CreateNative_string_bool
Foundation_NSString_CreateNative_string_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x1400000e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400ba1
.word 0x394063a2
bl _p_134
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ReleaseNative_intptr
Foundation_NSString_ReleaseNative_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Foundation_NSString_ToString
Foundation_NSString_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Foundation_NSString_FromHandle_intptr
Foundation_NSString_FromHandle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000007
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_10
bl _p_138
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString
Foundation_NSString_Equals_Foundation_NSString_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000015
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000011
.word 0xf940033e
.word 0xf9400b20
.word 0xf940035e
.word 0xf9400b41
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800020
.word 0x14000008
.word 0xf940035e
.word 0xf9400b41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_139
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_139
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Foundation_NSString_Equals_object
Foundation_NSString_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_139
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Foundation_NSString_GetHashCode
Foundation_NSString_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_140
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Foundation_NSString__cctor
Foundation_NSString__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_18
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_19
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip UIKit_UIView__ctor_intptr
UIKit_UIView__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_ClassHandle
UIKit_UIView_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_4
.word 0xb400097a
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_141
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400001c
.word 0xf9402fa0
bl _p_51
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_142
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_10e:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_4
.word 0xb400097a
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_141
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400001c
.word 0xf9402fa0
bl _p_51
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_142
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_10f:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_4
.word 0xb4000b3a
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000420
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_143
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x14000020
.word 0xf9402fa0
bl _p_51
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_144
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9405ba0
.word 0xf90017a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_110:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UIView_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_4
.word 0xb4000b3a
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000420
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_143
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x14000020
.word 0xf9402fa0
bl _p_51
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
bl _p_144
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9405ba0
.word 0xf90017a0
.word 0xf9405fa0
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_111:
.text
	.align 4
	.no_dead_strip UIKit_UIView_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator
UIKit_UIView_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_4
.word 0xb4000499
.word 0xb40005ba
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_9
.word 0x1400000b
.word 0xf94013a0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_145
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_112:
.text
	.align 4
	.no_dead_strip UIKit_UIView_EncodeTo_Foundation_NSCoder
UIKit_UIView_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_113:
.text
	.align 4
	.no_dead_strip UIKit_UIView_SetNeedsFocusUpdate
UIKit_UIView_SetNeedsFocusUpdate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip UIKit_UIView_ShouldUpdateFocus_UIKit_UIFocusUpdateContext
UIKit_UIView_ShouldUpdateFocus_UIKit_UIFocusUpdateContext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb400043a
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_6
.word 0x53001c00
.word 0x1400000a
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_74
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_115:
.text
	.align 4
	.no_dead_strip UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection
UIKit_UIView_TraitCollectionDidChange_UIKit_UITraitCollection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_53
.word 0x14000015
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_54
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip UIKit_UIView_UpdateFocusIfNeeded
UIKit_UIView_UpdateFocusIfNeeded:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_AccessibilityIdentifier
UIKit_UIView_get_AccessibilityIdentifier:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_AccessibilityIdentifier_string
UIKit_UIView_set_AccessibilityIdentifier_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xaa1a03e0
bl _p_147
.word 0xaa0003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_53
.word 0x14000008
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_54
.word 0xaa1a03e0
bl _p_148
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Bounds
UIKit_UIView_get_Bounds:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_149
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x1400000e
.word 0xf9402ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_150
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Center
UIKit_UIView_get_Center:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
bl _p_4
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_151
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400000c
.word 0xf9402ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_152
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Center_CoreGraphics_CGPoint
UIKit_UIView_set_Center_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_153
.word 0x14000009
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_154
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_PreferredFocusedView
UIKit_UIView_get_PreferredFocusedView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_4
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_58

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_155
.word 0xf9001759
.word 0x9100a340
bl _p_24
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_TraitCollection
UIKit_UIView_get_TraitCollection:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_4
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_156
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_58

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_156
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip UIKit_UIView_get_Transform
UIKit_UIView_get_Transform:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
bl _p_4
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_157
.word 0x14000008
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_158
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910143a2
.word 0xf9400064
.word 0xf9002ba4
.word 0xf9400464
.word 0xf9002fa4
.word 0xf9400864
.word 0xf90033a4
.word 0xf9400c64
.word 0xf90037a4
.word 0xf9401064
.word 0xf9003ba4
.word 0xf9401463
.word 0xf9003fa3
bl _p_159
.word 0x14000015
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_160
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip UIKit_UIView_Dispose_bool
UIKit_UIView_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_12
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip UIKit_UIView__cctor
UIKit_UIView__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__ctor_intptr
UIKit_UIViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_ClassHandle
UIKit_UIViewController_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidReceiveMemoryWarning
UIKit_UIViewController_DidReceiveMemoryWarning:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator
UIKit_UIViewController_DidUpdateFocus_UIKit_UIFocusUpdateContext_UIKit_UIFocusAnimationCoordinator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_4
.word 0xb4000499
.word 0xb40005ba
.word 0xf94013a0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_9
.word 0x1400000b
.word 0xf94013a0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400b43
bl _p_145
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_126:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_EncodeTo_Foundation_NSCoder
UIKit_UIViewController_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_127:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
UIKit_UIViewController_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xaa0103fa
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_4
.word 0xb400097a
.word 0xf9402fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9402fa0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_161
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400001c
.word 0xf9402fa0
bl _p_51
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_162
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf9000fa0
.word 0xf94057a0
.word 0xf90013a0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_128:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIViewController_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40006fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_53
.word 0x14000015
.word 0xf9400fa0
bl _p_51
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828c81
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_129:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_SetNeedsFocusUpdate
UIKit_UIViewController_SetNeedsFocusUpdate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ShouldUpdateFocus_UIKit_UIFocusUpdateContext
UIKit_UIViewController_ShouldUpdateFocus_UIKit_UIFocusUpdateContext:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb400043a
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_6
.word 0x53001c00
.word 0x1400000a
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_74
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_12b:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIViewController_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40006fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_53
.word 0x14000015
.word 0xf9400fa0
bl _p_51
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828c81
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_12c:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_TraitCollectionDidChange_UIKit_UITraitCollection
UIKit_UIViewController_TraitCollectionDidChange_UIKit_UITraitCollection:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_53
.word 0x14000015
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_54
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_UpdateFocusIfNeeded
UIKit_UIViewController_UpdateFocusIfNeeded:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidAppear_bool
UIKit_UIViewController_ViewDidAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_163
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_164
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewDidLoad
UIKit_UIViewController_ViewDidLoad:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x14000007
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_146
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIViewController_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fa1
.word 0xf90047a1
.word 0xf94053a1
.word 0xf9004ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xaa1a03e2
bl _p_165
.word 0x1400002c
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1a03e2
bl _p_166
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIViewController_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_4
.word 0xb40009b9
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000400
.word 0xf9400b02
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_9
.word 0x14000021
.word 0xaa1803e0
bl _p_51
.word 0xaa0003e2
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl _p_145
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826901
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_132:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_PreferredContentSize
UIKit_UIViewController_get_PreferredContentSize:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
bl _p_4
.word 0xf9402ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_167
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0x1400000c
.word 0xf9402ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_168
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_PreferredFocusedView
UIKit_UIViewController_get_PreferredFocusedView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_4
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0xaa0003f9
.word 0x1400000c
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_58

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_155
.word 0xf9001759
.word 0x9100a340
bl _p_24
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_get_TraitCollection
UIKit_UIViewController_get_TraitCollection:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_4
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_156
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_58

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_156
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController_Dispose_bool
UIKit_UIViewController_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_12
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip UIKit_UIViewController__cctor
UIKit_UIViewController__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__ctor_intptr
Foundation_NSUrl__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Equals_Foundation_NSUrl
Foundation_NSUrl_Equals_Foundation_NSUrl:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000020
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000220
.word 0xf940035e
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf940dc50
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000007
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_ToString
Foundation_NSUrl_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000080
.word 0xf9400fa0
bl _p_169
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_ClassHandle
Foundation_NSUrl_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_Copy_Foundation_NSZone
Foundation_NSUrl_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_EncodeTo_Foundation_NSCoder
Foundation_NSUrl_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_13d:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_IsEqual_Foundation_NSUrl
Foundation_NSUrl_IsEqual_Foundation_NSUrl:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_6
.word 0x53001c00
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_74
.word 0x53001c00
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl_get_AbsoluteString
Foundation_NSUrl_get_AbsoluteString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Foundation_NSUrl__cctor
Foundation_NSUrl__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_nsobject_intptr_intptr
ObjCRuntime_Runtime_register_nsobject_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_170
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_assembly_intptr
ObjCRuntime_Runtime_register_assembly_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_171
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_ns_exception_intptr
ObjCRuntime_Runtime_throw_ns_exception_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_172
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_block_wrapper_creator_intptr_int
ObjCRuntime_Runtime_get_block_wrapper_creator_intptr_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_173
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_block_proxy_intptr_intptr
ObjCRuntime_Runtime_create_block_proxy_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_174
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr
ObjCRuntime_Runtime_create_delegate_proxy_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_175
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_register_entry_assembly_intptr
ObjCRuntime_Runtime_register_entry_assembly_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_176
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_intptr
ObjCRuntime_Runtime_get_class_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_177
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_intptr
ObjCRuntime_Runtime_get_selector_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_178
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_class_handle_intptr
ObjCRuntime_Runtime_get_class_handle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_179
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_selector_handle_intptr
ObjCRuntime_Runtime_get_selector_handle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_for_selector_intptr_intptr
ObjCRuntime_Runtime_get_method_for_selector_intptr_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0x910043a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
bl _p_181
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_nsobject_intptr
ObjCRuntime_Runtime_try_get_nsobject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_182
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_intptr
ObjCRuntime_Runtime_get_nsobject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_183
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr
ObjCRuntime_Runtime_get_handle_for_inativeobject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_184
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr
ObjCRuntime_Runtime_unregister_nsobject_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_185
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_direct_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_get_method_direct_intptr_intptr_int_intptr_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_186
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_generic_method_direct_intptr_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_get_generic_method_direct_intptr_intptr_intptr_int_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
bl _p_187
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr
ObjCRuntime_Runtime_try_get_or_construct_nsobject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_188
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_get_inative_object_dynamic_intptr_bool_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
bl _p_189
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string
ObjCRuntime_Runtime_get_inative_object_static_intptr_bool_string_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0x394063a1
.word 0xf94013a2
.word 0xf94017a3
bl _p_190
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool_
ObjCRuntime_Runtime_get_nsobject_with_type_intptr_intptr_bool_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_191
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_dispose_intptr
ObjCRuntime_Runtime_dispose_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_192
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_is_parameter_transient_intptr_int
ObjCRuntime_Runtime_is_parameter_transient_intptr_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_193
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_is_parameter_out_intptr_int
ObjCRuntime_Runtime_is_parameter_out_intptr_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_194
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_get_method_and_object_for_selector_intptr_intptr_intptr_intptr_
ObjCRuntime_Runtime_get_method_and_object_for_selector_intptr_intptr_intptr_intptr_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0x910043a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_195
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_throw_product_exception_int_string
ObjCRuntime_Runtime_throw_product_exception_int_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a0
.word 0xf9400fa1
bl _p_196
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_reflection_type_get_full_name_intptr
ObjCRuntime_Runtime_reflection_type_get_full_name_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_lookup_managed_type_name_intptr
ObjCRuntime_Runtime_lookup_managed_type_name_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_198
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_RegisterDelegates_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x91002340
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94083a0
.word 0xf9000001
.word 0x91002340
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9000401
.word 0x91002340
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xf9000801
.word 0x91002340
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94077a0
.word 0xf9000c01
.word 0x91002340
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf9001001
.word 0x91002340
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9001401
.word 0x91002340
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9001801
.word 0x91002340
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf9001c01
.word 0x91002340
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9002001
.word 0x91002340
.word 0xf9005fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9002401
.word 0x91002340
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9002801
.word 0x91002340
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002c01
.word 0x91002340
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9003001
.word 0x91002340
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9003401
.word 0x91002340
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9003801
.word 0x91002340
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9003c01
.word 0x91002340
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9004001
.word 0x91002340
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9004401
.word 0x91002340
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9004801
.word 0x91002340
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9004c01
.word 0x91002340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9005001
.word 0x91002340
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9005401
.word 0x91002340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9005801
.word 0x91002340
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1680]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9005c01
.word 0x91002340
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1712]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9006001
.word 0x91002340
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1744]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9006401
.word 0x91002340
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9006801
.word 0x91002340
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9006c01
.word 0x91002340
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1840]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_199
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9007001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xd2807c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800340
.word 0xf901e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1872]
bl _p_200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf941e3a0
.word 0x6b01001f
.word 0x54001fc1
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1880]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1896]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1912]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9400021
.word 0xf901eba1
.word 0xf9000801
.word 0xf901efa0
.word 0x91004000
bl _p_24
.word 0xf941eba0
.word 0xf941efa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf901e7a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_15
.word 0xf941e7a1
.word 0xf901e3a0
bl _p_201
.word 0xf941e3a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_202

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9000001
.word 0x910883a0
.word 0xaa1a03e1
.word 0xd2803002
bl _p_203
.word 0x910283a0
.word 0xf94113a1
.word 0xf90053a1
.word 0xf94117a1
.word 0xf90057a1
.word 0xf9411ba1
.word 0xf9005ba1
.word 0xf9411fa1
.word 0xf9005fa1
.word 0xf94123a1
.word 0xf90063a1
.word 0xf94127a1
.word 0xf90067a1
.word 0xf9412ba1
.word 0xf9006ba1
.word 0xf9412fa1
.word 0xf9006fa1
.word 0xf94133a1
.word 0xf90073a1
.word 0xf94137a1
.word 0xf90077a1
.word 0xf9413ba1
.word 0xf9007ba1
.word 0xf9413fa1
.word 0xf9007fa1
.word 0xf94143a1
.word 0xf90083a1
.word 0xf94147a1
.word 0xf90087a1
.word 0xf9414ba1
.word 0xf9008ba1
.word 0xf9414fa1
.word 0xf9008fa1
.word 0xf94153a1
.word 0xf90093a1
.word 0xf94157a1
.word 0xf90097a1
.word 0xf9415ba1
.word 0xf9009ba1
.word 0xf9415fa1
.word 0xf9009fa1
.word 0xf94163a1
.word 0xf900a3a1
.word 0xf94167a1
.word 0xf900a7a1
.word 0xf9416ba1
.word 0xf900aba1
.word 0xf9416fa1
.word 0xf900afa1
.word 0xf94173a1
.word 0xf900b3a1
.word 0xf94177a1
.word 0xf900b7a1
.word 0xf9417ba1
.word 0xf900bba1
.word 0xf9417fa1
.word 0xf900bfa1
.word 0xf94183a1
.word 0xf900c3a1
.word 0xf94187a1
.word 0xf900c7a1
.word 0xf9418ba1
.word 0xf900cba1
.word 0xf9418fa1
.word 0xf900cfa1
.word 0xf94193a1
.word 0xf900d3a1
.word 0xf94197a1
.word 0xf900d7a1
.word 0xf9419ba1
.word 0xf900dba1
.word 0xf9419fa1
.word 0xf900dfa1
.word 0xf941a3a1
.word 0xf900e3a1
.word 0xf941a7a1
.word 0xf900e7a1
.word 0xf941aba1
.word 0xf900eba1
.word 0xf941afa1
.word 0xf900efa1
.word 0xf941b3a1
.word 0xf900f3a1
.word 0xf941b7a1
.word 0xf900f7a1
.word 0xf941bba1
.word 0xf900fba1
.word 0xf941bfa1
.word 0xf900ffa1
.word 0xf941c3a1
.word 0xf90103a1
.word 0xf941c7a1
.word 0xf90107a1
.word 0xf941cba1
.word 0xf9010ba1
.word 0xf941cfa1
.word 0xf9010fa1
bl _p_204
.word 0xaa1a03e0
bl _p_205
.word 0x9103c341
.word 0x910063a0
.word 0xd2801102
bl _p_203

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0x910063a1
.word 0xd2801102
bl _p_203
.word 0xaa1a03e0
bl _p_206
.word 0xaa1a03e0
bl _p_207

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1992]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9000001
.word 0xd2800020
bl _p_208

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282dc81
bl _p_7
.word 0xaa0003fa
bl _p_209
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e2
.word 0xd283e820
.word 0xaa1a03e1
bl _p_210
bl _p_8

Lme_15f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool
ObjCRuntime_Runtime_set_UseAutoreleasePoolInThreadPool_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0x394063a0
.word 0x340002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2048]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2064]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9000019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0x394063a1
.word 0x39000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool
ObjCRuntime_Runtime_ThreadPoolDispatcher_System_Func_1_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_18
.word 0xf90023a0
bl _p_65
.word 0xf94023a0
.word 0xf9000fa0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c1a
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TlsProviderFactoryCallback
ObjCRuntime_Runtime_TlsProviderFactoryCallback:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2096]
bl _p_15
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate
ObjCRuntime_Runtime_GetFunctionPointer_System_Delegate:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_211
.word 0xf9400ba0
bl _p_212
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_intptr_intptr
ObjCRuntime_Runtime_RegisterNSObject_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_100
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_164:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterAssembly_intptr
ObjCRuntime_Runtime_RegisterAssembly_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xaa1a03e0
bl _p_214
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_165:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterEntryAssembly_intptr
ObjCRuntime_Runtime_RegisterEntryAssembly_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_215
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowNSException_intptr
ObjCRuntime_Runtime_ThrowNSException_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2112]
bl _p_18
.word 0xf90017a0
.word 0xf9400ba1
bl _p_216

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2120]
bl _p_15
.word 0xf94017a1
.word 0xf90013a0
bl _p_217
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockWrapperCreator_intptr_int
ObjCRuntime_Runtime_GetBlockWrapperCreator_intptr_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xb9801ba1
bl _p_218
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_168:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr
ObjCRuntime_Runtime_CreateBlockProxy_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_219
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_169:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr
ObjCRuntime_Runtime_CreateDelegateProxy_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xf9400fa0
bl _p_213
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_16a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ComputeSignature_System_Reflection_MethodInfo
ObjCRuntime_Runtime_ComputeSignature_System_Reflection_MethodInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly
ObjCRuntime_Runtime_RegisterAssembly_System_Reflection_Assembly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_98
.word 0x53001c00
.word 0x35000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400000
.word 0xb5000300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2160]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xf9400021
.word 0xf90013a1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_24
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_221

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_222
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_223

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2176]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28320c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_16c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClass_intptr
ObjCRuntime_Runtime_GetClass_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf9400ba1
.word 0xf9000801
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelector_intptr
ObjCRuntime_Runtime_GetSelector_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
bl _p_15
.word 0xf90013a0
.word 0xf9400ba1
bl _p_224
.word 0xf94013a0
bl _p_104
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetClassHandle_intptr
ObjCRuntime_Runtime_GetClassHandle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf940035e
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_16f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetSelectorHandle_intptr
ObjCRuntime_Runtime_GetSelectorHandle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf940035e
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_170:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodForSelector_intptr_intptr
ObjCRuntime_Runtime_GetMethodForSelector_intptr_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
bl _p_225
.word 0xaa0003e1
.word 0xf94023a3
.word 0x910043a0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetNSObjectWrapped_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_226
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWrapped_intptr
ObjCRuntime_Runtime_GetNSObjectWrapped_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_227
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetHandleForINativeObject_intptr
ObjCRuntime_Runtime_GetHandleForINativeObject_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90013b9
.word 0xb4000339
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_174:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013b9
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf94013a0
.word 0xaa1903e1
bl _p_228
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_GetMethodDirect_intptr_intptr_int_intptr_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xb9802ba2
.word 0xaa1a03e3
bl _p_229
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_104
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_GetGenericMethodDirect_intptr_intptr_intptr_int_intptr_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_229
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_231
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x14000018
.word 0xf94017a0
bl _p_213
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000178
.word 0xf9400320
.word 0xf9400c00
.word 0xaa1a03e1
bl _p_232
bl _p_104
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8

Lme_177:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr
ObjCRuntime_Runtime_TryGetOrConstructNSObjectWrapped_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xd2800022
bl _p_233
bl _p_104
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr
ObjCRuntime_Runtime_GetINativeObject_Dynamic_intptr_bool_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf90017ba
.word 0xf9400fa0
.word 0x394083a1
.word 0xaa1a03e2
.word 0xd2800003
bl _p_234
bl _p_104
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_179:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string
ObjCRuntime_Runtime_GetINativeObject_Static_intptr_bool_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94017a0
.word 0xd2800021
bl _p_235
.word 0xf9001ba0
.word 0xf94013a0
.word 0xd2800021
bl _p_235
.word 0xaa0003e3
.word 0xf9401ba2
.word 0xf9400ba0
.word 0x394063a1
bl _p_234
bl _p_104
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_
ObjCRuntime_Runtime_GetNSObjectWithType_intptr_intptr_bool_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xf90017b9
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd2800023
.word 0xf94013a4
bl _p_236
bl _p_104
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_17b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_Dispose_intptr
ObjCRuntime_Runtime_Dispose_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xf90013b9
.word 0xb4000339
.word 0xf94013a0
.word 0xf9400000
.word 0x79405001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xeb02003f
.word 0x10000011
.word 0x540003a3
.word 0xf9401000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540001c0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_17c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsParameterTransient_intptr_int
ObjCRuntime_Runtime_IsParameterTransient_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
bl _p_237
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000027
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000a0
.word 0xb9801b20
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006c
.word 0xd2800000
.word 0x14000014
.word 0xb98023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_17d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_IsParameterOut_intptr_int
ObjCRuntime_Runtime_IsParameterOut_intptr_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_213
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
bl _p_237
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000022
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000a0
.word 0xb9801b20
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006c
.word 0xd2800000
.word 0x1400000f
.word 0xb98023a0
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540001a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_238
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_17e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetMethodAndObjectForSelector_intptr_intptr_intptr_intptr_
ObjCRuntime_Runtime_GetMethodAndObjectForSelector_intptr_intptr_intptr_intptr_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
bl _p_225
.word 0xaa0003e1
.word 0xf9402ba5
.word 0x910043a0
.word 0xf90023a0
.word 0xaa0503e0
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94000a5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2248]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ThrowProductException_int_string
ObjCRuntime_Runtime_ThrowProductException_int_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e2
.word 0xb98013a0
.word 0xf9400fa1
bl _p_210
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TypeGetFullName_intptr
ObjCRuntime_Runtime_TypeGetFullName_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_213
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
bl _p_239
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_181:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupManagedTypeName_intptr
ObjCRuntime_Runtime_LookupManagedTypeName_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_240
bl _p_239
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockProxyAttributeMethod_System_Reflection_MethodInfo_int
ObjCRuntime_Runtime_GetBlockProxyAttributeMethod_System_Reflection_MethodInfo_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000829
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000501
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000569
.word 0xf9401359
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f9
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xaa0203e0
.word 0xf940005e
bl _p_241
.word 0xf90013a0
.word 0x1400000c
.word 0xf90017a0
.word 0xf90013bf
bl _p_57
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_8
.word 0x14000003
.word 0xd2800000
.word 0x14000002
.word 0xf94013a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_183:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int
ObjCRuntime_Runtime_GetBlockWrapperCreator_System_Reflection_MethodInfo_int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf94027b8
.word 0xd2800017
.word 0xd2800016
.word 0x14000013
.word 0xf94027b7
.word 0xf94027a0
.word 0xb98053a1
bl _p_242
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x34000060
.word 0xaa1503e0
.word 0x140000f5
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94027a0
.word 0xaa1703e1
bl _p_243
.word 0x53001c00
.word 0x35fffd40
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xd2800015
.word 0x140000d9
.word 0x93407ea0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002529
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34001880
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910163a8
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xd2800013
.word 0x14000024
.word 0xf94037a0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540020c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa1803e1
bl _p_237
.word 0x53001c00
.word 0x340002a0
.word 0xf9403ba0
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb98053a1
bl _p_242
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x34000060
.word 0xf9403fa0
.word 0x14000099
.word 0x11000673
.word 0xf94037a0
.word 0xb9801800
.word 0x6b00027f
.word 0x54fffb4b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf940001a
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000002
.word 0xd2800033
.word 0x35000153
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9415430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
bl _p_32
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_244
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2288]
.word 0xaa1a03e0
bl _p_245
.word 0xaa0003fa
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000a80
.word 0xb50005d6
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb9801800
.word 0x11000401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_36
.word 0xaa0003f6
.word 0xb90083bf
.word 0x1400001a
.word 0xb98083a0
.word 0x11000401
.word 0xf9004ba1
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1603e0
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0xb98083a0
.word 0x11000400
.word 0xb90083a0
.word 0xb9801a61
.word 0xb98083a0
.word 0x6b01001f
.word 0x54fffc8b
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800302
.word 0xd2800003
.word 0xaa1603e4
.word 0xd2800005
.word 0xf940035e
bl _p_246
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x340001a0
.word 0xb98053a0
.word 0x11000401
.word 0xaa1a03e0
bl _p_242
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.word 0x110006b5
.word 0xb9801ae0
.word 0x6b0002bf
.word 0x5400012a
.word 0x17ffff25
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832681
bl _p_7
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xb98053a0
.word 0x11000400
.word 0xf90057a0
.word 0xd2801720
bl _p_247
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_15
.word 0xf9404fa3
.word 0xf94053a4
.word 0xf9004ba0
.word 0xd283e921
.word 0xd2800022
bl _p_248
.word 0xf9404ba0
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_184:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr
ObjCRuntime_Runtime_CreateBlockProxy_System_Reflection_MethodInfo_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_249

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90017a0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_15
.word 0xaa0003e2
.word 0xf94017a3
.word 0xf900085a
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a2
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa3
.word 0xf940007e
bl _p_250
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_185:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type
ObjCRuntime_Runtime_GetDelegateForBlock_intptr_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0x390163bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400000
.word 0xb5000240

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2336]
bl _p_15
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_251
.word 0xf9404ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400000
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a1
.word 0x910123a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xaa1803f6
.word 0xf90033b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400003
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf940007e
bl _p_252
.word 0x53001c00
.word 0x34000080
.word 0xf9401fba
.word 0x94000004
.word 0x14000035
.word 0x94000002
.word 0x14000008
.word 0xf9003fbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_128
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_253
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400000
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba1
.word 0x910163a0
.word 0xaa0103fa
.word 0xaa0003f8
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xaa1a03e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9400003
.word 0xf9401fa2
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf940007e
bl _p_254
.word 0x94000002
.word 0x14000008
.word 0xf90047be
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_128
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401fa0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_
ObjCRuntime_Runtime_FindMethod_intptr_intptr_int_intptr_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf9002ba2
.word 0xaa0303fa
.word 0xaa1703e0
bl _p_138
bl _p_255
.word 0xf9002fa0
.word 0xaa1803e0
bl _p_138
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xb98053a1
bl _p_36
.word 0xaa0003f6
.word 0xd2800015
.word 0x1400000e
.word 0x93407ea0
.word 0xd2800101
.word 0x9b017c00
.word 0x8b000340
.word 0xf9400000
bl _p_138
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0x110006b5
.word 0xb98053a0
.word 0x6b0002bf
.word 0x54fffe2b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2344]
.word 0xf94033a0
bl _p_256
.word 0x53001c00
.word 0x34000120
.word 0xf9402fa0
.word 0xd2800681
.word 0xf9402fa2
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000008
.word 0xf9402fa0
.word 0xd2800781
.word 0xf9402fa2
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f5
.word 0xd280001a
.word 0x1400009d
.word 0x93407f40
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54001969
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf94033a1
bl _p_257
.word 0x53001c00
.word 0x35001140
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb9801800
.word 0xb98053a1
.word 0x6b01001f
.word 0x54001001
.word 0xd280003e
.word 0x3901a3be
.word 0xb90073bf
.word 0x14000074
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801a61
.word 0xeb00003f
.word 0x10000011
.word 0x54001549
.word 0xd37df000
.word 0x8b000260
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000640
.word 0xd2800017
.word 0x1400001f
.word 0xf9403fa0
.word 0xd2800ba1
.word 0xaa1703e2
.word 0xf9403fa3
.word 0xf940007e
bl _p_258
.word 0x93407c00
.word 0xb90083a0
.word 0xb98083a0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000121
.word 0xf9403fa0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9403fa3
.word 0xf940007e
bl _p_259
.word 0xaa0003f8
.word 0x14000009
.word 0xb98083a0
.word 0x4b170002
.word 0xf9403fa0
.word 0xaa1703e1
.word 0xf9403fa3
.word 0xf940007e
bl _p_260
.word 0xaa0003f8
.word 0xf9003fb8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2352]
.word 0xf9403fa0
.word 0xaa1703e2
.word 0xd28000a3
.word 0xf9403fa4
.word 0xf940009e
bl _p_261
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54fffa41
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xb98073a1
.word 0x93407c21
.word 0xb9801ac2
.word 0xeb01005f
.word 0x10000011
.word 0x54000b49
.word 0xd37df021
.word 0x8b0102c1
.word 0x91008021
.word 0xf9400021
bl _p_257
.word 0x53001c00
.word 0x34000280
.word 0xb98073a0
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xf9403fa0
.word 0xd2800082
.word 0xf9403fa3
.word 0xf940007e
bl _p_262
.word 0x53001c00
.word 0x35000060
.word 0x3901a3bf
.word 0x14000008
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xb98053a1
.word 0x6b01001f
.word 0x54fff14b
.word 0x3941a3a0
.word 0x34000060
.word 0xaa1403e0
.word 0x14000006
.word 0x1100075a
.word 0xb9801aa0
.word 0x6b00035f
.word 0x5400012a
.word 0x17ffff61
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2834fe1
bl _p_7
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94033a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xd283e840
bl _p_210
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_187:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_UnregisterNSObject_intptr
ObjCRuntime_Runtime_UnregisterNSObject_intptr:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf90017a0
.word 0x3900c3bf
.word 0xf94017a1
.word 0x9100c3a0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf9001fb9
.word 0xf90023b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9401fa0
.word 0xf94023a1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_263
.word 0x94000002
.word 0x14000008
.word 0xf9002fbe
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_128
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject
ObjCRuntime_Runtime_NativeObjectHasDied_intptr_Foundation_NSObject:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90027b8
.word 0xf9002bb7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94027a0
.word 0xf9402ba1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400003
.word 0x910103a2
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf940007e
bl _p_264
.word 0x53001c00
.word 0x34000220
.word 0xb400011a
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xeb1a001f
.word 0x54000121

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_263
.word 0xb40000fa
.word 0xf940035e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9000b40
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_128
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr
ObjCRuntime_Runtime_RegisterNSObject_Foundation_NSObject_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90023b8
.word 0xf90027b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94023a0
.word 0xf94027a1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400000
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2360]
bl _p_18
.word 0xf9003ba0
.word 0xaa1903e1
.word 0xd2800022
bl _p_265
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf940007e
bl _p_266
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf940033e
bl _p_114
.word 0x94000002
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_128
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_MissingCtor_intptr_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xf9400fa0
bl _p_267
.word 0xf90013a0
.word 0xf9001bba
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000682
.word 0xf9401ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2376]
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #2384]
.word 0x14000001
.word 0x910063a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e0a1
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_268
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_15
.word 0xf94013a1
.word 0xf9000801
bl _p_102
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa1a03e0
bl _p_28
.word 0xaa0003e1
.word 0xd28050e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_intptr_intptr_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xaa1903e0
bl _p_225
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xb98023a2
bl _p_269
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1960]
bl _p_18
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9401ba0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_REF_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001baf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xd2800001
bl _p_270
.word 0x53001c00
.word 0x35000760
.word 0xf94013a0
bl _p_271
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
bl _p_272
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400fa0
.word 0xf94013a2
.word 0xb9802ba3
bl _p_273
.word 0xf9401ba0
bl _p_274
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_46
.word 0x14000020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xf9400fa0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_275
.word 0xf90023a0
.word 0xf9401ba0
bl _p_274
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_46
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_18d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_REF_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb9
.word 0xf9001faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xd2800001
bl _p_270
.word 0x53001c00
.word 0x350009e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_276
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_277
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xd2800001
bl _p_272
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf94013a0
.word 0xaa1903e2
.word 0xb98033a3
bl _p_273

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_15
.word 0xaa0003e2
.word 0xf94033a3
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba3
.word 0x3940a3a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_275
.word 0xf90023a0
.word 0xf9401fa0
bl _p_278
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_46
.word 0xf9400bb6
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_18e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtrConstructor_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9414450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400002e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000341
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000409
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffa2b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_18f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type
ObjCRuntime_Runtime_GetIntPtr_BoolConstructor_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28006c1
.word 0xf9400342
.word 0xf9414450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400003e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000541
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000609
.word 0xf9401301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.word 0xb9801b00
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000409
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000160
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff82b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_190:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr
ObjCRuntime_Runtime_TryGetNSObject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_227
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_TryGetNSObject_intptr_bool
ObjCRuntime_Runtime_TryGetNSObject_intptr_bool:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xf9400000
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90027b8
.word 0xf9002bb7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94027a0
.word 0xf9402ba1
bl _p_126

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9400003
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_264
.word 0x53001c00
.word 0x34000780
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1903f8
.word 0xb5000099
.word 0xd280001a
.word 0x94000029
.word 0x14000031
.word 0xf940031e
.word 0x39408300
.word 0xd280021e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000340
.word 0x3500009a
.word 0xd280001a
.word 0x9400001c
.word 0x14000024
.word 0xf940031e
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf940031e
.word 0x39408300
.word 0xd280011e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xd280001a
.word 0x94000007
.word 0x1400000f
.word 0xaa1803fa
.word 0x94000004
.word 0x1400000c
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_128
.word 0xf94037be
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_192:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr
ObjCRuntime_Runtime_GetNSObject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_233
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool
ObjCRuntime_Runtime_GetNSObject_intptr_ObjCRuntime_Runtime_MissingCtorResolution_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00031f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400000f
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_227
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0xaa1a03e0
.word 0x14000007
.word 0xaa1803e0
bl _p_267
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xb98023a2
bl _p_279
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_REF_intptr
ObjCRuntime_Runtime_GetNSObject_T_REF_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
bl _p_280
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_46
.word 0x14000063
.word 0xaa1a03e0
bl _p_226
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50009a0
.word 0xaa1a03e0
bl _p_267
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x340006c0
.word 0xaa1903e0
bl _p_225
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2424]
bl _p_270
.word 0x53001c00
.word 0x340000a0
.word 0xf94013a0
bl _p_281
.word 0xaa0003f9
.word 0x1400002b
.word 0xf94013a0
bl _p_281
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xf94013a0
bl _p_281
.word 0xaa0003f9
.word 0x1400001e
.word 0xf94013a0
bl _p_281
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9001ba0
.word 0xf94013a0
bl _p_281
bl _p_116
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_282
.word 0x53001c00
.word 0x34000100
.word 0xf94013a0
bl _p_281
.word 0xaa0003f9
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x25, [x16, #2424]
.word 0xf94013a0
bl _p_283
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
bl _p_284
.word 0xaa0003fa
.word 0x14000011
.word 0xf94013a0
bl _p_280
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_285
.word 0xf9001ba0
.word 0xf94013a0
bl _p_280
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_46
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e261
bl _p_7
.word 0xf9001ba0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_281
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_115
.word 0xaa0003e1
.word 0xd2801760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_195:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_
ObjCRuntime_Runtime_GetNSObject_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution_bool_bool_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf9401ba0
.word 0x3900001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb0002ff
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000042
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_227
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x1400003a
.word 0xaa1703e0
bl _p_267
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x34000440
.word 0xaa1903e0
bl _p_225
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000360
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1903f8
.word 0x14000012
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xaa1803e0
bl _p_116
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
bl _p_282
.word 0x53001c00
.word 0x350000c0
.word 0xaa1903f8
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x24, [x16, #664]
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2392]
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xd2800002
bl _p_269
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type
ObjCRuntime_Runtime_LookupINativeObjectImplementation_intptr_System_Type_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xaa1903fa
.word 0x14000021
.word 0xaa1803e0
bl _p_267
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000260
.word 0xaa1903fa
.word 0x14000011
.word 0xaa1803e0
bl _p_225
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803fa
.word 0x14000005
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x34000040
.word 0xaa1903fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_286
.word 0x53001c00
.word 0x34000080
.word 0xaa1a03e0
bl _p_287
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type
ObjCRuntime_Runtime_GetINativeObject_intptr_bool_System_Type_System_Type:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000036
.word 0xf94017a0
bl _p_226
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000160
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000027
.word 0xb40000d7
.word 0xaa1903e0
.word 0xf940033e
bl _p_286
.word 0x53001c00
.word 0x340004c0
.word 0xf94017a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_288
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xb5000617
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2432]
.word 0xaa1a03e1
.word 0xd2800002
bl _p_289
.word 0x14000009
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2440]
.word 0x3940c3a1
.word 0xaa1a03e2
.word 0xd2800023
bl _p_290
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283eee1
bl _p_7
.word 0xf90023a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_115
.word 0xaa0003e1
.word 0xd2801760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283fba1
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x9100a3a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e0a1
bl _p_7
.word 0xaa0003e1
.word 0xf94043a0
bl _p_268
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94017a0
bl _p_267
bl _p_291
.word 0xf90033a0
.word 0xd2805140
bl _p_247
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_210
bl _p_8

Lme_199:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_REF_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_39
.word 0x53001c00
.word 0x34000100
.word 0xf9401ba0
bl _p_292
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_46
.word 0x14000057
.word 0xf94013a0
bl _p_226
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_292
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_285
.word 0xf90023a0
.word 0xf9401ba0
bl _p_292
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_46
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000060
.word 0xaa1803e0
.word 0x14000040
.word 0xb40002f9
.word 0xf9401ba0
bl _p_293
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_286
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf90023a0
.word 0xf9401ba0
bl _p_293
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x350005a0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_293
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd2800002
bl _p_288
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.word 0xb50006d9
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_294
.word 0xaa0003ef
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_295
.word 0x1400000b
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_296
.word 0xaa0003ef
.word 0xf94023a0
.word 0x3940a3a1
.word 0xaa1803e2
.word 0xd2800023
bl _p_297
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283eee1
bl _p_7
.word 0xf90023a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401ba0
bl _p_293
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_115
.word 0xaa0003e1
.word 0xd2801760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283fba1
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0x910083a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e0a1
bl _p_7
.word 0xaa0003e1
.word 0xf94043a0
bl _p_268
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_267
bl _p_291
.word 0xf90033a0
.word 0xd2805140
bl _p_247
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e880
bl _p_210
bl _p_8

Lme_19a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type
ObjCRuntime_Runtime_FindProtocolWrapperType_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_286
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400002a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000ed
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c9
.word 0xf9401339
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000179
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x10000011
.word 0x54000581
.word 0xaa1803f9
.word 0xb40001b8
.word 0xf940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000100
.word 0xf940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28422c1
bl _p_7
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd28203a0
bl _p_210
bl _p_8
.word 0xd2801760
.word 0xaa1103e1
bl _p_30
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_19b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetProtocol_string
ObjCRuntime_Runtime_GetProtocol_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_298
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_NSLog_string_object__
ObjCRuntime_Runtime_NSLog_string_object__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2456]
bl _p_147
.word 0xaa0003f8
.word 0xb400007a
.word 0xb9801b40
.word 0x35000060
.word 0xaa1903fa
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_299
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xd2800100
.word 0xd280011e
.word 0x6b1e001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xb9800000
.word 0x35000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400003

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400006

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400007
.word 0xaa1803e0
.word 0xf90003f9
bl _p_300
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_301
.word 0xaa1803e0
bl _p_148
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CheckSystemVersion_int_int_string
ObjCRuntime_Runtime_CheckSystemVersion_int_int_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000b01

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800021
bl _p_36
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000dc9
.word 0xd28005de
.word 0x7900401e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_302
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400036b
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000be9
.word 0xf9401340
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_202
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9400022

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2472]
.word 0xd28000e1
bl _p_303
.word 0x53001c00
.word 0x350000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd280005e
.word 0xb900001e
.word 0xb9801b40
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400038b
.word 0xb9801b40
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000769
.word 0xf9401740
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0x3980ac10
.word 0xd2800051
.word 0x8a110210
.word 0xb5000050
bl _p_202
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9400022

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #2504]
.word 0xd28000e1
bl _p_303
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xb900001f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x5400028c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xb9800000
.word 0xb9801ba1
.word 0x6b01001f
.word 0x54000161

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xb9800000
.word 0xb98023a1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_1a0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Runtime_InitializePlatform_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xd280003e
.word 0xb900001e
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions
ObjCRuntime_Runtime_CreateRegistrar_ObjCRuntime_Runtime_InitializationOptions:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2512]
bl _p_15
.word 0xf90013a0
bl _p_304
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime__cctor
ObjCRuntime_Runtime__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a3:
.text
ut_536:
add x0, x0, 16
b ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_536
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator
ObjCRuntime_Runtime_InitializationOptions_get_IsSimulator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0xd280021e
.word 0xa1e0000
.word 0xd280021e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AdoptsAttribute_get_ProtocolType
ObjCRuntime_AdoptsAttribute_get_ProtocolType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AdoptsAttribute_get_ProtocolHandle
ObjCRuntime_AdoptsAttribute_get_ProtocolHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9400b40
.word 0xb4000080
.word 0xf9400b40
bl _p_107
.word 0xf9000f40
.word 0xf9400f40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper__ctor_intptr_bool
ObjCRuntime_BaseWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x394083a0
.word 0x350000e0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Finalize
ObjCRuntime_BaseWrapper_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_get_Handle
ObjCRuntime_BaseWrapper_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_set_Handle_intptr
ObjCRuntime_BaseWrapper_set_Handle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose
ObjCRuntime_BaseWrapper_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BaseWrapper_Dispose_bool
ObjCRuntime_BaseWrapper_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x340001a0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute__ctor_System_Type
ObjCRuntime_BlockProxyAttribute__ctor_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_get_Type
ObjCRuntime_BlockProxyAttribute_get_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockProxyAttribute_set_Type_System_Type
ObjCRuntime_BlockProxyAttribute_set_Type_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip ObjCRuntime_DelegateProxyAttribute_get_DelegateType
ObjCRuntime_DelegateProxyAttribute_get_DelegateType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip ObjCRuntime_CategoryAttribute_get_Type
ObjCRuntime_CategoryAttribute_get_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip ObjCRuntime_CategoryAttribute_get_Name
ObjCRuntime_CategoryAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__ctor_intptr
ObjCRuntime_Class__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Class_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf940bf40
.word 0xb4000320
.word 0xf940bf40
.word 0xf9400019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400002
.word 0xf940bf40
.word 0xb9800801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_305
.word 0xf9400339
.word 0xb5ffff99
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_RegisterMap_ObjCRuntime_Runtime_MTRegistrationMap__System_Collections_Generic_Dictionary_2_intptr_Registrar_LazyMapEntry
ObjCRuntime_Class_RegisterMap_ObjCRuntime_Runtime_MTRegistrationMap__System_Collections_Generic_Dictionary_2_intptr_Registrar_LazyMapEntry:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xb9801f37
.word 0xaa1703e0
.word 0xb9802321
.word 0x4b010016
.word 0xd2800015
.word 0x14000015
.word 0xf9400720
.word 0x531d72a1
bl _p_306
bl _p_138
.word 0xaa0003f4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x110006b5
.word 0xb9801b20
.word 0x6b0002bf
.word 0x54fffd4b
.word 0xd2800019
.word 0x14000046
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000720
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400415
.word 0xd2800014
.word 0x14000002
.word 0x11000694
.word 0xaa1503e0
.word 0x910006b5
.word 0x39800000
.word 0x35ffff80

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2536]
bl _p_15
.word 0xaa0003f5
.word 0xf90037a0
.word 0xf90033a0
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400400
.word 0xf9003ba0
bl _p_307
.word 0xaa0003e4
.word 0xf9403ba1
.word 0xd2800000
.word 0xd2800002
.word 0xaa1403e3
bl _p_308
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa2
.word 0xf9000822
.word 0xf9002ba1
.word 0x91004000
bl _p_24
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b16033f
.word 0x9a9fa7e1
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x39006001
.word 0x93407f20
.word 0xd2800301
.word 0x9b017c00
.word 0x8b000300
.word 0xf9400801
.word 0xaa1a03e0
.word 0xaa1503e2
.word 0xf940035e
bl _p_309
.word 0x11000739
.word 0x6b17033f
.word 0x54fff74b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Handle
ObjCRuntime_Class_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_get_Name
ObjCRuntime_Class_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_291
bl _p_138
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_string
ObjCRuntime_Class_GetHandle_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_310
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetHandle_System_Type
ObjCRuntime_Class_GetHandle_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_221
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_GetClassForObject_intptr
ObjCRuntime_Class_GetClassForObject_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xf9400ba0
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_LookupFullName_intptr
ObjCRuntime_Class_LookupFullName_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_225
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr
ObjCRuntime_Class_Lookup_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_311
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Lookup_intptr_bool
ObjCRuntime_Class_Lookup_intptr_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x394063a2
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_Register_System_Type
ObjCRuntime_Class_Register_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2552]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class_IsCustomType_System_Type
ObjCRuntime_Class_IsCustomType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2560]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Class__cctor
ObjCRuntime_Class__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type
Registrar_SharedDynamic_PrepareInterfaceMethodMapping_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037bf
.word 0xd2800019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400000
.word 0xaa1a03f8
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2576]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400001
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0xf9412470
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xd2800018
.word 0x14000075
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0x910123a8
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9405c50
.word 0xd63f0200
.word 0xd2800016
.word 0x1400005f
.word 0xf94033a0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400015
.word 0xf9402fa0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000be9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xaa1503e0
bl _p_312
.word 0xb4000880
.word 0xb5000459

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2616]
bl _p_15
.word 0xf90047a0
bl _p_313
.word 0xf94047a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_24
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xaa0003e2
.word 0xf90037a0
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf940007e
bl _p_314
.word 0x1400001d
.word 0x9101a3a2
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_315
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2632]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_24
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa0003e2
.word 0xf90037a0
.word 0xaa1903e0
.word 0xaa1403e1
.word 0xf940033e
bl _p_314
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf940005e
bl _p_316
.word 0x110006d6
.word 0xf94033a0
.word 0xb9801800
.word 0x6b0002df
.word 0x54fff3eb
.word 0x11000718
.word 0xb9801ae0
.word 0x6b00031f
.word 0x54fff14b
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_23f:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic_GetOneAttribute_T_REF_System_Reflection_MemberInfo
Registrar_SharedDynamic_GetOneAttribute_T_REF_System_Reflection_MemberInfo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_317
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9801800
.word 0x35000100
.word 0xf94013a0
bl _p_318
.word 0xaa0003e2
.word 0xf9400441
.word 0xd2800000
bl _p_46
.word 0x1400002d
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54000529
.word 0xf9401320
.word 0xf9001ba0
.word 0xf94013a0
bl _p_318
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_46
.word 0x1400001c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844221
bl _p_7
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
bl _p_317
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_115
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_240:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object
Registrar_SharedDynamic__PrepareInterfaceMethodMappingm__0_System_Type_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xb9801b40
.word 0x6b1f001f
.word 0x9a9fd7fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__ctor
Registrar_DynamicRegistrar__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_15
.word 0xf90037a0
.word 0xf9003b40
.word 0x9101c340
bl _p_24
.word 0xf94037a0
.word 0xaa1a03e0
bl _p_319

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2640]
bl _p_15
.word 0xf94033a1
.word 0xf9002fa0
bl _p_320
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9002740
.word 0x91012340
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2648]
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
bl _p_321
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9002f40
.word 0x91016340
bl _p_24
.word 0xf9401fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2656]
bl _p_15
.word 0xf9401ba1
.word 0xf90017a0
bl _p_322
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9003740
.word 0x9101a340
bl _p_24
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetRegistrationMap_int
Registrar_DynamicRegistrar_GetRegistrationMap_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402b20
.word 0xb5000280

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2664]
bl _p_15
.word 0xf9401ba2
.word 0xf90017a0
.word 0xb9801ba1
bl _p_323
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9002b20
.word 0x91014320
bl _p_24
.word 0xf94013a0
.word 0xf9402b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_SkipRegisterAssembly_System_Reflection_Assembly
Registrar_DynamicRegistrar_SkipRegisterAssembly_System_Reflection_Assembly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403320
.word 0xb40001e0
.word 0xf9403320
.word 0xf90013a0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_324
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_SetAssemblyRegistered_string
Registrar_DynamicRegistrar_SetAssemblyRegistered_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9403320
.word 0xb50001a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2672]
bl _p_15
.word 0xf90017a0
bl _p_325
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9003320
.word 0x91018320
bl _p_24
.word 0xf94013a0
.word 0xf9403323
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf940007e
bl _p_326
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ContainsPlatformReference_System_Reflection_Assembly
Registrar_DynamicRegistrar_ContainsPlatformReference_System_Reflection_Assembly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2680]
bl _p_256
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
.word 0xaa1903e0
bl _p_256
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x1400002a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x1400001f
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2680]
bl _p_256
.word 0x53001c00
.word 0x35000120
.word 0xf940031e
.word 0xf9400b00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
bl _p_256
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000006
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffc0b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_246:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsCustomType_System_Type
Registrar_DynamicRegistrar_IsCustomType_System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
.word 0xf9403400
.word 0xf9001fa0
.word 0x390103bf
.word 0xf9401fa1
.word 0x910103a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90027b8
.word 0xf9002bb7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94027a0
.word 0xf9402ba1
bl _p_126
.word 0xf94017a0
.word 0xf9403402
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf940005e
bl _p_327
.word 0x53001c1a
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_128
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_IsSimulatorOrDesktop
Registrar_DynamicRegistrar_get_IsSimulatorOrDesktop:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_Is64Bits
Registrar_DynamicRegistrar_get_Is64Bits:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_IsDualBuildImpl
Registrar_DynamicRegistrar_get_IsDualBuildImpl:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2688]
bl _p_256
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetValueTypeSize_System_Type
Registrar_DynamicRegistrar_GetValueTypeSize_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsCorlibType_System_Type
Registrar_DynamicRegistrar_IsCorlibType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_98
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectConstructors_System_Type
Registrar_DynamicRegistrar_CollectConstructors_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28006c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectMethods_System_Type
Registrar_DynamicRegistrar_CollectMethods_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28007c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectProperties_System_Type
Registrar_DynamicRegistrar_CollectProperties_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd28007c1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly
Registrar_DynamicRegistrar_CollectTypes_System_Reflection_Assembly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_250:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetConnectAttribute_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0xf9400fa0
bl _p_328
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x34000140
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2608]
bl _p_312
.word 0x1400001c
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_329
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xaa1a03e0
bl _p_312
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type
Registrar_DynamicRegistrar_PrepareMethodMapping_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_330
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetExportAttribute_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
bl _p_331
.word 0xaa0003f9
.word 0xb5000040
.word 0xf94013b9

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2608]
.word 0xaa1903e0
bl _p_312
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_254:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type
Registrar_DynamicRegistrar_GetRegisterAttribute_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2720]
.word 0xf9400fa0
bl _p_332
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolAttribute_System_Type
Registrar_DynamicRegistrar_GetProtocolAttribute_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2728]
.word 0xf9400fa0
bl _p_333
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolMemberAttributes_System_Type
Registrar_DynamicRegistrar_GetProtocolMemberAttributes_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
bl _p_15
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400fa1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_24
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9400fa2
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900403e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAvailabilityAttributes_System_Type
Registrar_DynamicRegistrar_GetAvailabilityAttributes_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_258:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSDKVersion
Registrar_DynamicRegistrar_GetSDKVersion:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_get_PlatformName
Registrar_DynamicRegistrar_get_PlatformName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSystemVoidType
Registrar_DynamicRegistrar_GetSystemVoidType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_MakeByRef_System_Type
Registrar_DynamicRegistrar_MakeByRef_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetCategoryAttribute_System_Type
Registrar_DynamicRegistrar_GetCategoryAttribute_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2760]
.word 0xf9400fa0
bl _p_334
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetProtocolAttributeWrapperType_System_Type
Registrar_DynamicRegistrar_GetProtocolAttributeWrapperType_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2728]
.word 0xaa1a03e0
bl _p_333
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000060
.word 0xd2800019
.word 0x14000003
.word 0xf940035e
.word 0xf9400b59
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly
Registrar_DynamicRegistrar_GetAssemblyName_System_Reflection_Assembly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBaseType_System_Type
Registrar_DynamicRegistrar_GetBaseType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetBaseMethod_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xb4000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_261:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetElementType_System_Type
Registrar_DynamicRegistrar_GetElementType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_262:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type
Registrar_DynamicRegistrar_GetEnumUnderlyingType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_335
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetFields_System_Type
Registrar_DynamicRegistrar_GetFields_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800681
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo
Registrar_DynamicRegistrar_GetFieldType_System_Reflection_FieldInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetGetMethod_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetSetMethod_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetMethodName_System_Reflection_MethodBase:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_
Registrar_DynamicRegistrar_GetNamespaceAndName_System_Type_string__string_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9415430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9001fa1
.word 0xf9000001
bl _p_24
.word 0xf9401fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9001ba1
.word 0xf9000001
bl _p_24
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetParameters_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_36
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000015
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9404070
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd4b
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_26a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int
Registrar_DynamicRegistrar_GetParameterName_System_Reflection_MethodBase_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xb98023a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_26b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyName_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyType_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase
Registrar_DynamicRegistrar_GetReturnType_System_Reflection_MethodBase:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xaa1803e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0x14000020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845421
bl _p_7
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90023a0
.word 0xf9001fa0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2800000
bl _p_210
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetTypeFullName_System_Type
Registrar_DynamicRegistrar_GetTypeFullName_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_
Registrar_DynamicRegistrar_VerifyIsConstrainedToNSObject_System_Type_System_Type_:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xf900035f
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000360
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940c830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800020
.word 0x14000059
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_24
.word 0xf9402ba0
.word 0xd2800020
.word 0x1400003f
.word 0xd2800000
.word 0x1400003d
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x340006c0
.word 0xd2800037
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409030
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_36
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000018
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0x910123a2
.word 0xaa1803e0
.word 0xf9400303
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0xa0002f7
.word 0xf94027a2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fffceb
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf9400322
.word 0xf9409850
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9000340
.word 0xaa1a03e0
bl _p_24
.word 0xf9402ba0
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_270:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__
Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Reflection_MethodBase_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xf94013a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_336
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Type_string_object__
Registrar_DynamicRegistrar_CreateException_int_System_Exception_System_Type_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb9801ba0
.word 0xf94013a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_336
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type
Registrar_DynamicRegistrar_GetAssemblyQualifiedName_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasThisAttributeImpl_System_Reflection_MethodBase
Registrar_DynamicRegistrar_HasThisAttributeImpl_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf90013ba
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xd2800001
bl _p_237
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400000a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2768]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasThisAttribute_System_Reflection_MethodBase
Registrar_DynamicRegistrar_HasThisAttribute_System_Reflection_MethodBase:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_337
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetTypeName_System_Type
Registrar_DynamicRegistrar_GetTypeName_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_HasModelAttribute_System_Type
Registrar_DynamicRegistrar_HasModelAttribute_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2776]
.word 0xf9400fa0
.word 0xd2800002
.word 0xf9400fa3
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_277:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsArray_System_Type
Registrar_DynamicRegistrar_IsArray_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_338
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsByRef_System_Type
Registrar_DynamicRegistrar_IsByRef_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_276
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsConstructor_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xf90017a0
.word 0xf94013b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsGenericType_System_Type
Registrar_DynamicRegistrar_IsGenericType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d030
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsGenericMethod_System_Reflection_MethodBase:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type
Registrar_DynamicRegistrar_GetGenericTypeDefinition_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsDelegate_System_Type
Registrar_DynamicRegistrar_IsDelegate_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2784]
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsEnum_System_Type_bool_
Registrar_DynamicRegistrar_IsEnum_System_Type_bool_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3900035f
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406c30
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1a03f8
.word 0x34000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2792]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x3900031a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e430
.word 0xd63f0200
.word 0x53001c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsInterface_System_Type
Registrar_DynamicRegistrar_IsInterface_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_286
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsINativeObject_System_Type
Registrar_DynamicRegistrar_IsINativeObject_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_281:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsNSObject_System_Type
Registrar_DynamicRegistrar_IsNSObject_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x35000140

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo
Registrar_DynamicRegistrar_IsStatic_System_Reflection_FieldInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_339
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsStatic_System_Reflection_MethodBase:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_340
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsStatic_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_341
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_285:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsValueType_System_Type
Registrar_DynamicRegistrar_IsValueType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_342
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_286:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase
Registrar_DynamicRegistrar_IsVirtual_System_Reflection_MethodBase:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_343
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetInterfaces_System_Type
Registrar_DynamicRegistrar_GetInterfaces_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_
Registrar_DynamicRegistrar_TryGetAttribute_System_Type_string_string_object_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf900035f
.word 0xb9801ac0
.word 0x35000060
.word 0xd2800000
.word 0x1400002f
.word 0xaa1603f5
.word 0xd2800016
.word 0x14000024
.word 0x93407ec0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e0
.word 0xf9400000
.word 0xf9400c13
.word 0xaa1303e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xaa1803e1
bl _p_256
.word 0x53001c00
.word 0x340001c0
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9405030
.word 0xd63f0200
.word 0xaa1903e1
bl _p_256
.word 0x53001c00
.word 0x340000c0
.word 0xf9400340
.word 0xb5000280
.word 0xf9000354
.word 0xaa1a03e0
bl _p_24
.word 0x110006d6
.word 0xb9801aa0
.word 0x6b0002df
.word 0x54fffb6b
.word 0xf9400340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2845d21
bl _p_7
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_28
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_289:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ReportError_int_string_object__
Registrar_DynamicRegistrar_ReportError_int_string_object__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf94017a1
bl _p_344
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyAttributes_Registrar_Registrar_ObjCProperty_int__bool
Registrar_DynamicRegistrar_GetPropertyAttributes_Registrar_Registrar_ObjCProperty_int__bool:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xd28000a1
bl _p_36
.word 0xaa0003f6
.word 0xb900033f
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002b09
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2816]
.word 0xf9009ba1
.word 0xf9007ba1
bl _p_24
.word 0xf9409ba0
.word 0x9103c3a0
.word 0xf90097a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_345
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1803e2
.word 0xd2800023
bl _p_346
.word 0xaa0003e1
.word 0xf94097a0
.word 0xf9008fa1
.word 0xf9007fa1
.word 0x91002000
bl _p_24
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9407ba0
.word 0xf9004ba0
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9404fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_24
.word 0xf94083a0
.word 0xb9803b17
.word 0xaa1703e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000720
.word 0x1400006e
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002249
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2824]
.word 0xf90097a1
.word 0xf90073a1
bl _p_24
.word 0xf94097a0
.word 0x910383a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf90077a1
.word 0x91002000
bl _p_24
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94047a1
.word 0xf90083a1
.word 0xf9000001
bl _p_24
.word 0xf94083a0
.word 0x14000037
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b69
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910343a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2832]
.word 0xf90097a1
.word 0xf9006ba1
bl _p_24
.word 0xf94097a0
.word 0x910343a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf9006fa1
.word 0x91002000
bl _p_24
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xf9406fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_24
.word 0xf94083a0
.word 0x3940e3a0
.word 0x350006a0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001469
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2840]
.word 0xf90097a1
.word 0xf90063a1
bl _p_24
.word 0xf94097a0
.word 0x910303a0
.word 0xf940031e
.word 0xf9401b01
.word 0xf9008fa1
.word 0xf90067a1
.word 0x91002000
bl _p_24
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90083a1
.word 0xf9000001
bl _p_24
.word 0xf94083a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_347
.word 0x53001c00
.word 0x340006e0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2848]
.word 0xf90097a1
.word 0xf9005ba1
bl _p_24
.word 0xf94097a0
.word 0x9102c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf9005fa1
.word 0x91002000
bl _p_24
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90083a1
.word 0xf9000001
bl _p_24
.word 0xf94083a0
.word 0xb9800320
.word 0xaa0003e1
.word 0xaa0003f5
.word 0x11000421
.word 0xb9000321
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37cec00
.word 0x8b0002c0
.word 0x91008000
.word 0xf90093a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2856]
.word 0xf90097a1
.word 0xf90053a1
bl _p_24
.word 0xf94097a0
.word 0x910283a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400021
.word 0xf9008fa1
.word 0xf90057a1
.word 0x91002000
bl _p_24
.word 0xf9408fa0
.word 0xf94093a1
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9008ba2
.word 0xf9000022
.word 0xf90087a0
bl _p_24
.word 0xf94087a0
.word 0xf9408ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90083a1
.word 0xf9000001
bl _p_24
.word 0xf94083a0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_28b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterProtocol_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnRegisterProtocol_Registrar_Registrar_ObjCType:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb90073bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_348
bl _p_298
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x34000200
.word 0xf9003b58
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_349
.word 0x53001c00
.word 0x35001f20
.word 0xf9402723
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_350
.word 0x140000f2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_348
bl _p_351
.word 0xaa0003f8
.word 0xf9401f40
.word 0xb4000720
.word 0xf9401f57
.word 0xd2800016
.word 0x14000033
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001d29
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_348

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2864]
bl _p_256
.word 0x53001c00
.word 0x34000380

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd2820660
bl _p_352
.word 0xf9403aa1
.word 0xaa1803e0
bl _p_353
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff98b
.word 0xf9402b40
.word 0xb4000ea0
.word 0xf9402b41
.word 0x910163a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_354
.word 0x1400005e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf94037b7
.word 0x9101c3a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800023
bl _p_355
.word 0xaa0003f6
.word 0xf94002fe
.word 0xf9401ae0
.word 0xf90067a0
.word 0xb98073a0
.word 0xf9006ba0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_356
.word 0xf94067a1
.word 0xf9406ba3
.word 0xf9406fa4
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e5
.word 0xaa1803e0
.word 0xaa1603e2
bl _p_357
.word 0xaa1703e0
.word 0xf94002fe
bl _p_345
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xd2800003
bl _p_346
.word 0xaa0003f6
.word 0xf9402ae0
bl _p_358
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xaa1603e0
bl _p_32
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_356
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_359
.word 0xaa1703e0
.word 0xf94002fe
bl _p_347
.word 0x53001c00
.word 0x35000320
.word 0xf9402ee0
bl _p_358
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xaa1603e1
bl _p_32
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_356
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_359
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_360
.word 0x53001c00
.word 0x35fff3a0
.word 0x94000002
.word 0x14000009
.word 0xf9004fbe
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf9402740
.word 0xb4000660
.word 0xf9402741
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0x1400001c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9402bb7
.word 0xf94002fe
.word 0xf9401ae0
bl _p_358
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_362
.word 0xf9005fa0
.word 0x3940f6e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_363
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063a3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e4
.word 0xaa1803e0
bl _p_359
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_364
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000009
.word 0xf90057be
.word 0x910103a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9003fa0
.word 0xf94057be
.word 0xd61f03c0
.word 0xaa1803e0
bl _p_365
.word 0xf9402723
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940007e
bl _p_350
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_28c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_DynamicRegistrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402720
.word 0xb4000c60
.word 0xf9402721
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0x1400004c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf94023b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_366
.word 0x53001c00
.word 0x35000860

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9401721
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_367
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf94002fe
.word 0xf9401ae2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_368
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd2820760
bl _p_210
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_364
.word 0x53001c00
.word 0x35fff5e0
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnReloadType_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnReloadType_Registrar_Registrar_ObjCType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9403b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_368
bl _p_2
.word 0xf9003b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType
Registrar_DynamicRegistrar_OnRegisterType_Registrar_Registrar_ObjCType:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xb90083bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_368
bl _p_2
.word 0xf9003b40
.word 0xf9403b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x340001e0
.word 0xf9402722
.word 0xf9403b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_349
.word 0x53001c00
.word 0x35001fc0
.word 0xf9402723
.word 0xf9403b41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_350
.word 0x140000f7
.word 0x3941ab40
.word 0x34000800
.word 0x3941a340
.word 0x350007c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35001da0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_370
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4001da0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xaa1903e0
bl _p_256
.word 0x53001c00
.word 0x350002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xaa1903e0
bl _p_256
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xaa1903e0
bl _p_256
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xaa1903e0
bl _p_256
.word 0x53001c00
.word 0x34001a20
.word 0x1400000b
bl _p_371
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_372
.word 0x53001c00
.word 0x350018e0
.word 0x140000c0
bl _p_371
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd28000c1
.word 0xd2800002
.word 0xf940007e
bl _p_372
.word 0x53001c00
.word 0x350017a0
.word 0x140000b6
.word 0xaa1a03e0
.word 0xf940035e
bl _p_373
.word 0x53001c00
.word 0x35001620

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_15
.word 0xf90077a0
bl _p_374
.word 0xf94077a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_375
.word 0xaa0003f7
.word 0xf9403ae0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_368
.word 0xaa0003e1
.word 0xf94073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #144]
.word 0xf9400042
bl _p_376
.word 0xf9003b40
.word 0xf9402b40
.word 0xb4000500
.word 0xf9402b41
.word 0x9101a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_354
.word 0x14000011

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9403fb7
.word 0x910203a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd2800003
bl _p_355
.word 0xaa0003f6
.word 0xf9403b40
.word 0xf94002fe
.word 0xf9401ae1
.word 0xb98083a3
.word 0xaa1603e2
bl _p_377
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2880]
bl _p_360
.word 0x53001c00
.word 0x35fffd40
.word 0x94000002
.word 0x14000009
.word 0xf9005fbe
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf90053a0
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf9402340
.word 0xb40004e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_378
.word 0xaa0003e1
.word 0x910143a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_379
.word 0x1400000c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf94033b7
.word 0xf9403b40
.word 0xf94012e1
.word 0xb9804ae2
.word 0x93407c42
.word 0x394132e3
.word 0xf94022e4
bl _p_380
.word 0x910143a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2960]
bl _p_381
.word 0x53001c00
.word 0x35fffde0
.word 0x94000002
.word 0x14000009
.word 0xf90067be
.word 0x910143a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2960]
.word 0xf9004fa0
.word 0xf94067be
.word 0xd61f03c0
.word 0xf9402740
.word 0xb40003e0
.word 0xf9402741
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_361
.word 0x14000008

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf94027b7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_366
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #2904]
bl _p_364
.word 0x53001c00
.word 0x35fffe60
.word 0x94000002
.word 0x14000009
.word 0xf9006fbe
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9004ba0
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9401f40
.word 0xb4000280
.word 0xf9401f57
.word 0xd2800016
.word 0x1400000e
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xf9403b40
.word 0xf9403aa1
bl _p_382
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffe2b
.word 0xf9403b40
bl _p_383
.word 0xf9402723
.word 0xf9403b41
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_350
.word 0xf9401741
.word 0xaa1903e0
bl _p_384
.word 0xf9402f23
.word 0xf9401741
.word 0xaa0303e0
.word 0xf94047a2
.word 0xf940007e
bl _p_385
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd284f921
bl _p_7
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90083a0
.word 0xf9007fa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_370
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94077a2
.word 0xd283e8a0
bl _p_210
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_28f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_AddCustomType_System_Type
Registrar_DynamicRegistrar_AddCustomType_System_Type:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf94013a0
.word 0xf9403400
.word 0xf9001ba0
.word 0x3900e3bf
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf90023b8
.word 0xf90027b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94023a0
.word 0xf94027a1
bl _p_126
.word 0xf94013a0
.word 0xf9403403
.word 0xaa0303e0
.word 0xf94017a1
.word 0xd2800002
.word 0xf940007e
bl _p_386
.word 0x94000002
.word 0x14000008
.word 0xf90033be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_128
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_290:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_intptr_
Registrar_DynamicRegistrar_GetMethodDescriptionAndObject_System_Type_intptr_intptr_intptr_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90023a4
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
bl _p_15
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_224
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf940031e
.word 0xf9400b03
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1703e2
bl _p_387
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40008a0
.word 0x910163a0
.word 0xf90037a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_388
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0x910163a0
bl _p_389
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf94023a0
.word 0xf9000001
.word 0x14000024
.word 0xaa1903e0
.word 0xd2800001
.word 0xd2800022
bl _p_233
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_104
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9000001
.word 0xf94022c1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000260
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9400320
.word 0xf9400c00
.word 0xf94022c1
bl _p_232
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9803ac2
bl _p_390
.word 0x910123a0
.word 0x9100c3a1
.word 0xf90037a1
bl _p_391
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0x14000008
.word 0x910163a0
.word 0x9100c3a1
.word 0xf90037a1
bl _p_391
.word 0xf94037be
.word 0xf90003c0
.word 0xf90007c1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2850981
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf940031e
.word 0xf9400b02
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e8c0
bl _p_210
bl _p_8

Lme_291:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase
Registrar_DynamicRegistrar_FindClosedMethod_System_Type_System_Reflection_MethodBase:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x10000011
.word 0x54001021
.word 0xaa1903e0
.word 0x1400004b
.word 0xaa1903f8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xaa1803f9
.word 0x1400000c
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffc00
.word 0xaa1903e0
.word 0xd28007c1
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400001d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x6b01001f
.word 0x54000061
.word 0xaa1603e0
.word 0x14000006
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x5400010a
.word 0x17ffffe1
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2851681
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90033a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e860
bl _p_210
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_292:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr
Registrar_DynamicRegistrar_GetMethodDescription_System_Type_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
bl _p_15
.word 0xf90033a0
.word 0xaa1a03e1
bl _p_224
.word 0xf94033a0
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b43
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1903e2
bl _p_387
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000580
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf940231a
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2712]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb50007f7
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_388
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9002ba1
bl _p_391
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2850981
bl _p_7
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e8c0
bl _p_210
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2852721
bl _p_7
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd28204a0
bl _p_210
bl _p_8

Lme_293:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_System_Type_string
Registrar_DynamicRegistrar_GetMethodNoThrow_System_Type_System_Type_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_392
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40006c0
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9402ec3
.word 0x9100e3a2
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf940007e
bl _p_393
.word 0x53001c00
.word 0x35000160
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba3
bl _p_387
.word 0x14000012
.word 0xf9401fb9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000497
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2853e81
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28205c0
bl _p_210
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2854701
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd283e8e0
bl _p_210
bl _p_8

Lme_294:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_Lookup_intptr_bool
Registrar_DynamicRegistrar_Lookup_intptr_bool:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf
.word 0xaa1a03f9
.word 0x390143bf
.word 0xf9401fa1
.word 0x910143a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf9400f18
.word 0xaa1703f6
.word 0xaa1803f7
.word 0xf90033b6
.word 0xaa1803e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf94033a1
bl _p_126
.word 0xf9401fa0
.word 0xf9402403
.word 0x910123a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_394
.word 0x53001c00
.word 0x340000a0
.word 0xf94027a0
.word 0xf9401419
.word 0x94000032
.word 0x14000055
.word 0xf9401fa0
.word 0xf9402800
.word 0xb4000420
.word 0xf9401fa0
.word 0xf9402803
.word 0x910163a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_395
.word 0x53001c00
.word 0x34000300
.word 0xf9401fa0
.word 0xf9402802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_396
.word 0xf9402fa0
.word 0xf9400800
bl _p_255
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_392
.word 0xf90027a0
.word 0xf9402fa0
.word 0x39406000
.word 0x34000080
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_384
.word 0xaa1a03f9
.word 0x9400000f
.word 0x14000032
.word 0xaa1a03e0
bl _p_397
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x35fff8c0
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x394143a0
.word 0x34000060
.word 0xf9401fa0
bl _p_398
.word 0xf9403fbe
.word 0xd61f03c0
.word 0x14000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2856721
bl _p_7
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
bl _p_291
bl _p_138
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xd28205e0
bl _p_210
bl _p_8
.word 0xaa1903e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod
Registrar_DynamicRegistrar_RegisterMethod_Registrar_Registrar_ObjCMethod:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_363
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf940035e
bl _p_399
.word 0x53001c00
.word 0x350000c0
.word 0xf9400f40
.word 0xf9403800
bl _p_400
.word 0xaa0003f9
.word 0x14000003
.word 0xf9400f40
.word 0xf9403819
.word 0xf90017b9
.word 0xaa1a03e0
.word 0xf940035e
bl _p_401
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x51000419
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000bc2
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401c19
.word 0x14000079

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400c19
.word 0x14000074

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403419
.word 0x1400006f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400019
.word 0x1400006a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401019
.word 0x14000065

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401419
.word 0x14000060

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400819
.word 0x1400005b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401819
.word 0x14000056

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402819
.word 0x14000051

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403819
.word 0x1400004c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402419
.word 0x14000047

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402c19
.word 0x14000042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400419
.word 0x1400003d

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403019
.word 0x14000038

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402019
.word 0x14000033

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403c19
.word 0x1400002e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9404019
.word 0x14000029

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2858881
bl _p_7
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2820600
bl _p_210
bl _p_8
.word 0xf940035e
.word 0xf9401b40
bl _p_358
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_362
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf94017a0
.word 0xaa1903e2
bl _p_402
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_296:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetPropertyMethod_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.word 0x14000006
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_297:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsStaticProperty_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_403
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_340
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_298:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_IsVirtualProperty_System_Reflection_PropertyInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_403
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_343
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_299:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_GetBasePropertyInTypeHierarchy_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_341
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_404
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
.word 0x14000027
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000016
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_405
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800001
bl _p_406
.word 0x53001c00
.word 0x34000100
.word 0xaa1803e0
bl _p_331
.word 0xaa0003fa
.word 0xb5000040
.word 0xaa1803fa
.word 0xaa1a03e0
.word 0x1400000c
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9414830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffce0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29a:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_TryMatchProperty_System_Type_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xd28006c1
.word 0xf9400322
.word 0xf9411050
.word 0xd63f0200
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
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_407
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdab
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_29b:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
Registrar_DynamicRegistrar_PropertyMatch_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_257
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000052
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000044
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9406050
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9406050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_408
.word 0x53001c00
.word 0x35000160
.word 0xd2800000
.word 0x14000032
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400001c
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_408
.word 0x53001c00
.word 0x35000160
.word 0xd2800000
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29c:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo
Registrar_DynamicRegistrar_MethodMatch_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_343
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x1400005a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_257
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9409830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x1400003a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb9801b20
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000060
.word 0xd2800000
.word 0x1400002a
.word 0xd2800018
.word 0x14000024
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb6b
.word 0xd2800020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_29d:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type
Registrar_DynamicRegistrar_TypeMatch_System_Type_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29e:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_Register_System_Type
Registrar_DynamicRegistrar_Register_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90013bf
.word 0x910083a2
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_409
.word 0xaa0003fa
.word 0xf94013a0
.word 0xb40000e0
.word 0xf94013a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400018c
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x14000002
.word 0xf9403b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xd2800120
bl _p_247
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_410
.word 0xf9401ba0
bl _p_8

Lme_29f:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar_ComputeSignature_System_Reflection_MethodInfo
Registrar_DynamicRegistrar_ComputeSignature_System_Reflection_MethodInfo:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
bl _p_411
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a0:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0__ctor
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a1:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_MoveNext
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_MoveNext:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb9804340
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xaa0003f9
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000a02
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400b42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9000f40
.word 0x91006340
bl _p_24
.word 0xf9401ba0
.word 0xb9003b5f
.word 0x14000033
.word 0xf9400f40
.word 0xb9803b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9001340
.word 0x91008340
bl _p_24
.word 0xf9401ba0
.word 0xaa1a03f9
.word 0xf9401358
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9001737
.word 0x9100a320
bl _p_24
.word 0xf9401740
.word 0xb4000180
.word 0xf9401740
.word 0xf9001ba0
.word 0xf9001b40
.word 0x9100c340
bl _p_24
.word 0xf9401ba0
.word 0x3940f340
.word 0x35000220
.word 0xd280003e
.word 0xb900435e
.word 0x1400000e
.word 0xb9803b40
.word 0x11000400
.word 0xb9003b40
.word 0xb9803b40
.word 0xf9400f41
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff94b
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900435e
.word 0xd2800000
.word 0x14000002
.word 0xd2800020
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_2a2:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerator_Foundation_ProtocolMemberAttribute_get_Current
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerator_Foundation_ProtocolMemberAttribute_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_Dispose
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900f01e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerable_Foundation_ProtocolMemberAttribute_GetEnumerator
Registrar_DynamicRegistrar__GetProtocolMemberAttributesc__Iterator0_System_Collections_Generic_IEnumerable_Foundation_ProtocolMemberAttribute_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000420
.word 0x91010340
.word 0xd2800001
.word 0x92800022
.word 0xf2bfffe2
.word 0x885ffc10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xaa1003e0
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000061
.word 0xaa1a03e0
.word 0x1400000d

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2736]
bl _p_15
.word 0xf9000fa0
.word 0xf9400b41
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94013a0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_2a5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_get_Verbosity
ObjCRuntime_ErrorHelper_get_Verbosity:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2a6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_15
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
bl _p_248
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__
ObjCRuntime_ErrorHelper_CreateError_int_System_Exception_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_15
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800022
.word 0xf9400fa3
.word 0xf94013a4
.word 0xf94017a5
bl _p_412
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Warning_int_string_object__
ObjCRuntime_ErrorHelper_Warning_int_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2304]
bl _p_15
.word 0xf9001ba0
.word 0xb98013a1
.word 0xd2800002
.word 0xf9400fa3
.word 0xf94013a4
bl _p_248
.word 0xf9401ba0
bl _p_413
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Show_System_Exception
ObjCRuntime_ErrorHelper_Show_System_Exception:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf9003ba0
.word 0x91004000
bl _p_24
.word 0xf94037a0
.word 0xf9403ba1
.word 0xd2800019
.word 0xaa1a03e0
.word 0xf90033a1
bl _p_414
.word 0xf94033a1
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_415
.word 0x14000009

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9401bba
.word 0xaa1a03e0
bl _p_416
.word 0x53001c00
.word 0x2a000339
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3024]
bl _p_417
.word 0x53001c00
.word 0x35fffe40
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x34000079
.word 0xd2800020
bl _p_418
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2aa:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_Exit_int
ObjCRuntime_ErrorHelper_Exit_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
bl _p_419
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ab:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_CollectExceptions_System_Exception_System_Collections_Generic_List_1_System_Exception
ObjCRuntime_ErrorHelper_CollectExceptions_System_Exception_System_Collections_Generic_List_1_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000677
.word 0xf940031e
.word 0xf9403f01
.word 0xaa0103e0
.word 0xf940003e
bl _p_420
.word 0xf9001ba0
.word 0x1400000f
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_414
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000014
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_421
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2ac:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_ShowInternal_System_Exception
ObjCRuntime_ErrorHelper_ShowInternal_System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3048]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xd2800037
.word 0xb40007f8
.word 0xf940033e
.word 0x3941f337
bl _p_209
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xf940033e
.word 0xb9807b20
.word 0xd28464fe
.word 0x6b1e001f
.word 0x5400006d
.word 0xaa1703e0
.word 0x1400005f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.word 0xaa1a03e0
bl _p_422

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x540009cd
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000859
bl _p_209
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000035
bl _p_209
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9800000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400006d
.word 0xaa1a03e0
bl _p_422

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9800000
.word 0xd280005e
.word 0x6b1e001f
.word 0x5400032d
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350001b9
bl _p_209
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ad:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ErrorHelper_ShowInner_System_Exception
ObjCRuntime_ErrorHelper_ShowInner_System_Exception:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400c19
.word 0xaa1903e0
.word 0xb40006a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xb9800000
.word 0xd280007e
.word 0x6b1e001f
.word 0x5400036d
bl _p_209
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
bl _p_209
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
bl _p_209
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x14000012
bl _p_209
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf90013a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_422
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ae:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper__ctor_intptr
Foundation_NSSecureCodingWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2af:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper__ctor_intptr_bool
Foundation_NSSecureCodingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b0:
.text
	.align 4
	.no_dead_strip Foundation_NSSecureCodingWrapper_EncodeTo_Foundation_NSCoder
Foundation_NSSecureCodingWrapper_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_2b1:
.text
	.align 4
	.no_dead_strip Registrar_LazyMapEntry__ctor
Registrar_LazyMapEntry__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_
ObjCRuntime_Method_Initialize_ObjCRuntime_Runtime_InitializationOptions_:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9103c001
.word 0x910063a0
.word 0xd2801102
bl _p_203

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0x910063a1
.word 0xd2801102
bl _p_203
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_Trampoline
ObjCRuntime_Method_get_Trampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_SingleTrampoline
ObjCRuntime_Method_get_SingleTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticSingleTrampoline
ObjCRuntime_Method_get_StaticSingleTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_DoubleTrampoline
ObjCRuntime_Method_get_DoubleTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticDoubleTrampoline
ObjCRuntime_Method_get_StaticDoubleTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StretTrampoline
ObjCRuntime_Method_get_StretTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9400400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticStretTrampoline
ObjCRuntime_Method_get_StaticStretTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticTrampoline
ObjCRuntime_Method_get_StaticTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_ConstructorTrampoline
ObjCRuntime_Method_get_ConstructorTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_ReleaseTrampoline
ObjCRuntime_Method_get_ReleaseTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_RetainTrampoline
ObjCRuntime_Method_get_RetainTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9401400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline
ObjCRuntime_Method_get_X86_DoubleABI_StretTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9402000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline
ObjCRuntime_Method_get_X86_DoubleABI_StaticStretTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_LongTrampoline
ObjCRuntime_Method_get_LongTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403400
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_StaticLongTrampoline
ObjCRuntime_Method_get_StaticLongTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403800
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_GetGCHandleTrampoline
ObjCRuntime_Method_get_GetGCHandleTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Method_get_SetGCHandleTrampoline
ObjCRuntime_Method_get_SetGCHandleTrampoline:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9404000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2cd:
.text
ut_718:
add x0, x0, 16
b ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic
ObjCRuntime_MethodDescription__ctor_System_Reflection_MethodBase_ObjCRuntime_ArgumentSemantic:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xaa1603e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x34000340
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3088]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0x3900e3b6
.word 0xaa1703e0
.word 0xd2800001
bl _p_243
.word 0x53001c00
.word 0x340000a0
.word 0xaa1703e0
bl _p_337
.word 0x53001c16
.word 0x14000002
.word 0xd2800016
.word 0xaa1603f7
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54000041
.word 0xd280001a
.word 0x3940e3a0
.word 0x34000060
.word 0xd280801e
.word 0x2a1e035a
.word 0x34000077
.word 0xd281001e
.word 0x2a1e035a
.word 0xf9401ba0
.word 0xf9000019
bl _p_24
.word 0xf9401ba0
.word 0xb900081a
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ce:
.text
ut_719:
add x0, x0, 16
b ObjCRuntime_MethodDescription_get_IsInstanceCategory
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription_get_IsInstanceCategory
ObjCRuntime_MethodDescription_get_IsInstanceCategory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800800
.word 0xd281001e
.word 0xa1e0000
.word 0xd281001e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cf:
.text
ut_720:
add x0, x0, 16
b ObjCRuntime_MethodDescription_GetUnmanagedDescription
.text
	.align 4
	.no_dead_strip ObjCRuntime_MethodDescription_GetUnmanagedDescription
ObjCRuntime_MethodDescription_GetUnmanagedDescription:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_104
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9800800
.word 0xd2800002
.word 0xf90017a2
.word 0xf9001ba2
.word 0xf90017a1
.word 0xb90033a0
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d0:
.text
ut_721:
add x0, x0, 16
b ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
.text
	.align 4
	.no_dead_strip ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic
ObjCRuntime_UnmanagedMethodDescription__ctor_intptr_ObjCRuntime_ArgumentSemantic:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xb98023a1
.word 0xb9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d1:
.text
ut_722:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_object
ObjCRuntime_ObjectWrapper_Convert_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xb50000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x14000008
.word 0xf9000fbf
.word 0x910063a0
.word 0xf9400ba1
.word 0xf9000fa1
bl _p_24
.word 0xf9400ba0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d2:
.text
ut_723:
add x0, x0, 16
b ObjCRuntime_ObjectWrapper_Convert_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_ObjectWrapper_Convert_intptr
ObjCRuntime_ObjectWrapper_Convert_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase
Registrar_Shared_GetMT4127_System_Reflection_MethodBase_System_Collections_Generic_List_1_System_Reflection_MethodBase:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_15
.word 0xf90027a0
bl _p_423
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xaa0203e0
.word 0xf940005e
bl _p_424
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_425
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_424

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0xd2800019
.word 0x14000036
.word 0x6b1f033f
.word 0x5400024d
.word 0xf940035e
.word 0xb9801b40
.word 0x51000400
.word 0xaa1803f7
.word 0x6b00033f
.word 0x540000aa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #3120]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x22, [x16, #3128]
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_424
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_426
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005c1
.word 0xf940005e
bl _p_425
.word 0xf90023a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_424
.word 0x11000739
.word 0xf940035e
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fff90b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28203e0
bl _p_210
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip Registrar_Registrar__ctor
Registrar_Registrar__ctor:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_15
.word 0xf90037a0
bl _p_427
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9000b40
.word 0x91004340
bl _p_24
.word 0xf94033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3152]
bl _p_15
.word 0xf9002fa0
bl _p_428
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9000f40
.word 0x91006340
bl _p_24
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
bl _p_15
.word 0xf90027a0
bl _p_429
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001340
.word 0x91008340
bl _p_24
.word 0xf94023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
bl _p_15
.word 0xf9001fa0
bl _p_429
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9001740
.word 0x9100a340
bl _p_24
.word 0xf9401ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3160]
bl _p_15
.word 0xf90017a0
bl _p_429
.word 0xf94017a0
.word 0xf90013a0
.word 0xf9001b40
.word 0x9100c340
bl _p_24
.word 0xf94013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406c30
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x39000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d5:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_IsDualBuild
Registrar_Registrar_get_IsDualBuild:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2d6:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_set_IsDualBuild_bool
Registrar_Registrar_set_IsDualBuild_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetAssemblies
Registrar_Registrar_GetAssemblies:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_430
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d8:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType
Registrar_Registrar_OnRegisterType_Registrar_Registrar_ObjCType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d9:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnReloadType_Registrar_Registrar_ObjCType
Registrar_Registrar_OnReloadType_Registrar_Registrar_ObjCType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2da:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterProtocol_Registrar_Registrar_ObjCType
Registrar_Registrar_OnRegisterProtocol_Registrar_Registrar_ObjCType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_OnRegisterCategory_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_SkipRegisterAssembly_System_Reflection_Assembly
Registrar_Registrar_SkipRegisterAssembly_System_Reflection_Assembly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2dd:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_LaxMode
Registrar_Registrar_get_LaxMode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsEnum_System_Type
Registrar_Registrar_IsEnum_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0x910083a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf940a470
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember
Registrar_Registrar_GetMemberName_Registrar_Registrar_ObjCMember:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40002d7
.word 0xf9402300
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x340000e0
.word 0xf9402301
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0x1400002e
.word 0xaa1803e0
.word 0xf940031e
bl _p_367
.word 0xaa0003fa
.word 0xb5000080

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3176]
.word 0xaa1a03e0
.word 0x14000024
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000f7
.word 0xf9402301
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404c50
.word 0xd63f0200
.word 0x1400000e
.word 0xaa1a03f9
.word 0xb400017a
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3192]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0xf9401320
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_320:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_Foundation
Registrar_Registrar_get_Foundation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3200]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3208]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_ObjCRuntime
Registrar_Registrar_get_ObjCRuntime:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3216]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3224]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_get_CoreAnimation
Registrar_Registrar_get_CoreAnimation:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x39400000
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3232]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3240]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_string_object__
Registrar_Registrar_CreateException_int_string_object__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_431
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_324:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__
Registrar_Registrar_CreateException_int_System_Reflection_MethodBase_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf94068d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_325:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__
Registrar_Registrar_CreateException_int_System_Reflection_PropertyInfo_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
bl _p_432
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_326:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Type_string_object__
Registrar_Registrar_CreateException_int_System_Type_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xf9401ba5
.word 0xf9400ba6
.word 0xf94000c6
.word 0xf94064d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_327:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__
Registrar_Registrar_CreateException_int_System_Exception_System_Reflection_PropertyInfo_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xaa0003f5
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9401ba0
.word 0xd2800001
bl _p_433
.word 0x53001c00
.word 0x34000160
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xd2800003
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0x14000024
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf94002a2
.word 0xf9411850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000160
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xaa1403e3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0x1400000f
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xf94002a2
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xb98023a1
.word 0xf94017a2
.word 0xf9401fa4
.word 0xf94023a5
.word 0xf94002a6
.word 0xf94068d0
.word 0xd63f0200
.word 0xa94157b4
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
Registrar_Registrar_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.word 0xb4000114
.word 0xf94022a2
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa3
.word 0xf94023a4
bl _p_431
.word 0x1400001d
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.word 0xb4000114
.word 0xf9402302
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa3
.word 0xf94023a4
bl _p_434
.word 0x14000006
.word 0xf94017a0
.word 0xb98033a1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_435
.word 0xa94157b4
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase
Registrar_Registrar_GetDescriptiveMethodName_System_Reflection_MethodBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xd2800001
bl _p_231
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0x1400004f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_15
.word 0xf9001fa0
bl _p_423
.word 0xf9401fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_424

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000460
.word 0xb9801b40
.word 0x6b1f001f
.word 0x5400040d
.word 0xd2800017
.word 0x1400001b
.word 0x6b1f02ff
.word 0x540000ed

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3256]
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffc8b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xaa1803e0
.word 0xf940031e
bl _p_424
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_32a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase
Registrar_Registrar_GetDescriptiveMethodName_System_Type_System_Reflection_MethodBase:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_436
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_245
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsNSObject_System_Type
Registrar_Registrar_IsNSObject_System_Type:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf90017bf
.word 0x910083a2
.word 0x9100a3a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400324
.word 0xf940e490
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9001ba0
bl _p_437
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_256
.word 0x53001c00
.word 0x34000140
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #752]
bl _p_256
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000015
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_Is_System_Type_string_string
Registrar_Registrar_Is_System_Type_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa4
.word 0xf9400084
.word 0xf940e490
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf94017a1
bl _p_256
.word 0x53001c00
.word 0x340000c0
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_256
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_HasModelAttribute_System_Type
Registrar_Registrar_HasModelAttribute_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
bl _p_437
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3272]
.word 0x910083a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf940e0b0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_HasProtocolAttribute_System_Type
Registrar_Registrar_HasProtocolAttribute_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
bl _p_437
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3280]
.word 0x910083a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba5
.word 0xf94000a5
.word 0xf940e0b0
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterType_System_Type
Registrar_Registrar_RegisterType_System_Type:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a1
.word 0x910123a0
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xf9002bb8
.word 0xf9002fb7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_126
.word 0xf94017a0
.word 0xf9400c03
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_438
.word 0x53001c00
.word 0x34000080
.word 0xf9401bba
.word 0x94000009
.word 0x14000019
.word 0x9100e3a2
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_439
.word 0xf9001ba0
.word 0x94000002
.word 0x14000008
.word 0xf9003bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_128
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xb40000e0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400012c
.word 0xf9401ba0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xf9401fa0
.word 0xf90047a0
.word 0xd2800120
bl _p_247
.word 0xf94047a1
.word 0xf90043a0
bl _p_410
.word 0xf94043a0
bl _p_8

Lme_330:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterType_System_Type_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023bf
.word 0x390123bf
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a1
.word 0x910123a0
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xf9002bb7
.word 0xf9002fb6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_126
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_439
.word 0xaa0003fa
.word 0x94000002
.word 0x14000008
.word 0xf9003bbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_128
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_331:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase
Registrar_Registrar_VerifyNonGenericMethod_System_Collections_Generic_List_1_System_Exception__System_Type_System_Reflection_MethodBase:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf94002e2
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800020
.word 0x14000021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
bl _p_440
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xaa1703e0
.word 0xd2820221
.word 0xf94017a2
bl _p_431
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_369
.word 0xd2800000
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_332:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCMethod
Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCMethod:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000260
.word 0xf9402340
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000380
.word 0xaa1a03e0
.word 0xf940035e
bl _p_441
.word 0x53001c00
.word 0x350002e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340001e0
.word 0xaa1903f7
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xaa0003f7
.word 0xaa1a03f6
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xaa1a03e4
.word 0xd2800005
.word 0xd2800006
bl _p_443
.word 0xf940035e
.word 0xf9403740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9402340
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000400
.word 0xaa1a03e0
.word 0xf940035e
bl _p_444
.word 0xb4000380
.word 0xaa1a03e0
.word 0xf940035e
bl _p_444
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000013
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1503e2
.word 0xaa1a03e3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_443
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_333:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty
Registrar_Registrar_VerifyInSdk_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_345
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800003
.word 0xd2800004
.word 0xaa1a03e5
.word 0xd2800006
bl _p_443
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyTypeInSDK_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCProperty_System_Type
Registrar_Registrar_VerifyTypeInSDK_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCMethod_Registrar_Registrar_ObjCProperty_System_Type:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf9400282
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40027e0
.word 0xf940027e
.word 0xb9801a60
.word 0x34002780
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940b830
.word 0xd63f0200
.word 0xf9003fa0
.word 0x910183a8
.word 0xaa1303e0
.word 0xf940027e
bl _p_445
.word 0x14000121

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9403bb3
.word 0xaa1303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xb90083a0
.word 0x34000040
.word 0x14000116
.word 0xf940027e
.word 0xf9400a60
.word 0xf9403fa1
bl _p_446
.word 0x53001c00
.word 0x34000040
.word 0x1400010f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf90047a0
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf9400282
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400019
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf940027e
.word 0xf9400a61
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf940027e
.word 0xf9400e60
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb40000e0
.word 0xf9405ba0
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xb90083a0
.word 0x14000003
.word 0xd280003e
.word 0xb90083be
.word 0xb98083a0
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x19, [x16, #2280]
.word 0x1400000b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf940027e
.word 0xf9400e61

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3320]
bl _p_245
.word 0xaa0003f3
.word 0xf9005fb3
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000180

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9004ba0
.word 0xaa1403e0
.word 0xf9402fa1
.word 0xf9400282
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000026
.word 0xb4000157

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_447
.word 0xaa0003f9
.word 0x1400001c
.word 0xb4000158

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_447
.word 0xaa0003f9
.word 0x14000012
.word 0xf9402ba0
.word 0xb4000180

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9402ba1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd28000e1
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9008ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9404ba2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9404fa2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800081
.word 0xf94053a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xf90077a0
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf94057a2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94073a1
.word 0xf94047a0
bl _p_299
.word 0xf90047a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e4
.word 0xaa1403e0
.word 0xd2820841
.word 0xf9402fa2
.word 0xf94047a3
bl _p_448
.word 0xaa0003fa
.word 0x14000037
.word 0xb40001d7

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e4
.word 0xaa1403e0
.word 0xd2820841
.word 0xaa1703e2
.word 0xf94047a3
bl _p_449
.word 0xaa0003fa
.word 0x14000029
.word 0xb40001d8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e4
.word 0xaa1403e0
.word 0xd2820841
.word 0xaa1803e2
.word 0xf94047a3
bl _p_449
.word 0xaa0003fa
.word 0x1400001b
.word 0xf9402ba0
.word 0xb40001c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e4
.word 0xaa1403e0
.word 0xd2820841
.word 0xf9402ba2
.word 0xf94047a3
bl _p_449
.word 0xaa0003fa
.word 0x1400000c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800001
bl _p_36
.word 0xaa0003e3
.word 0xaa1403e0
.word 0xd2820841
.word 0xf94047a2
bl _p_435
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1a03e1
bl _p_369
.word 0x14000001
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3296]
bl _p_450
.word 0x53001c00
.word 0x35ffdb40
.word 0x94000002
.word 0x14000009
.word 0xf9006fbe
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf90063a0
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception
Registrar_Registrar_AddException_System_Collections_Generic_List_1_System_Exception__System_Exception:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400320
.word 0xb50002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0xf90017a0
.word 0x91004000
bl _p_24
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_24
.word 0xf94013a0
.word 0xf9400322
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_421
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_336:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_IsSubClassOf_System_Type_string_string
Registrar_Registrar_IsSubClassOf_System_Type_string_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x14000014
.word 0x9100c3a2
.word 0x9100e3a3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e4
.word 0xf940e490
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa1903e1
bl _p_256
.word 0x53001c00
.word 0x34000100
.word 0xf9401fa0
.word 0xaa1a03e1
bl _p_256
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x1400000f
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f8
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35fffc20
.word 0xd2800000
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_337:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod
Registrar_Registrar_VerifyIsConstrainedToNSObject_System_Collections_Generic_List_1_System_Exception__System_Type_Registrar_Registrar_ObjCMethod:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xaa0003f7
.word 0xf90023a1
.word 0xf90027a2
.word 0xaa0303fa
.word 0xf9002bbf
.word 0xf9002bbf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xaa0003e1
.word 0x910143a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350006c0
.word 0xf9402340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_442
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402342
.word 0xaa1703e0
.word 0xf94027a1
bl _p_440
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820421
bl _p_431
.word 0xaa0003e1
.word 0xf94023a0
bl _p_369
.word 0xd2800000
.word 0x140000af
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9402ba0
.word 0xf940035e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9003b40
.word 0x9101c340
bl _p_24
.word 0xf94033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_444
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000060
.word 0xd2800020
.word 0x14000099
.word 0xd2800015
.word 0xd2800014
.word 0x14000087
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001309
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400013
.word 0x910143a2
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e3
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x35000860
.word 0xf9402340
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9402342
.word 0xaa1703e0
.word 0xf94027a1
bl _p_440
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9402341
.word 0xaa1703e0
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9411c70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xaa1703e0
.word 0xd2820401
bl _p_431
.word 0xaa0003e1
.word 0xf94023a0
bl _p_369
.word 0xd2800000
.word 0x14000043
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000500
.word 0xb5000455

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3384]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9400021
.word 0xf90037a1
.word 0xf9000801
.word 0xf90033a0
.word 0x91004000
bl _p_24
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa0003f5
.word 0xd2800013
.word 0x1400000e
.word 0x93407e60
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa1503e0
.word 0xf94002be
bl _p_451
.word 0x11000673
.word 0x6b14027f
.word 0x54fffe4b
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_451
.word 0x14000006
.word 0xb40000b5
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002be
bl _p_451
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffef0b
.word 0xb4000175
.word 0xaa1503e0
.word 0xf94002be
bl _p_452
.word 0xf940035e
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf9003740
.word 0x9101a340
bl _p_24
.word 0xf94033a0
.word 0xd2800020
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_338:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_FlattenInterfaces_System_Type__
Registrar_Registrar_FlattenInterfaces_System_Type__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b00
.word 0xd2800018
.word 0x14000053
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350008a0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40007a0
.word 0xd2800016
.word 0x14000038
.word 0xd2800015
.word 0x14000032
.word 0x6b1802bf
.word 0x540005e0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000789
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000460
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x540004e9
.word 0xd37df021
.word 0x8b0102e1
.word 0x91008021
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340001c0
.word 0xd2800000
.word 0xf90023a0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf900001f
bl _p_24
.word 0xf94023a0
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fff9ab
.word 0x110006d6
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff8eb
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff58b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_339:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetInterfacesImpl_Registrar_Registrar_ObjCType
Registrar_Registrar_GetInterfacesImpl_Registrar_Registrar_ObjCType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9401741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000080
.word 0xf94017a0
.word 0xb9801800
.word 0x35000060
.word 0xf94017a0
.word 0x14000051
.word 0xf94017a1
.word 0xaa1903e0
bl _p_453
.word 0xaa1a03e0
.word 0xf940035e
bl _p_375
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000a0
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf94017a0
.word 0x14000042
.word 0xf9401741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000060
.word 0xb9801b40
.word 0x35000060
.word 0xf94017a0
.word 0x14000036
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_453
.word 0xd2800019
.word 0xd2800018
.word 0x14000025
.word 0xf94017a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3400]
.word 0xaa1a03e0
bl _p_454
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400024a
.word 0xf94017a3
.word 0xaa1903e1
.word 0x11000739
.word 0xf94017a0
.word 0x93407f02
.word 0xb9801804
.word 0xeb02009f
.word 0x10000011
.word 0x54000349
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x11000718
.word 0xf94017a0
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffb2b
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3408]
.word 0xaa1903e1
bl _p_455
.word 0xf94017a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_33a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetProtocols_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_GetProtocols_Registrar_Registrar_ObjCType_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_456
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xb9801b20
.word 0x35000060
.word 0xd2800000
.word 0x14000039
.word 0xb9801b20
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3416]
bl _p_15
.word 0xf94027a1
.word 0xf90023a0
bl _p_457
.word 0xf94023a0
.word 0xaa0003f7
.word 0xd2800016
.word 0x14000021
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000280
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_439
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40000a0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_458
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffbcb
.word 0xf94002fe
.word 0xb9801ae0
.word 0x35000060
.word 0xd2800000
.word 0x14000004
.word 0xaa1703e0
.word 0xf94002fe
bl _p_459
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_33b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterCategory_System_Type_ObjCRuntime_CategoryAttribute_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterCategory_System_Type_ObjCRuntime_CategoryAttribute_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9002bbf
.word 0x390163bf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2820700
bl _p_210
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0xd2800000
.word 0x14000316
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2820720
bl _p_210
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0xd2800000
.word 0x140002ef
.word 0xf940033e
.word 0xf9400b20
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a2
.word 0xd28206e0
bl _p_210
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0xd2800000
.word 0x140002ca
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1703e0
.word 0xaa1a03e2
bl _p_409
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000620

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a2
.word 0xd28206c0
bl _p_210
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0xd2800000
.word 0x14000292

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3456]
bl _p_15
.word 0xf9006fa0
bl _p_460
.word 0xf9406fa1
.word 0xaa0103f5
.word 0xaa1503e0
.word 0xf9000837
.word 0xf9006ba1
.word 0x91004000
bl _p_24
.word 0xf9406ba0
.word 0xf9001418
.word 0xf90067a0
.word 0x9100a2a0
bl _p_24
.word 0xf94067a0
.word 0xf9001816
.word 0xf90063a0
.word 0x9100c2a0
bl _p_24
.word 0xf94063a0
.word 0xf9001019
.word 0x910082a0
bl _p_24
.word 0xaa1503f9
.word 0xf9401ae0
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba1
.word 0x910163a0
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xaa1503f3
.word 0xf9003fb4
.word 0xaa1503e0
.word 0xaa1403e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1303e0
.word 0xf9403fa1
bl _p_126
.word 0xf9401ae0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_461
.word 0xaa0003e1
.word 0xf94063a3
.word 0x910183a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_462
.word 0x53001c00
.word 0x340007c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_461
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2820780
bl _p_210
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0xd280001a
.word 0x9400000f
.word 0x1400021b
.word 0xf9401ae0
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_461
.word 0xaa0003e1
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_463
.word 0x94000002
.word 0x14000008
.word 0xf9004bbe
.word 0x394163a0
.word 0x34000060
.word 0xf9402ba0
bl _p_128
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9400ee3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_464
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90037a0
.word 0x14000042
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb5000040
.word 0x1400002e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_436
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a3
.word 0xf94067a4
.word 0xaa1703e0
.word 0xd28207c1
.word 0xaa1503e2
bl _p_431
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff680
.word 0x94000002
.word 0x14000010
.word 0xf90053be
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9413c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0x1400015c
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940d850
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb5000040
.word 0x14000148
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000660

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a3
.word 0xf94067a4
.word 0xaa1703e0
.word 0xd28207e1
.word 0xaa1503e2
bl _p_431
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0xd280001a
.word 0x9400011e
.word 0x14000134
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf940f450
.word 0xd63f0200
.word 0x53001c00
.word 0x34001600
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000060
.word 0xb9801a60
.word 0x35000800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a3
.word 0xf94067a4
.word 0xaa1703e0
.word 0xd28207a1
.word 0xaa1503e2
bl _p_431
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0x140000bf
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d09
.word 0xf9401261
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94063a0
bl _p_257
.word 0x53001c00
.word 0x34000a60

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf90083a0
.word 0xf9007fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94083a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001569
.word 0xf9401261
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xf94016c1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a3
.word 0xf94067a4
.word 0xaa1703e0
.word 0xd28206a1
.word 0xaa1503e2
bl _p_431
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0x14000059
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9409850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000620

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002e2
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94063a3
.word 0xf94067a4
.word 0xaa1703e0
.word 0xd2820741
.word 0xaa1503e2
bl _p_431
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_369
.word 0x14000022

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf90063a0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_465
.word 0xf94063a1
.word 0xaa0103f5
.word 0xaa1503e0
.word 0xf9001439
.word 0x9100a000
bl _p_24
.word 0xaa1503f3
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xf94002be
bl _p_466
.word 0x53001c00
.word 0x34000160
.word 0xaa1903e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_467
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xf94002de
bl _p_467
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffd340
.word 0x94000002
.word 0x14000010
.word 0xf9005bbe
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002e3
.word 0xf9414870
.word 0xd63f0200
.word 0xaa1903e0
.word 0x14000002
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_33c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_RegisterTypeUnsafe_System_Type_System_Collections_Generic_List_1_System_Exception_:
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2
.word 0xf9005bbf
.word 0x3902e3bf
.word 0x390303bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xf9007bbf
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x3903e3bf
.word 0xf90083bf
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90087bf
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x390483bf
.word 0xf90097bf
.word 0xf9009bbf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9009fbf
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf900afbf
.word 0xf900b3bf
.word 0xf900b7bf
.word 0xf900bbbf
.word 0xf900bfbf
.word 0x3902e3bf
.word 0x390303bf
.word 0xd280001a
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409050
.word 0xd63f0200
.word 0xf9002fa0
.word 0xd280003e
.word 0x3902e3be
.word 0xf9402ba0
.word 0xf9400c03
.word 0xf9402fa1
.word 0x9102c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_438
.word 0x53001c00
.word 0x34000120
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9405ba0
.word 0x14000ae9
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1903e2
bl _p_468
.word 0x14000ada
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000940
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000ac8
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.word 0xd2800000
.word 0x14000abe
.word 0x3942e3a0
.word 0x340004e0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90177a0
.word 0xf90173a0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94177a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa1
.word 0xf94173a2
.word 0xd2820680
bl _p_210
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_421
.word 0xd2800000
.word 0x14000a96
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940801a
.word 0xd280003e
.word 0x390303be
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xd2800018
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000c0
.word 0xf9402ba0
.word 0xf94033a2
.word 0xaa1903e1
bl _p_439
.word 0xaa0003f8
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf940033e
.word 0x39406720
.word 0x34000060
.word 0xaa1803e0
.word 0x14000a69

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3456]
bl _p_15
.word 0xf9018ba0
bl _p_460
.word 0xf9418ba1
.word 0xaa0103f9
.word 0xaa1903e0
.word 0xf9402ba2
.word 0xf90187a2
.word 0xf9000822
.word 0xf90183a1
.word 0x91004000
bl _p_24
.word 0xf94187a0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94183a0
.word 0xf9017fa1
.word 0xf9000c01
.word 0xf9017ba0
.word 0x91006320
bl _p_24
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf9402fa1
.word 0xf90177a1
.word 0xf9001401
.word 0xf90173a0
.word 0x9100a320
bl _p_24
.word 0xf94177a0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94173a0
.word 0x3901a001
.word 0x394303a1
.word 0x3901a401
.word 0x3942e3a1
.word 0x3901ac01
.word 0xf9005bb9
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_469
.word 0xf9405ba0
.word 0xf9016fa0
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xf94033a2
bl _p_470
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf9016ba1
.word 0xf9001c01
.word 0x9100e000
bl _p_24
.word 0xf9416ba0
.word 0xf9405ba1
.word 0x394303a0
.word 0xaa0103f9
.word 0x34000060
.word 0xd2800017
.word 0x14000004
.word 0xaa1803f7
.word 0xb5000058
.word 0xf9405bb7
.word 0xf9001b37
.word 0x9100c320
bl _p_24
.word 0xf9405ba1
.word 0x394303a0
.word 0xaa0103f9
.word 0x340001c0
.word 0x350001ba
.word 0xf9402ba2
.word 0xf9405ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x1400000b
.word 0xf9405ba0
.word 0xf9400c00
.word 0xb40000e0
.word 0xf9405ba0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39406018
.word 0x14000002
.word 0xd2800018
.word 0x3901ab38
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000240
.word 0xf9405ba0
.word 0xf9401800
.word 0xb40001e0
.word 0xf9402ba0
.word 0xf94033b9
.word 0xf9405ba1
.word 0xf9401821
.word 0xf9401438
.word 0xf9405ba1
.word 0xf9401437
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xaa1703e6
bl _p_443
.word 0xf9405ba0
.word 0xf9401c00
.word 0xb4000300
.word 0xf9405ba0
.word 0xf9401c19
.word 0xd2800018
.word 0x14000011
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54013ce9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdcb
.word 0xf9405ba0
.word 0x3941a400
.word 0x34000e80
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9006ba0
.word 0x390363bf
.word 0xf9406ba1
.word 0x910363a0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xaa1803f6
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_126
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910323a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_462
.word 0x53001c00
.word 0x340007c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd287f021
bl _p_7
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf90173a0
.word 0xf9016fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003e2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xd28203c0
bl _p_210
bl _p_8
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003e1
.word 0xf9416ba3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_463
.word 0x94000002
.word 0x1400007b
.word 0xf90127be
.word 0x394363a0
.word 0x34000060
.word 0xf9406ba0
bl _p_128
.word 0xf94127be
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf90073a0
.word 0x3903a3bf
.word 0xf94073a1
.word 0x9103a3a0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xaa1803f6
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_126
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910323a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_462
.word 0x53001c00
.word 0x340007c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2880701
bl _p_7
.word 0xf9016ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a0
.word 0xf90173a0
.word 0xf9016fa0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003e2
.word 0xf94173a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416ba1
.word 0xf9416fa2
.word 0xd28202c0
bl _p_210
bl _p_8
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9016ba0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_368
.word 0xaa0003e1
.word 0xf9416ba3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf940007e
bl _p_463
.word 0x94000002
.word 0x14000008
.word 0xf9012fbe
.word 0x3943a3a0
.word 0x34000060
.word 0xf94073a0
bl _p_128
.word 0xf9412fbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xf9400c03
.word 0xf9402fa1
.word 0xf9405ba2
.word 0xaa0303e0
.word 0xf940007e
bl _p_464
.word 0xd2800018
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2624]
bl _p_15
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_471
.word 0xf9416ba0
.word 0xaa0003f6
.word 0x394303a0
.word 0x35002920
.word 0xf9405ba0
.word 0x3941a800
.word 0x350001c0
.word 0xf9405ba0
.word 0x3941a000
.word 0x35000160
.word 0xf9405ba0
.word 0xf9401800
.word 0x3941a800
.word 0x350000a0
.word 0xf9405ba0
.word 0xf9401800
.word 0x3941a019
.word 0x14000002
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0x34001b39
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9405ba0
.word 0xf9401400
.word 0xf9016fa0
bl _p_472
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #3544]
bl _p_473
.word 0x53001c19
.word 0xaa1903e0
.word 0x35000ca0
.word 0xf9405ba0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9018ba0
.word 0xf9405ba0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
.word 0xd2800003
bl _p_465
.word 0xf94187a0
.word 0xf9007ba0
.word 0xf9407ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3552]
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf940001e
.word 0xd28000be
.word 0xb900781e
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90183a2
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf94183a0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_475
.word 0xf9417fa3
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf90173a0
.word 0xd2800003
bl _p_465
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf940001e
.word 0xd28000de
.word 0xb900781e
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3568]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_475
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0xf9405ba0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9018ba0
.word 0xf9405ba0
.word 0xf9018fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf9418ba1
.word 0xf9418fa2
.word 0xf90187a0
.word 0xd2800003
bl _p_465
.word 0xf94187a0
.word 0xf9007ba0
.word 0xf9407ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf940001e
.word 0xd280021e
.word 0xb900781e
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3584]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf90183a2
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf94183a0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_475
.word 0xf9417fa3
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf90173a0
.word 0xd2800003
bl _p_465
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf940001e
.word 0xd280023e
.word 0xb900781e
.word 0xf9407ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3600]
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_475
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
bl _p_231
.word 0x53001c00
.word 0x34000b00
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402fa0
.word 0xf9016fa0
bl _p_437
.word 0xaa0003e2
.word 0xf9416ba0
.word 0xf9416fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #752]
bl _p_476
.word 0x53001c00
.word 0x34000940
.word 0x910263a8
.word 0xaa1603e0
.word 0xf94002de
bl _p_477
.word 0x14000034

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf94057b9
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xaa1703e0
bl _p_256
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xaa1703e0
bl _p_256
.word 0x53001c00
.word 0x350000e0
.word 0x1400000b
.word 0xf9402ba0
.word 0xf9002019
.word 0x91010000
bl _p_24
.word 0x14000006
.word 0xf9402ba0
.word 0xf9001c19
.word 0x9100e000
bl _p_24
.word 0x14000001
.word 0xf9402ba0
.word 0xf9402000
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000100
.word 0xf9402ba0
.word 0xf9401c00
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000040
.word 0x14000008
.word 0x910263a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_478
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000009
.word 0xf90137be
.word 0x910263a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf90117a0
.word 0xf94137be
.word 0xd61f03c0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3632]
bl _p_15
.word 0xf9416fa1
.word 0xf9016ba0
bl _p_479
.word 0xf9416ba0
.word 0xaa0003f5
.word 0x3903e3bf
.word 0x394303a0
.word 0x34004000
.word 0x35003ffa
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3640]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90083a0
.word 0x140001cf
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3648]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd280003e
.word 0x3903e3be
.word 0xf940035e
.word 0x39414740
.word 0x340023a0
.word 0xf940035e
.word 0x39414b40
.word 0x34001740
.word 0xf9402ba0
.word 0xf9017fa0
.word 0xf9405ba0
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf9017ba0
.word 0xd2800003
bl _p_465
.word 0xf9417ba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf90177a1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf94177a0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800001
bl _p_36
.word 0xaa0003e1
.word 0xf94173a0
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016fa2
.word 0xf9003401
.word 0x9101a000
bl _p_24
.word 0xf9416fa0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9401f41
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016ba2
.word 0xf9003801
.word 0x9101c000
bl _p_24
.word 0xf9416ba0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_475
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_480
.word 0xf9407bb9
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_467
.word 0xf940035e
.word 0xf9402759
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000c39
.word 0xf9402ba0
.word 0xf90187a0
.word 0xf9405ba0
.word 0xf9018ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf94187a1
.word 0xf9418ba2
.word 0xf90183a0
.word 0xd2800003
bl _p_465
.word 0xf94183a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9017fa1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf9417fa0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9402741
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800021
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9017ba0
.word 0xf940035e
.word 0xf9401f42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94177a1
.word 0xf9417ba2
.word 0xaa0103e0
.word 0xf940001e
.word 0xf90173a2
.word 0xf9003422
.word 0x9101a000
bl _p_24
.word 0xf94173a0
.word 0xf9407ba0
.word 0xf9016fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf940001e
.word 0xaa0203e3
.word 0xf9016ba3
.word 0xf9003822
.word 0x9101c000
bl _p_24
.word 0xf9416ba0
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_475
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_480
.word 0xf9407bba
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_467
.word 0x14000060

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
bl _p_15
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f4
.word 0xf9402ba1
.word 0xf9017fa1
.word 0xf9000801
.word 0xf9017ba0
.word 0x91004000
bl _p_24
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf9405ba1
.word 0xf90177a1
.word 0xf9000c01
.word 0xf90173a0
.word 0x91006280
bl _p_24
.word 0xf94173a0
.word 0xf94177a1
.word 0xf900201f
.word 0xf940035e
.word 0xf9400b41
.word 0xf9016fa1
.word 0xf9001001
.word 0xf9016ba0
.word 0x91008280
bl _p_24
.word 0xf9416fa0
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1403e0
.word 0xf940029e
bl _p_474
.word 0xf9416ba0
.word 0xf940035e
.word 0xb9805741
.word 0xb9003801
.word 0xaa1403f9
.word 0xf940035e
.word 0xf9402757
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_481
.word 0xf940035e
.word 0x39414b41
.word 0xaa1403e0
.word 0xf940029e
bl _p_482
.word 0xf940035e
.word 0x39414340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x3900f680
.word 0xf940035e
.word 0xf9402340
.word 0xf90173a0
.word 0xf9002a80
.word 0x91014280
bl _p_24
.word 0xf94173a0
.word 0xf940035e
.word 0xf9402740
.word 0xf9016fa0
.word 0xf9002e80
.word 0x91016280
bl _p_24
.word 0xf9416fa0
.word 0xf940035e
.word 0xf9401f40
.word 0xf940029e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9002680
.word 0x91012280
bl _p_24
.word 0xf9416ba0
.word 0xaa1403fa
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1403e1
.word 0xf940007e
bl _p_483
.word 0x140000a3
.word 0xf9402ba0
.word 0xf90173a0
.word 0xf9405ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9016fa0
.word 0xd2800003
bl _p_465
.word 0xf9416fa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf940035e
.word 0xf9400b41
.word 0xf9016ba1
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf9416ba0
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf940035e
.word 0xb9805741
.word 0xb9003801
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414f41
.word 0x3900f001
.word 0xf9407ba2
.word 0xf940035e
.word 0xf9401340
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb50000e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf940033e
.word 0xf9003b37
.word 0x9101c320
bl _p_24
.word 0xf9407ba2
.word 0xf940035e
.word 0x39414b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_475
.word 0xf9407ba0
.word 0xf940035e
.word 0x39414341
.word 0x6b1f003f
.word 0x9a9f17e1
.word 0x3900f401
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_480
.word 0xf9407bb9
.word 0xf940035e
.word 0xf9401740
.word 0xb40008c0
.word 0xf940035e
.word 0xf9401740
.word 0xb9801801

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
bl _p_36
.word 0xaa0003f7
.word 0xd2800014
.word 0x14000034
.word 0xf940035e
.word 0xf9401b40
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400bbe9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000300
.word 0xf9402ba2
.word 0xf940035e
.word 0xf9401740
.word 0x93407e81
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x5400ba69
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x14000011
.word 0xf940035e
.word 0xf9401740
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x5400b7a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400002
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0x11000694
.word 0xb9801ae0
.word 0x6b00029f
.word 0x54fff96b
.word 0xf940033e
.word 0xf9003737
.word 0x9101a320
bl _p_24
.word 0x1400000d

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800001
bl _p_36
.word 0xf940033e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9003720
.word 0x9101a320
bl _p_24
.word 0xf9416ba0
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_467
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffc4e0
.word 0x94000002
.word 0x14000010
.word 0xf9013fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9413fbe
.word 0xd61f03c0
.word 0x910203a8
.word 0xaa1503e0
.word 0xf94002be
bl _p_484
.word 0x1400032f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9404bba
.word 0x3943e3a0
.word 0x34000040
.word 0x14000328
.word 0x394303a0
.word 0x35001620
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940c850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4001500
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x350009e0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9018ba0
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9018fa0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820561
.word 0xaa1a03e2
bl _p_434
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_369
.word 0x140002bf
.word 0xf9405ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3680]
bl _p_15
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f5
.word 0xf9405ba1
.word 0xf9016ba1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf9416ba0
.word 0xf9416fa2
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa1503f7
.word 0xaa0103f4
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f4
.word 0xf90012f4
.word 0x910082e0
bl _p_24
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1503f7
.word 0x34000060
.word 0xd2800114
.word 0x14000002
.word 0xd2800094
.word 0xb9004af4
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1503f7
.word 0x34000060
.word 0xd2800074
.word 0x14000002
.word 0xd2800054
.word 0x390132f4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9016ba0
.word 0xf90022a0
.word 0x910102a0
bl _p_24
.word 0xf9416ba0
.word 0xd280003e
.word 0x390136be
.word 0xf94033a2
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf940033e
bl _p_485
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000040
.word 0x1400026c
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000100
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000080
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000040
.word 0x1400025d
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c00
.word 0x34000720
.word 0x3942e3a0
.word 0x340006e0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820461
.word 0xaa1a03e2
bl _p_434
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_369
.word 0x1400021d
.word 0xf90087bf
.word 0x3942e3a0
.word 0x34000c00
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416ba3
.word 0x910423a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408c70
.word 0xd63f0200
.word 0x53001c00
.word 0x350009e0
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9018ba0
.word 0xf90187a0
.word 0xf9402ba0
.word 0xf9018fa0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9418fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94187a0
.word 0xf90183a0
.word 0xf9017fa0
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94183a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9417fa0
.word 0xf9017ba0
.word 0xf90177a0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a3
.word 0xf94177a4
.word 0xd2820481
.word 0xaa1a03e2
bl _p_434
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_369
.word 0x140001bb
.word 0xf94087a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3656]
bl _p_15
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0xaa0003f4
.word 0xf9402ba1
.word 0xf9017fa1
.word 0xf9000801
.word 0xf9017ba0
.word 0x91004000
bl _p_24
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf9405ba1
.word 0xf90177a1
.word 0xf9000c01
.word 0xf90173a0
.word 0x91006280
bl _p_24
.word 0xf94173a0
.word 0xf94177a1
.word 0xf900201a
.word 0xf9016fa0
.word 0x91010280
bl _p_24
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9416fa0
.word 0xf9016ba1
.word 0xf9001001
.word 0x91008280
bl _p_24
.word 0xf9416ba0
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa1403f9
.word 0xaa0103f7
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_474
.word 0xf94002be
.word 0xb9801aa0
.word 0xb9003a80
.word 0xf94087a0
.word 0xf940029e
.word 0xaa0003e1
.word 0xf9016ba1
.word 0xf9002680
.word 0x91012280
bl _p_24
.word 0xf9416ba0
.word 0xaa1403f3
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x340013c0
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xaa1903e3
bl _p_486
.word 0x53001c00
.word 0x340012e0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf9016ba0
.word 0xaa1903e3
bl _p_465
.word 0xf9416ba0
.word 0xf9007ba0
.word 0xf9407ba2
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f7
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_474
.word 0xf9407ba0
.word 0xf94002be
.word 0xb9801aa1
.word 0xb9003801
.word 0xf9407ba0
.word 0xf94087a1
.word 0xf940001e
.word 0xaa0103e2
.word 0xf9016ba2
.word 0xf9003801
.word 0x9101c000
bl _p_24
.word 0xf9416ba0
.word 0xf9407bb9
.word 0xf9008bbf
.word 0x910443a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_487
.word 0x53001c00
.word 0x35000b00
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_488
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf90187a0
.word 0xf90183a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf9017ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a4
.word 0xf9417ba5
.word 0xd2820541
.word 0xaa1a03e3
bl _p_432
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_421
.word 0x140000c5
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_467
.word 0x53001c00
.word 0x35000040
.word 0x140000bc
.word 0xaa1403e0
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34001620
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xaa1403e3
bl _p_486
.word 0x53001c00
.word 0x34001540
.word 0xf94002be
.word 0xf9400aa0
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xf9402ba0
.word 0xf9017fa0
.word 0xf9405ba0
.word 0xf90183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf9417fa1
.word 0xf94183a2
.word 0xf9017ba0
.word 0xaa1403e3
bl _p_465
.word 0xf9417ba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90177a0
.word 0xaa1903e0
bl _p_489
.word 0xaa0003e1
.word 0xf94177a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf94002be
.word 0xb9801aa1
.word 0xb9003801
.word 0xf9407ba0
.word 0xf9016fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800021
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90173a0
.word 0xf94087a2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa1
.word 0xf94173a2
.word 0xaa0103e0
.word 0xf940001e
.word 0xf9016ba2
.word 0xf9003422
.word 0x9101a000
bl _p_24
.word 0xf9416ba0
.word 0xf9407bb9
.word 0xf9008fbf
.word 0x910463a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_487
.word 0x53001c00
.word 0x35000b00
.word 0xf94033a0
.word 0xf9400000
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_488
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xf9402ba0
.word 0xf90193a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9418ba0
.word 0xf90187a0
.word 0xf90183a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94183a0
.word 0xf9017fa0
.word 0xf9017ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a4
.word 0xf9417ba5
.word 0xd2820541
.word 0xaa1a03e3
bl _p_432
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_421
.word 0x14000010
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_467
.word 0x53001c00
.word 0x35000040
.word 0x14000007
.word 0xf9405ba3
.word 0xf94033a2
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf940007e
bl _p_483
.word 0x910203a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3664]
bl _p_490
.word 0x53001c00
.word 0x35ff9980
.word 0x94000002
.word 0x14000009
.word 0xf90147be
.word 0x910203a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3664]
.word 0xf900c3a0
.word 0xf94147be
.word 0xd61f03c0
.word 0x6b1f031f
.word 0x9a9f17e0
.word 0x390483a0
.word 0xf90097bf
.word 0x394303a0
.word 0x35000100
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf90097a0
.word 0x9101a3a8
.word 0xaa1603e0
.word 0xf94002de
bl _p_477
.word 0x14000102
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xf9400800
.word 0xf900cba0
.word 0xf940cba0
.word 0xf9009ba0
.word 0x3943e3a0
.word 0x34000040
.word 0x140000f5
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb50005a0
.word 0xf94097a0
.word 0xb4000560
.word 0xf94097a3
.word 0xf9409ba1
.word 0x910503a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_315
.word 0x53001c00
.word 0x34000460
.word 0xf940a3a0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf940001e
.word 0xf940eba0
.word 0xb9801800
.word 0xb901dba0
.word 0xb981dba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000140
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9409ba0
.word 0xf940a3a1
bl _p_491
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_369
.word 0x140000ce
.word 0xf9402ba0
.word 0xf9016ba0
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_426
.word 0xaa0003e1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb5000040
.word 0x140000bd
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000220
.word 0xf9405ba0
.word 0x3941a800
.word 0x35000080
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000160
.word 0xf9405ba0
.word 0x3941a400
.word 0x340000e0
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_373
.word 0x53001c00
.word 0x34000040
.word 0x140000a5
.word 0xf9405ba0
.word 0x3941a000
.word 0x34000140
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x14000099
.word 0x394483a0
.word 0x35000480
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf900d3a1
.word 0xf900d7a0
.word 0xf940d3a1
.word 0xf940d7a0
.word 0xf900dba1
.word 0xf900dfa0
.word 0xf940dba0
.word 0xf940dfa1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x390703a0
.word 0x394703a0
.word 0x390723a0
.word 0x394723a0
.word 0x340001c0
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412450
.word 0xd63f0200
.word 0xf9402ba1
.word 0xf9401c21
bl _p_231
.word 0x53001c00
.word 0x34000060
.word 0xd280003e
.word 0x390483be
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf9409ba3
bl _p_486
.word 0x53001c00
.word 0x35000040
.word 0x1400006c
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0
.word 0xf9409ba0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9016ba0
bl _p_465
.word 0xf9416ba0
.word 0xf900a7a0
.word 0xf940a7a3
.word 0xf9409fa1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_466
.word 0x53001c00
.word 0x35000040
.word 0x14000052
.word 0xf9402ba2
.word 0xf9409ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000580
.word 0x3942e3a0
.word 0x34000540
.word 0xf94033a0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9409ba0
.word 0xf90173a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf900cfa0
.word 0xf940cfa0
.word 0xf9017ba0
.word 0xf940cfa0
.word 0xf9017fa0
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9409ba2
bl _p_440
.word 0xaa0003e2
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9416fa0
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9417ba4
.word 0xd2820441
bl _p_431
.word 0xaa0003e1
.word 0xf9416ba0
bl _p_369
.word 0x1400001f
.word 0x3942e3a0
.word 0x34000120
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf940a7a3
bl _p_492
.word 0x53001c00
.word 0x35000040
.word 0x14000015
.word 0xf9405ba3
.word 0xf940a7a1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0x1400000e
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xf900aba0
.word 0xf94033a0
.word 0xf940aba1
bl _p_369
bl _p_57
.word 0xf90163a0
.word 0xf94163a0
.word 0xb4000060
.word 0xf94163a0
bl _p_8
.word 0x14000001
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3608]
bl _p_478
.word 0x53001c00
.word 0x35ffdf20
.word 0x94000002
.word 0x14000009
.word 0xf90157be
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xf900f3a0
.word 0xf94157be
.word 0xd61f03c0
.word 0x394303a0
.word 0x35000820
.word 0x394483a0
.word 0x350007e0
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90177a0
.word 0xf9405ba0
.word 0xf9017ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9017fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf94177a1
.word 0xf9417ba2
.word 0xf9417fa3
.word 0xf90173a0
bl _p_465
.word 0xf94173a0
.word 0xf9007ba0
.word 0xf9407ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9407ba0
.word 0xf90107a0
.word 0xd280003e
.word 0xb90213be
.word 0xf94107a0
.word 0xf940001e
.word 0xf94107a0
.word 0xb98213a1
.word 0xb9007801
.word 0xf9407ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9010fa1
.word 0xf90113a0
.word 0xf9410fa0
.word 0xf940001e
.word 0xf9410fa0
.word 0xf94113a1
.word 0xf9016fa1
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf9416fa0
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_475
.word 0xf9416ba3
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0xf9402ba2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900b3a0
.word 0x14000087
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3480]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x14000073
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000080
.word 0xf940b7a0
.word 0xb9801800
.word 0x35000560
.word 0xf9405ba0
.word 0xf9016ba0
.word 0xf9402ba0
.word 0xf90173a0
.word 0xf9405ba0
.word 0xf90177a0
.word 0xf940afa0
.word 0xf9017ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf94173a1
.word 0xf94177a2
.word 0xf9417ba3
.word 0xf9016fa0
bl _p_465
.word 0xf9416fa0
.word 0xf9007ba0
.word 0xf9407ba2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_474
.word 0xf9416ba3
.word 0xf9407ba0
.word 0xf900f7a0
.word 0xd280017e
.word 0xb901f3be
.word 0xf940f7a0
.word 0xf940001e
.word 0xf940f7a0
.word 0xb981f3a1
.word 0xb9007801
.word 0xf9407ba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0x1400003d
.word 0xf9402ba2
.word 0xf940afa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf900bba0
.word 0xf940bba0
.word 0xb5000040
.word 0x14000033
.word 0xf9402ba0
.word 0xf94033a1
.word 0xf9402fa2
.word 0xf940afa3
bl _p_486
.word 0x53001c00
.word 0x35000040
.word 0x1400002b
.word 0xf9402ba0
.word 0xf9016fa0
.word 0xf9405ba0
.word 0xf90173a0
.word 0xf940afa0
.word 0xf90177a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3528]
bl _p_15
.word 0xf9416fa1
.word 0xf94173a2
.word 0xf94177a3
.word 0xf9016ba0
bl _p_465
.word 0xf9416ba0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900ffa0
.word 0xd280017e
.word 0xb90203be
.word 0xf940ffa0
.word 0xf940001e
.word 0xf940ffa0
.word 0xb98203a1
.word 0xb9007801
.word 0xf9407ba0
.word 0xf900bfa0
.word 0xf940bfa3
.word 0xf940bba1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_466
.word 0x53001c00
.word 0x340000e0
.word 0xf9405ba3
.word 0xf940bfa1
.word 0xf94033a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_467
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffede0
.word 0x94000002
.word 0x14000010
.word 0xf9015fbe
.word 0xf940b3a0
.word 0xb4000160
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9415fbe
.word 0xd61f03c0
.word 0xf9405ba0
.word 0x3941a400
.word 0x34000100
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0x14000007
.word 0xf9402ba2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9405ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_33d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly
Registrar_Registrar_RegisterAssembly_System_Reflection_Assembly:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fbf
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf9401ba0
.word 0xd2800001
bl _p_98
.word 0x53001c00
.word 0x350020e0
.word 0xf94017a0
.word 0xf9400802
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_493
.word 0x53001c00
.word 0x35001f40
.word 0xf94017a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0x53001c00
.word 0x35000120
.word 0xf94017a0
.word 0xf9400803
.word 0xf9401ba1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_494
.word 0x140000ea
.word 0xf94017a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0x53001c00
.word 0x35001c40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3008]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9400021
.word 0xf90087a1
.word 0xf9000801
.word 0xf90083a0
.word 0x91004000
bl _p_24
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9001fa0
.word 0xf94017a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414050
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9400c00
.word 0xf90023a0
.word 0x390123bf
.word 0xf94023a1
.word 0x910123a0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf90037b9
.word 0xf9003bb8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xf94037a0
.word 0xf9403ba1
bl _p_126
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3744]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000019
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #3752]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf94017a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x14000005
.word 0xf94017a0
.word 0x9100e3a2
.word 0xaa1a03e1
bl _p_439
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9006fbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9406fbe
.word 0xd61f03c0
.word 0x94000002
.word 0x14000008
.word 0xf90073be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_128
.word 0xf94073be
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400803
.word 0xf9401ba1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_494
.word 0x1400003b
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9008ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf90083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9008fa0
.word 0xf94057a0
.word 0xf90093a0
.word 0xf94017a2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94093a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9405ba3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94083a2
.word 0xf94087a3
.word 0xf9408ba4
.word 0xaa0403e0
.word 0xd2820281
.word 0xf9400084
.word 0xf9402c90
.word 0xd63f0200
bl _p_57
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_8
.word 0x14000001
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf940001e
.word 0xf9403fa0
.word 0xb9801800
.word 0xb90083a0
.word 0xb98083a0
.word 0x6b1f001f
.word 0x540004ad
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf940001e
.word 0xf94047a0
.word 0xb9801800
.word 0xb90093a0
.word 0xb98093a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000101
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_488
.word 0xf9004fa0
.word 0x1400000d
.word 0xf9401fa0
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3768]
bl _p_15
.word 0xf94087a1
.word 0xf90083a0
bl _p_410
.word 0xf94083a0
.word 0xf9004fa0
.word 0x14000001
.word 0xf9404fa0
.word 0xf90033a0
.word 0xf94033a0
bl _p_495
.word 0xf94033a0
bl _p_8
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288c381
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_33e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ComputeSignature_System_Type_System_Reflection_MethodBase_Registrar_Registrar_ObjCMember_bool
Registrar_Registrar_ComputeSignature_System_Type_System_Reflection_MethodBase_Registrar_Registrar_ObjCMember_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xaa0003f6
.word 0xf90023a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf90027a4
.word 0x390143bf
.word 0xd280003e
.word 0x390143be

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_15
.word 0xf9003ba0
bl _p_423
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1903f4
.word 0xaa1903f3
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303f4
.word 0xaa1803e0
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000100
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c13
.word 0x14000005
.word 0xaa1403e0
.word 0xf940029e
bl _p_441
.word 0x53001c13
.word 0x340000d3
.word 0xaa1503e0
.word 0xd2800801
.word 0xf94002be
bl _p_425
.word 0x1400001e
.word 0xaa1803e0
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000100
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003f3
.word 0x14000005
.word 0xaa1403e0
.word 0xf940029e
bl _p_442
.word 0xaa0003f3
.word 0xf9002fb3
.word 0x910143a3
.word 0xaa1603e0
.word 0xaa1303e1
.word 0xaa1903e2
.word 0xd2800004
bl _p_496
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_424
.word 0x394143a0
.word 0x34000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xaa1503e0
.word 0xf94002be
bl _p_424
.word 0xaa1803e0
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000100
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf9412050
.word 0xd63f0200
.word 0xaa0003f4
.word 0x14000005
.word 0xaa1403e0
.word 0xf940029e
bl _p_444
.word 0xaa0003f4
.word 0xb4000794
.word 0xd2800013
.word 0x14000037
.word 0x35000073
.word 0x394123a0
.word 0x35000660
.word 0x93407e60
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54001889
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9410850
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3776]
.word 0xaa1503e0
.word 0xf94002be
bl _p_424
.word 0xaa1603e0
.word 0xf94033a1
.word 0xf94002c2
.word 0xf940ec50
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910143a3
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xd2800004
bl _p_496
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_424
.word 0x1400000b
.word 0x910143a3
.word 0xaa1603e0
.word 0xf94033a1
.word 0xaa1903e2
.word 0xd2800004
bl _p_496
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_424
.word 0x394143a0
.word 0x34000960
.word 0x11000673
.word 0xb9801a80
.word 0x6b00027f
.word 0x54fff90b
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9401c30
.word 0xd63f0200
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288d081
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf9402fa1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_436
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xaa1603e0
.word 0xd2820101
.word 0xaa1803e2
bl _p_431
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288e661
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf94033a1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9411c70
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf94023a1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_436
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xf9403fa4
.word 0xaa1603e0
.word 0xd2820501
.word 0xaa1803e2
bl _p_431
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_33f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool
Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x3900e3bf
.word 0xd280003e
.word 0x3900e3be
.word 0x9100e3a3
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1903e2
.word 0xaa1a03e4
bl _p_496
.word 0xaa0003fa
.word 0x3940e3a0
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000012
.word 0xaa1903fa
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603fa
.word 0xb4000896
.word 0x14000006
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288ffc1
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf9003ba0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401401
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2832301
bl _p_7
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_367
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _p_245
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28201e0
bl _p_210
bl _p_8
.word 0x14000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28911a1
bl _p_7
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9002ba0
.word 0xf90027a0
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002e2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a1
.word 0xf94027a2
.word 0xd28200a0
bl _p_210
bl _p_8

Lme_340:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_SanitizeName_string
Registrar_Registrar_SanitizeName_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xd2800019
.word 0xd2800018
.word 0x14000042
.word 0x93407f00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402817
.word 0xaa1703e0
.word 0x5100ac16
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x5100f2f6
.word 0xd28000be
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280049e
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800c1e
.word 0x6b1e02ff
.word 0x540002a1
.word 0xb50001f9
.word 0xb9801340
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_15
.word 0xf94027a4
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_497
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800be1
.word 0xf940033e
bl _p_425
.word 0x14000006
.word 0xb40000b9
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf940033e
bl _p_425
.word 0x11000718
.word 0xb9801340
.word 0x6b00031f
.word 0x54fff7ab
.word 0xb40000d9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0x14000002
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_341:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetExportedTypeName_System_Type_Foundation_RegisterAttribute
Registrar_Registrar_GetExportedTypeName_System_Type_Foundation_RegisterAttribute:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xb40000fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000080
.word 0xf940035e
.word 0xf9400b5a
.word 0x14000008
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf90017ba
.word 0xaa1a03e0
bl _p_498
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_GetExportedTypeName_System_Type
Registrar_Registrar_GetExportedTypeName_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_499
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_343:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool__bool
Registrar_Registrar_ToSignature_System_Type_Registrar_Registrar_ObjCMember_bool__bool:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0x390123bf
.word 0xb90053bf
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4002de0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9400000
.word 0xb5001280

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_15
.word 0xf9003ba0
.word 0xd2800261
bl _p_500
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1403e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xaa1403e0
.word 0xd2800022
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3832]
.word 0xaa1403e0
.word 0xd2800042
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3840]
.word 0xaa1403e0
.word 0xd2800062
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xaa1403e0
.word 0xd2800082
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xaa1403e0
.word 0xd28000a2
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xaa1403e0
.word 0xd28000c2
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3872]
.word 0xaa1403e0
.word 0xd28000e2
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xaa1403e0
.word 0xd2800102
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xaa1403e0
.word 0xd2800122
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3896]
.word 0xaa1403e0
.word 0xd2800142
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3904]
.word 0xaa1403e0
.word 0xd2800162
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3912]
.word 0xaa1403e0
.word 0xd2800182
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3920]
.word 0xaa1403e0
.word 0xd28001a2
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3928]
.word 0xaa1403e0
.word 0xd28001c2
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3936]
.word 0xaa1403e0
.word 0xd28001e2
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3944]
.word 0xaa1403e0
.word 0xd2800202
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xaa1403e0
.word 0xd2800222
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xaa1403e0
.word 0xd2800242
.word 0xf940029e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9000014

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9400003
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf940007e
bl _p_502
.word 0x53001c00
.word 0x34001980
.word 0xb98053b5
.word 0xd280027e
.word 0x6b1e02bf
.word 0x54001902
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0x1400016c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0x14000168

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0x14000164

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3984]
.word 0x14000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3992]
.word 0x1400015c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4000]
.word 0x14000158

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x14000154

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0x14000150

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0x1400014c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0x14000148

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0x14000144

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0x14000140
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4056]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3984]
.word 0xaa1a03e0
.word 0x14000131

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0x1400012d
.word 0x340000ba

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4072]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #3688]
.word 0xaa1a03e0
.word 0x14000123
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4024]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4008]
.word 0xaa1a03e0
.word 0x14000114
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4032]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4016]
.word 0xaa1a03e0
.word 0x14000105
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4048]
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x26, [x16, #4040]
.word 0xaa1a03e0
.word 0x140000f6

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4080]
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #3960]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0103e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x39400000
.word 0xaa1603fa
.word 0xd28200d9
.word 0xaa1803f7
.word 0xaa0303f6
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xd280003e
.word 0xb9005bbe
.word 0x340000c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf90033a0
.word 0x14000006

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf90033a0
.word 0x14000001
.word 0xaa1403e0
.word 0xb9805ba1
.word 0xf94033a2
.word 0xf9400283
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xaa1503e4
bl _p_449
bl _p_8
bl _p_503
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #8]
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_476
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #16]
.word 0x140000a3
bl _p_503
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #24]
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_476
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #32]
.word 0x14000095
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940b050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000360
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9403c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0x340001fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_504
.word 0xaa0003e1
.word 0xf9403ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #48]
bl _p_245
.word 0x14000078

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0x14000074
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940a050
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0x14000069
.word 0x910123a2
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c3
.word 0xf940a470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000720
.word 0x394123a0
.word 0x34000560
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x350004a0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9408850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000a60

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3880]
.word 0xaa1a03e0
bl _p_256
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3888]
.word 0xaa1a03e0
bl _p_256
.word 0x53001c00
.word 0x340008a0
.word 0x14000005

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x14000039

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0x14000035
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9408850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd2800004
bl _p_496
.word 0x14000029
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
bl _p_505
.word 0x1400001c
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940a850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf940ec50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xd2800004
bl _p_496

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0x14000006
.word 0x3900033f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2899141
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94002c2
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa1603e0
.word 0xd2820621
bl _p_435
bl _p_8

Lme_344:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_
Registrar_Registrar_ValueTypeSignature_System_Type_Registrar_Registrar_ObjCMember_bool_:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_15
.word 0xf90047a0
bl _p_423
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xaa0203e0
.word 0xf940005e
bl _p_424

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf90043a0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9405050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1603e0
.word 0xf94002de
bl _p_506
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9408450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000023
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9410050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd2800004
bl _p_496
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xf94002de
bl _p_424
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xaa1603e0
.word 0xf94002de
bl _p_424
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_LockRegistrar_bool_
Registrar_Registrar_LockRegistrar_bool_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400c00
.word 0xf94017a1
.word 0xaa0003fa
.word 0xaa0103f9
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_126
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_346:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_UnlockRegistrar
Registrar_Registrar_UnlockRegistrar:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ReportError_int_string_object__
Registrar_Registrar_ReportError_int_string_object__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf94017a1
bl _p_507
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_CreateSetterSelector_string
Registrar_Registrar_CreateSetterSelector_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.word 0xaa1a03e0
.word 0x14000028
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402819
.word 0xaa1903e0
.word 0xd2800c3e
.word 0x6b1e001f
.word 0x540000cb
.word 0xd2800f5e
.word 0x6b1e033f
.word 0x5400006c
.word 0x51008320
.word 0x53003c19

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xf9001ba0
.word 0x53003f21
.word 0x790043b9
.word 0xd2800000
.word 0xd2800022
bl _p_508
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_244
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x3, [x16, #16]
bl _p_29
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_349:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType__ctor
Registrar_Registrar_ObjCType__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #104]
bl _p_15
.word 0xf90017a0
bl _p_509
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9002c01
.word 0x91016000
bl _p_24
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_IsCategory
Registrar_Registrar_ObjCType_get_IsCategory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifyRegisterAttribute
Registrar_Registrar_ObjCType_VerifyRegisterAttribute:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9002bbf
.word 0xf9400f40
.word 0xb4000d60
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400819
.word 0xaa1903f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000bf8
.word 0xd2800018
.word 0x1400005a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
bl _p_510
.word 0x53001c00
.word 0x340009c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540006e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_15
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xb9002ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
bl _p_511
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd2820640
bl _p_352
.word 0x11000718
.word 0xb9801320
.word 0x6b00031f
.word 0x54fff4ab
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_34c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_VerifySelector_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xb9004bbf
.word 0xf9402320
.word 0xd2800001
bl _p_231
.word 0x53001c00
.word 0x350033c0
.word 0xf940033e
.word 0xf9401b20
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800021
bl _p_36
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540032c9
.word 0xd280075e
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_302
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801800
.word 0x51000417
.word 0x3940f320
.word 0x34000040
.word 0x110006f7
.word 0xaa1903e0
.word 0xf940033e
bl _p_444
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000060
.word 0xd2800015
.word 0x14000002
.word 0xb9801ad5
.word 0xaa1503f4
.word 0xaa1903e0
.word 0xf940033e
bl _p_399
.word 0x53001c00
.word 0x34000040
.word 0x51000694
.word 0x6b1402ff
.word 0x540017e0
.word 0x3940f320
.word 0x34000bc0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd28000a1
bl _p_36
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_367
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_15
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_15
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820581
.word 0xaa1903e2
.word 0xf94000be
bl _p_449
.word 0xaa0003f7
.word 0x1400005d
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd28000a1
bl _p_36
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_367
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_15
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_15
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xb9001054
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd28202a1
.word 0xaa1903e2
.word 0xf94000be
bl _p_449
.word 0xaa0003f7
.word 0xf94023a0
.word 0xaa1703e1
bl _p_369
.word 0x3940f320
.word 0x34000760
.word 0xb4000756
.word 0xf9400b02
.word 0x51000680
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001609
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3816]
bl _p_257
.word 0x53001c00
.word 0x340004a0
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820361
.word 0xaa1903e2
.word 0xf94000be
bl _p_449
.word 0xaa0003e1
.word 0xf94023a0
bl _p_369
.word 0xf940033e
.word 0xf9401b22

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_512
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000d00
.word 0xf940033e
.word 0xf9401b21
.word 0x93407ee0
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000ce9
.word 0xd37ff800
.word 0x8b010000
.word 0x79402817
.word 0xf9400b00
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd28000a1
bl _p_36
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #120]
bl _p_15
.word 0xaa0003e2
.word 0xf94053a3
.word 0x79002057
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xb9004bb7
.word 0x910123a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #128]
bl _p_511
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9402321
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xaa0503e0
.word 0xd2820801
.word 0xaa1903e2
.word 0xf94000be
bl _p_449
.word 0xaa0003e1
.word 0xf94023a0
bl _p_369
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_34d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCField_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xf9401b38
.word 0x1400000e
.word 0xf9402300
.word 0xb4000100
.word 0xf9402302
.word 0xf9401341
.word 0xaa0203e0
.word 0xf940005e
bl _p_513
.word 0x53001c00
.word 0x35000340
.word 0xf9401b00
.word 0xeb00031f
.word 0x54000060
.word 0xf9401b18
.word 0xb5fffe78
.word 0xf9402320
.word 0xb50001a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_15
.word 0xf9001fa0
bl _p_514
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9002320
.word 0x91010320
bl _p_24
.word 0xf9401ba0
.word 0xf9402323
.word 0xf9401341
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_515
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCMethod_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9402700
.word 0xb50002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_24
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9002700
.word 0x91012300
bl _p_24
.word 0xf9401ba0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_516
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_487
.word 0xaa1903e0
.word 0xf940033e
bl _p_517
.word 0x53001c00
.word 0x350000e0
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf940007e
bl _p_518
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_519
.word 0x53001c1a
.word 0xf9402702
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_520
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_Add_Registrar_Registrar_ObjCProperty_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b00
.word 0xb50002a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_15

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0xf9001fa0
.word 0x91004000
bl _p_24
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9002b00
.word 0x91014300
bl _p_24
.word 0xf9401ba0
.word 0xf9402b02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_521
.word 0xf9400b03
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940007e
bl _p_522
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400fa2
bl _p_523
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_IsObjectiveCKeyword_string
Registrar_Registrar_ObjCType_IsObjectiveCKeyword_string:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf9400fa0
.word 0xb4002680

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xb5002400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_15
.word 0xf9001ba0
.word 0xd28004e1
bl _p_500
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_501

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000019

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0x910083a2
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_502
.word 0x53001c00
.word 0x340000a0
.word 0xb98023a0
.word 0x35000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_VerifyIsNotKeyword_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty
Registrar_Registrar_ObjCType_VerifyIsNotKeyword_System_Collections_Generic_List_1_System_Exception__Registrar_Registrar_ObjCProperty:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9401b40
bl _p_524
.word 0x53001c00
.word 0x340004c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9401342
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf940035e
.word 0xf9401b42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf9400fa0
.word 0xd2820881
.word 0xaa1a03e2
bl _p_525
.word 0xaa0003e1
.word 0xf94013a0
bl _p_369
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCType_AddToMap_Registrar_Registrar_ObjCMember_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001bbf
.word 0xd2800037
.word 0xf9402f03
.word 0xf940033e
.word 0xf9401b21
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_393
.word 0x53001c00
.word 0x340011e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_526
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28205a1
.word 0xaa1903e2
bl _p_525
.word 0xaa0003e1
.word 0xf94017a0
bl _p_369
.word 0x1400004b

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf940033e
.word 0xf9401b22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf9400b02
.word 0xf9401701
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xf9400b02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_526
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xf9400b02
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_526
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1803e0
.word 0xd28202e1
.word 0xaa1903e2
bl _p_525
.word 0xaa0003e1
.word 0xf94017a0
bl _p_369
.word 0xd2800017
.word 0xf9402f03
.word 0xf940033e
.word 0xf9401b21
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_527
.word 0xaa1703e0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__
Registrar_Registrar_ObjCType_CreateException_int_Registrar_Registrar_ObjCMember_string_object__:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.word 0xb4000154
.word 0xf9400ac5
.word 0xf94022a2
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94000be
bl _p_431
.word 0x14000038
.word 0xaa1803f5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #3184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f8
.word 0xb4000434
.word 0xf9402300
.word 0xd2800001
bl _p_406
.word 0x53001c00
.word 0x34000380
.word 0xf9400ac0
.word 0xf9002ba0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406c30
.word 0xd63f0200
.word 0xf9402ba2
.word 0xaa0003e1
.word 0xaa0203f6
.word 0xaa1703f5
.word 0xaa0103f7
.word 0xb50000e0
.word 0xf9402301
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf9401fa3
.word 0xf94023a4
.word 0xf94002de
bl _p_431
.word 0x14000008
.word 0xf9400ac4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf940009e
bl _p_435
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_354:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_Name
Registrar_Registrar_ObjCType_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb4000160
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb40000c0
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x14000008
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_CategoryName
Registrar_Registrar_ObjCType_get_CategoryName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9401359
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903fa
.word 0xaa1903e0
bl _p_498
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8

Lme_356:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_ProtocolName
Registrar_Registrar_ObjCType_get_ProtocolName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x3941a740
.word 0x34000380
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940c450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000100
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903fa
.word 0xaa1903e0
bl _p_498
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_8

Lme_357:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_ExportedName
Registrar_Registrar_ObjCType_get_ExportedName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9401401
.word 0xf9400c02
.word 0xaa0303e0
.word 0xf940007e
bl _p_499
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_358:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_IsFakeProtocol
Registrar_Registrar_ObjCType_get_IsFakeProtocol:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40000a0
.word 0x3941a740
.word 0x35000060
.word 0x3941a340
.word 0x34000060
.word 0xd2800000
.word 0x14000008
.word 0xf9400b42
.word 0xf9401741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_359:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType_get_SuperType
Registrar_Registrar_ObjCType_get_SuperType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403340
.word 0xb4000060
.word 0xf9403340
.word 0x14000010
.word 0xf9401b59
.word 0x14000002
.word 0xf9401b39
.word 0xb4000119
.word 0x3941a320
.word 0x35ffffa0
.word 0xaa1903e0
.word 0xf940033e
bl _p_373
.word 0x53001c00
.word 0x35ffff00
.word 0xf9003359
.word 0x91018340
bl _p_24
.word 0xf9403340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCType__cctor
Registrar_Registrar_ObjCType__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xd2800041
bl _p_36
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000229
.word 0xd280041e
.word 0x7900401e
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000149
.word 0xd280013e
.word 0x7900441e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_35b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember__ctor
Registrar_Registrar_ObjCMember__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType
Registrar_Registrar_ObjCMember__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003b1e
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_24
.word 0xf9400fa0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_24
.word 0xf94013a0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_SetExportAttribute_Foundation_ExportAttribute_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCMember_SetExportAttribute_Foundation_ExportAttribute_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf940033e
.word 0xf9400b37
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x340004d7
.word 0xf9400b00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xaa0503e0
.word 0xd28204e1
.word 0xaa1803e2
.word 0xf94000be
bl _p_449
.word 0xaa0003e1
.word 0xf94017a0
bl _p_369
.word 0xd2800000
.word 0x1400000c
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1803e0
bl _p_474
.word 0xf940033e
.word 0xb9801b20
.word 0xb9003b00
.word 0xf940033e
.word 0x39407320
.word 0x3900f300
.word 0xd2800020
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_get_Selector
Registrar_Registrar_ObjCMember_get_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_set_Selector_string
Registrar_Registrar_ObjCMember_set_Selector_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000158
.word 0xf94013a0
.word 0xf9001b20
.word 0x9100c320
bl _p_24
.word 0xf94013a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf9400b20
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28ae861
bl _p_7
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf90027a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94023a5
.word 0xaa0503e0
.word 0xd28204e1
.word 0xaa1903e2
.word 0xf94000be
bl _p_449
bl _p_8

Lme_360:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMember_get_IsImplicit
Registrar_Registrar_ObjCMember_get_IsImplicit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_362:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase
Registrar_Registrar_ObjCMethod__ctor_Registrar_Registrar_Registrar_Registrar_ObjCType_System_Reflection_MethodBase:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_528
.word 0xf94017a1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_24
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_MethodName
Registrar_Registrar_ObjCMethod_get_MethodName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xb5000120
.word 0xf9400fa0
.word 0xf9400802
.word 0xf9402001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsImplicit
Registrar_Registrar_ObjCMethod_get_IsImplicit:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402000
.word 0xd2800001
bl _p_230
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000013
.word 0xf9400fa0
.word 0xb9807819
.word 0xaa1903e0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000140
.word 0xd28000de
.word 0x6b1e033f
.word 0x540000e0
.word 0xd280021e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280023e
.word 0x6b1e033f
.word 0x54000061
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsConstructor
Registrar_Registrar_ObjCMethod_get_IsConstructor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0x9101fb40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x39400400
.word 0x35000300
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0x53001c01
.word 0x390083bf
.word 0x390087bf
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_529
.word 0x398083a0
.word 0x390063a0
.word 0x398087a0
.word 0x390067a0
.word 0x9101fb40
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x9101fb40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_530
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_366:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_IsConstructor_bool
Registrar_Registrar_ObjCMethod_set_IsConstructor_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xd2800001
bl _p_529
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x9101f800
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_MethodDescription
Registrar_Registrar_ObjCMethod_get_MethodDescription:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0x91014340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0x39404000
.word 0x35000740
.word 0xf90047ba
.word 0xf9402358
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xb9803b42
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1803e1
bl _p_390
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910163a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xf94027a1
.word 0xf9402ba2
bl _p_531
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf94047a0
.word 0x91014001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9004fa2
.word 0xf9000022
.word 0xf9004ba0
bl _p_24
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xeb1f035f
.word 0x10000011
.word 0x54000240
.word 0x91014340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x910083a1
.word 0xf90043a1
bl _p_532
.word 0xf94043be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bb8
.word 0xf9400fba
.word 0xf94013a0
.word 0xf94017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_368:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_HasParameters
Registrar_Registrar_ObjCMethod_get_HasParameters:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_369:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Parameters
Registrar_Registrar_ObjCMethod_get_Parameters:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb5000180
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9003740
.word 0x9101a340
bl _p_24
.word 0xf94013a0
.word 0xf9403740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__
Registrar_Registrar_ObjCMethod_set_Parameters_System_Type__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003401
.word 0x9101a000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_HasReturnType
Registrar_Registrar_ObjCMethod_get_HasReturnType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_ReturnType
Registrar_Registrar_ObjCMethod_get_ReturnType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000180
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9003b40
.word 0x9101c340
bl _p_24
.word 0xf94013a0
.word 0xf9403b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type
Registrar_Registrar_ObjCMethod_set_ReturnType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9003801
.word 0x9101c000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsStatic
Registrar_Registrar_ObjCMethod_get_IsStatic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x9101f340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x39400400
.word 0x34000160
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x9101f340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_530
.word 0x53001c1a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940fc50
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_36f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_IsStatic_bool
Registrar_Registrar_ObjCMethod_set_IsStatic_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x394063a1
bl _p_529
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x9101f000
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_370:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsCategoryInstance
Registrar_Registrar_ObjCMethod_get_IsCategoryInstance:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940f450
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsCategory
Registrar_Registrar_ObjCMethod_get_IsCategory:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_372:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Trampoline
Registrar_Registrar_ObjCMethod_get_Trampoline:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003fa
.word 0xb9807b40
.word 0x34000060
.word 0xb9807b40
.word 0x140000c4
.word 0xaa1a03e0
bl _p_363
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_399
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0x34000079
.word 0xd28000f9
.word 0x14000002
.word 0xd2800039
.word 0xb9007af9
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf940ac50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_533
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f6
.word 0x34000139
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x390103b9
.word 0x34000136
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9409c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35001160
.word 0x34000156
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0x14000002
.word 0xd2800019
.word 0xaa1903f4
.word 0x34000876
.word 0x394103a0
.word 0x35000820
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280009e
.word 0x6b1e029f
.word 0x540006ed
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800119
.word 0x14000002
.word 0xd2800059
.word 0xb9007af9
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000ba0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9407030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xd280021e
.word 0x6b1e029f
.word 0x5400010d
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800119
.word 0x14000002
.word 0xd2800059
.word 0xb9007af9
.word 0x1400004c
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28000f9
.word 0x14000002
.word 0xd2800039
.word 0xb9007af9
.word 0x14000045
.word 0xd280011e
.word 0x6b1e029f
.word 0x5400010d
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001d9
.word 0x14000002
.word 0xd28001f9
.word 0xb9007af9
.word 0x1400003b
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001b9
.word 0x14000002
.word 0xd2800199
.word 0xb9007af9
.word 0x14000034
.word 0xaa1a03e0
bl _p_362
.word 0xaa0003e1
.word 0xd2800000
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b010000
.word 0x79402819
.word 0xaa1903e0
.word 0x51019017
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800a3e
.word 0x6b1e033f
.word 0x54000080
.word 0xd2800e3e
.word 0x6b1e033f
.word 0x540002a1
.word 0xaa1a03f7
.word 0x34000078
.word 0xd28001b9
.word 0x14000002
.word 0xd2800199
.word 0xb9007af9
.word 0x1400000e
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800139
.word 0x14000002
.word 0xd2800079
.word 0xb9007af9
.word 0x14000007
.word 0xaa1a03f7
.word 0x34000078
.word 0xd2800159
.word 0x14000002
.word 0xd2800099
.word 0xb9007af9
.word 0xb9807b40
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xf9400b40
.word 0xf90037a0
.word 0xf9402340
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd288d081
bl _p_7
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf9400b42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90033a0
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_436
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf94037a5
.word 0xaa0503e0
.word 0xd2820101
.word 0xf94000be
bl _p_431
bl _p_8
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_373:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline
Registrar_Registrar_ObjCMethod_set_Trampoline_Registrar_Trampoline:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9007801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_374:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_Signature
Registrar_Registrar_ObjCMethod_get_Signature:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xb5000100
.word 0xaa1a03e0
bl _p_534
.word 0xf90013a0
.word 0xf9002740
.word 0x91012340
bl _p_24
.word 0xf94013a0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_375:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_set_Signature_string
Registrar_Registrar_ObjCMethod_set_Signature_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ValidateSignature_System_Collections_Generic_List_1_System_Exception_
Registrar_Registrar_ObjCMethod_ValidateSignature_System_Collections_Generic_List_1_System_Exception_:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x1400001c
.word 0xf9402740
.word 0xb50002e0
.word 0xaa1a03e0
bl _p_534
.word 0xf90033a0
.word 0xf9002740
.word 0x91012340
bl _p_24
.word 0xf94033a0
.word 0x1400000f
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_369
.word 0x3900a3bf
bl _p_57
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_8
.word 0x14000003
.word 0xd2800020
.word 0x14000002
.word 0x3940a3a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_377:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ComputeSignature
Registrar_Registrar_ObjCMethod_ComputeSignature:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf9401400
.word 0xf90013a0
.word 0xf9402340
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_399
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba5
.word 0x53001c04
.word 0xaa0503e0
.word 0xaa1a03e3
.word 0xf94000be
bl _p_411
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_378:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_ToString
Registrar_Registrar_ObjCMethod_ToString:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9402340
.word 0xd2800001
bl _p_230
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0x53001c00
.word 0xf9001ba3
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb9003bbf
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x21, [x16, #616]
.word 0xaa1703e0
.word 0xb9803ba1
.word 0xaa1503e2
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_363
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
bl _p_15
.word 0xaa0003e2
.word 0xf94027a0
.word 0x39004040
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_401
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_15
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9001040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa1803e1
bl _p_299
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_379:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName
Registrar_Registrar_ObjCMethod_get_DescriptiveMethodName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9001ba0
.word 0xf9402340
.word 0xd2800001
bl _p_231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xf9000fa2
.word 0xf90013a1
.word 0x34000060
.word 0xf940135a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_245
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37a:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_FullName
Registrar_Registrar_ObjCMethod_get_FullName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_447
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37b:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCMethod_get_IsPropertyAccessor
Registrar_Registrar_ObjCMethod_get_IsPropertyAccessor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xd2800001
bl _p_231
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000027
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_535
.word 0x53001c00
.word 0x340003e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_536
.word 0x53001c00
.word 0x350001e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xaa0203e0
.word 0xf940005e
bl _p_536
.word 0x53001c1a
.word 0x14000002
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37c:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty__ctor
Registrar_Registrar_ObjCProperty__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37d:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_PropertyType
Registrar_Registrar_ObjCProperty_get_PropertyType:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9002740
.word 0x91012340
bl _p_24
.word 0xf94013a0
.word 0xf9402740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37e:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_PropertyType_System_Type
Registrar_Registrar_ObjCProperty_set_PropertyType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37f:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_IsReadOnly
Registrar_Registrar_ObjCProperty_get_IsReadOnly:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540005a0
.word 0x91018b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x39400400
.word 0x35000340
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xd2800001
bl _p_231
.word 0x53001c01
.word 0x390083bf
.word 0x390087bf
.word 0x910083a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_529
.word 0x398083a0
.word 0x390063a0
.word 0x398087a0
.word 0x390067a0
.word 0x91018b40
.word 0x398063a1
.word 0x39000001
.word 0x398067a1
.word 0x39000401
.word 0xeb1f035f
.word 0x10000011
.word 0x54000160
.word 0x91018b40

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_530
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_380:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_IsReadOnly_bool
Registrar_Registrar_ObjCProperty_set_IsReadOnly_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x394063a1
bl _p_529
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x91018800
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_381:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_IsStatic
Registrar_Registrar_ObjCProperty_get_IsStatic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x540003a0
.word 0x91018340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0x39400400
.word 0x34000160
.word 0xeb1f035f
.word 0x10000011
.word 0x54000280
.word 0x91018340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_530
.word 0x53001c1a
.word 0x14000008
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9410450
.word 0xd63f0200
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_382:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_set_IsStatic_bool
Registrar_Registrar_ObjCProperty_set_IsStatic_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x394063a1
bl _p_529
.word 0x3980a3a0
.word 0x390083a0
.word 0x3980a7a0
.word 0x390087a0
.word 0xf9400ba0
.word 0x91018000
.word 0x398083a1
.word 0x39000001
.word 0x398087a1
.word 0x39000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_383:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCProperty_get_FullName
Registrar_Registrar_ObjCProperty_get_FullName:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f40
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9001ba0
.word 0xf9402340
.word 0xd2800001
bl _p_406
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x53001c00
.word 0xf90013a2
.word 0xf90017a1
.word 0x34000120
.word 0xf9400b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000002
.word 0xf9401357
.word 0xf94013a0
.word 0xf94017a1
.word 0xaa1703e2
bl _p_245
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_384:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCField__ctor
Registrar_Registrar_ObjCField__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900381e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_385:
.text
	.align 4
	.no_dead_strip Registrar_Registrar_ObjCField_get_FullName
Registrar_Registrar_ObjCField_get_FullName:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c00
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405850
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9400ba2
.word 0xf9401042
bl _p_245
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_386:
.text
	.align 4
	.no_dead_strip ObjCRuntime_ReleaseAttribute__ctor
ObjCRuntime_ReleaseAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_387:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer__ctor
ObjCRuntime_IntPtrEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_388:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr
ObjCRuntime_IntPtrEqualityComparer_Equals_intptr_intptr:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_389:
.text
	.align 4
	.no_dead_strip ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr
ObjCRuntime_IntPtrEqualityComparer_GetHashCode_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer__ctor
ObjCRuntime_TypeEqualityComparer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type
ObjCRuntime_TypeEqualityComparer_Equals_System_Type_System_Type:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type
ObjCRuntime_TypeEqualityComparer_GetHashCode_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x394083a2
.word 0xd2800003
.word 0xf94017a4
.word 0xf9401ba5
bl _p_412
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__
ObjCRuntime_RuntimeException__ctor_int_bool_System_Exception_string_object__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_299
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf94017a2
bl _p_537
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9007801
.word 0x394083a1
.word 0x3901f001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_get_Code
ObjCRuntime_RuntimeException_get_Code:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9807800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_390:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Code_int
ObjCRuntime_RuntimeException_set_Code_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9007801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_391:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_get_Error
ObjCRuntime_RuntimeException_get_Error:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941f000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_392:
.text
	.align 4
	.no_dead_strip ObjCRuntime_RuntimeException_set_Error_bool
ObjCRuntime_RuntimeException_set_Error_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3901f001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_393:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr
ObjCRuntime_Selector__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_538
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_394:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_intptr_bool
ObjCRuntime_Selector__ctor_intptr_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340000a0
.word 0xf9400fa0
bl _p_539
.word 0x53001c00
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
bl _p_540
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b1161
bl _p_7
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_395:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector__ctor_string
ObjCRuntime_Selector__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
bl _p_358
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_396:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Handle
ObjCRuntime_Selector_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_397:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_get_Name
ObjCRuntime_Selector_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_398:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector
ObjCRuntime_Selector_op_Equality_ObjCRuntime_Selector_ObjCRuntime_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb50000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000b
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_399:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_object
ObjCRuntime_Selector_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017b9
.word 0xf94017b7
.word 0xf94017a0
.word 0xeb1f001f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9401ba0
.word 0xaa1703e1
bl _p_541
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_Equals_ObjCRuntime_Selector
ObjCRuntime_Selector_Equals_ObjCRuntime_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800001
bl _p_84
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetHashCode
ObjCRuntime_Selector_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91006000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_39c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Selector_GetName_intptr
ObjCRuntime_Selector_GetName_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_542
bl _p_138
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39d:
.text
	.align 4
	.no_dead_strip UIKit_UILocalNotification__ctor_intptr
UIKit_UILocalNotification__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a1:
.text
	.align 4
	.no_dead_strip UIKit_UILocalNotification_get_ClassHandle
UIKit_UILocalNotification_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a2:
.text
	.align 4
	.no_dead_strip UIKit_UILocalNotification_Copy_Foundation_NSZone
UIKit_UILocalNotification_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a3:
.text
	.align 4
	.no_dead_strip UIKit_UILocalNotification_EncodeTo_Foundation_NSCoder
UIKit_UILocalNotification_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3a4:
.text
	.align 4
	.no_dead_strip UIKit_UILocalNotification__cctor
UIKit_UILocalNotification__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3a5:
.text
	.align 4
	.no_dead_strip Security_Tls_AppleTlsProvider__ctor
Security_Tls_AppleTlsProvider__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a6:
.text
	.align 4
	.no_dead_strip Security_Tls_AppleTlsProvider__cctor
Security_Tls_AppleTlsProvider__cctor:
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0x910083a0
bl _p_543
.word 0xf94013a0
.word 0xf9000ba0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V56_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V56_Invoke_intptr_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_544

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #688]
bl _p_46
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000160

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xf9400fa0
.word 0xd2800001
bl _p_545
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ae:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V56__cctor
ObjCRuntime_Trampolines_SDActionArity1V56__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3af:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V56__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V56__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_546
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf9400fa0
bl _p_547
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V56_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V56_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_548
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b1:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V56_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V56_Create_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400003b
.word 0xaa1a03e0
bl _p_549
.word 0x53001c00
.word 0x340001e0
.word 0xaa1a03e0
bl _p_544

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #680]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #760]
bl _p_285
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000060
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_18
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_550
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #776]
bl _p_15
.word 0xf9401ba1
.word 0xf90017a1
.word 0xf9001001
.word 0xf90013a0
.word 0x91008000
bl _p_24
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_30

Lme_3b2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V56_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext
ObjCRuntime_Trampolines_NIDActionArity1V56_Invoke_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V54_Invoke_intptr_System_nuint
ObjCRuntime_Trampolines_SDActionArity1V54_Invoke_intptr_System_nuint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_544
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1903f8
.word 0xb40000b9
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_3b8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V54__cctor
ObjCRuntime_Trampolines_SDActionArity1V54__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400000
.word 0xb5000340

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_15
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3b9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V54__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V54__ctor_ObjCRuntime_BlockLiteral_:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_546
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xf9400fa0
bl _p_551
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3ba:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V54_Finalize
ObjCRuntime_Trampolines_NIDActionArity1V54_Finalize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_548
.word 0x94000002
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3bb:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V54_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V54_Create_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000041
.word 0xaa1a03e0
bl _p_549
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_544
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000029

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_18
.word 0xf90027a0
.word 0xaa1a03e1
bl _p_552
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_15
.word 0xf94023a1
.word 0xf9001fa1
.word 0xf9001001
.word 0xf9001ba0
.word 0x91008000
bl _p_24
.word 0xf9401ba0
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2800300
.word 0xaa1103e1
bl _p_30

Lme_3bc:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V54_Invoke_UIKit_UIBackgroundFetchResult
ObjCRuntime_Trampolines_NIDActionArity1V54_Invoke_UIKit_UIBackgroundFetchResult:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400803
.word 0xf9400c01
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3bd:
.text
	.align 4
	.no_dead_strip Foundation_ConnectAttribute_get_Name
Foundation_ConnectAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3be:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string
Foundation_ExportAttribute__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3bf:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic
Foundation_ExportAttribute__ctor_string_ObjCRuntime_ArgumentSemantic:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c0:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_Selector
Foundation_ExportAttribute_get_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c1:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_ArgumentSemantic
Foundation_ExportAttribute_get_ArgumentSemantic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c2:
.text
	.align 4
	.no_dead_strip Foundation_ExportAttribute_get_IsVariadic
Foundation_ExportAttribute_get_IsVariadic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c3:
.text
	.align 4
	.no_dead_strip Foundation_ModelAttribute__ctor
Foundation_ModelAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c4:
.text
	.align 4
	.no_dead_strip Foundation_ModelNotImplementedException__ctor
Foundation_ModelNotImplementedException__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb9004c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c5:
.text
	.align 4
	.no_dead_strip Foundation_You_Should_Not_Call_base_In_This_Method__ctor
Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x929d5ffe
.word 0xf2b0027e
.word 0xb9004c1e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c6:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher__ctor_System_Action
Foundation_NSActionDispatcher__ctor_System_Action:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_125
.word 0xf9400fa0
.word 0xb40001a0
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_24
.word 0xf9400fa0
.word 0xaa1903e0
.word 0xd2800001
bl _p_99
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b2721
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3c7:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher_Apply
Foundation_NSActionDispatcher_Apply:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c8:
.text
	.align 4
	.no_dead_strip Foundation_NSActionDispatcher__cctor
Foundation_NSActionDispatcher__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2184]
bl _p_15
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_553
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c9:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher__ctor_System_Action
Foundation_NSAsyncActionDispatcher__ctor_System_Action:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_125
.word 0xf9400fa0
.word 0xf9001720
.word 0x9100a320
bl _p_24
.word 0xf9400fa0
.word 0x910083a0
.word 0xf90017a0
.word 0xaa1903e0
bl _p_554
.word 0xf94017be
.word 0xf90003c0
.word 0x9100c320
.word 0xb98023a1
.word 0xb9000001
.word 0xaa1903e0
.word 0xd2800001
bl _p_99
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3ca:
.text
	.align 4
	.no_dead_strip Foundation_NSAsyncActionDispatcher_Apply
Foundation_NSAsyncActionDispatcher_Apply:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x94000002
.word 0x1400000e
.word 0xf90013be
.word 0xf9400ba0
.word 0xf900141f
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000140
.word 0x9100c000
bl _p_555
.word 0xf9400ba0
bl _p_556
.word 0xf94013be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b60
.word 0xaa1103e1
bl _p_30

Lme_3cb:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor
Foundation_NSAutoreleasePool__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_60
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e1
.word 0xaa1a03e0
bl _p_99
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_114
.word 0x1400000a
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_114
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cc:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool__ctor_intptr
Foundation_NSAutoreleasePool__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cd:
.text
	.align 4
	.no_dead_strip Foundation_NSAutoreleasePool_get_ClassHandle
Foundation_NSAutoreleasePool_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #936]
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ce:
.text
	.align 4
	.no_dead_strip Foundation_NSError__ctor_intptr
Foundation_NSError__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3cf:
.text
	.align 4
	.no_dead_strip Foundation_NSError_ToString
Foundation_NSError_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d0:
.text
	.align 4
	.no_dead_strip Foundation_NSError_get_ClassHandle
Foundation_NSError_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d1:
.text
	.align 4
	.no_dead_strip Foundation_NSError_Copy_Foundation_NSZone
Foundation_NSError_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d2:
.text
	.align 4
	.no_dead_strip Foundation_NSError_EncodeTo_Foundation_NSCoder
Foundation_NSError_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3d3:
.text
	.align 4
	.no_dead_strip Foundation_NSError_get_LocalizedDescription
Foundation_NSError_get_LocalizedDescription:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d4:
.text
	.align 4
	.no_dead_strip Foundation_NSError__cctor
Foundation_NSError__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #952]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3d5:
.text
	.align 4
	.no_dead_strip Foundation_NSValue__ctor_intptr
Foundation_NSValue__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d6:
.text
	.align 4
	.no_dead_strip Foundation_NSValue_get_ClassHandle
Foundation_NSValue_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d7:
.text
	.align 4
	.no_dead_strip Foundation_NSValue_Copy_Foundation_NSZone
Foundation_NSValue_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d8:
.text
	.align 4
	.no_dead_strip Foundation_NSValue_EncodeTo_Foundation_NSCoder
Foundation_NSValue_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_3d9:
.text
	.align 4
	.no_dead_strip Foundation_NSValue__cctor
Foundation_NSValue__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3da:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr
Foundation_NSZone__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3db:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__ctor_intptr_bool
Foundation_NSZone__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3dc:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_get_Handle
Foundation_NSZone_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3de:
.text
	.align 4
	.no_dead_strip Foundation_NSZone_set_Handle_intptr
Foundation_NSZone_set_Handle_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3df:
.text
	.align 4
	.no_dead_strip Foundation_NSZone__cctor
Foundation_NSZone__cctor:
.word 0xa9be7bfd
.word 0x910003fd
bl _p_557
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #640]
bl _p_15
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000820

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute__ctor
Foundation_ProtocolAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e1:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_WrapperType
Foundation_ProtocolAttribute_get_WrapperType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e2:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_WrapperType_System_Type
Foundation_ProtocolAttribute_set_WrapperType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e3:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_Name
Foundation_ProtocolAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e4:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_set_Name_string
Foundation_ProtocolAttribute_set_Name_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e5:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolAttribute_get_IsInformal
Foundation_ProtocolAttribute_get_IsInformal:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e6:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute__ctor
Foundation_ProtocolMemberAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e7:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsRequired
Foundation_ProtocolMemberAttribute_get_IsRequired:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e8:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsRequired_bool
Foundation_ProtocolMemberAttribute_set_IsRequired_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e9:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsProperty
Foundation_ProtocolMemberAttribute_get_IsProperty:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ea:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsProperty_bool
Foundation_ProtocolMemberAttribute_set_IsProperty_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3eb:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsStatic
Foundation_ProtocolMemberAttribute_get_IsStatic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ec:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_IsStatic_bool
Foundation_ProtocolMemberAttribute_set_IsStatic_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ed:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Name
Foundation_ProtocolMemberAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ee:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_Name_string
Foundation_ProtocolMemberAttribute_set_Name_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ef:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_Selector
Foundation_ProtocolMemberAttribute_get_Selector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f0:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_Selector_string
Foundation_ProtocolMemberAttribute_set_Selector_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f1:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ReturnType
Foundation_ProtocolMemberAttribute_get_ReturnType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f2:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ReturnType_System_Type
Foundation_ProtocolMemberAttribute_set_ReturnType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001001
.word 0x91008000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f3:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterType
Foundation_ProtocolMemberAttribute_get_ParameterType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f4:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ParameterType_System_Type__
Foundation_ProtocolMemberAttribute_set_ParameterType_System_Type__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f5:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ParameterByRef
Foundation_ProtocolMemberAttribute_get_ParameterByRef:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f6:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ParameterByRef_bool__
Foundation_ProtocolMemberAttribute_set_ParameterByRef_bool__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f7:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_IsVariadic
Foundation_ProtocolMemberAttribute_get_IsVariadic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f8:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_PropertyType
Foundation_ProtocolMemberAttribute_get_PropertyType:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f9:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_PropertyType_System_Type
Foundation_ProtocolMemberAttribute_set_PropertyType_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001c01
.word 0x9100e000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fa:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_GetterSelector
Foundation_ProtocolMemberAttribute_get_GetterSelector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fb:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_GetterSelector_string
Foundation_ProtocolMemberAttribute_set_GetterSelector_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fc:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_SetterSelector
Foundation_ProtocolMemberAttribute_get_SetterSelector:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fd:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_SetterSelector_string
Foundation_ProtocolMemberAttribute_set_SetterSelector_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002401
.word 0x91012000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3fe:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_get_ArgumentSemantic
Foundation_ProtocolMemberAttribute_get_ArgumentSemantic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9805400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3ff:
.text
	.align 4
	.no_dead_strip Foundation_ProtocolMemberAttribute_set_ArgumentSemantic_ObjCRuntime_ArgumentSemantic
Foundation_ProtocolMemberAttribute_set_ArgumentSemantic_ObjCRuntime_ArgumentSemantic:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9005401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_400:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string
Foundation_RegisterAttribute__ctor_string:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_401:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute__ctor_string_bool
Foundation_RegisterAttribute__ctor_string_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9400fa0
.word 0x394083a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_402:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_Name
Foundation_RegisterAttribute_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_403:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_IsWrapper
Foundation_RegisterAttribute_get_IsWrapper:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_404:
.text
	.align 4
	.no_dead_strip Foundation_RegisterAttribute_get_SkipRegistration
Foundation_RegisterAttribute_get_SkipRegistration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_405:
.text
ut_1030:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_ToString
CoreGraphics_CGAffineTransform_ToString:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd28000c1
bl _p_36
.word 0xf90057a0
.word 0xf90053a0
.word 0xfd400340
.word 0xfd005ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf94057a3
.word 0xfd405ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xfd400740
.word 0xfd004fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400b40
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400f40
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd401340
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd401740
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_299
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_406:
.text
ut_1031:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform
CoreGraphics_CGAffineTransform_op_Equality_CoreGraphics_CGAffineTransform_CoreGraphics_CGAffineTransform:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xfd400000
.word 0xf94013a0
.word 0xfd400001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000480
.word 0xf9400fa0
.word 0xfd400800
.word 0xf94013a0
.word 0xfd400801
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340003a0
.word 0xf9400fa0
.word 0xfd400400
.word 0xf94013a0
.word 0xfd400401
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400fa0
.word 0xfd400c00
.word 0xf94013a0
.word 0xfd400c01
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340001e0
.word 0xf9400fa0
.word 0xfd401000
.word 0xf94013a0
.word 0xfd401001
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000100
.word 0xf9400fa0
.word 0xfd401400
.word 0xf94013a0
.word 0xfd401401
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_407:
.text
ut_1032:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_Equals_object
CoreGraphics_CGAffineTransform_Equals_object:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90077ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000077
.word 0xd2800000
.word 0x14000044
.word 0xf94013a0
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400401
.word 0xf90063a1
.word 0xf9400801
.word 0xf90067a1
.word 0xf9400c01
.word 0xf9006ba1
.word 0xf9401001
.word 0xf9006fa1
.word 0xf9401400
.word 0xf90073a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x10000011
.word 0x540005e1
.word 0x91004340
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400401
.word 0xf9004ba1
.word 0xf9400801
.word 0xf9004fa1
.word 0xf9400c01
.word 0xf90053a1
.word 0xf9401001
.word 0xf90057a1
.word 0xf9401400
.word 0xf9005ba0
.word 0x910163a0
.word 0xf9405fa1
.word 0xf9002fa1
.word 0xf94063a1
.word 0xf90033a1
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0x9100a3a1
.word 0xf94047a2
.word 0xf90017a2
.word 0xf9404ba2
.word 0xf9001ba2
.word 0xf9404fa2
.word 0xf9001fa2
.word 0xf94053a2
.word 0xf90023a2
.word 0xf94057a2
.word 0xf90027a2
.word 0xf9405ba2
.word 0xf9002ba2
bl _p_558
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_408:
.text
ut_1033:
add x0, x0, 16
b CoreGraphics_CGAffineTransform_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGAffineTransform_GetHashCode
CoreGraphics_CGAffineTransform_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd400340
.word 0x9e780000
.word 0x93407c00
.word 0xfd400b40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd400f40
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401340
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xfd401740
.word 0x9e780001
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_409:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity__ctor_intptr
Foundation_NSUserActivity__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40a:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity_get_ClassHandle
Foundation_NSUserActivity_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40b:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity_Dispose_bool
Foundation_NSUserActivity_Dispose_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_12
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40c:
.text
	.align 4
	.no_dead_strip Foundation_NSUserActivity__cctor
Foundation_NSUserActivity__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_40d:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__ctor_intptr
UIKit_UIResponder__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40e:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder_get_ClassHandle
UIKit_UIResponder_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40f:
.text
	.align 4
	.no_dead_strip UIKit_UIResponder__cctor
UIKit_UIResponder__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_410:
.text
	.align 4
	.no_dead_strip ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type
ObjCRuntime_MonoPInvokeCallbackAttribute__ctor_System_Type:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_411:
.text
ut_1042:
add x0, x0, 16
b CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint
CoreGraphics_CGPoint_op_Equality_CoreGraphics_CGPoint_CoreGraphics_CGPoint:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_412:
.text
ut_1043:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_object
CoreGraphics_CGPoint_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_559
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_413:
.text
ut_1044:
add x0, x0, 16
b CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint
CoreGraphics_CGPoint_Equals_CoreGraphics_CGPoint:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_559
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_414:
.text
ut_1045:
add x0, x0, 16
b CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_GetHashCode
CoreGraphics_CGPoint_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_560
.word 0x93407c00
.word 0x110b2400
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_560
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_415:
.text
ut_1046:
add x0, x0, 16
b CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGPoint_ToString
CoreGraphics_CGPoint_ToString:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90023a0
bl _p_561
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_562
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_561
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_562
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_115
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_416:
.text
ut_1047:
add x0, x0, 16
b CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize
CoreGraphics_CGSize_op_Equality_CoreGraphics_CGSize_CoreGraphics_CGSize:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_417:
.text
ut_1048:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_object
CoreGraphics_CGSize_Equals_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90027ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40003f7
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000361
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x10000011
.word 0x54000261
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_563
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_418:
.text
ut_1049:
add x0, x0, 16
b CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_Equals_CoreGraphics_CGSize
CoreGraphics_CGSize_Equals_CoreGraphics_CGSize:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd400fa2
.word 0xfd4013a3
bl _p_563
.word 0x53001c00
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_419:
.text
ut_1050:
add x0, x0, 16
b CoreGraphics_CGSize_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_GetHashCode
CoreGraphics_CGSize_GetHashCode:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_560
.word 0x93407c00
.word 0x110b2400
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0x91002000
bl _p_560
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41a:
.text
ut_1051:
add x0, x0, 16
b CoreGraphics_CGSize_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGSize_ToString
CoreGraphics_CGSize_ToString:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf90023a0
bl _p_561
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_562
.word 0xf90027a0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9002ba0
bl _p_561
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_562
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_115
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41b:
.text
ut_1052:
add x0, x0, 16
b CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect
CoreGraphics_CGRect_op_Equality_CoreGraphics_CGRect_CoreGraphics_CGRect:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xfd002fa4
.word 0xfd0033a5
.word 0xfd0037a6
.word 0xfd003ba7
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000200
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x34000160
.word 0xfd4017a0
.word 0xfd4037a1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x340000c0
.word 0xfd401ba0
.word 0xfd403ba1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_41c:
.text
ut_1053:
add x0, x0, 16
b CoreGraphics_CGRect_get_X
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_X
CoreGraphics_CGRect_get_X:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41d:
.text
ut_1054:
add x0, x0, 16
b CoreGraphics_CGRect_get_Y
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Y
CoreGraphics_CGRect_get_Y:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41e:
.text
ut_1055:
add x0, x0, 16
b CoreGraphics_CGRect_get_Width
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Width
CoreGraphics_CGRect_get_Width:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41f:
.text
ut_1056:
add x0, x0, 16
b CoreGraphics_CGRect_get_Height
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_get_Height
CoreGraphics_CGRect_get_Height:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_420:
.text
ut_1057:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_object
CoreGraphics_CGRect_Equals_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90037ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000577
.word 0xf94013a0
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400401
.word 0xf9001ba1
.word 0xf9400801
.word 0xf9001fa1
.word 0xf9400c00
.word 0xf90023a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0xfd4017a4
.word 0xfd401ba5
.word 0xfd401fa6
.word 0xfd4023a7
bl _p_564
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_421:
.text
ut_1058:
add x0, x0, 16
b CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_Equals_CoreGraphics_CGRect
CoreGraphics_CGRect_Equals_CoreGraphics_CGRect:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400801
.word 0xf90037a1
.word 0xf9400c00
.word 0xf9003ba0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xfd400fa4
.word 0xfd4013a5
.word 0xfd4017a6
.word 0xfd401ba7
bl _p_564
.word 0x53001c00
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_422:
.text
ut_1059:
add x0, x0, 16
b CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_GetHashCode
CoreGraphics_CGRect_GetHashCode:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_560
.word 0x93407c00
.word 0x110b2400
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0x91002340
bl _p_560
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb010000
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90017a0
.word 0x91004340
bl _p_560
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb010000
.word 0xd28003fe
.word 0x1b1e7c00
.word 0xf90013a0
.word 0x91006340
bl _p_560
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_423:
.text
ut_1060:
add x0, x0, 16
b CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip CoreGraphics_CGRect_ToString
CoreGraphics_CGRect_ToString:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xfd400340
.word 0xfd0043a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xfd4043a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf9002fa0
.word 0xfd400740
.word 0xfd0037a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf94033a3
.word 0xfd4037a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf90023a0
.word 0xfd400b40
.word 0xfd002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf94027a3
.word 0xfd402ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf90017a0
.word 0xfd400f40
.word 0xfd001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #992]
bl _p_15
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xfd401fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_299
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_424:
.text
ut_1061:
add x0, x0, 16
b System_nint__ctor_long
.text
	.align 4
	.no_dead_strip System_nint__ctor_long
System_nint__ctor_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_425:
.text
ut_1062:
add x0, x0, 16
b System_nint_op_Implicit_int
.text
	.align 4
	.no_dead_strip System_nint_op_Implicit_int
System_nint_op_Implicit_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0x93407c00
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_426:
.text
ut_1063:
add x0, x0, 16
b System_nint_op_Explicit_System_nint
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_System_nint
System_nint_op_Explicit_System_nint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_427:
.text
ut_1064:
add x0, x0, 16
b System_nint_op_Explicit_long
.text
	.align 4
	.no_dead_strip System_nint_op_Explicit_long
System_nint_op_Explicit_long:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_428:
.text
ut_1065:
add x0, x0, 16
b System_nint_CompareTo_System_nint
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_System_nint
System_nint_CompareTo_System_nint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_565
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_429:
.text
ut_1066:
add x0, x0, 16
b System_nint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nint_CompareTo_object
System_nint_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
bl _p_565
.word 0x93407c00
.word 0x14000005
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_566
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_42a:
.text
ut_1067:
add x0, x0, 16
b System_nint_Equals_System_nint
.text
	.align 4
	.no_dead_strip System_nint_Equals_System_nint
System_nint_Equals_System_nint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42b:
.text
ut_1068:
add x0, x0, 16
b System_nint_Equals_object
.text
	.align 4
	.no_dead_strip System_nint_Equals_object
System_nint_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_567
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_42c:
.text
ut_1069:
add x0, x0, 16
b System_nint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nint_GetHashCode
System_nint_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0x9360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42d:
.text
ut_1070:
add x0, x0, 16
b System_nint_ToString
.text
	.align 4
	.no_dead_strip System_nint_ToString
System_nint_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_568
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42e:
.text
ut_1071:
add x0, x0, 16
b System_nint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_ToString_string_System_IFormatProvider
System_nint_ToString_string_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_569
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42f:
.text
ut_1072:
add x0, x0, 16
b System_nint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nint_GetTypeCode
System_nint_GetTypeCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800160
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_430:
.text
ut_1073:
add x0, x0, 16
b System_nint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToInt64_System_IFormatProvider
System_nint_System_IConvertible_ToInt64_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_15
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_431:
.text
ut_1074:
add x0, x0, 16
b System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nint_System_IConvertible_ToUInt64_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_15
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_432:
.text
ut_1075:
add x0, x0, 16
b System_nint__cctor
.text
	.align 4
	.no_dead_strip System_nint__cctor
System_nint__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd280011e
.word 0xb900001e
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001
.word 0xd2800001
.word 0xf2f00001

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_433:
.text
ut_1076:
add x0, x0, 16
b System_nuint__ctor_ulong
.text
	.align 4
	.no_dead_strip System_nuint__ctor_ulong
System_nuint__ctor_ulong:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_434:
.text
ut_1077:
add x0, x0, 16
b System_nuint_op_Implicit_byte
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_byte
System_nuint_op_Implicit_byte:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_435:
.text
ut_1078:
add x0, x0, 16
b System_nuint_op_Explicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_System_nuint
System_nuint_op_Explicit_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_436:
.text
ut_1079:
add x0, x0, 16
b System_nuint_op_Implicit_uint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_uint
System_nuint_op_Implicit_uint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_437:
.text
ut_1080:
add x0, x0, 16
b System_nuint_op_Explicit_ulong
.text
	.align 4
	.no_dead_strip System_nuint_op_Explicit_ulong
System_nuint_op_Explicit_ulong:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_438:
.text
ut_1081:
add x0, x0, 16
b System_nuint_op_Implicit_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Implicit_System_nuint
System_nuint_op_Implicit_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_439:
.text
ut_1082:
add x0, x0, 16
b System_nuint_op_Increment_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_Increment_System_nuint
System_nuint_op_Increment_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43a:
.text
ut_1083:
add x0, x0, 16
b System_nuint_op_LessThan_System_nuint_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_op_LessThan_System_nuint_System_nuint
System_nuint_op_LessThan_System_nuint_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xeb01001f
.word 0x9a9f27e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43b:
.text
ut_1084:
add x0, x0, 16
b System_nuint_CompareTo_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_System_nuint
System_nuint_CompareTo_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
bl _p_570
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43c:
.text
ut_1085:
add x0, x0, 16
b System_nuint_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nuint_CompareTo_object
System_nuint_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
bl _p_570
.word 0x93407c00
.word 0x14000005
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_571
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_43d:
.text
ut_1086:
add x0, x0, 16
b System_nuint_Equals_System_nuint
.text
	.align 4
	.no_dead_strip System_nuint_Equals_System_nuint
System_nuint_Equals_System_nuint:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43e:
.text
ut_1087:
add x0, x0, 16
b System_nuint_Equals_object
.text
	.align 4
	.no_dead_strip System_nuint_Equals_object
System_nuint_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf9001bba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002d7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xf9400b40
.word 0xf90017a0
.word 0xf94017a1
.word 0xf94013a0
.word 0xf9400000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000005
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_572
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_43f:
.text
ut_1088:
add x0, x0, 16
b System_nuint_GetHashCode
.text
	.align 4
	.no_dead_strip System_nuint_GetHashCode
System_nuint_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400340
.word 0x93407c00
.word 0xf9400341
.word 0xd360fc21
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_440:
.text
ut_1089:
add x0, x0, 16
b System_nuint_ToString
.text
	.align 4
	.no_dead_strip System_nuint_ToString
System_nuint_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_573
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_441:
.text
ut_1090:
add x0, x0, 16
b System_nuint_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_ToString_string_System_IFormatProvider
System_nuint_ToString_string_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_574
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_442:
.text
ut_1091:
add x0, x0, 16
b System_nuint_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nuint_GetTypeCode
System_nuint_GetTypeCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800180
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_443:
.text
ut_1092:
add x0, x0, 16
b System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToInt64_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_15
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_444:
.text
ut_1093:
add x0, x0, 16
b System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider
System_nuint_System_IConvertible_ToUInt64_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
bl _p_15
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_445:
.text
ut_1094:
add x0, x0, 16
b System_nuint__cctor
.text
	.align 4
	.no_dead_strip System_nuint__cctor
System_nuint__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd280011e
.word 0xb900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0x9280001e
.word 0xf2bffffe
.word 0xf900001e

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf900001f
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_446:
.text
ut_1095:
add x0, x0, 16
b System_nfloat__ctor_double
.text
	.align 4
	.no_dead_strip System_nfloat__ctor_double
System_nfloat__ctor_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_447:
.text
ut_1096:
add x0, x0, 16
b System_nfloat_op_Explicit_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_System_nfloat
System_nfloat_op_Explicit_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e780000
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_448:
.text
ut_1097:
add x0, x0, 16
b System_nfloat_op_Explicit_double
.text
	.align 4
	.no_dead_strip System_nfloat_op_Explicit_double
System_nfloat_op_Explicit_double:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd400ba0
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_449:
.text
ut_1098:
add x0, x0, 16
b System_nfloat_op_Equality_System_nfloat_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_op_Equality_System_nfloat_System_nfloat
System_nfloat_op_Equality_System_nfloat_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x1e612000
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44a:
.text
ut_1099:
add x0, x0, 16
b System_nfloat_CompareTo_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_System_nfloat
System_nfloat_CompareTo_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_575
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44b:
.text
ut_1100:
add x0, x0, 16
b System_nfloat_CompareTo_object
.text
	.align 4
	.no_dead_strip System_nfloat_CompareTo_object
System_nfloat_CompareTo_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf94013a0
bl _p_575
.word 0x93407c00
.word 0x14000005
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_576
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_44c:
.text
ut_1101:
add x0, x0, 16
b System_nfloat_Equals_System_nfloat
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_System_nfloat
System_nfloat_Equals_System_nfloat:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
bl _p_577
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44d:
.text
ut_1102:
add x0, x0, 16
b System_nfloat_Equals_object
.text
	.align 4
	.no_dead_strip System_nfloat_Equals_object
System_nfloat_Equals_object:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017ba
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40002b7
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xfd001ba0
.word 0xfd401ba0
.word 0xf94013a0
bl _p_577
.word 0x53001c00
.word 0x14000005
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_578
.word 0x53001c00
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_30

Lme_44e:
.text
ut_1103:
add x0, x0, 16
b System_nfloat_GetHashCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetHashCode
System_nfloat_GetHashCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_579
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44f:
.text
ut_1104:
add x0, x0, 16
b System_nfloat_ToString
.text
	.align 4
	.no_dead_strip System_nfloat_ToString
System_nfloat_ToString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_580
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_450:
.text
ut_1105:
add x0, x0, 16
b System_nfloat_ToString_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_System_IFormatProvider
System_nfloat_ToString_System_IFormatProvider:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_581
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_451:
.text
ut_1106:
add x0, x0, 16
b System_nfloat_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_ToString_string_System_IFormatProvider
System_nfloat_ToString_string_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_582
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_452:
.text
ut_1107:
add x0, x0, 16
b System_nfloat_GetTypeCode
.text
	.align 4
	.no_dead_strip System_nfloat_GetTypeCode
System_nfloat_GetTypeCode:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28001c0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_453:
.text
ut_1108:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToInt64_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_15
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_454:
.text
ut_1109:
add x0, x0, 16
b System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider
System_nfloat_System_IConvertible_ToUInt64_System_IFormatProvider:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_15
.word 0xaa0003e2
.word 0xfd4013a0
.word 0xfd000840
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_455:
.text
ut_1110:
add x0, x0, 16
b System_nfloat__cctor
.text
	.align 4
	.no_dead_strip System_nfloat__cctor
System_nfloat__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd280011e
.word 0xb900001e
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xfd000000
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2fffdfe
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xfd000000
.word 0xd280003e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xfd000000
.word 0xd280001e
.word 0xf2ffff1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xfd000000
.word 0xd280001e
.word 0xf2fffe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xfd000000
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xfd000000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_456:
.text
ut_1112:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xf9000300
.word 0xaa1903e0
bl _p_212
.word 0xf9000b00
.word 0x910143a0
.word 0xf9002fa0
.word 0xf94013a0
bl _p_554
.word 0xf9402fbe
.word 0xf90003c0
.word 0xb98053a0
.word 0x93407c00
.word 0xf9001300

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9001700
.word 0xd280001e
.word 0xf2a8401e
.word 0xb9000b1e
.word 0xaa1903e0
.word 0xf940033e
bl _p_583
bl _p_584
.word 0xf9004ba0
bl _p_307
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9003ba0
.word 0xb9801800
.word 0x1100c000
.word 0x11000400
.word 0xf90043a0
bl _p_585
.word 0xf90047a0
.word 0xf9000f00
.word 0xf9400f00
.word 0xf9003fa0
bl _p_586
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9400085
.word 0xf90017a5
.word 0xf9400485
.word 0xf9001ba5
.word 0xf9400885
.word 0xf9001fa5
.word 0xf9400c85
.word 0xf90023a5
.word 0xf9401084
.word 0xf90027a4
.word 0xf94017a4
.word 0xf9000024
.word 0xf9401ba4
.word 0xf9000424
.word 0xf9401fa4
.word 0xf9000824
.word 0xf94023a4
.word 0xf9000c24
.word 0xf94027a4
.word 0xf9001024
.word 0xd2800504
.word 0x93407c84
.word 0x8b040063
.word 0xd2800084
.word 0x93407c84
.word 0x8b040063
.word 0xf9001023
.word 0xb9002822
.word 0xf90033a1
.word 0xf9401022
.word 0xb9801803
.word 0xf90037a0
.word 0xd2800001
bl _p_587
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9401000
.word 0xb9801821
.word 0x93407c21
.word 0x8b010000
.word 0x3900001f
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_458:
.text
ut_1113:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_CleanupBlock
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_CleanupBlock
ObjCRuntime_BlockLiteral_CleanupBlock:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401000
.word 0x910063a1
.word 0xf90013a1
bl _p_588
.word 0xf94013be
.word 0xf90003c0
.word 0x910063a0
bl _p_555
.word 0xf9400ba0
.word 0xf9400c00
bl _p_589
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_459:
.text
ut_1114:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_get_Target
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_get_Target
ObjCRuntime_BlockLiteral_get_Target:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb90023bf
.word 0xb9001bbf
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x34000160
.word 0xf9400ba0
.word 0xf9401400
.word 0x910083a1
.word 0xf90017a1
bl _p_588
.word 0xf94017be
.word 0xf90003c0
.word 0x910083a0
bl _p_590
.word 0x1400000a
.word 0xf9400ba0
.word 0xf9401000
.word 0x910063a1
.word 0xf90017a1
bl _p_588
.word 0xf94017be
.word 0xf90003c0
.word 0x910063a0
bl _p_590
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45a:
.text
ut_1115:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
bl _p_591
.word 0xaa0003e1
.word 0xf94017a0
bl _p_592
.word 0xf90013a0
.word 0xf9400fa0
bl _p_593
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_46
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45b:
.text
ut_1116:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x350001e0
.word 0xf9000fba
bl _p_586
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400800
.word 0xf9400fa1
.word 0xf9400c21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b6681
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_45c:
.text
ut_1117:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object
ObjCRuntime_BlockLiteral_GetBlockForDelegate_System_Reflection_MethodInfo_object:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0x14000094
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4001177
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1272]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9801800
.word 0x340015e0
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54003bc9
.word 0xf9401317
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xeb01001f
.word 0x10000011
.word 0x540039e1
.word 0xaa1703f8
.word 0xf94002fe
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35001920
.word 0xf940031e
.word 0xf9400b03

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xaa0303e0
.word 0xd2800502
.word 0xf9400063
.word 0xf9413070
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800001
bl _p_594
.word 0x53001c00
.word 0x35001d20
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2
.word 0xf9406050
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4002420
.word 0xf90037b7
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xb4002a35
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0xaa1703f8
.word 0xb4000177
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x10000011
.word 0x540031a1
.word 0xaa1a03f7
.word 0xb400017a
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xeb01001f
.word 0x10000011
.word 0x54003021
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_595
.word 0x9100e3a0
bl _p_596
.word 0xaa0003fa
.word 0x9100e3a0
bl _p_597
.word 0xaa1a03e0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b6801
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283ea00
bl _p_210
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28b94e1
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e960
bl _p_210
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28bc041
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e980
bl _p_210
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28be761
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9a0
bl _p_210
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c16c1
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800061
bl _p_36
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9c0
bl _p_210
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28c42e1
bl _p_7
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd283e9e0
bl _p_210
bl _p_8
.word 0xd2801760
.word 0xaa1103e1
bl _p_30
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_45d:
.text
ut_1119:
add x0, x0, 16
b ObjCRuntime_BlockLiteral__cctor
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral__cctor
ObjCRuntime_BlockLiteral__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_NativeAttribute__ctor
ObjCRuntime_NativeAttribute__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_497:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind
ObjCRuntime_AvailabilityBaseAttribute_get_AvailabilityKind:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_498:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Platform
ObjCRuntime_AvailabilityBaseAttribute_get_Platform:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_499:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Version
ObjCRuntime_AvailabilityBaseAttribute_get_Version:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Architecture
ObjCRuntime_AvailabilityBaseAttribute_get_Architecture:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39409400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_get_Message
ObjCRuntime_AvailabilityBaseAttribute_get_Message:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_AvailabilityBaseAttribute_ToString
ObjCRuntime_AvailabilityBaseAttribute_ToString:
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #3096]
bl _p_15
.word 0xf9007ba0
bl _p_423
.word 0xf9407ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf90067a0
.word 0xb9802340
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
bl _p_15
.word 0xf94077a1
.word 0xb9001001
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9006fa0
.word 0x39409340
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_15
.word 0xaa0003e4
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a5
.word 0x39004080
.word 0xaa0503e0
.word 0xf94000be
bl _p_598
.word 0xf9400b40
.word 0xd2800001
bl _p_599
.word 0x53001c00
.word 0x34000780

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_15
.word 0xf9406fa1
.word 0xb9001001
.word 0xf9006ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801400
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_15
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xb9001060
.word 0xaa1903e0
.word 0xf940033e
bl _p_600
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540002ab

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90067a0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_15
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf940033e
bl _p_506
.word 0x39409740
.word 0x340002e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9006ba0
.word 0x39409740
.word 0xf90063a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_15
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0x39004060
.word 0xaa1903e0
.word 0xf940033e
bl _p_600
.word 0xf9400f40
.word 0xb4000280

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf90063a0
.word 0xf9400f43

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #48]

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xaa0303e0
.word 0xf940007e
bl _p_601
.word 0xaa0003e2
.word 0xf94063a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_506

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa1903e0
.word 0xf940033e
bl _p_424
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9401c30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_49d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol__ctor_intptr
ObjCRuntime_Protocol__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol__ctor_intptr_bool
ObjCRuntime_Protocol__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Protocol_get_Handle
ObjCRuntime_Protocol_get_Handle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a0:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper__ctor_intptr
Foundation_NSCodingWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a8:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper__ctor_intptr_bool
Foundation_NSCodingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a9:
.text
	.align 4
	.no_dead_strip Foundation_NSCodingWrapper_EncodeTo_Foundation_NSCoder
Foundation_NSCodingWrapper_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4aa:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper__ctor_intptr
Foundation_NSCopyingWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ac:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper__ctor_intptr_bool
Foundation_NSCopyingWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4ad:
.text
	.align 4
	.no_dead_strip Foundation_NSCopyingWrapper_Copy_Foundation_NSZone
Foundation_NSCopyingWrapper_Copy_Foundation_NSZone:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4ae:
.text
	.align 4
	.no_dead_strip Foundation_NSException__ctor_intptr
Foundation_NSException__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4af:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_ClassHandle
Foundation_NSException_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b0:
.text
	.align 4
	.no_dead_strip Foundation_NSException_Copy_Foundation_NSZone
Foundation_NSException_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b1:
.text
	.align 4
	.no_dead_strip Foundation_NSException_EncodeTo_Foundation_NSCoder
Foundation_NSException_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4b2:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_CallStackSymbols
Foundation_NSException_get_CallStackSymbols:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_602
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_602
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b3:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Name
Foundation_NSException_get_Name:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b4:
.text
	.align 4
	.no_dead_strip Foundation_NSException_get_Reason
Foundation_NSException_get_Reason:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x14000008
.word 0xf9400ba0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
bl _p_58
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b5:
.text
	.align 4
	.no_dead_strip Foundation_NSException__cctor
Foundation_NSException__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4b6:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr
UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b9:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool
UIKit_UIAccessibilityIdentificationWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4ba:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier
UIKit_UIAccessibilityIdentificationWrapper_get_AccessibilityIdentifier:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_10
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4bb:
.text
	.align 4
	.no_dead_strip UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string
UIKit_UIAccessibilityIdentificationWrapper_set_AccessibilityIdentifier_string:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_4
.word 0xf9400fa0
bl _p_147
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0xf90013a2
bl _p_53
.word 0xf94013a0
bl _p_148
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4bc:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceWrapper__ctor_intptr
UIKit_UIAppearanceWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4bd:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceWrapper__ctor_intptr_bool
UIKit_UIAppearanceWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4be:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceContainerWrapper__ctor_intptr
UIKit_UIAppearanceContainerWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4bf:
.text
	.align 4
	.no_dead_strip UIKit_UIAppearanceContainerWrapper__ctor_intptr_bool
UIKit_UIAppearanceContainerWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c0:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper__ctor_intptr
UIKit_UICoordinateSpaceWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c6:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool
UIKit_UICoordinateSpaceWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c7:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertPointToCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_4
.word 0xf9404fa0
.word 0xb40004c0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_141
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4c8:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertPointFromCoordinateSpace_CoreGraphics_CGPoint_UIKit_IUICoordinateSpace:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_4
.word 0xf9404fa0
.word 0xb40004c0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_141
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4c9:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertRectToCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_4
.word 0xf9404fa0
.word 0xb4000600
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_143
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4ca:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace
UIKit_UICoordinateSpaceWrapper_ConvertRectFromCoordinateSpace_CoreGraphics_CGRect_UIKit_IUICoordinateSpace:
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xfd0037a2
.word 0xfd003ba3
.word 0xf9004fa1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
bl _p_4
.word 0xf9404fa0
.word 0xb4000600
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9404fa0
.word 0xf9404fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0x910283a3
.word 0xf90063a3
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
bl _p_143
.word 0xf94063be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xf9405ba0
.word 0xf90013a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4cb:
.text
	.align 4
	.no_dead_strip UIKit_UICoordinateSpaceWrapper_get_Bounds
UIKit_UICoordinateSpaceWrapper_get_Bounds:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_149
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4cc:
.text
	.align 4
	.no_dead_strip UIKit_UIUserNotificationSettings__ctor_intptr
UIKit_UIUserNotificationSettings__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4cd:
.text
	.align 4
	.no_dead_strip UIKit_UIUserNotificationSettings_get_ClassHandle
UIKit_UIUserNotificationSettings_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ce:
.text
	.align 4
	.no_dead_strip UIKit_UIUserNotificationSettings_Copy_Foundation_NSZone
UIKit_UIUserNotificationSettings_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4cf:
.text
	.align 4
	.no_dead_strip UIKit_UIUserNotificationSettings_EncodeTo_Foundation_NSCoder
UIKit_UIUserNotificationSettings_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4d0:
.text
	.align 4
	.no_dead_strip UIKit_UIUserNotificationSettings__cctor
UIKit_UIUserNotificationSettings__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4d1:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper__ctor_intptr
UIKit_UIDynamicItemWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d7:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper__ctor_intptr_bool
UIKit_UIDynamicItemWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d8:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Center
UIKit_UIDynamicItemWrapper_get_Center:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_151
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4d9:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint
UIKit_UIDynamicItemWrapper_set_Center_CoreGraphics_CGPoint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_153
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4da:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Bounds
UIKit_UIDynamicItemWrapper_get_Bounds:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf9003fa2
bl _p_149
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf94037a0
.word 0xf90013a0
.word 0xf9403ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4db:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_get_Transform
UIKit_UIDynamicItemWrapper_get_Transform:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_4
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_157
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4dc:
.text
	.align 4
	.no_dead_strip UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform
UIKit_UIDynamicItemWrapper_set_Transform_CoreGraphics_CGAffineTransform:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa3
.word 0x910083a2
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c64
.word 0xf9001fa4
.word 0xf9401064
.word 0xf90023a4
.word 0xf9401463
.word 0xf90027a3
bl _p_159
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4dd:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__ctor_intptr
UIKit_UIWindow__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_603
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4de:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow_get_ClassHandle
UIKit_UIWindow_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4df:
.text
	.align 4
	.no_dead_strip UIKit_UIWindow__cctor
UIKit_UIWindow__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1440]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4e0:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection__ctor_intptr
UIKit_UITraitCollection__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e1:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_get_ClassHandle
UIKit_UITraitCollection_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e2:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_Copy_Foundation_NSZone
UIKit_UITraitCollection_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e3:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection_EncodeTo_Foundation_NSCoder
UIKit_UITraitCollection_EncodeTo_Foundation_NSCoder:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xb40003fa
.word 0xf9400fa0
.word 0x39408000
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_53
.word 0x14000009
.word 0xf9400fa0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806e21
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4e4:
.text
	.align 4
	.no_dead_strip UIKit_UITraitCollection__cctor
UIKit_UITraitCollection__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1456]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4e5:
.text
	.align 4
	.no_dead_strip UIKit_UITraitEnvironmentWrapper__ctor_intptr
UIKit_UITraitEnvironmentWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e8:
.text
	.align 4
	.no_dead_strip UIKit_UITraitEnvironmentWrapper__ctor_intptr_bool
UIKit_UITraitEnvironmentWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e9:
.text
	.align 4
	.no_dead_strip UIKit_UITraitEnvironmentWrapper_TraitCollectionDidChange_UIKit_UITraitCollection
UIKit_UITraitEnvironmentWrapper_TraitCollectionDidChange_UIKit_UITraitCollection:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
bl _p_4
.word 0xf94017a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xaa1703e2
bl _p_53
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4ea:
.text
	.align 4
	.no_dead_strip UIKit_UITraitEnvironmentWrapper_get_TraitCollection
UIKit_UITraitEnvironmentWrapper_get_TraitCollection:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #896]
bl _p_156
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4eb:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr
UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ef:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr_bool
UIKit_UIViewControllerTransitionCoordinatorWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f0:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransition_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext
UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransition_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
bl _p_4
.word 0xb40006f9
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x910183b7
.word 0x910183a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xaa1903e2
bl _p_595
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b9
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_595
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0xaa1703e2
.word 0xaa1903e3
bl _p_604
.word 0x53001c1a
.word 0xaa1703e0
bl _p_597
.word 0xb4000079
.word 0xaa1903e0
bl _p_597
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28ca801
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4f1:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransitionInView_UIKit_UIView_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext
UIKit_UIViewControllerTransitionCoordinatorWrapper_AnimateAlongsideTransitionInView_UIKit_UIView_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
bl _p_4
.word 0xb40008b8
.word 0xb4000759
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3b6
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xaa1903e2
bl _p_595
.word 0xb500009a
.word 0xd2800000
.word 0x2a0003f9
.word 0x14000010
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b9
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xaa1a03e2
bl _p_595
.word 0xf9401ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1603e3
.word 0xaa1903e4
bl _p_605
.word 0x53001c1a
.word 0xaa1603e0
bl _p_597
.word 0xb4000079
.word 0xaa1903e0
bl _p_597
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28cb501
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28cb3c1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4f2:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_NotifyWhenInteractionEndsUsingBlock_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext
UIKit_UIViewControllerTransitionCoordinatorWrapper_NotifyWhenInteractionEndsUsingBlock_System_Action_1_UIKit_IUIViewControllerTransitionCoordinatorContext:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
bl _p_4
.word 0xf94013a0
.word 0xb40003a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100a3b8
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9400021
.word 0xf94013a2
bl _p_595
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
bl _p_53
.word 0xaa1803e0
bl _p_597
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28cc541
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4f3:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_GetViewControllerForKey_Foundation_NSString
UIKit_UIViewControllerTransitionCoordinatorWrapper_GetViewControllerForKey_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xaa1a03e0
.word 0xd2800001
bl _p_606
.word 0x53001c00
.word 0x35000220
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_607
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28cd081
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4f4:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_TargetTransform
UIKit_UIViewControllerTransitionCoordinatorWrapper_TargetTransform:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_4
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_157
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f5:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_GetTransitionViewControllerForKey_Foundation_NSString
UIKit_UIViewControllerTransitionCoordinatorWrapper_GetTransitionViewControllerForKey_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xaa1a03e0
.word 0xd2800001
bl _p_606
.word 0x53001c00
.word 0x35000220
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a561
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_4f6:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsAnimated
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsAnimated:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f7:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PresentationStyle
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PresentationStyle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_608
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f8:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_InitiallyInteractive
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_InitiallyInteractive:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f9:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsInteractive
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsInteractive:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4fa:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsCancelled
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_IsCancelled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4fb:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_TransitionDuration
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_TransitionDuration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
bl _p_609
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4fc:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PercentComplete
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_PercentComplete:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
bl _p_610
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4fd:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionVelocity
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionVelocity:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_610
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4fe:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionCurve
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_CompletionCurve:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
bl _p_608
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4ff:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorWrapper_get_ContainerView
UIKit_UIViewControllerTransitionCoordinatorWrapper_get_ContainerView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_500:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_Extensions_DidReceiveRemoteNotification_UIKit_IUIApplicationDelegate_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
UIKit_UIApplicationDelegate_Extensions_DidReceiveRemoteNotification_UIKit_IUIApplicationDelegate_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
bl _p_4
.word 0xb4000838
.word 0xb4000599
.word 0xf9401ba0
.word 0xb4000680
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x9100e3b6
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xf9400021
.word 0xf9401ba2
bl _p_595
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
.word 0xf940031e
.word 0xf9400b02
.word 0xf940033e
.word 0xf9400b23
.word 0xaa1603e4
bl _p_611
.word 0xaa1603e0
bl _p_597
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28d0c01
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28d0e41
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28d0901
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_501:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr
UIKit_UIApplicationDelegateWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_502:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool
UIKit_UIApplicationDelegateWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_503:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor
UIKit_UIApplicationDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_60
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_61
.word 0x1400000d
.word 0xaa1a03e0
bl _p_51
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_58
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e0
bl _p_61
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_504:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate__ctor_intptr
UIKit_UIApplicationDelegate__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_505:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication
UIKit_UIApplicationDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf90013a0
bl _p_612
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_506:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
UIKit_UIApplicationDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf9001ba0
bl _p_612
.word 0xf9401ba0
bl _p_8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_507:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
UIKit_UIApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf9001ba0
bl _p_612
.word 0xf9401ba0
bl _p_8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_508:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf90013a0
bl _p_612
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_509:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication
UIKit_UIApplicationDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf90013a0
bl _p_612
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50a:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
UIKit_UIApplicationDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf90023a0
bl _p_612
.word 0xf94023a0
bl _p_8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50b:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
UIKit_UIApplicationDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf9001ba0
bl _p_612
.word 0xf9401ba0
bl _p_8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50c:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
UIKit_UIApplicationDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf9001ba0
bl _p_612
.word 0xf9401ba0
bl _p_8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50d:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf90013a0
bl _p_612
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50e:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication
UIKit_UIApplicationDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_15
.word 0xf90013a0
bl _p_612
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50f:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_get_Window
UIKit_UIApplicationDelegate_get_Window:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_15
.word 0xf90013a0
bl _p_613
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_510:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow
UIKit_UIApplicationDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_15
.word 0xf90013a0
bl _p_613
.word 0xf94013a0
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_511:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr
UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51f:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr_bool
UIKit_UIViewControllerTransitionCoordinatorContextWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_520:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_GetViewControllerForKey_Foundation_NSString
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_GetViewControllerForKey_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xaa1a03e0
.word 0xd2800001
bl _p_606
.word 0x53001c00
.word 0x35000220
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #1464]
bl _p_607
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28cd081
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_521:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_TargetTransform
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_TargetTransform:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
bl _p_4
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0x910083a8
bl _p_157
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf94027a1
.word 0xf9001401
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_522:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_GetTransitionViewControllerForKey_Foundation_NSString
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_GetTransitionViewControllerForKey_Foundation_NSString:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
bl _p_4
.word 0xaa1a03e0
.word 0xd2800001
bl _p_606
.word 0x53001c00
.word 0x35000220
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_49

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a561
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_523:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsAnimated
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsAnimated:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_524:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PresentationStyle
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PresentationStyle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_608
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_525:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_InitiallyInteractive
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_InitiallyInteractive:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_526:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsInteractive
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsInteractive:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_527:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsCancelled
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_IsCancelled:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
bl _p_89
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_528:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_TransitionDuration
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_TransitionDuration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
bl _p_609
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_529:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PercentComplete
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_PercentComplete:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
bl _p_610
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52a:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionVelocity
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionVelocity:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_610
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52b:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionCurve
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_CompletionCurve:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
bl _p_608
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52c:
.text
	.align 4
	.no_dead_strip UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_ContainerView
UIKit_UIViewControllerTransitionCoordinatorContextWrapper_get_ContainerView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_10

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #128]
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52d:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem__ctor_intptr
UIKit_UIApplicationShortcutItem__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52e:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_get_ClassHandle
UIKit_UIApplicationShortcutItem_get_ClassHandle:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52f:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_Copy_Foundation_NSZone
UIKit_UIApplicationShortcutItem_Copy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0x14000016
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_530:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem_MutableCopy_Foundation_NSZone
UIKit_UIApplicationShortcutItem_MutableCopy_Foundation_NSZone:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
bl _p_4
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340002c0
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_49
bl _p_50
.word 0xaa0003fa
.word 0x14000017
.word 0xaa1903e0
bl _p_51
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400017
.word 0x14000003
.word 0xf940035e
.word 0xf9400b57
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_52
bl _p_50
.word 0xaa0003fa
.word 0xf940035e
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_5
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_531:
.text
	.align 4
	.no_dead_strip UIKit_UIApplicationShortcutItem__cctor
UIKit_UIApplicationShortcutItem__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_532:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper__ctor_intptr
UIKit_UIContentContainerWrapper__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_539:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper__ctor_intptr_bool
UIKit_UIContentContainerWrapper__ctor_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53a:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIContentContainerWrapper_PreferredContentSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_4
.word 0xf9400fa0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828c81
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_53b:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer
UIKit_UIContentContainerWrapper_SystemLayoutFittingSizeDidChangeForChildContentContainer_UIKit_IUIContentContainer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_4
.word 0xf9400fa0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828c81
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_53c:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize
UIKit_UIContentContainerWrapper_GetSizeForChildContentContainer_UIKit_IUIContentContainer_CoreGraphics_CGSize:
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
bl _p_4
.word 0xf9402fa0
.word 0xb40004c0
.word 0xf9402ba0
.word 0xf9400800
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9402fa1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
.word 0x910283a3
.word 0xf9005ba3
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_161
.word 0xf9405bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0xf9000ba0
.word 0xf94057a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827ac1
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_53d:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIContentContainerWrapper_ViewWillTransitionToSize_CoreGraphics_CGSize_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xaa0103fa
bl _p_4
.word 0xf94013a0
.word 0xf9400801
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf90043a0
.word 0xb500017a

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400000
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0x1400000f
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fa1
.word 0xf90037a1
.word 0xf94043a1
.word 0xf9003ba1
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf94047a1
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xaa1a03e2
bl _p_165
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_53e:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator
UIKit_UIContentContainerWrapper_WillTransitionToTraitCollection_UIKit_UITraitCollection_UIKit_IUIViewControllerTransitionCoordinator:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
bl _p_4
.word 0xb40004b9
.word 0xf94017a0
.word 0xf9400802
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xf940033e
.word 0xf9400b20
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf940001a
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9401ba2
.word 0xaa1a03e3
bl _p_9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826901
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_53f:
.text
	.align 4
	.no_dead_strip UIKit_UIContentContainerWrapper_get_PreferredContentSize
UIKit_UIContentContainerWrapper_get_PreferredContentSize:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
.word 0x910163a2
.word 0xf90037a2
bl _p_167
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_540:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr
Foundation_NSArray_ArrayFromHandle_T_GSHAREDVT_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_614
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000044
.word 0xaa1a03e0
bl _p_35
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008cb
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e001f
.word 0x10000011
.word 0x5400082c
.word 0xeb1f001f
.word 0x10000011
.word 0x540007cb
.word 0xf9002ba0
.word 0xf94023a0
bl _p_615
.word 0xf9402ba1
bl _p_36
.word 0xaa0003f6
.word 0xd2800015
.word 0x14000028
.word 0x2a1503e0
.word 0xf90033a0
.word 0x2a1503e0
.word 0xf90037a0
.word 0xf94023a0
bl _p_616
.word 0xf9003ba0
.word 0xf94023a0
bl _p_617
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403baf
.word 0xb9802320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf94033a0
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9400721
.word 0x1b017c00
.word 0x8b0002c0
.word 0x91008000
.word 0xb9802321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b20
.word 0xf9400f20
.word 0xf94023a0
bl _p_618
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x110006b5
.word 0x2a1503e0
.word 0xeb17001f
.word 0x9a9f27e0
.word 0x35fffac0
.word 0xaa1603e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30
.word 0xd2801c20
.word 0xaa1103e1
bl _p_30

Lme_542:
.text
	.align 4
	.no_dead_strip Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint
Foundation_NSArray_UnsafeGetItem_T_GSHAREDVT_intptr_System_nuint:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_619
.word 0xaa0003f8
.word 0xb9800300
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
.word 0x910003f7
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
bl _p_43
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_44
.word 0xaa0003e1
.word 0xf94023a0
bl _p_39
.word 0x53001c00
.word 0x340005a0
.word 0xf9400701
.word 0xd2800000
bl _p_620
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401fa0
bl _p_621
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001a
.word 0xf9401fa0
bl _p_622
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_623
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9804b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba0
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401fa0
bl _p_621
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_543:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructNSObject_T_GSHAREDVT_intptr_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf90027af
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_624
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
.word 0xaa1903e0
.word 0xd2800001
bl _p_270
.word 0x53001c00
.word 0x350010a0
.word 0xaa1903e0
bl _p_271
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xd2800001
bl _p_272
.word 0x53001c00
.word 0x340006a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_273
.word 0xf94006e1
.word 0xd2800000
bl _p_620
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98032e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9803ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803ae0
.word 0x8b0002d9
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98052e1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf94027a0
bl _p_625
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x14000043

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800021
bl _p_36
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_15
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_275
.word 0xf94006e1
bl _p_620
.word 0xaa0003fa
.word 0xf9400af9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98042e0
.word 0x8b0002d9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ee1
.word 0xb9804ae0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804ae0
.word 0x8b0002d9
.word 0xb9805ae0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9805ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf94027a0
bl _p_625
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_544:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution
ObjCRuntime_Runtime_ConstructINativeObject_T_GSHAREDVT_intptr_bool_System_Type_ObjCRuntime_Runtime_MissingCtorResolution:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xa902ebb9
.word 0xf9001fa8
.word 0xf9002baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9402ba0
bl _p_626
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xaa1903e0
.word 0xd2800001
bl _p_270
.word 0x53001c00
.word 0x35000e60
.word 0xaa1903e0
.word 0xf940033e
bl _p_276
.word 0x53001c00
.word 0x340000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9409430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_277
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xd2800001
bl _p_272
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf94023a0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_273

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800041
bl _p_36
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2312]
bl _p_15
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xf94023a0
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2400]
bl _p_15
.word 0xaa0003e2
.word 0xf94037a3
.word 0x394123a0
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xaa1403e0
.word 0xf940029e
bl _p_275
.word 0xf94006c1
bl _p_620
.word 0xaa0003fa
.word 0xf9400ad9
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb98032c0
.word 0x8b0002b9
.word 0xf900033a
.word 0x14000008
.word 0xf9400ec1
.word 0xb9803ac0
.word 0x8b0002a8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803ac0
.word 0x8b0002b9
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf94012c2
.word 0xf94016c3
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb98042c1
.word 0x8b0102a1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012c0
.word 0xf94016c0
.word 0xf9402ba0
bl _p_627
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xf94013b6
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e121
bl _p_7
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_545:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr
ObjCRuntime_Runtime_GetNSObject_T_GSHAREDVT_intptr:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_628
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_39
.word 0x53001c00
.word 0x340005a0
.word 0xf9400721
.word 0xd2800000
bl _p_620
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804b20
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805320
.word 0x8b000317
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9807321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_629
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0x140000b3
.word 0xaa1a03e0
bl _p_226
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000a40
.word 0xaa1a03e0
bl _p_267
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9400021
bl _p_112
.word 0x53001c00
.word 0x340006c0
.word 0xaa1703e0
bl _p_225
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1504]
bl _p_270
.word 0x53001c00
.word 0x340000a0
.word 0xf94023a0
bl _p_630
.word 0xaa0003f7
.word 0x1400002b
.word 0xf94023a0
bl _p_630
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xf94023a0
bl _p_630
.word 0xaa0003f7
.word 0x1400001e
.word 0xf94023a0
bl _p_630
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x350002a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94023a0
bl _p_630
bl _p_116
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_282
.word 0x53001c00
.word 0x34000100
.word 0xf94023a0
bl _p_630
.word 0xaa0003f7
.word 0x14000004

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x23, [x16, #1504]
.word 0xf94023a0
bl _p_631
.word 0xf9002ba0
.word 0xf94023a0
bl _p_632
.word 0xaa0003e3
.word 0xf9402baf
.word 0xb9804320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xd63f0060
.word 0x14000050
.word 0xf94023a0
bl _p_633
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_285
.word 0xf9400721
bl _p_620
.word 0xaa0003fa
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004356
.word 0x1400000c
.word 0xb9805b20
.word 0x8b000316
.word 0xf90002da
.word 0x14000008
.word 0xf9400f21
.word 0xb9806320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9806320
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.word 0xb9804320
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b3a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_634
bl _p_18
.word 0xb9806b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_629
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9401321
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb400029a
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_629
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e261
bl _p_7
.word 0xf9002ba0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94023a0
bl _p_630
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_115
.word 0xaa0003e1
.word 0xd2801760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_546:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool
ObjCRuntime_Runtime_GetINativeObject_T_GSHAREDVT_intptr_bool:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf9402ba0
bl _p_635
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
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf94027a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9400021
bl _p_39
.word 0x53001c00
.word 0x340005a0
.word 0xf9400721
.word 0xd2800000
bl _p_620
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804b20
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9805320
.word 0x8b000317
.word 0xb9807320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_636
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x140000c8
.word 0xf94027a0
bl _p_226
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_637
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_285
.word 0xf9400721
bl _p_620
.word 0xaa0003f6
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9805b20
.word 0x8b000315
.word 0xf90002b6
.word 0x14000008
.word 0xf9400f21
.word 0xb9806320
.word 0x8b000308
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9806320
.word 0x8b000315
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1503e1
.word 0xd63f0060
.word 0xb9804320
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9402ba0
bl _p_638
bl _p_18
.word 0xb9806b21
.word 0x8b010301
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_636
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xb40001f6
.word 0xf94023a0
.word 0xb9804321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_636
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x14000066
.word 0xb40002f7
.word 0xf9402ba0
bl _p_639
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_286
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90033a0
.word 0xf9402ba0
bl _p_639
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9406c50
.word 0xd63f0200
.word 0x53001c00
.word 0x35000aa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_639
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd2800002
bl _p_288
.word 0xaa0003f6
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xb5000bd7
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_640
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_641
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9807b21
.word 0x8b010308
.word 0xaa1603e1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9807b21
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_636
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0x1400001e
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_642
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_643
.word 0xaa0003e4
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9808321
.word 0x8b010308
.word 0xaa1a03e1
.word 0xaa1603e2
.word 0xd2800023
.word 0xd63f0080
.word 0xf94023a0
.word 0xb9808321
.word 0x8b010301
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9401720
.word 0xf9401f20
.word 0xf9402ba0
bl _p_636
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283eee1
bl _p_7
.word 0xf90033a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9402ba0
bl _p_639
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _p_115
.word 0xaa0003e1
.word 0xd2801760
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283fba1
bl _p_7
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xd2800081
bl _p_36
.word 0xf9005ba0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0x910123a0
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd283e0a1
bl _p_7
.word 0xaa0003e1
.word 0xf94053a0
bl _p_268
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_267
bl _p_291
.word 0xf90043a0
.word 0xd2805140
bl _p_247
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94033a1
.word 0xf94037a2
.word 0xd283e880
bl _p_210
bl _p_8

Lme_547:
.text
	.align 4
	.no_dead_strip Registrar_SharedDynamic_GetOneAttribute_T_GSHAREDVT_System_Reflection_MemberInfo
Registrar_SharedDynamic_GetOneAttribute_T_GSHAREDVT_System_Reflection_MemberInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_644
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
.word 0xf9401fa0
bl _p_645
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9404070
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801800
.word 0x350005a0
.word 0xf9400721
.word 0xd2800000
bl _p_620
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9805320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9805321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_646
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x14000050
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000621
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a9
.word 0xf94012e0
.word 0xf9400721
bl _p_620
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9804320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9804b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9804b20
.word 0x8b000317
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9805b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_646
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0x1400001c

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2844221
bl _p_7
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401fa0
bl _p_645
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_115
.word 0xaa0003e1
.word 0xd2801cc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_548:
.text
ut_1353:
add x0, x0, 16
b ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
.text
	.align 4
	.no_dead_strip ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT
ObjCRuntime_BlockLiteral_GetDelegateForBlock_T_GSHAREDVT:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_647
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
.word 0xf9400b40
.word 0xf90023a0
.word 0xf9401fa0
bl _p_648
.word 0xaa0003e1
.word 0xf94023a0
bl _p_592
.word 0xf9400721
bl _p_620
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_649
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_549:
.text
ut_1355:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE__ctor_System_Array
System_Array_InternalEnumerator_1_T_BYTE__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_24
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54b:
.text
ut_1356:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_Dispose
System_Array_InternalEnumerator_1_T_BYTE_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54c:
.text
ut_1357:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_MoveNext
System_Array_InternalEnumerator_1_T_BYTE_MoveNext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_54d:
.text
ut_1358:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_BYTE_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_BYTE_get_Current
System_Array_InternalEnumerator_1_T_BYTE_get_Current:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_650
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_651
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29c6620
bl _p_652
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29c70e0
bl _p_652
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_54e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_BYTE
System_Array_InternalArray__IEnumerable_GetEnumerator_T_BYTE:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_653
.word 0xf90033a0
.word 0xf9401fa0
bl _p_654
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_653
bl _p_18
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_24
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_558:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_559:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd29b6820
bl _p_652
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29b6e20
bl _p_652
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd29b6e20
bl _p_652
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000e2c
.word 0xb9801b59
.word 0xd2800018
.word 0x14000065
.word 0x910223a0
.word 0xf9005fa0
.word 0xf94043a0
bl _p_655
.word 0xf9405fa1
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_24
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf9403fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_24
.word 0xf94053a0
.word 0x14000004
.word 0x14000047
.word 0xd2800020
.word 0x14000049
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_656
bl _p_18
.word 0xaa0003f6
.word 0x910042c1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9005ba2
.word 0xf9000022
.word 0xf90057a0
bl _p_24
.word 0xf94057a0
.word 0xf9405ba1
.word 0x91002000
.word 0xf94037a1
.word 0xf90053a1
.word 0xf9000001
bl _p_24
.word 0xf94053a0
.word 0xf94043a0
bl _p_657
.word 0xaa0003f5
.word 0xf94043a0
bl _p_658
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400001c
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_656
bl _p_18
.word 0xf90053a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9402ba2
.word 0xf9005fa2
.word 0xf9000022
.word 0xf9005ba0
bl _p_24
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90057a1
.word 0xf9000001
bl _p_24
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fff36b
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd29b75a0
bl _p_652
bl _p_659
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_55d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400068c
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.word 0x6b1f035f
.word 0x5400078b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_660
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2816e00
bl _p_652
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29b75a0
bl _p_652
bl _p_659
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29b80a0
bl _p_652
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29b75a0
bl _p_652
bl _p_659
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2812240
bl _p_652
.word 0xf9002ba0
.word 0xd29b9900
bl _p_652
bl _p_659
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_55e:
.text
ut_1376:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_24
.word 0xf9400fa0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_560:
.text
ut_1377:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_561:
.text
ut_1378:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001a0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003e1
.word 0xb9001ba0
.word 0xb9000b41
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_562:
.text
ut_1379:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_661
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_662
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd29c6620
bl _p_652
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29c70e0
bl _p_652
.word 0xaa0003e1
.word 0xd2801780
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_563:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_663
.word 0xf90033a0
.word 0xf9401fa0
bl _p_664
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_663
bl _p_18
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_24
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_564:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_665
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_666
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_665
bl _p_18
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_24
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_566:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29b6e20
bl _p_652
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_567:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd29b6e20
bl _p_652
.word 0xaa0003e1
.word 0xd2800080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_568:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.word 0xb9801b38
.word 0xd2800017
.word 0x14000016
.word 0xf9401fa0
bl _p_667
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.word 0xb500009a
.word 0xb5000196
.word 0xd2800020
.word 0x1400000e
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd29b75a0
bl _p_652
bl _p_659
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8

Lme_569:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.word 0xf9400300
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400068c
.word 0xf9400320
.word 0x3940a800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.word 0x6b1f035f
.word 0x5400078b
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_660
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2816e00
bl _p_652
.word 0xaa0003e1
.word 0xd2800320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29b75a0
bl _p_652
bl _p_659
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29b80a0
bl _p_652
.word 0xaa0003e1
.word 0xd2800300
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd29b75a0
bl _p_652
bl _p_659
.word 0xaa0003e1
.word 0xd2801ca0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_8
.word 0xd2812240
bl _p_652
.word 0xf9002ba0
.word 0xd29b9900
bl _p_652
bl _p_659
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_8

Lme_56a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject
wrapper_delegate_invoke_System_Predicate_1_Foundation_NSObject_invoke_bool_T_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
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
.word 0xaa1803e0
bl _p_8
bl _p_93
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_56b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject
wrapper_delegate_invoke_System_Comparison_1_Foundation_NSObject_invoke_int_T_T_Foundation_NSObject_Foundation_NSObject:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_8
bl _p_93
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_56c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0x53001c16
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
.word 0xaa1803e0
bl _p_8
bl _p_93
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_56d:
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

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_8
bl _p_93
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_56e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_668
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_669
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_570:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_670
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_571:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_INTPTR:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x5400006a
.word 0xd2800180
bl _p_671
.word 0x6b1f033f
.word 0x5400016d
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_672
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb5000160
.word 0xf94013a0
.word 0xf9400000
bl _p_673
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_674
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
bl _p_24
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_572:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400ba1
.word 0xb9804421
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_573:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Keys:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000320
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_675
bl _p_18
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_676
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001401
.word 0x9100a000
bl _p_24
.word 0xf94013a0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_574:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Values:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000320
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_677
bl _p_18
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_678
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xf9001801
.word 0x9100c000
bl _p_24
.word 0xf94013a0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_575:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_get_Item_TKey_INTPTR:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_679
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0x14000003
bl _p_680
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_576:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_set_Item_TKey_INTPTR_TValue_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_681
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_577:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Add_TKey_INTPTR_TValue_REF:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_682
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
.word 0xd63f0080
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_578:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_683
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_684
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_683
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_685
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_686
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_579:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_687
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_688
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_689
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400058b
.word 0xf9400fa0
.word 0xf9400000
bl _p_690
.word 0xaa0003ef
bl _p_691
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_687
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_692
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_57a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_693
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_694
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_695
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540008eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_696
.word 0xaa0003ef
bl _p_691
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xf9001ba0
.word 0x910083a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_693
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_697
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x340003c0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_693
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_694
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402baf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_698
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_57b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9803800
.word 0x6b1f001f
.word 0x5400050d
.word 0xd280001a
.word 0x1400000f
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x1100075a
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffdcb
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xb9803822
.word 0xd2800001
bl _p_699
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9400fa0
.word 0xb900381f
.word 0xf9400fa0
.word 0xb900441f
.word 0xf9400fa0
.word 0xb9803c01
.word 0x11000421
.word 0xb9003c01
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_57c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsKey_TKey_INTPTR:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_700
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_ContainsValue_TValue_REF:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb50004da
.word 0xd280001a
.word 0x1400001f
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400800
.word 0xb5000060
.word 0xd2800020
.word 0x14000038
.word 0x1100075a
.word 0xf94017a0
.word 0xb9803800
.word 0x6b00035f
.word 0x54fffbeb
.word 0x14000031
.word 0xf94017a0
.word 0xf9400000
bl _p_701
.word 0xaa0003ef
bl _p_691
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000025
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400801
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.word 0x11000718
.word 0xf94017a0
.word 0xb9803800
.word 0x6b00031f
.word 0x54fffb2b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_57e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_INTPTR_TValue_REF___int:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800060
bl _p_702
.word 0x6b1f035f
.word 0x5400008b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400008d
.word 0xd28001a0
.word 0xd2800081
bl _p_703
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_704
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0x6b01001f
.word 0x5400006a
.word 0xd28000a0
bl _p_705
.word 0xf9401fa0
.word 0xb9803818
.word 0xf9401fa0
.word 0xf9400c17
.word 0xd2800016
.word 0x1400004f
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400084b
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000889
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90037a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003fa0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400800
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_706
.word 0xf90047a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_707
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047af
.word 0xd63f0060
.word 0xf94037a1
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf94023a2
.word 0xf9000022
.word 0x91002000
.word 0xf94027a1
.word 0xf90033a1
.word 0xf9000001
bl _p_24
.word 0xf94033a0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff62b
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_57f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90053a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_708
.word 0xf90057a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_709
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_708
bl _p_18
.word 0xf9003ba0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9004ba2
.word 0xf9000022
.word 0xf90047a0
bl _p_24
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_24
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_580:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_FindEntry_TKey_INTPTR:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000003
.word 0xd28000a0
bl _p_702
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_710
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000c60
.word 0xf100003f
.word 0x10000011
.word 0x54000c60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000a80
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000949
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_711
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30
.word 0xd2801c20
.word 0xaa1103e1
bl _p_30
.word 0xd2800f00
.word 0xaa1103e1
bl _p_30

Lme_581:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Initialize_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_712
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_iOS_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_iOS_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_24
.word 0xf9401ba0
.word 0xd2800019
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000469
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_713
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9000c01
.word 0x91006000
bl _p_24
.word 0xf9401ba0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28016e0
.word 0xaa1103e1
bl _p_30

Lme_582:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Insert_TKey_INTPTR_TValue_REF_bool
System_Collections_Generic_Dictionary_2_TKey_INTPTR_TValue_REF_Insert_TKey_INTPTR_TValue_REF_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0x14000003
.word 0xd28000a0
bl _p_702
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000160
.word 0xf94023a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_714
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_715
.word 0xaa0003ef
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.word 0xaa1703e0
.word 0xf94023a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x540024e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540022e0
.word 0xf100003f
.word 0x10000011
.word 0x540022e0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54002100
.word 0x1ac10c1e
.word 0x1b0183d6
.word 0xf94023a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001f89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800015
.word 0x14000050
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001e09
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x540006c1
.word 0xf94023a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001be9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_716
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.word 0x3400007a
.word 0xd28001c0
bl _p_705
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001809
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000819
.word 0x91004000
bl _p_24
.word 0xf94023a0
.word 0xb9803c01
.word 0x11000421
.word 0xb9003c01
.word 0x140000ae
.word 0xf94023a0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540015a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x6b1f02bf
.word 0x54fff60a
.word 0xf94023a0
.word 0xb9804400
.word 0x6b1f001f
.word 0x540002cd
.word 0xf94023a0
.word 0xb980401a
.word 0xf94023a0
.word 0xf94023a1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001309
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004001
.word 0xf94023a0
.word 0xb9804401
.word 0x51000421
.word 0xb9004401
.word 0x1400003b
.word 0xf94023a0
.word 0xb9803800
.word 0xf94023a1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.word 0xf94023a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_717
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xf94023a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54000fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000da0
.word 0xf100001f
.word 0x10000011
.word 0x54000da0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000bc0
.word 0x1ac00efe
.word 0x1b00dfd6
.word 0xf94023a0
.word 0xb980381a
bl _p_24


