.class public final Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GymActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;
.implements Landroid/location/LocationListener;
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGymActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GymActivity.kt\ncom/adityabirlahealth/insurance/GymKotlin/GymActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,1401:1\n40#2,7:1402\n739#3,9:1409\n37#4,2:1418\n108#5:1420\n80#5,22:1421\n*S KotlinDebug\n*F\n+ 1 GymActivity.kt\ncom/adityabirlahealth/insurance/GymKotlin/GymActivity\n*L\n122#1:1402,7\n1232#1:1409,9\n1233#1:1418,2\n1235#1:1420\n1235#1:1421,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020\u00172\u0007\u0010\u0082\u0001\u001a\u00020\u0017H\u0002J\u0015\u0010\u0083\u0001\u001a\u00030\u0080\u00012\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010~H\u0002J\u0016\u0010\u0085\u0001\u001a\u00030\u0080\u00012\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0014J\n\u0010\u0088\u0001\u001a\u00030\u0080\u0001H\u0014J\u0011\u0010\u0089\u0001\u001a\u00020t2\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J\n\u0010\u008c\u0001\u001a\u00030\u0080\u0001H\u0014J\n\u0010\u008d\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u008e\u0001\u001a\u00030\u0080\u0001H\u0002J$\u0010\u008f\u0001\u001a\u00030\u0080\u00012\u0006\u0010%\u001a\u00020\u00172\u0007\u0010\u0090\u0001\u001a\u00020\u00172\u0007\u0010\u0091\u0001\u001a\u00020\u0017H\u0002J\u0016\u0010\u0092\u0001\u001a\u00030\u0080\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0016J\u001a\u0010\u0095\u0001\u001a\u00030\u0080\u00012\u0006\u0010I\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u0015H\u0016J5\u0010\u0096\u0001\u001a\u00030\u0080\u00012\u0006\u0010+\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00172\u0007\u0010\u0090\u0001\u001a\u00020\u00172\u0007\u0010\u0097\u0001\u001a\u00020\u00172\u0007\u0010\u0098\u0001\u001a\u00020\u0017H\u0002J(\u0010\u0099\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u00152\u0007\u0010\u009b\u0001\u001a\u00020\u00152\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u0014J\u0012\u0010\u009e\u0001\u001a\u00030\u0080\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u008b\u0001J-\u0010\u009f\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a0\u0001\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00172\u0007\u0010\u0090\u0001\u001a\u00020\u00172\u0007\u0010\u0097\u0001\u001a\u00020\u0017H\u0002J\u001c\u0010\u00a1\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a2\u0001\u001a\u00020t2\u0007\u0010\u00a3\u0001\u001a\u00020\u0015H\u0016J\t\u0010\u00a4\u0001\u001a\u00020\u0017H\u0002J\n\u0010\u00a5\u0001\u001a\u00030\u0080\u0001H\u0016J\u0013\u0010\u00a6\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u0093\u0001\u001a\u00020yH\u0016J*\u0010\u00a7\u0001\u001a\u00030\u0080\u00012\t\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00172\u0007\u0010\u00a9\u0001\u001a\u00020\u00152\n\u0010\u00aa\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\u0013\u0010\u00ab\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0017H\u0016J\u0013\u0010\u00ac\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00a8\u0001\u001a\u00020\u0017H\u0016J\n\u0010\u00ad\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u00ae\u0001\u001a\u00030\u0080\u0001H\u0016J\n\u0010\u00af\u0001\u001a\u00030\u0080\u0001H\u0002J\u0013\u0010\u00b0\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u00b1\u0001\u001a\u00020tH\u0002J\n\u0010\u00b2\u0001\u001a\u00030\u0080\u0001H\u0002J!\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00b4\u00012\u000f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00b4\u0001H\u0002J+\u0010\u00b7\u0001\u001a\u00030\u0080\u00012\u000f\u0010\u00b5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00b4\u00012\u000e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020\u00170\u00b4\u0001H\u0002J5\u0010\u00b9\u0001\u001a\u00030\u0080\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u00152\u0010\u0010\u00ba\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u00170\u00bb\u00012\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0016\u00a2\u0006\u0003\u0010\u00be\u0001J\n\u0010\u00bf\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u00c0\u0001\u001a\u00030\u0080\u0001H\u0002J\n\u0010\u00c1\u0001\u001a\u00030\u0080\u0001H\u0002R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\u001a\u0010\"\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001a\u0010%\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\u001a\u0010(\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\u001a\u0010+\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u00020\u0017X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u001c\"\u0004\u00082\u0010\u001eR\u001a\u00103\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u00109\u001a\u0004\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R4\u0010?\u001a\u001a\u0012\u0008\u0012\u00060AR\u00020B0Cj\u000c\u0012\u0008\u0012\u00060AR\u00020B`@X\u0086.\u00a2\u0006\u0010\n\u0002\u0010H\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u000e\u0010I\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010L\u001a\u0004\u0018\u00010MX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u000e\u0010R\u001a\u00020SX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010T\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010U\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010\u001eR\u0010\u0010X\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010Y\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010ZR\u0012\u0010[\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010ZR\u001b\u0010\\\u001a\u00020]8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u000e\u001a\u0004\u0008^\u0010_R\u0010\u0010a\u001a\u0004\u0018\u00010bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010f\u001a\u0004\u0018\u00010gX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010h\u001a\u0004\u0018\u00010iX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u000e\u0010n\u001a\u00020oX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010q\u001a\u0004\u0018\u00010rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010w\u001a\u0008\u0012\u0004\u0012\u00020y0xX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010z\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020~0}0|X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;",
        "Landroid/location/LocationListener;",
        "Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;",
        "<init>",
        "()V",
        "recyclerViewGymList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "kotlin.jvm.PlatformType",
        "getRecyclerViewGymList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewGymList$delegate",
        "Lkotlin/Lazy;",
        "recyclerViewPastCheckIn",
        "getRecyclerViewPastCheckIn",
        "recyclerViewPastCheckIn$delegate",
        "edtSearch",
        "Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;",
        "RC_BARCODE_CAPTURE",
        "",
        "TAG",
        "",
        "counter",
        "counterLocation",
        "network_city",
        "getNetwork_city",
        "()Ljava/lang/String;",
        "setNetwork_city",
        "(Ljava/lang/String;)V",
        "network_state",
        "getNetwork_state",
        "setNetwork_state",
        "network_location",
        "getNetwork_location",
        "setNetwork_location",
        "lat",
        "getLat",
        "setLat",
        "lng",
        "getLng",
        "setLng",
        "vendor_id",
        "getVendor_id",
        "()I",
        "setVendor_id",
        "(I)V",
        "gym_name_filter",
        "getGym_name_filter",
        "setGym_name_filter",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "gymListAdapter",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;",
        "getGymListAdapter",
        "()Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;",
        "setGymListAdapter",
        "(Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;)V",
        "gymList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;",
        "Ljava/util/ArrayList;",
        "getGymList",
        "()Ljava/util/ArrayList;",
        "setGymList",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "gymName",
        "checkInMethod",
        "qrCode",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getLocationManager",
        "()Landroid/location/LocationManager;",
        "setLocationManager",
        "(Landroid/location/LocationManager;)V",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
        "fromNotifications",
        "member_id",
        "getMember_id",
        "setMember_id",
        "fromNotificationsTray",
        "noti_id",
        "Ljava/lang/Integer;",
        "temp_id_delete",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;",
        "LOCATION_PERMISSION_REQUEST_CODE",
        "progressDialog",
        "Landroid/app/ProgressDialog;",
        "recentLocation",
        "Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
        "getRecentLocation",
        "()Lcom/adityabirlahealth/insurance/Database/RecentLocation;",
        "setRecentLocation",
        "(Lcom/adityabirlahealth/insurance/Database/RecentLocation;)V",
        "codeScanner",
        "Lcom/budiyev/android/codescanner/CodeScanner;",
        "RC_HANDLE_CAMERA_PERM",
        "mFirebaseRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "fitpassLogic",
        "",
        "QRCodeString",
        "REQUEST_CHECK_SETTINGS",
        "locationCallback",
        "Ljava/util/function/Consumer;",
        "Landroid/location/Location;",
        "locationListener",
        "notificationActionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
        "showError",
        "",
        "message",
        "type",
        "setNotificationActionData",
        "model",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "isLocationEnabled",
        "context",
        "Landroid/content/Context;",
        "onPause",
        "updateGymListData",
        "getPastCheckInAPI",
        "getGymListAPI",
        "lon",
        "offsetValue",
        "onClick",
        "p0",
        "Landroid/view/View;",
        "onGymCheckInButtonClicked",
        "doGymCheckInViaLocation",
        "time",
        "qrCodeString",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "checkLocationSettings",
        "doGymCheckInViaQRScan",
        "code",
        "lastItemVisible",
        "isVisible",
        "updatedCount",
        "getWebCallDate",
        "onBackPressed",
        "onLocationChanged",
        "onStatusChanged",
        "provider",
        "status",
        "extras",
        "onProviderEnabled",
        "onProviderDisabled",
        "onNegBtnClick",
        "onPosBtnClick",
        "requestCameraPermission",
        "showOfflineView",
        "noInternet",
        "getLocation",
        "getLocationstring",
        "",
        "addresses",
        "Landroid/location/Address;",
        "handleLocationData",
        "list",
        "onRequestPermissionsResult",
        "permissions",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "showLocationPermissionDeniedDialog",
        "showCameraPermissionDeniedDialog",
        "openQRScanner",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final LOCATION_PERMISSION_REQUEST_CODE:I

.field private QRCodeString:Ljava/lang/String;

.field private final RC_BARCODE_CAPTURE:I

.field private final RC_HANDLE_CAMERA_PERM:I

.field private final REQUEST_CHECK_SETTINGS:I

.field private final TAG:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

.field private checkInMethod:Ljava/lang/String;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

.field private counter:I

.field private counterLocation:I

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private edtSearch:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

.field private fitpassLogic:Z

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field public gymList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;",
            ">;"
        }
    .end annotation
.end field

.field private gymListAdapter:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;

.field private gymName:Ljava/lang/String;

.field public gym_name_filter:Ljava/lang/String;

.field public lat:Ljava/lang/String;

.field public lng:Ljava/lang/String;

.field private final locationCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private final locationListener:Landroid/location/LocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private member_id:Ljava/lang/String;

.field public network_city:Ljava/lang/String;

.field public network_location:Ljava/lang/String;

.field public network_state:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private final notificationActionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private qrCode:Ljava/lang/String;

.field private recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

.field private final recyclerViewGymList$delegate:Lkotlin/Lazy;

.field private final recyclerViewPastCheckIn$delegate:Lkotlin/Lazy;

.field private requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

.field private temp_id_delete:Ljava/lang/Integer;

.field private vendor_id:I


# direct methods
.method public static synthetic $r8$lambda$-uC-Om4uS3gSpeLgPSLhc6nuJkE(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onGymCheckInButtonClicked$lambda$17(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$14iqwel6etMeYgnyJoAanxi6g90(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation$lambda$27$lambda$23(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1ZMpIlC3uqxbdeVNJ_PlCFjGC9U(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation$lambda$27(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3HPzBI2HJUxkvRDxJGmsYuthzTI(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationListener$lambda$6(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4K0WLtW2V7Z8EJ3JVMHB-gj9H0I(Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkLocationSettings$lambda$29(Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4W1025kZqJFgXAQCDjI4ML_nNM0(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaQRScan$lambda$37$lambda$32(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tuUUcz0EAc_W_IRGQQL-ZLBBGw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->openQRScanner$lambda$48$lambda$47(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7u69zJa4clC50JjwpPq9kIWvnhE(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showOfflineView$lambda$39(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$89YFrOEUGD_BgbYiAsrbFkb2gFk(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recyclerViewGymList_delegate$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$A-L2-OJ4dZ88VMapn59xyJ4bcDA(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onGymCheckInButtonClicked$lambda$20(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DPdF73XlK30re6KnaO46fjGV2RI(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showLocationPermissionDeniedDialog$lambda$43(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$F8gtxZhMk1_W2rTLvg8z26BNgxY(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaQRScan$lambda$37$lambda$33(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HVHNXpmQyzdG7Yf9LgpJypaisd8(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onGymCheckInButtonClicked$lambda$21(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HZzcZBtykn4fOftp2W-Ev6AJzrk(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymListAPI$lambda$15(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpaUs_VhSG5g9R5PJgm6GkgnYj4(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationCallback$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J8GDdFtt3zZdHQqi2WDILi0nd_M(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onGymCheckInButtonClicked$lambda$18(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J9Mo-4eosul17vSDxlLnB336iBU(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onCreate$lambda$10(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K2T7ruGgar5OjsQxcjpcEh3UY18(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->handleLocationData$lambda$42(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kr9Im7xFFuDm-hc3btQ4U4fRukI(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onGymCheckInButtonClicked$lambda$16(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LZfehvXHWoOW8KlitNnJpSMJn5A(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onLocationChanged$lambda$38(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OD70pGT4tiddt8ja_sbeIRkxNvw(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onCreate$lambda$11(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PFM3BJtwQrWLEdxk23NwzUnqFNk(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->openQRScanner$lambda$46$lambda$45(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/zxing/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PiveVIENkrK7CzchWah81bWRTVE(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation$lambda$27$lambda$24(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PmKTf1Pq8mZXTwNKnHxC_rlrvk8(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation$lambda$27$lambda$25(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R6_9vVNCjcjKI0_cLUYRBQdj35M(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->openQRScanner$lambda$48(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RkteXU4LxgaW6iK4W4F2cSehBGU(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onCreate$lambda$9(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8nGLshszKXhyqIZt0-EUwUqPqY(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation$lambda$27$lambda$22(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZB_st_s004RfEIF80IVu9e1ox4o(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->notificationActionObserver$lambda$7(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aQZI8LRdI-8hzJ_qlTwG5jFUUgg(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onGymCheckInButtonClicked$lambda$19(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fW4nPutR6hGGPVKukgznetfsJvc(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationListener$lambda$6$lambda$5(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hMUYxbZZkBQepbQ3QdiOyGfiHB0(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showCameraPermissionDeniedDialog$lambda$44(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iX9EndzYt7u4cF6m8zgTYSQ82SY(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPastCheckInAPI$lambda$14(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ilRfpiUUCB8iN5mttD2uHMSywFo(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaQRScan$lambda$37(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jDmmdTM2DG92tU8w4ozX2fTD-Rs(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/zxing/Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->openQRScanner$lambda$46(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/zxing/Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jT5DPJhLmoCbsMmorySn1bot_qs(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onCreate$lambda$12(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j_CFJe1M91fkPJINIiqzlT1EA7I(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkLocationSettings$lambda$31(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ocGoZlXnosMCZdcR6dRvBPrqIIQ(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaQRScan$lambda$37$lambda$36(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oewoZwOo5yJkNGb4rFZ3Zykz8z8(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaQRScan$lambda$37$lambda$35(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orQWmO6oLsVGBSV1SCVnCCeY91Q(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recyclerViewPastCheckIn_delegate$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sM1lIbpD62L8NEvSVQqyKPn6LzU(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPastCheckInAPI$lambda$14$lambda$13(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sWEBxGEAwsUDmCRqFGDMb40nPoc(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onCreate$lambda$8(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$snm8NZ6EG2hpC9thkMeoEOd0Dig(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation$lambda$27$lambda$26(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xQdvSTaTcaoGVwj_mokfyg8M8OE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkLocationSettings$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zHR58i1wV3K1exZ0wxZ2Z_Jb470(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaQRScan$lambda$37$lambda$34(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zO52UMl8Qztgm3hgm4Iigwa645c(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationCallback$lambda$4$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 92
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 95
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recyclerViewGymList$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recyclerViewPastCheckIn$delegate:Lkotlin/Lazy;

    const/16 v0, 0x2329

    .line 98
    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_BARCODE_CAPTURE:I

    const-string v0, "BarcodeMain"

    .line 99
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 112
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    .line 113
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkInMethod:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->qrCode:Ljava/lang/String;

    .line 117
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->fromNotifications:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->member_id:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v1, 0x0

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->noti_id:Ljava/lang/Integer;

    .line 121
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->temp_id_delete:Ljava/lang/Integer;

    .line 122
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 1408
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const/16 v1, 0x65

    .line 125
    iput v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    const/4 v1, 0x2

    .line 129
    iput v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_HANDLE_CAMERA_PERM:I

    .line 132
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->QRCodeString:Ljava/lang/String;

    const/16 v0, 0x3e9

    .line 133
    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->REQUEST_CHECK_SETTINGS:I

    .line 136
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationCallback:Ljava/util/function/Consumer;

    .line 174
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationListener:Landroid/location/LocationListener;

    .line 211
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getEdtSearch$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->edtSearch:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    return-object p0
.end method

.method public static final synthetic access$getQRCodeString$p(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->QRCodeString:Ljava/lang/String;

    return-object p0
.end method

.method private static final checkLocationSettings$lambda$29(Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    .line 886
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final checkLocationSettings$lambda$30(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkLocationSettings$lambda$31(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/Exception;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    instance-of v0, p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    if-eqz v0, :cond_0

    .line 893
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->REQUEST_CHECK_SETTINGS:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 723
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1204d5

    .line 725
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 729
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;-><init>(DD)V

    .line 730
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p5, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel$LocationGeo;)V

    .line 731
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_1
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 732
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p5, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_2
    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Checking into \' "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {p5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p5

    :goto_0
    iget-object p5, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p5, p5, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p5, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 736
    new-instance p5, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda10;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p4

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 815
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class p2, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 816
    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postGymCheckInViaLocation(Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;)Lretrofit2/Call;

    move-result-object p1

    .line 817
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object p3, p0

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p2, p3, v3, p5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$27(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 740
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p5, :cond_7

    .line 742
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 743
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p5, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda5;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    if-ne p1, v0, :cond_6

    .line 750
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 751
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 752
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p6, :cond_8

    .line 764
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getCode()I

    move-result p5

    if-ne p5, v4, :cond_8

    move p5, v4

    goto :goto_1

    :cond_8
    move p5, v5

    :goto_1
    if-nez p5, :cond_12

    if-eqz p6, :cond_9

    .line 765
    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/QRScanData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanData;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    .line 766
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->lblMsg:Landroid/widget/TextView;

    invoke-virtual {p6}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/QRScanData;

    move-result-object p5

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanData;->getMessage()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 769
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p5, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda7;

    invoke-direct {p5, p0, p2, p3, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    if-ne p1, v0, :cond_11

    .line 776
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 777
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 778
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    move-object v2, p1

    :goto_3
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    return-void

    .line 789
    :cond_12
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p2, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_13
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 790
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p2, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_14
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->textGymName:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Successfully checked into \n\""

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "\"!"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p2, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    move-object v2, p2

    :goto_4
    iget-object p2, v2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->btnHome:Landroid/widget/Button;

    new-instance p3, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda9;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    .line 797
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->beaconDataOfflineDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;->deleteOne(Ljava/lang/String;)V

    new-array p1, v0, [Lkotlin/Pair;

    .line 800
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    const-string p3, "Gym name"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v5

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p4, "Check-in date"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v4

    .line 799
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 802
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p5, "Check-in into to a partner gym"

    if-eqz p2, :cond_16

    invoke-virtual {p2, p5, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 804
    :cond_16
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 805
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    invoke-static {p5, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 809
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 811
    :goto_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsGymCheckIn(Z)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$27$lambda$22(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lat"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    iget p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 745
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getWebCallDate()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->QRCodeString:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$27$lambda$23(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 754
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 755
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 756
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$27$lambda$24(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lat"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$lon"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    iget p4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 771
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getWebCallDate()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->QRCodeString:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$27$lambda$25(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 780
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 781
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 782
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaLocation$lambda$27$lambda$26(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 793
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 794
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    return-void
.end method

.method private final doGymCheckInViaQRScan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 903
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 910
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    invoke-direct {v0, v2, v3, p2, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;-><init>(DD)V

    .line 911
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel$QRScanGeo;)V

    .line 912
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string p3, "binding"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 913
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking into \' "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 914
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 917
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda43;

    invoke-direct {p1, p0, p4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda43;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;)V

    .line 976
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p3

    const-class p4, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 977
    invoke-interface {p3, p2}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postGymCheckInViaQRScan(Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;)Lretrofit2/Call;

    move-result-object p2

    .line 978
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object p4, p0

    check-cast p4, Landroid/app/Activity;

    invoke-direct {p3, p4, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$37(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 919
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-nez p2, :cond_7

    .line 921
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 922
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda34;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    if-ne p1, v0, :cond_6

    .line 929
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 930
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 931
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda35;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 942
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;->getCode()I

    move-result p2

    if-ne p2, v4, :cond_8

    goto :goto_1

    :cond_8
    move v4, v5

    :goto_1
    if-nez v4, :cond_f

    .line 943
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 944
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->btnRetry:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda36;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda36;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    if-ne p1, v0, :cond_e

    .line 951
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 952
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 953
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->btnRaisereq:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda37;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda37;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    return-void

    .line 964
    :cond_f
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p2, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_10
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 965
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_11
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->textGymName:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Successfully checked into \n\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "\"!"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 966
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p2, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    move-object v1, p2

    :goto_3
    iget-object p2, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->btnHome:Landroid/widget/Button;

    new-instance p3, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda38;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda38;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    .line 972
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->beaconDataOfflineDao()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/BeaconDataOfflineDao;->deleteOne(Ljava/lang/String;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$37$lambda$32(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 924
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 925
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$37$lambda$33(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 933
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 934
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 935
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$37$lambda$34(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    iget p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 946
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$37$lambda$35(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 955
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 956
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromFitternity"

    const/4 v1, 0x1

    .line 957
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 958
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final doGymCheckInViaQRScan$lambda$37$lambda$36(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 968
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 969
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getGymListAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 563
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternityGeo;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternityGeo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FitnernityLocation;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FitnernityLocation;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternityGeo;)V

    .line 565
    new-instance v4, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternityOffset;

    const-string p1, "10"

    invoke-direct {v4, p3, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternityOffset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    new-instance v5, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternitySort;

    const-string p1, "popularity"

    const-string p2, "asc"

    invoke-direct {v5, p1, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternitySort;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGym_name_filter()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, p2

    check-cast v6, Ljava/util/List;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FitnernityLocation;Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternityOffset;Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel$FiternitySort;Ljava/util/List;)V

    .line 569
    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda30;

    invoke-direct {p2, p0, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda30;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;)V

    .line 608
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p3

    const-class v0, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {p3, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 609
    invoke-interface {p3, p1}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->postGymListAPI(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel;)Lretrofit2/Call;

    move-result-object p1

    .line 610
    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast p3, Lretrofit2/Callback;

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final getGymListAPI$lambda$15(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$offsetValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "0"

    const/4 v4, 0x0

    if-nez p2, :cond_3

    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 574
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showOfflineView(Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 579
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getCode()I

    move-result p2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v5, :cond_b

    .line 580
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 581
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;->getSearchRes()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 582
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;->getSearchRes()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_5

    .line 592
    :cond_5
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;->getSearchRes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 593
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;->getSearchRes()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge v4, p1, :cond_6

    .line 594
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;->getSearchRes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 597
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 598
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymList()Ljava/util/ArrayList;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    invoke-direct {p1, p0, p2, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymListAdapter:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;

    .line 599
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getRecyclerViewGymList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymListAdapter:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 600
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGym_name_filter()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, ")"

    if-nez p1, :cond_9

    .line 601
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtGymCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;->getMeta()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;

    move-result-object p3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;->getTotalCount()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " Around You ("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 603
    :cond_9
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtGymCount:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Data;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Response;->getMeta()Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$Meta;->getTotalCount()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Gyms Around You ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void

    .line 585
    :cond_b
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 586
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    move-object v1, p0

    :goto_6
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method private final getLocation()V
    .locals 6

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1191
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1190
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 1194
    invoke-static {v2, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 1200
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 1204
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    .line 1199
    invoke-static {v2, v3, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 1210
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const-string v3, "network"

    const-string v4, "null cannot be cast to non-null type android.location.LocationManager"

    const-string v5, "location"

    if-lt v0, v1, :cond_2

    .line 1211
    :try_start_1
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    .line 1212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationCallback:Ljava/util/function/Consumer;

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/location/LocationManager;->getCurrentLocation(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1215
    :cond_2
    :try_start_2
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    .line 1216
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v3, v1, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1219
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getLocation Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_gym"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final getLocationstring(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 1230
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1, v1}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    .line 1231
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v2, ","

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1232
    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 1409
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 1410
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1411
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1412
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1232
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v4, :cond_0

    .line 1413
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 1417
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    new-array v2, v1, [Ljava/lang/String;

    .line 1419
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1233
    check-cast p1, [Ljava/lang/String;

    .line 1234
    array-length v2, p1

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_9

    .line 1235
    aget-object v5, p1, v4

    .line 1420
    check-cast v5, Ljava/lang/CharSequence;

    .line 1422
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v3

    move v7, v1

    move v8, v7

    :goto_3
    if-gt v7, v6, :cond_8

    if-nez v8, :cond_3

    move v9, v7

    goto :goto_4

    :cond_3
    move v9, v6

    .line 1427
    :goto_4
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 1235
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_4

    move v9, v3

    goto :goto_5

    :cond_4
    move v9, v1

    :goto_5
    if-nez v8, :cond_6

    if-nez v9, :cond_5

    move v8, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 1442
    invoke-interface {v5, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1420
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1235
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1238
    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1239
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    const-string p1, ""

    .line 1240
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method private final getPastCheckInAPI()V
    .locals 5

    .line 523
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarPastcheckin:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 525
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    .line 555
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/APIFiternity;

    .line 556
    invoke-interface {v2}, Lcom/adityabirlahealth/insurance/Network/APIFiternity;->getGymPastCheckInAPI()Lretrofit2/Call;

    move-result-object v2

    .line 557
    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v3, Lretrofit2/Callback;

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final getPastCheckInAPI$lambda$14(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;ZLcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarPastcheckin:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 531
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;->getCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    move v3, p1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v3, :cond_a

    .line 532
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 533
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    move v3, p1

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_5

    .line 538
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    if-nez p1, :cond_7

    .line 539
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->llPastCheckIn:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 541
    :cond_7
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;

    invoke-direct {p1, v3, v4, v0, v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;ZLcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter$GymListAdapterListerner;)V

    .line 542
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getRecyclerViewPastCheckIn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 544
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->textViewAll:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda44;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda44;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private static final getPastCheckInAPI$lambda$14$lambda$13(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 546
    sget-object v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->INSTANCE:Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;->getData()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInResponse;->getResponse()Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/GymKotlin/PastCheckInData;->getCheckins()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.GymKotlin.Bookings>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDataProvider;->setPastCheckIns(Ljava/util/ArrayList;)V

    .line 547
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymPastCheckInDetailActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f1204d5

    .line 550
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final getRecyclerViewGymList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recyclerViewGymList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getRecyclerViewPastCheckIn()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recyclerViewPastCheckIn$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getWebCallDate()Ljava/lang/String;
    .locals 3

    .line 1008
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".000Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final handleLocationData(Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Address;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1246
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    .line 1247
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkLocation(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 1248
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkCity(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1249
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNetworkState(Ljava/lang/String;)V

    .line 1250
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLatitude(Ljava/lang/String;)V

    .line 1251
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Address;

    invoke-virtual {v4}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLongitude(Ljava/lang/String;)V

    .line 1254
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRecentLocationsList()Ljava/util/List;

    move-result-object v4

    .line 1255
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    if-eqz v5, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    invoke-virtual {v6}, Landroid/location/Address;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->setLatitude(Ljava/lang/String;)V

    .line 1256
    :cond_0
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    if-eqz v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Address;

    invoke-virtual {v6}, Landroid/location/Address;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->setLongitude(Ljava/lang/String;)V

    .line 1257
    :cond_1
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    const-string v6, " , "

    if-eqz v5, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/Address;

    invoke-virtual {v9}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;->setRecentPlaces(Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_4

    .line 1258
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 1259
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    .line 1260
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    return-void

    :cond_4
    if-eqz v4, :cond_5

    .line 1265
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_5

    .line 1266
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1267
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "sizeeee"

    invoke-static {v7, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v4, :cond_6

    .line 1270
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 1272
    :cond_6
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRecentLocationsList(Ljava/util/List;)V

    .line 1274
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const-string v5, "binding"

    const-string v7, ""

    if-eq v0, v7, :cond_8

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v7, :cond_8

    .line 1275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerLocationDetail:Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1276
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->updateGymListData()V

    .line 1279
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerLocationDetail:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda29;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda29;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final handleLocationData$lambda$42(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "gymListing-selectLocation"

    const/4 v1, 0x0

    const-string v2, "GymListing"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1281
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1201fb

    .line 1282
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1283
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final locationCallback$lambda$4(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 144
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final locationCallback$lambda$4$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 9

    const-string v0, ""

    const-string v1, "Please try again."

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 147
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 149
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 152
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 156
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->handleLocationData(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 161
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static final locationListener$lambda$6(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 182
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 183
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final locationListener$lambda$6$lambda$5(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 9

    const-string v0, ""

    const-string v1, "Please try again."

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 186
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 188
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLocationstring(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->handleLocationData(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 200
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 203
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 207
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method private static final notificationActionObserver$lambda$7(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 215
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "notification_action"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$10(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final onCreate$lambda$11(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "gymListing-selectLocation"

    const/4 v1, 0x0

    const-string v2, "GymListing"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 328
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1201fb

    .line 329
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$12(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "gym_filter"

    const/4 v1, 0x0

    const-string v2, "GymListing"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 378
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 379
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$8(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$9(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz p1, :cond_0

    const-string v0, "fitpass_logic_enabled"

    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->fitpassLogic:Z

    :cond_1
    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$16(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Barcode/BarcodeCaptureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 681
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_BARCODE_CAPTURE:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string/jumbo p1, "viaQR"

    .line 682
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkInMethod:Ljava/lang/String;

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$17(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gymName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 687
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Checking into \' "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo p1, "viaLocation"

    .line 688
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkInMethod:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 690
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    .line 691
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "network"

    check-cast p0, Landroid/location/LocationListener;

    invoke-virtual {p1, p2, p0, v1}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 694
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$18(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$19(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$20(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 708
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    .line 709
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    return-void
.end method

.method private static final onGymCheckInButtonClicked$lambda$21(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 714
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counter:I

    .line 715
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->counterLocation:I

    return-void
.end method

.method private static final onLocationChanged$lambda$38(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V
    .locals 9

    const-string v0, ""

    const-string v1, "Please try again."

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1059
    :try_start_0
    new-instance v3, Landroid/location/Geocoder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 1060
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1063
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1064
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1065
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1067
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setLat(Ljava/lang/String;)V

    .line 1068
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setLng(Ljava/lang/String;)V

    .line 1069
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkInMethod:Ljava/lang/String;

    const-string/jumbo v0, "viaQR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1070
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->qrCode:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLng()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getWebCallDate()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaQRScan(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1072
    :cond_0
    iget v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->vendor_id:I

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLng()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getWebCallDate()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->QRCodeString:Ljava/lang/String;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->doGymCheckInViaLocation(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1080
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1081
    check-cast p0, Landroid/content/Context;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final openQRScanner()V
    .locals 5

    .line 1362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->frameQRScanner:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    const-string v3, "codeScanner"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setCamera(I)V

    .line 1364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    sget-object v4, Lcom/budiyev/android/codescanner/CodeScanner;->ALL_FORMATS:Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setFormats(Ljava/util/List;)V

    .line 1366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget-object v4, Lcom/budiyev/android/codescanner/AutoFocusMode;->SAFE:Lcom/budiyev/android/codescanner/AutoFocusMode;

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusMode(Lcom/budiyev/android/codescanner/AutoFocusMode;)V

    .line 1367
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget-object v4, Lcom/budiyev/android/codescanner/ScanMode;->SINGLE:Lcom/budiyev/android/codescanner/ScanMode;

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setScanMode(Lcom/budiyev/android/codescanner/ScanMode;)V

    .line 1368
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 1369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setFlashEnabled(Z)V

    .line 1372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setDecodeCallback(Lcom/budiyev/android/codescanner/DecodeCallback;)V

    .line 1389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/CodeScanner;->setErrorCallback(Lcom/budiyev/android/codescanner/ErrorCallback;)V

    .line 1396
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    return-void
.end method

.method private static final openQRScanner$lambda$46(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/zxing/Result;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/zxing/Result;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final openQRScanner$lambda$46$lambda$45(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Lcom/google/zxing/Result;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->frameQRScanner:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1377
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking into \' "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "viaLocation"

    .line 1378
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkInMethod:Ljava/lang/String;

    .line 1379
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->QRCodeString:Ljava/lang/String;

    :try_start_0
    const-string p1, "location"

    .line 1381
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    .line 1382
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "network"

    check-cast p0, Landroid/location/LocationListener;

    invoke-virtual {p1, v0, p0, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1385
    invoke-virtual {p0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static final openQRScanner$lambda$48(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda32;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda32;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final openQRScanner$lambda$48$lambda$47(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final recyclerViewGymList_delegate$lambda$0(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1124

    .line 95
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private static final recyclerViewPastCheckIn_delegate$lambda$1(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1138

    .line 96
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final requestCameraPermission()V
    .locals 3

    const-string v0, "Barcode-reader"

    const-string v1, "Camera permission is not granted. Requesting permission"

    .line 1134
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "android.permission.CAMERA"

    .line 1136
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    .line 1139
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 1138
    invoke-static {v2, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1146
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_HANDLE_CAMERA_PERM:I

    .line 1143
    invoke-static {v2, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 1150
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showCameraPermissionDeniedDialog()V

    return-void
.end method

.method private final setNotificationActionData(Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 233
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-nez v2, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 234
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 235
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 236
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 237
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v3, "requestModel"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method private final showCameraPermissionDeniedDialog()V
    .locals 3

    .line 1344
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health\n\nPlease enable camera permissions from settings."

    .line 1351
    check-cast v1, Ljava/lang/CharSequence;

    .line 1346
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    .line 1353
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda31;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1357
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showCameraPermissionDeniedDialog$lambda$44(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->goToPermissionSetting(Landroid/app/Activity;)V

    .line 1355
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p1, "notification_action"

    .line 223
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 224
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const/4 v0, 0x0

    const-string v1, "requestModel"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 226
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final showLocationPermissionDeniedDialog()V
    .locals 3

    .line 1323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1326
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 1328
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "Location Permission Denied!\n\nPlease enable location permissions from settings."

    .line 1334
    check-cast v1, Ljava/lang/CharSequence;

    .line 1329
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    .line 1336
    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showLocationPermissionDeniedDialog$lambda$43(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->goToPermissionSetting(Landroid/app/Activity;)V

    .line 1338
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final showOfflineView(Z)V
    .locals 4

    .line 1157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->cardEmpty:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1159
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-eqz p1, :cond_4

    .line 1161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1164
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showOfflineView$lambda$39(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1169
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1170
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 1171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1172
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLng()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-direct {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymListAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 1174
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showOfflineView(Z)V

    :goto_1
    return-void
.end method

.method private final updateGymListData()V
    .locals 5

    .line 500
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLng()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_city(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_state(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_location(Ljava/lang/String;)V

    .line 507
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setLat(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setLng(Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getRecyclerViewGymList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 510
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtGymCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Around You"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 513
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 514
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->cardEmpty:Landroidx/cardview/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 515
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLatitude(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLogitude(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-direct {p0, v0, v1, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymListAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    .line 517
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showOfflineView(Z)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final checkLocationSettings(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    const/4 v1, 0x0

    .line 870
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    .line 871
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 872
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    new-instance v1, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    .line 877
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object v0

    const-string v1, "addLocationRequest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object p1

    const-string v1, "getSettingsClient(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "checkLocationSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 889
    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getGymList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gymList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGymListAdapter()Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymListAdapter:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;

    return-object v0
.end method

.method public final getGym_name_filter()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gym_name_filter:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gym_name_filter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLat()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->lat:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lat"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLng()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->lng:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lng"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocationManager()Landroid/location/LocationManager;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method public final getMember_id()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->member_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetwork_city()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->network_city:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network_city"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetwork_location()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->network_location:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network_location"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetwork_state()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->network_state:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "network_state"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRecentLocation()Lcom/adityabirlahealth/insurance/Database/RecentLocation;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    return-object v0
.end method

.method public final getVendor_id()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->vendor_id:I

    return v0
.end method

.method public final isLocationEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    .line 487
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "gps"

    .line 488
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "network"

    .line 489
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public lastItemVisible(ZI)V
    .locals 2

    if-eqz p1, :cond_1

    .line 985
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 986
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLatitude(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLogitude(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymListAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 822
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 823
    iget v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_BARCODE_CAPTURE:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    if-ne p2, v1, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "Barcode"

    .line 826
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 827
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    iget-object v3, p3, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Barcode read: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    .line 828
    iget-object p3, p3, Lcom/google/android/gms/vision/barcode/Barcode;->displayValue:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->qrCode:Ljava/lang/String;

    :try_start_0
    const-string p3, "location"

    .line 830
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/location/LocationManager;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    .line 831
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "network"

    move-object v3, p0

    check-cast v3, Landroid/location/LocationListener;

    invoke-virtual {p3, v0, v3, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 834
    invoke-virtual {p3}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_2

    .line 838
    :cond_2
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->TAG:Ljava/lang/String;

    const-string v0, "No barcode captured, intent data is null"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 843
    :cond_3
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->TAG:Ljava/lang/String;

    const-string v0, "shashank"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 847
    :cond_4
    :goto_2
    iget p3, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->REQUEST_CHECK_SETTINGS:I

    if-ne p1, p3, :cond_7

    const-string/jumbo p1, "zzz_gym"

    if-eq p2, v1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "Location is User did not enable location services"

    .line 855
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->onBackPressed()V

    goto :goto_3

    :cond_6
    const-string p2, "Location is enabled RESULT_OK"

    .line 850
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recreate()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1013
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1014
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1016
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 246
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 247
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setContentView(Landroid/view/View;)V

    .line 251
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerTitle:Landroid/widget/TextView;

    const-string v2, "Gyms Around Me"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->imageBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->imageBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda33;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {p1, v4, v2, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "Screen_name"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 260
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v5, :cond_4

    const-string v6, "Screen viewed"

    invoke-virtual {v5, v6, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 261
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setGymList(Ljava/util/ArrayList;)V

    .line 262
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V

    .line 263
    new-instance v2, Lcom/budiyev/android/codescanner/CodeScanner;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v5, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_5
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->scannerView:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {v2, p1, v5}, Lcom/budiyev/android/codescanner/CodeScanner;-><init>(Landroid/content/Context;Lcom/budiyev/android/codescanner/CodeScannerView;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    .line 264
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setLat(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setLng(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_city(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_state(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_location(Ljava/lang/String;)V

    const v2, 0x7f0a059d

    .line 269
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->edtSearch:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    .line 270
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getRecyclerViewGymList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 271
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getRecyclerViewPastCheckIn()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v5, p1, v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 272
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v5, "Loading..."

    .line 273
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v2, Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Database/RecentLocation;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    .line 275
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setGym_name_filter(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGym_name_filter()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 277
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    const-string v5, "Gyms"

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGymFilterSelected(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setGym_name_filter(Ljava/lang/String;)V

    .line 280
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGym_name_filter()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "all fitness options"

    invoke-static {v2, v5, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "all"

    .line 281
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setGym_name_filter(Ljava/lang/String;)V

    .line 284
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v5, "fromWhere"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 285
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "gym_checkin"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 286
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPastCheckInAPI()V

    .line 290
    :cond_8
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v2

    const/16 v5, 0x8

    const-string/jumbo v7, "zzz_gym"

    if-eqz v2, :cond_1b

    const-string p1, "Location is enabled"

    .line 291
    invoke-static {v7, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_1

    .line 308
    :cond_9
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLocation()V

    .line 309
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 310
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p1

    const-string v2, "build(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;

    .line 312
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, 0x7f150006

    invoke-virtual {p1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->mFirebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchAndActivate()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 316
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda39;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 322
    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda40;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda40;-><init>()V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 326
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerLocationDetail:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda41;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda41;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "onCreate"

    const-string v4, "inside if noti"

    .line 334
    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->fromNotifications:Ljava/lang/String;

    .line 336
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 337
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 339
    :cond_d
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_e

    .line 340
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->noti_id:Ljava/lang/Integer;

    .line 342
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "member_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 343
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->member_id:Ljava/lang/String;

    .line 346
    :cond_f
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_10

    .line 347
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->temp_id_delete:Ljava/lang/Integer;

    .line 349
    :cond_10
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 350
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 351
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_11

    .line 352
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 355
    :cond_11
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v4, "NotificationActions"

    .line 356
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 357
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 358
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 359
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    const-string v7, "requestModel"

    if-nez v6, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_12
    check-cast v4, Ljava/util/List;

    invoke-virtual {v6, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 361
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 362
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 363
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 366
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->notificationActionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 367
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getNotificationActionRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestModel:Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    if-nez v2, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_13
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 370
    :cond_14
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_15

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 371
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->cardEmpty:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v5}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 372
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_17

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_17
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtGymCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Around You"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLat()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLng()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-direct {p0, p1, v2, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymListAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->imgGymFilter:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda42;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda42;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->edtSearch:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    if-nez p1, :cond_19

    const-string p1, "edtSearch"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_19
    move-object v1, p1

    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$onCreate$6;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    .line 305
    :cond_1a
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLocation()V

    return-void

    .line 293
    :cond_1b
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v2, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1c
    move-object v1, v2

    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "Location is disabled"

    .line 294
    invoke-static {v7, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkLocationSettings(Landroid/content/Context;)V

    return-void
.end method

.method public onGymCheckInButtonClicked(Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "gymName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymMembershipList()Ljava/util/List;

    move-result-object v3

    .line 622
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 623
    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const-string v8, "Do you have an valid membership with the fitness center ?"

    const-string v9, "Yes"

    const-string v10, "No"

    const/4 v11, 0x0

    .line 625
    move-object v12, v1

    check-cast v12, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    .line 623
    invoke-static/range {v6 .. v12}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    goto/16 :goto_2

    .line 627
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_6

    .line 628
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 629
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    const-string v11, "Do you have an valid membership with the fitness center ?"

    const-string v12, "Yes"

    const-string v13, "No"

    const/4 v14, 0x0

    .line 631
    move-object v15, v1

    check-cast v15, Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;

    .line 629
    invoke-static/range {v9 .. v15}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    goto/16 :goto_1

    .line 634
    :cond_1
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->fitpassLogic:Z

    if-eqz v0, :cond_3

    .line 635
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v9, "android.permission.CAMERA"

    invoke-static {v0, v9}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 637
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->openQRScanner()V

    goto :goto_1

    .line 639
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestCameraPermission()V

    goto :goto_1

    .line 642
    :cond_3
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 643
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Checking into \' "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "viaLocation"

    .line 644
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkInMethod:Ljava/lang/String;

    :try_start_0
    const-string v0, "location"

    .line 646
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    .line 647
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v9, "network"

    move-object v10, v1

    check-cast v10, Landroid/location/LocationListener;

    invoke-virtual {v0, v9, v10, v5}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 650
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 676
    :cond_6
    :goto_2
    iput-object v2, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    move/from16 v3, p2

    .line 677
    iput v3, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->vendor_id:I

    .line 679
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llViaQRScanGymList:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llViaLocationGymList:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, v1, v2}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeLocationLayout:Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymQrLocationLayoutBinding;->llMainQrLoc:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda25;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymSuccess:Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymSucessfulCheckinBinding;->llMainCheckinSuccess:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda26;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymFail:Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymFailureCheckinBinding;->llMainCheckinFail:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda27;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v5, v0

    :goto_3
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymRaisereq:Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinRaisereqBinding;->llMainCheckinRaisereq:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda28;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda28;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1055
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1056
    new-instance v1, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;Landroid/location/Location;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onNegBtnClick()V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_0

    const-string v0, "codeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/CodeScanner;->releaseResources()V

    .line 494
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 5

    .line 1103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGymMembershipList(Ljava/util/List;)V

    .line 1108
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->fitpassLogic:Z

    if-eqz v0, :cond_1

    .line 1109
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1111
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->openQRScanner()V

    goto :goto_0

    .line 1113
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->requestCameraPermission()V

    goto :goto_0

    .line 1116
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->llMainCheckinLoading:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->includeGymLoading:Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymCheckinLoadingLayoutBinding;->txtCheckinginto:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Checking into \' "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "viaLocation"

    .line 1118
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->checkInMethod:Ljava/lang/String;

    :try_start_0
    const-string v0, "location"

    .line 1120
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    .line 1121
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "network"

    move-object v3, p0

    check-cast v3, Landroid/location/LocationListener;

    invoke-virtual {v0, v1, v3, v2}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1124
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 1291
    iget p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->LOCATION_PERMISSION_REQUEST_CODE:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 1292
    array-length p1, p3

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    .line 1293
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLocation()V

    goto :goto_1

    .line 1295
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo p2, "zzz_gym"

    if-eqz p1, :cond_2

    const-string p1, "intent != null"

    .line 1296
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "getLocation"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1298
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->finish()V

    goto :goto_1

    .line 1300
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showLocationPermissionDeniedDialog()V

    goto :goto_1

    :cond_2
    const-string p1, "intent == null"

    .line 1303
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showLocationPermissionDeniedDialog()V

    goto :goto_1

    .line 1309
    :cond_3
    iget p2, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->RC_HANDLE_CAMERA_PERM:I

    if-ne p1, p2, :cond_6

    .line 1310
    array-length p1, p3

    const/4 p2, 0x1

    if-nez p1, :cond_4

    move p1, p2

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_5

    aget p1, p3, v0

    if-nez p1, :cond_5

    .line 1311
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->openQRScanner()V

    goto :goto_1

    .line 1313
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showCameraPermissionDeniedDialog()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 451
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 452
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->edtSearch:Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "edtSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->dismissDropDown()V

    .line 453
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_city(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_state(Ljava/lang/String;)V

    .line 455
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setNetwork_location(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    const-string v0, "cityresume"

    .line 457
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getNetwork_location()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getNetwork_city()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "binding"

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getNetwork_location()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getNetwork_state()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_2

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerLocationDetail:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getNetwork_location()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getNetwork_city()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getNetwork_state()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " , "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->updateGymListData()V

    .line 463
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGym_name_filter()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 464
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setGym_name_filter(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGym_name_filter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "all fitness options"

    invoke-static {v0, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "all"

    .line 466
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->setGym_name_filter(Ljava/lang/String;)V

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->txtGymCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Around You"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGymFiltersSelected()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Around Me"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymListAdapter:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;->notifyDataSetChanged()V

    .line 472
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 473
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->progressBarGym:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 474
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/GymListingBinding;->cardEmpty:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 475
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLat()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getLng()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-direct {p0, v0, v2, v3}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->getGymListAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_9
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->showOfflineView(Z)V

    .line 481
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->codeScanner:Lcom/budiyev/android/codescanner/CodeScanner;

    if-nez v0, :cond_b

    const-string v0, "codeScanner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final setGymList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel$SearchRe;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setGymListAdapter(Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gymListAdapter:Lcom/adityabirlahealth/insurance/GymKotlin/GymListAdapter;

    return-void
.end method

.method public final setGym_name_filter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->gym_name_filter:Ljava/lang/String;

    return-void
.end method

.method public final setLat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->lat:Ljava/lang/String;

    return-void
.end method

.method public final setLng(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->lng:Ljava/lang/String;

    return-void
.end method

.method public final setLocationManager(Landroid/location/LocationManager;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method public final setMember_id(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->member_id:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork_city(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->network_city:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork_location(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->network_location:Ljava/lang/String;

    return-void
.end method

.method public final setNetwork_state(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->network_state:Ljava/lang/String;

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setRecentLocation(Lcom/adityabirlahealth/insurance/Database/RecentLocation;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->recentLocation:Lcom/adityabirlahealth/insurance/Database/RecentLocation;

    return-void
.end method

.method public final setVendor_id(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;->vendor_id:I

    return-void
.end method
