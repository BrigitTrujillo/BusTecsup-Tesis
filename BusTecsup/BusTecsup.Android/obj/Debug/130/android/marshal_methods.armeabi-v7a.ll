; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [242 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 73
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 103
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 8
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 98
	i32 57967248, ; 4: Xamarin.Android.Support.VersionedParcelable.dll => 0x3748290 => 42
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 87
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 87
	i32 160529393, ; 7: Xamarin.Android.Arch.Core.Common => 0x9917bf1 => 17
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 54
	i32 166922606, ; 9: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 27
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 88
	i32 201930040, ; 11: Xamarin.Android.Arch.Core.Runtime => 0xc093538 => 18
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 52
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 68
	i32 232815796, ; 14: System.Web.Services => 0xde07cb4 => 119
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 57
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 72
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 66
	i32 293936332, ; 18: Xamarin.GooglePlayServices.Auth.Api.Phone.dll => 0x11851ccc => 104
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 44
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 12
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 70
	i32 389971796, ; 22: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 29
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 56
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 97
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 65
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 7
	i32 469710990, ; 27: System.dll => 0x1bff388e => 10
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 66
	i32 486930444, ; 29: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 77
	i32 514659665, ; 30: Xamarin.Android.Support.Compat => 0x1ead1551 => 27
	i32 524864063, ; 31: Xamarin.Android.Support.Print => 0x1f48ca3f => 39
	i32 526420162, ; 32: System.Transactions.dll => 0x1f6088c2 => 113
	i32 589597883, ; 33: Xamarin.GooglePlayServices.Auth.Api.Phone => 0x23248cbb => 104
	i32 605376203, ; 34: System.IO.Compression.FileSystem => 0x24154ecb => 117
	i32 627609679, ; 35: Xamarin.AndroidX.CustomView => 0x2568904f => 61
	i32 663517072, ; 36: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 93
	i32 666292255, ; 37: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 49
	i32 690569205, ; 38: System.Xml.Linq.dll => 0x29293ff5 => 16
	i32 692692150, ; 39: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 24
	i32 775507847, ; 40: System.IO.Compression => 0x2e394f87 => 116
	i32 801787702, ; 41: Xamarin.Android.Support.Interpolator => 0x2fca4f36 => 36
	i32 809851609, ; 42: System.Drawing.Common.dll => 0x30455ad9 => 115
	i32 843511501, ; 43: Xamarin.AndroidX.Print => 0x3246f6cd => 84
	i32 916714535, ; 44: Xamarin.Android.Support.Print.dll => 0x36a3f427 => 39
	i32 928116545, ; 45: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 103
	i32 955402788, ; 46: Newtonsoft.Json => 0x38f24a24 => 8
	i32 967690846, ; 47: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 70
	i32 974778368, ; 48: FormsViewGroup.dll => 0x3a19f000 => 4
	i32 987342438, ; 49: Xamarin.Android.Arch.Lifecycle.LiveData.dll => 0x3ad9a666 => 21
	i32 1012816738, ; 50: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 86
	i32 1035644815, ; 51: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 48
	i32 1042160112, ; 52: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 100
	i32 1052210849, ; 53: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 74
	i32 1098167829, ; 54: Xamarin.Android.Arch.Lifecycle.ViewModel => 0x4174b615 => 23
	i32 1098259244, ; 55: System => 0x41761b2c => 10
	i32 1175144683, ; 56: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 91
	i32 1178241025, ; 57: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 81
	i32 1204270330, ; 58: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 49
	i32 1267360935, ; 59: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 92
	i32 1292763917, ; 60: Xamarin.Android.Support.CursorAdapter.dll => 0x4d0e030d => 31
	i32 1293217323, ; 61: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 63
	i32 1297413738, ; 62: Xamarin.Android.Arch.Lifecycle.LiveData.Core => 0x4d54f66a => 20
	i32 1365406463, ; 63: System.ServiceModel.Internals.dll => 0x516272ff => 110
	i32 1376866003, ; 64: Xamarin.AndroidX.SavedState => 0x52114ed3 => 86
	i32 1395857551, ; 65: Xamarin.AndroidX.Media.dll => 0x5333188f => 78
	i32 1406073936, ; 66: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 58
	i32 1460219004, ; 67: Xamarin.Forms.Xaml => 0x57092c7c => 101
	i32 1462112819, ; 68: System.IO.Compression.dll => 0x57261233 => 116
	i32 1469204771, ; 69: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 47
	i32 1574652163, ; 70: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 30
	i32 1582372066, ; 71: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 62
	i32 1587447679, ; 72: Xamarin.Android.Arch.Core.Common.dll => 0x5e9e877f => 17
	i32 1592978981, ; 73: System.Runtime.Serialization.dll => 0x5ef2ee25 => 2
	i32 1622152042, ; 74: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 76
	i32 1624863272, ; 75: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 95
	i32 1636350590, ; 76: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 60
	i32 1639515021, ; 77: System.Net.Http.dll => 0x61b9038d => 1
	i32 1657153582, ; 78: System.Runtime => 0x62c6282e => 14
	i32 1658241508, ; 79: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 89
	i32 1658251792, ; 80: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 102
	i32 1670060433, ; 81: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 57
	i32 1729485958, ; 82: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 53
	i32 1766324549, ; 83: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 88
	i32 1776026572, ; 84: System.Core.dll => 0x69dc03cc => 9
	i32 1788241197, ; 85: Xamarin.AndroidX.Fragment => 0x6a96652d => 65
	i32 1808609942, ; 86: Xamarin.AndroidX.Loader => 0x6bcd3296 => 76
	i32 1813201214, ; 87: Xamarin.Google.Android.Material => 0x6c13413e => 102
	i32 1818569960, ; 88: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 82
	i32 1866717392, ; 89: Xamarin.Android.Support.Interpolator.dll => 0x6f43d8d0 => 36
	i32 1867746548, ; 90: Xamarin.Essentials.dll => 0x6f538cf4 => 97
	i32 1878053835, ; 91: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 101
	i32 1885316902, ; 92: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 50
	i32 1908813208, ; 93: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 108
	i32 1916660109, ; 94: Xamarin.Android.Arch.Lifecycle.ViewModel.dll => 0x723de98d => 23
	i32 1919157823, ; 95: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 79
	i32 2019465201, ; 96: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 74
	i32 2037417872, ; 97: Xamarin.Android.Support.ViewPager => 0x79708790 => 43
	i32 2044222327, ; 98: Xamarin.Android.Support.Loader => 0x79d85b77 => 37
	i32 2055257422, ; 99: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 71
	i32 2079903147, ; 100: System.Runtime.dll => 0x7bf8cdab => 14
	i32 2090596640, ; 101: System.Numerics.Vectors => 0x7c9bf920 => 13
	i32 2095474518, ; 102: Xamarin.GooglePlayServices.Auth.Base => 0x7ce66756 => 105
	i32 2097448633, ; 103: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 67
	i32 2126786730, ; 104: Xamarin.Forms.Platform.Android => 0x7ec430aa => 99
	i32 2129483829, ; 105: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 107
	i32 2139458754, ; 106: Xamarin.Android.Support.DrawerLayout => 0x7f858cc2 => 35
	i32 2166116741, ; 107: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 30
	i32 2188064486, ; 108: System.Json.dll => 0x826b36e6 => 11
	i32 2196165013, ; 109: Xamarin.Android.Support.VersionedParcelable => 0x82e6d195 => 42
	i32 2201231467, ; 110: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 111: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 91
	i32 2244775296, ; 112: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 77
	i32 2256548716, ; 113: Xamarin.AndroidX.MultiDex => 0x8680336c => 79
	i32 2261435625, ; 114: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 69
	i32 2279755925, ; 115: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 85
	i32 2315684594, ; 116: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 45
	i32 2330457430, ; 117: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 29
	i32 2330986192, ; 118: Xamarin.Android.Support.SlidingPaneLayout.dll => 0x8af006d0 => 40
	i32 2409053734, ; 119: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 83
	i32 2440966767, ; 120: Xamarin.Android.Support.Loader.dll => 0x917e326f => 37
	i32 2465532216, ; 121: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 56
	i32 2471841756, ; 122: netstandard.dll => 0x93554fdc => 111
	i32 2475788418, ; 123: Java.Interop.dll => 0x93918882 => 5
	i32 2487632829, ; 124: Xamarin.Android.Support.DocumentFile => 0x944643bd => 34
	i32 2501346920, ; 125: System.Data.DataSetExtensions => 0x95178668 => 114
	i32 2505896520, ; 126: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 73
	i32 2581819634, ; 127: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 92
	i32 2620871830, ; 128: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 60
	i32 2624644809, ; 129: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 64
	i32 2633051222, ; 130: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 72
	i32 2698266930, ; 131: Xamarin.Android.Arch.Lifecycle.LiveData => 0xa0d44932 => 21
	i32 2701096212, ; 132: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 89
	i32 2732626843, ; 133: Xamarin.AndroidX.Activity => 0xa2e0939b => 44
	i32 2737747696, ; 134: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 47
	i32 2751899777, ; 135: Xamarin.Android.Support.Collections => 0xa406a881 => 26
	i32 2766581644, ; 136: Xamarin.Forms.Core => 0xa4e6af8c => 98
	i32 2778768386, ; 137: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 94
	i32 2782647110, ; 138: Xamarin.Android.Support.CustomTabs.dll => 0xa5dbd346 => 32
	i32 2788639665, ; 139: Xamarin.Android.Support.LocalBroadcastManager => 0xa63743b1 => 38
	i32 2788775637, ; 140: Xamarin.Android.Support.SwipeRefreshLayout.dll => 0xa63956d5 => 41
	i32 2810250172, ; 141: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 58
	i32 2813415666, ; 142: BusTecsup.Android.dll => 0xa7b150f2 => 0
	i32 2819470561, ; 143: System.Xml.dll => 0xa80db4e1 => 15
	i32 2847418871, ; 144: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 107
	i32 2853208004, ; 145: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 94
	i32 2855708567, ; 146: Xamarin.AndroidX.Transition => 0xaa36a797 => 90
	i32 2876493027, ; 147: Xamarin.Android.Support.SwipeRefreshLayout => 0xab73cce3 => 41
	i32 2893257763, ; 148: Xamarin.Android.Arch.Core.Runtime.dll => 0xac739c23 => 18
	i32 2903344695, ; 149: System.ComponentModel.Composition => 0xad0d8637 => 118
	i32 2905242038, ; 150: mscorlib.dll => 0xad2a79b6 => 7
	i32 2916838712, ; 151: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 95
	i32 2919462931, ; 152: System.Numerics.Vectors.dll => 0xae037813 => 13
	i32 2921128767, ; 153: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 46
	i32 2921692953, ; 154: Xamarin.Android.Support.CustomView.dll => 0xae257f19 => 33
	i32 2978675010, ; 155: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 63
	i32 3024354802, ; 156: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 68
	i32 3044182254, ; 157: FormsViewGroup => 0xb57288ee => 4
	i32 3056250942, ; 158: Xamarin.Android.Support.AsyncLayoutInflater.dll => 0xb62ab03e => 25
	i32 3057625584, ; 159: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 80
	i32 3058099980, ; 160: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 109
	i32 3068715062, ; 161: Xamarin.Android.Arch.Lifecycle.Common => 0xb6e8e036 => 19
	i32 3111772706, ; 162: System.Runtime.Serialization => 0xb979e222 => 2
	i32 3191408315, ; 163: Xamarin.Android.Support.CustomTabs => 0xbe3906bb => 32
	i32 3201217166, ; 164: System.Json => 0xbeceb28e => 11
	i32 3204380047, ; 165: System.Data.dll => 0xbefef58f => 112
	i32 3204912593, ; 166: Xamarin.Android.Support.AsyncLayoutInflater => 0xbf0715d1 => 25
	i32 3211777861, ; 167: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 62
	i32 3230466174, ; 168: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 108
	i32 3233339011, ; 169: Xamarin.Android.Arch.Lifecycle.LiveData.Core.dll => 0xc0b8d683 => 20
	i32 3247949154, ; 170: Mono.Security => 0xc197c562 => 120
	i32 3258312781, ; 171: Xamarin.AndroidX.CardView => 0xc235e84d => 53
	i32 3267021929, ; 172: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 51
	i32 3296380511, ; 173: Xamarin.Android.Support.Collections.dll => 0xc47ac65f => 26
	i32 3317135071, ; 174: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 61
	i32 3317144872, ; 175: System.Data => 0xc5b79d28 => 112
	i32 3321585405, ; 176: Xamarin.Android.Support.DocumentFile.dll => 0xc5fb5efd => 34
	i32 3340431453, ; 177: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 50
	i32 3346324047, ; 178: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 81
	i32 3352662376, ; 179: Xamarin.Android.Support.CoordinaterLayout => 0xc7d59168 => 28
	i32 3353484488, ; 180: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 67
	i32 3357663996, ; 181: Xamarin.Android.Support.CursorAdapter => 0xc821e2fc => 31
	i32 3362522851, ; 182: Xamarin.AndroidX.Core => 0xc86c06e3 => 59
	i32 3366347497, ; 183: Java.Interop => 0xc8a662e9 => 5
	i32 3374999561, ; 184: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 85
	i32 3384801434, ; 185: Xamarin.Auth.dll => 0xc9bff89a => 96
	i32 3404865022, ; 186: System.ServiceModel.Internals => 0xcaf21dfe => 110
	i32 3417002278, ; 187: BusTecsup => 0xcbab5126 => 3
	i32 3429136800, ; 188: System.Xml => 0xcc6479a0 => 15
	i32 3430777524, ; 189: netstandard => 0xcc7d82b4 => 111
	i32 3439690031, ; 190: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 24
	i32 3441283291, ; 191: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 64
	i32 3465947803, ; 192: Xamarin.GooglePlayServices.Auth.dll => 0xce962a9b => 106
	i32 3476120550, ; 193: Mono.Android => 0xcf3163e6 => 6
	i32 3486566296, ; 194: System.Transactions => 0xcfd0c798 => 113
	i32 3493954962, ; 195: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 55
	i32 3501239056, ; 196: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 51
	i32 3509114376, ; 197: System.Xml.Linq => 0xd128d608 => 16
	i32 3536029504, ; 198: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 99
	i32 3547625832, ; 199: Xamarin.Android.Support.SlidingPaneLayout => 0xd3747968 => 40
	i32 3567349600, ; 200: System.ComponentModel.Composition.dll => 0xd4a16f60 => 118
	i32 3618140916, ; 201: Xamarin.AndroidX.Preference => 0xd7a872f4 => 83
	i32 3627220390, ; 202: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 84
	i32 3632359727, ; 203: Xamarin.Forms.Platform => 0xd881692f => 100
	i32 3633644679, ; 204: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 46
	i32 3641597786, ; 205: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 71
	i32 3664423555, ; 206: Xamarin.Android.Support.ViewPager.dll => 0xda6aaa83 => 43
	i32 3672681054, ; 207: Mono.Android.dll => 0xdae8aa5e => 6
	i32 3676310014, ; 208: System.Web.Services.dll => 0xdb2009fe => 119
	i32 3681174138, ; 209: Xamarin.Android.Arch.Lifecycle.Common.dll => 0xdb6a427a => 19
	i32 3682565725, ; 210: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 52
	i32 3684561358, ; 211: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 55
	i32 3689375977, ; 212: System.Drawing.Common => 0xdbe768e9 => 115
	i32 3714038699, ; 213: Xamarin.Android.Support.LocalBroadcastManager.dll => 0xdd5fbbab => 38
	i32 3718780102, ; 214: Xamarin.AndroidX.Annotation => 0xdda814c6 => 45
	i32 3724971120, ; 215: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 80
	i32 3729924096, ; 216: Xamarin.GooglePlayServices.Auth => 0xde522000 => 106
	i32 3758932259, ; 217: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 69
	i32 3776062606, ; 218: Xamarin.Android.Support.DrawerLayout.dll => 0xe112248e => 35
	i32 3786282454, ; 219: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 54
	i32 3822602673, ; 220: Xamarin.AndroidX.Media => 0xe3d849b1 => 78
	i32 3829621856, ; 221: System.Numerics.dll => 0xe4436460 => 12
	i32 3832731800, ; 222: Xamarin.Android.Support.CoordinaterLayout.dll => 0xe472d898 => 28
	i32 3862817207, ; 223: Xamarin.Android.Arch.Lifecycle.Runtime.dll => 0xe63de9b7 => 22
	i32 3874897629, ; 224: Xamarin.Android.Arch.Lifecycle.Runtime => 0xe6f63edd => 22
	i32 3885922214, ; 225: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 90
	i32 3896760992, ; 226: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 59
	i32 3920810846, ; 227: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 117
	i32 3921031405, ; 228: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 93
	i32 3931092270, ; 229: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 82
	i32 3945713374, ; 230: System.Data.DataSetExtensions.dll => 0xeb2ecede => 114
	i32 3955647286, ; 231: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 48
	i32 3970018735, ; 232: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 109
	i32 3991193666, ; 233: Xamarin.GooglePlayServices.Auth.Base.dll => 0xede4c842 => 105
	i32 4014452692, ; 234: Xamarin.Auth => 0xef47afd4 => 96
	i32 4052720000, ; 235: BusTecsup.dll => 0xf18f9980 => 3
	i32 4063435586, ; 236: Xamarin.Android.Support.CustomView => 0xf2331b42 => 33
	i32 4105002889, ; 237: Mono.Security.dll => 0xf4ad5f89 => 120
	i32 4151237749, ; 238: System.Core => 0xf76edc75 => 9
	i32 4182413190, ; 239: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 75
	i32 4226306450, ; 240: BusTecsup.Android => 0xfbe85192 => 0
	i32 4292120959 ; 241: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 75
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [242 x i32] [
	i32 73, i32 103, i32 8, i32 98, i32 42, i32 87, i32 87, i32 17, ; 0..7
	i32 54, i32 27, i32 88, i32 18, i32 52, i32 68, i32 119, i32 57, ; 8..15
	i32 72, i32 66, i32 104, i32 44, i32 12, i32 70, i32 29, i32 56, ; 16..23
	i32 97, i32 65, i32 7, i32 10, i32 66, i32 77, i32 27, i32 39, ; 24..31
	i32 113, i32 104, i32 117, i32 61, i32 93, i32 49, i32 16, i32 24, ; 32..39
	i32 116, i32 36, i32 115, i32 84, i32 39, i32 103, i32 8, i32 70, ; 40..47
	i32 4, i32 21, i32 86, i32 48, i32 100, i32 74, i32 23, i32 10, ; 48..55
	i32 91, i32 81, i32 49, i32 92, i32 31, i32 63, i32 20, i32 110, ; 56..63
	i32 86, i32 78, i32 58, i32 101, i32 116, i32 47, i32 30, i32 62, ; 64..71
	i32 17, i32 2, i32 76, i32 95, i32 60, i32 1, i32 14, i32 89, ; 72..79
	i32 102, i32 57, i32 53, i32 88, i32 9, i32 65, i32 76, i32 102, ; 80..87
	i32 82, i32 36, i32 97, i32 101, i32 50, i32 108, i32 23, i32 79, ; 88..95
	i32 74, i32 43, i32 37, i32 71, i32 14, i32 13, i32 105, i32 67, ; 96..103
	i32 99, i32 107, i32 35, i32 30, i32 11, i32 42, i32 1, i32 91, ; 104..111
	i32 77, i32 79, i32 69, i32 85, i32 45, i32 29, i32 40, i32 83, ; 112..119
	i32 37, i32 56, i32 111, i32 5, i32 34, i32 114, i32 73, i32 92, ; 120..127
	i32 60, i32 64, i32 72, i32 21, i32 89, i32 44, i32 47, i32 26, ; 128..135
	i32 98, i32 94, i32 32, i32 38, i32 41, i32 58, i32 0, i32 15, ; 136..143
	i32 107, i32 94, i32 90, i32 41, i32 18, i32 118, i32 7, i32 95, ; 144..151
	i32 13, i32 46, i32 33, i32 63, i32 68, i32 4, i32 25, i32 80, ; 152..159
	i32 109, i32 19, i32 2, i32 32, i32 11, i32 112, i32 25, i32 62, ; 160..167
	i32 108, i32 20, i32 120, i32 53, i32 51, i32 26, i32 61, i32 112, ; 168..175
	i32 34, i32 50, i32 81, i32 28, i32 67, i32 31, i32 59, i32 5, ; 176..183
	i32 85, i32 96, i32 110, i32 3, i32 15, i32 111, i32 24, i32 64, ; 184..191
	i32 106, i32 6, i32 113, i32 55, i32 51, i32 16, i32 99, i32 40, ; 192..199
	i32 118, i32 83, i32 84, i32 100, i32 46, i32 71, i32 43, i32 6, ; 200..207
	i32 119, i32 19, i32 52, i32 55, i32 115, i32 38, i32 45, i32 80, ; 208..215
	i32 106, i32 69, i32 35, i32 54, i32 78, i32 12, i32 28, i32 22, ; 216..223
	i32 22, i32 90, i32 59, i32 117, i32 93, i32 82, i32 114, i32 48, ; 224..231
	i32 109, i32 105, i32 96, i32 3, i32 33, i32 120, i32 9, i32 75, ; 232..239
	i32 0, i32 75 ; 240..241
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
