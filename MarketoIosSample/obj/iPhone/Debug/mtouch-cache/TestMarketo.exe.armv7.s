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
	.byte 4,1
	.asciz "Mono AOT Compiler 4.4.0 (mono-4.4.0-branch-c7sr0/9bdc135 Mon Jun 20 15:57:46 EDT 2016)"
	.asciz "TestMarketo.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip TestMarketo_Application__ctor
TestMarketo_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 44
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,104,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip TestMarketo_Application_Main_string__
TestMarketo_Application_Main_string__:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 48
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229
	.byte 0,15,160,227,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 52
	.byte 0,0,159,231,20,0,141,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
	.byte 20,32,157,229,0,31,160,227
bl _p_1

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,216,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate__ctor
TestMarketo_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 56
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_2

	.byte 0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,108,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_get_Window
TestMarketo_AppDelegate_get_Window:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 60
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,64,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,20,0,144,229,0,96,160,225,0,224,157,229,124,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,223,141,226,64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_set_Window_UIKit_UIWindow
TestMarketo_AppDelegate_set_Window_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 64
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229,16,16,141,229,20,16,128,229,5,15,128,226
bl _p_3

	.byte 16,0,157,229,0,224,157,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,17,223,77,226,12,0,141,229,16,16,141,229,20,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TestMarketo_got - . + 68
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,175,160,227,0,111,160,227,0,15,160,227
	.byte 8,0,205,229,0,224,157,229,84,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229
	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
bl _p_4

	.byte 60,0,141,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,60,0,157,229,56,0,141,229
	.byte 0,160,160,225,0,224,157,229,192,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,56,0,157,229,52,0,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 72
	.byte 0,0,159,231,40,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 76
	.byte 0,0,159,231,44,0,141,229,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TestMarketo_got - . + 80
	.byte 0,0,159,231
bl _p_5

	.byte 48,0,141,229
bl _p_6

	.byte 0,224,157,229,52,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,16,157,229,44,32,157,229,48,48,157,229
	.byte 52,192,157,229,12,0,160,225,0,192,156,229,15,224,160,225,244,240,156,229,0,224,157,229,104,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 84
	.byte 0,0,159,231
bl _p_5

	.byte 36,0,141,229
bl _p_7

	.byte 0,224,157,229,152,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,36,0,157,229,0,96,160,225,0,224,157,229
	.byte 180,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,6,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 88
	.byte 0,0,159,231,32,0,141,229,0,224,157,229,224,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,16,157,229
	.byte 6,0,160,225,0,32,150,229,15,224,160,225,4,241,146,229,0,224,157,229,8,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,10,0,160,225,28,0,141,229,6,0,160,225,24,0,141,229,0,224,157,229,44,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,24,16,157,229,28,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,0,241,146,229
	.byte 0,224,157,229,88,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,3,160,227,8,0,205,229,0,224,157,229
	.byte 116,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,221,229,0,224,157,229,140,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,17,223,141,226,64,5,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication
TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 92
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication
TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication
TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 100
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication
TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 104
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication
TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 108
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,132,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,20,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 112
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,72,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,100,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,32,0,141,229
	.byte 12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229,20,0,157,229,44,0,141,229,0,224,157,229,172,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,32,0,157,229,36,16,157,229,40,32,157,229,44,48,157,229
bl _p_8

	.byte 0,224,157,229,212,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_4

	.byte 28,0,141,229,0,224,157,229,240,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,24,0,141,229
	.byte 0,224,157,229,12,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,157,229,28,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,248,240,146,229,0,224,157,229,56,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,76,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,104,224,157,229,36,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 116
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,15,160,227,16,0,203,229,8,224,155,229
	.byte 92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,224,155,229,0,224,158,229,8,224,155,229,120,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,140,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_4

	.byte 84,0,139,229,8,224,155,229,168,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,0,155,229,72,0,139,229
	.byte 28,0,155,229,76,0,139,229,32,0,155,229,80,0,139,229,36,0,155,229,68,0,139,229,8,224,155,229,220,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,72,16,155,229,76,32,155,229,80,48,155,229,84,192,155,229,12,0,160,225
	.byte 64,0,139,229,68,0,155,229,0,0,141,229,64,0,155,229,0,192,156,229,15,224,160,225,8,241,156,229,255,0,0,226
	.byte 8,224,155,229,36,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,56,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229
	.byte 32,0,155,229,56,0,139,229,36,0,155,229,60,0,139,229,8,224,155,229,116,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,44,0,155,229,48,16,155,229,52,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
bl _p_9

	.byte 40,0,139,229,255,0,0,226,8,224,155,229,172,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,40,0,155,229
	.byte 16,0,203,229,8,224,155,229,200,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,219,229,8,224,155,229
	.byte 224,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,22,223,139,226,0,9,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TestMarketo_got - . + 120
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,32,0,141,229
	.byte 12,0,157,229,36,0,141,229,16,0,157,229,40,0,141,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,32,0,157,229,36,16,157,229,40,32,157,229
bl _p_10

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_4

	.byte 28,0,141,229,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229,24,0,141,229
	.byte 0,224,157,229,252,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,157,229,28,32,157,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,232,240,146,229,0,224,157,229,40,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,60,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,13,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,8,0,141,229,12,16,141,229,16,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TestMarketo_got - . + 124
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,68,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,36,0,141,229
	.byte 12,0,157,229,40,0,141,229,16,0,157,229,44,0,141,229,0,224,157,229,160,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,36,0,157,229,40,16,157,229,44,32,157,229
bl _p_11

	.byte 0,224,157,229,196,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_4

	.byte 32,0,141,229,0,224,157,229,224,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,0,157,229,24,0,141,229
	.byte 16,0,157,229,28,0,141,229,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,24,16,157,229
	.byte 28,32,157,229,32,48,157,229,3,0,160,225,0,48,147,229,15,224,160,225,4,241,147,229,0,224,157,229,52,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,72,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 13,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip TestMarketo_ViewController__ctor_intptr
TestMarketo_ViewController__ctor_intptr:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,12,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 128
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,8,0,157,229,12,16,157,229
bl _p_12

	.byte 0,224,157,229,124,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,144,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip TestMarketo_ViewController_ViewDidLoad
TestMarketo_ViewController_ViewDidLoad:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 132
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_13

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,184,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip TestMarketo_ViewController_ViewDidAppear_bool
TestMarketo_ViewController_ViewDidAppear_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,8,0,141,229,12,16,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 136
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,224,157,229,68,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,96,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,0,224,157,229,116,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229
	.byte 16,0,141,229,12,0,221,229,20,0,141,229,0,224,157,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 16,0,157,229,20,16,157,229
bl _p_14

	.byte 0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,192,99,160,227,0,224,157,229,208,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,192,3,160,227,1,15,160,227,1,111,160,227,0,224,157,229,240,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,4,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 6,223,141,226,64,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip TestMarketo_ViewController_DidReceiveMemoryWarning
TestMarketo_ViewController_DidReceiveMemoryWarning:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 140
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,16,0,141,229
	.byte 0,224,157,229,136,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,157,229
bl _p_15

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,184,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,7,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip TestMarketo_ViewController_ReleaseDesignerOutlets
TestMarketo_ViewController_ReleaseDesignerOutlets:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_TestMarketo_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,60,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,128,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,0,160,160,225,20,16,141,229,24,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TestMarketo_got - . + 148
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,111,160,227,0,95,160,227,0,79,160,227
	.byte 0,191,160,227,0,15,160,227,8,0,141,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 4,224,157,229,0,224,158,229,0,224,157,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_TestMarketo_got - . + 152
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,19,0,0,10,0,224,157,229,168,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,224,157,229,188,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_16

	.byte 12,0,141,229,0,16,160,225,12,0,157,229,16,16,141,229,0,15,80,227,1,0,0,10,16,0,157,229
bl _p_17

	.byte 16,0,157,229,4,224,157,229,0,224,158,229,0,224,157,229,0,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 10,0,160,225,10,0,160,225,13,15,138,226,0,0,144,229,0,64,160,225,0,224,157,229,40,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,0,160,225,0,15,84,227,62,0,0,26,0,224,157,229,72,225,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,4,15,138,226,0,0,144,229,8,0,141,229,0,224,157,229
	.byte 112,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,15,80,227,22,0,0,10,0,224,157,229
	.byte 144,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,20,16,157,229,24,32,157,229,10,48,160,225
	.byte 10,48,160,225,7,63,138,226,0,48,147,229,10,48,160,225,10,48,160,225,2,63,138,226,0,48,147,229,51,255,47,225
	.byte 0,224,157,229,212,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,92,0,0,234,0,224,157,229,236,225,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,20,0,157,229,24,16,157,229,10,32,160,225,10,32,160,225,7,47,138,226
	.byte 0,32,146,229,10,32,160,225,10,32,160,225,2,47,138,226,0,32,146,229,50,255,47,225,0,224,157,229,44,226,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,70,0,0,234,0,224,157,229,68,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,4,0,160,225,12,0,148,229,0,80,160,225,0,224,157,229,100,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,111,160,227,4,224,157,229,0,224,158,229,0,224,157,229,132,226,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,4,0,160,225,6,0,160,225,12,0,148,229,6,0,80,225,52,0,0,155,6,1,160,225,0,0,132,224
	.byte 4,15,128,226,0,0,144,229,0,176,160,225,0,224,157,229,192,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 11,0,160,225,32,0,141,229,20,16,157,229,24,32,157,229,11,0,160,225,15,224,160,225,12,240,155,229,32,0,157,229
	.byte 0,224,157,229,244,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,8,227,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,0,160,225,64,3,134,226,0,96,160,225,0,224,157,229,40,227,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,6,0,160,225,5,0,160,225,5,0,86,225,203,255,255,186,0,224,157,229,76,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,96,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 10,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_18

	.byte 183,0,0,0

Lme_19:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl TestMarketo_Application__ctor
bl TestMarketo_Application_Main_string__
bl TestMarketo_AppDelegate__ctor
bl TestMarketo_AppDelegate_get_Window
bl TestMarketo_AppDelegate_set_Window_UIKit_UIWindow
bl TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication
bl TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication
bl TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
bl TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl TestMarketo_ViewController__ctor_intptr
bl TestMarketo_ViewController_ViewDidLoad
bl TestMarketo_ViewController_ViewDidAppear_bool
bl TestMarketo_ViewController_DidReceiveMemoryWarning
bl TestMarketo_ViewController_ReleaseDesignerOutlets
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,88,3,136,2,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 2,128,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64
	.byte 3,72,1,10,68,14,12,68,8,8,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,104,68,13,11,3,216,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,64,3,56,1,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,64,3,68,1,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14
	.byte 8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14
	.byte 8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,0,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11,52,12
	.byte 13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,92,3,10,68
	.byte 14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_TestMarketo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 168,366
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 172,371
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 176,376
	.no_dead_strip plt_MarketoApi_Marketo_sharedInstance
plt_MarketoApi_Marketo_sharedInstance:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 180,383
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 184,388
	.no_dead_strip plt_Foundation_NSDictionary__ctor
plt_Foundation_NSDictionary__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 188,415
	.no_dead_strip plt_MarketoApi_MarketoLead__ctor
plt_MarketoApi_MarketoLead__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 192,420
	.no_dead_strip plt_UIKit_UIApplicationDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
plt_UIKit_UIApplicationDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 196,425
	.no_dead_strip plt_UIKit_UIApplicationDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
plt_UIKit_UIApplicationDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 200,430
	.no_dead_strip plt_UIKit_UIApplicationDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
plt_UIKit_UIApplicationDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 204,435
	.no_dead_strip plt_UIKit_UIApplicationDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
plt_UIKit_UIApplicationDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 208,440
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 212,445
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 216,450
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 220,455
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 224,460
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 228,465
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 232,503
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_TestMarketo_got - . + 236,531
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TestMarketo_got, 244
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4D53EA4A-61FC-4465-9CAF-87699613D351"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TestMarketo"
.data
	.align 3
_mono_aot_file_info:

	.long 131,0
	.align 2
	.long mono_aot_TestMarketo_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 42,244,19,26,70,923871743,0,2818
	.long 128,4,4,10,0,14,3624,800
	.long 472,248,0,384,440,304,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.globl _mono_aot_module_TestMarketo_info
	.align 2
_mono_aot_module_TestMarketo_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "TestMarketo_Application"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "TestMarketo_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "TestMarketo.Application:.ctor"
	.asciz "TestMarketo_Application__ctor"

	.byte 0,0
	.long TestMarketo_Application__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 2
	.long TestMarketo_Application__ctor

LDIFF_SYM12=Lme_0 - TestMarketo_Application__ctor
	.long LDIFF_SYM12
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.Application:Main"
	.asciz "TestMarketo_Application_Main_string__"

	.byte 1,9
	.long TestMarketo_Application_Main_string__
	.long Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long TestMarketo_Application_Main_string__

LDIFF_SYM15=Lme_1 - TestMarketo_Application_Main_string__
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,212,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "TestMarketo_AppDelegate"

	.byte 24,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,0,7
	.asciz "TestMarketo_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "TestMarketo.AppDelegate:.ctor"
	.asciz "TestMarketo_AppDelegate__ctor"

	.byte 0,0
	.long TestMarketo_AppDelegate__ctor
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate__ctor

LDIFF_SYM51=Lme_2 - TestMarketo_AppDelegate__ctor
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.AppDelegate:get_Window"
	.asciz "TestMarketo_AppDelegate_get_Window"

	.byte 2,16
	.long TestMarketo_AppDelegate_get_Window
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_get_Window

LDIFF_SYM55=Lme_3 - TestMarketo_AppDelegate_get_Window
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,120,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.AppDelegate:set_Window"
	.asciz "TestMarketo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,17
	.long TestMarketo_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,125,8,3
	.asciz "value"

LDIFF_SYM57=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM58=Lfde4_end - Lfde4_start
	.long LDIFF_SYM58
Lfde4_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM59=Lme_4 - TestMarketo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM59
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,136,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "MarketoApi_Marketo"

	.byte 20,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "MarketoApi_Marketo"

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12:

	.byte 5
	.asciz "MarketoApi_MarketoLead"

	.byte 20,16
LDIFF_SYM72=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "MarketoApi_MarketoLead"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM77=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM80=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

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
	.byte 2
	.asciz "TestMarketo.AppDelegate:FinishedLaunching"
	.asciz "TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,21
	.long TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,125,12,3
	.asciz "application"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,125,16,3
	.asciz "launchOptions"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,20,11
	.asciz "m"

LDIFF_SYM88=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 1,90,11
	.asciz "lead"

LDIFF_SYM89=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde5_end - Lfde5_start
	.long LDIFF_SYM91
Lfde5_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM92=Lme_5 - TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,88,3,136,2,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.AppDelegate:OnResignActivation"
	.asciz "TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,38
	.long TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM94=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde6_end - Lfde6_start
	.long LDIFF_SYM95
Lfde6_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM96=Lme_6 - TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.AppDelegate:DidEnterBackground"
	.asciz "TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,46
	.long TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM98=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde7_end - Lfde7_start
	.long LDIFF_SYM99
Lfde7_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM100=Lme_7 - TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM100
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.AppDelegate:WillEnterForeground"
	.asciz "TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,52
	.long TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM101=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM102=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde8_end - Lfde8_start
	.long LDIFF_SYM103
Lfde8_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM104=Lme_8 - TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.AppDelegate:OnActivated"
	.asciz "TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,58
	.long TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM106=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde9_end - Lfde9_start
	.long LDIFF_SYM107
Lfde9_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM108=Lme_9 - TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.AppDelegate:WillTerminate"
	.asciz "TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,64
	.long TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM110=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM112=Lme_a - TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,128,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM113=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM125=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 16,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM131=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,12,0,7
	.asciz "System_DelegateData"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM145=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM156=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "TestMarketo.AppDelegate:DidReceiveRemoteNotification"
	.asciz "TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 2,69
	.long TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM161=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,12,3
	.asciz "userInfo"

LDIFF_SYM162=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,125,16,3
	.asciz "completionHandler"

LDIFF_SYM163=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde11_end - Lfde11_start
	.long LDIFF_SYM164
Lfde11_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM165=Lme_b - TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,72,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 20,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM167=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "TestMarketo.AppDelegate:OpenUrl"
	.asciz "TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject"

	.byte 2,75
	.long TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,123,20,3
	.asciz "application"

LDIFF_SYM171=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,123,24,3
	.asciz "url"

LDIFF_SYM172=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,123,28,3
	.asciz "sourceApplication"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,123,32,3
	.asciz "annotation"

LDIFF_SYM174=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde12_end - Lfde12_start
	.long LDIFF_SYM176
Lfde12_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject

LDIFF_SYM177=Lme_c - TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,3,216,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM178=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "TestMarketo.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 2,82
	.long TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM183=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,12,3
	.asciz "deviceToken"

LDIFF_SYM184=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde13_end - Lfde13_start
	.long LDIFF_SYM185
Lfde13_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM186=Lme_d - TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM186
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,56,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 20,16
LDIFF_SYM187=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM188=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "TestMarketo.AppDelegate:ReceivedLocalNotification"
	.asciz "TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 2,88
	.long TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,8,3
	.asciz "application"

LDIFF_SYM192=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,12,3
	.asciz "notification"

LDIFF_SYM193=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde14_end - Lfde14_start
	.long LDIFF_SYM194
Lfde14_start:

	.long 0
	.align 2
	.long TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM195=Lme_e - TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,3,68,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM196=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM198=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_26:

	.byte 5
	.asciz "TestMarketo_ViewController"

	.byte 24,16
LDIFF_SYM201=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "TestMarketo_ViewController"

LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2
	.asciz "TestMarketo.ViewController:.ctor"
	.asciz "TestMarketo_ViewController__ctor_intptr"

	.byte 3,13
	.long TestMarketo_ViewController__ctor_intptr
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,125,8,3
	.asciz "handle"

LDIFF_SYM206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde15_end - Lfde15_start
	.long LDIFF_SYM207
Lfde15_start:

	.long 0
	.align 2
	.long TestMarketo_ViewController__ctor_intptr

LDIFF_SYM208=Lme_f - TestMarketo_ViewController__ctor_intptr
	.long LDIFF_SYM208
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,160,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.ViewController:ViewDidLoad"
	.asciz "TestMarketo_ViewController_ViewDidLoad"

	.byte 3,19
	.long TestMarketo_ViewController_ViewDidLoad
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde16_end - Lfde16_start
	.long LDIFF_SYM210
Lfde16_start:

	.long 0
	.align 2
	.long TestMarketo_ViewController_ViewDidLoad

LDIFF_SYM211=Lme_10 - TestMarketo_ViewController_ViewDidLoad
	.long LDIFF_SYM211
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM214=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2
	.asciz "TestMarketo.ViewController:ViewDidAppear"
	.asciz "TestMarketo_ViewController_ViewDidAppear_bool"

	.byte 3,25
	.long TestMarketo_ViewController_ViewDidAppear_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,125,8,3
	.asciz "animated"

LDIFF_SYM218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,125,12,11
	.asciz "a"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde17_end - Lfde17_start
	.long LDIFF_SYM220
Lfde17_start:

	.long 0
	.align 2
	.long TestMarketo_ViewController_ViewDidAppear_bool

LDIFF_SYM221=Lme_11 - TestMarketo_ViewController_ViewDidAppear_bool
	.long LDIFF_SYM221
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,0,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.ViewController:DidReceiveMemoryWarning"
	.asciz "TestMarketo_ViewController_DidReceiveMemoryWarning"

	.byte 3,37
	.long TestMarketo_ViewController_DidReceiveMemoryWarning
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde18_end - Lfde18_start
	.long LDIFF_SYM223
Lfde18_start:

	.long 0
	.align 2
	.long TestMarketo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM224=Lme_12 - TestMarketo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM224
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,180,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "TestMarketo.ViewController:ReleaseDesignerOutlets"
	.asciz "TestMarketo_ViewController_ReleaseDesignerOutlets"

	.byte 4,14
	.long TestMarketo_ViewController_ReleaseDesignerOutlets
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde19_end - Lfde19_start
	.long LDIFF_SYM226
Lfde19_start:

	.long 0
	.align 2
	.long TestMarketo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM227=Lme_13 - TestMarketo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM227
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,124,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM228=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM229=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_30:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM232=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM233=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM236=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,125,20,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM240=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde20_end - Lfde20_start
	.long LDIFF_SYM243
Lfde20_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM244=Lme_19 - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM244
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,3,92,3,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/rohit/Projects/Marketo/TestMarketo"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_Application_Main_string__

	.byte 4,1,1,10,3,8,2,200,0,1,8,175,3,1,2,216,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_get_Window

	.byte 4,2,1,10,3,15,2,204,0,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,16,2,204,0,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,20,2,224,0,1,8,175,3,1,2,60,1,3,2,2,168,1,1,3,1,2,204,0,1,3,3,2
	.byte 212,0,1,3,3,2,208,0,1,8,173,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,37,2,204,0,1,8,177,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,45,2,204,0,1,8,175,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,51,2,204,0,1,8,175,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,57,2,204,0,1,8,175,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,63,2,204,0,1,8,174,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

	.byte 4,2,1,10,3,196,0,2,212,0,1,8,173,3,1,2,220,0,1,3,1,2,228,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_OpenUrl_UIKit_UIApplication_Foundation_NSUrl_string_Foundation_NSObject

	.byte 4,2,1,10,3,202,0,2,232,0,1,8,173,3,1,2,172,1,1,3,2,2,144,1,1,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

	.byte 4,2,1,10,3,209,0,2,208,0,1,8,173,3,1,2,208,0,1,3,1,2,228,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

	.byte 4,2,1,10,3,215,0,2,208,0,1,8,173,3,1,2,208,0,1,3,1,2,240,0,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_ViewController__ctor_intptr

	.byte 4,3,1,10,3,12,2,204,0,1,3,1,2,40,1,8,62,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,18,2,200,0,1,8,173,3,2,2,56,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_ViewController_ViewDidAppear_bool

	.byte 4,3,1,10,3,24,2,208,0,1,8,173,3,5,2,196,0,1,8,117,8,230,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,36,2,200,0,1,8,173,3,2,2,56,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long TestMarketo_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,13,2,200,0,1,8,173,2,52,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
