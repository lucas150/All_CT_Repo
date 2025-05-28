.class public final Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MoodDashboardActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;
.implements Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;
.implements Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoodDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoodDashboardActivity.kt\ncom/adityabirlahealth/insurance/mood/MoodDashboardActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1378:1\n40#2,7:1379\n1053#3:1386\n774#3:1387\n865#3:1388\n1557#3:1389\n1628#3,3:1390\n1755#3,3:1393\n866#3:1396\n9#4,6:1397\n39#4:1403\n15#4,8:1404\n9#4,6:1412\n39#4:1418\n15#4,8:1419\n9#4,6:1433\n39#4:1439\n15#4,8:1440\n9#4,6:1448\n39#4:1454\n15#4,8:1455\n9#4,6:1463\n39#4:1469\n15#4,8:1470\n9#4,6:1478\n39#4:1484\n15#4,8:1485\n1#5:1427\n12#6,5:1428\n*S KotlinDebug\n*F\n+ 1 MoodDashboardActivity.kt\ncom/adityabirlahealth/insurance/mood/MoodDashboardActivity\n*L\n100#1:1379,7\n412#1:1386\n431#1:1387\n431#1:1388\n432#1:1389\n432#1:1390,3\n433#1:1393,3\n431#1:1396\n705#1:1397,6\n705#1:1403\n705#1:1404,8\n731#1:1412,6\n731#1:1418\n731#1:1419,8\n199#1:1433,6\n199#1:1439\n199#1:1440,8\n669#1:1448,6\n669#1:1454\n669#1:1455,8\n685#1:1463,6\n685#1:1469\n685#1:1470,8\n1148#1:1478,6\n1148#1:1484\n1148#1:1485,8\n1178#1:1428,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\"\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010F\u001a\u00020G2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0014J\u0008\u0010J\u001a\u00020GH\u0014J\u0008\u0010K\u001a\u00020GH\u0002J\u0008\u0010L\u001a\u00020GH\u0002J\u0012\u0010Q\u001a\u00020G2\u0008\u0010R\u001a\u0004\u0018\u00010PH\u0002J\u0008\u0010S\u001a\u00020GH\u0002J\u0010\u0010T\u001a\u00020G2\u0006\u0010U\u001a\u00020VH\u0002J\u0006\u0010W\u001a\u00020GJ\u0010\u0010X\u001a\u00020G2\u0006\u0010Y\u001a\u00020 H\u0002J\u000e\u0010Z\u001a\u00020G2\u0006\u0010[\u001a\u00020 J\u0008\u0010\\\u001a\u00020GH\u0002J\u0008\u0010_\u001a\u00020GH\u0002J\u0010\u0010`\u001a\u00020G2\u0006\u0010R\u001a\u00020^H\u0002J\u0008\u0010a\u001a\u00020GH\u0002J\u0008\u0010b\u001a\u00020GH\u0002J\u0012\u0010c\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0dJ\u0008\u0010e\u001a\u00020GH\u0016J\u0010\u0010f\u001a\u00020G2\u0006\u0010g\u001a\u00020 H\u0002J\u0008\u0010h\u001a\u00020GH\u0016J\u0008\u0010i\u001a\u00020GH\u0016J\u0008\u0010j\u001a\u00020GH\u0016J\u0018\u0010m\u001a\u00020G2\u0006\u0010n\u001a\u00020 2\u0006\u0010[\u001a\u00020 H\u0002J\u0008\u0010o\u001a\u00020GH\u0016J\u0012\u0010r\u001a\u00020G2\u0008\u0010s\u001a\u0004\u0018\u00010qH\u0002J\u0010\u0010t\u001a\u00020G2\u0008\u0010s\u001a\u0004\u0018\u00010qJ\u0016\u0010u\u001a\u00020G2\u0006\u0010v\u001a\u00020 2\u0006\u0010w\u001a\u00020 J\u0012\u0010z\u001a\u00020G2\u0008\u0010{\u001a\u0004\u0018\u00010yH\u0002J\u0010\u0010|\u001a\u00020G2\u0006\u0010}\u001a\u00020 H\u0002J\u0010\u0010~\u001a\u00020G2\u0006\u0010w\u001a\u00020 H\u0002J\u0014\u0010\u0081\u0001\u001a\u00020G2\t\u0010R\u001a\u0005\u0018\u00010\u0080\u0001H\u0002J\u0011\u0010\u0082\u0001\u001a\u00020G2\u0006\u0010w\u001a\u00020 H\u0002J\t\u0010\u0083\u0001\u001a\u00020GH\u0002J\t\u0010\u0086\u0001\u001a\u00020GH\u0002J}\u0010\u0087\u0001\u001a\u00020G2\u0007\u0010\u0088\u0001\u001a\u00020 2\u0007\u0010\u0089\u0001\u001a\u0002072\u0006\u0010v\u001a\u00020 2\u0007\u0010\u008a\u0001\u001a\u00020 2\u0007\u0010\u008b\u0001\u001a\u00020 2\u0007\u0010\u008c\u0001\u001a\u00020 2\u0007\u0010\u008d\u0001\u001a\u00020 2\u0007\u0010\u008e\u0001\u001a\u00020 2\u0007\u0010\u008f\u0001\u001a\u00020 2\u0007\u0010\u0090\u0001\u001a\u00020 2\u0007\u0010\u0091\u0001\u001a\u00020 2\u0007\u0010\u0092\u0001\u001a\u00020 2\u0007\u0010\u0093\u0001\u001a\u00020 H\u0016J\u0014\u0010\u0096\u0001\u001a\u00020G2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010 H\u0016J\t\u0010\u0098\u0001\u001a\u00020GH\u0016J\t\u0010\u0099\u0001\u001a\u00020GH\u0016J#\u0010\u009a\u0001\u001a\u00020G2\u0007\u0010\u009b\u0001\u001a\u00020 2\u0007\u0010\u009c\u0001\u001a\u00020 2\u0006\u0010g\u001a\u00020 H\u0016J\t\u0010\u009d\u0001\u001a\u00020GH\u0016J\t\u0010\u009e\u0001\u001a\u00020GH\u0016J\t\u0010\u009f\u0001\u001a\u00020GH\u0016J\t\u0010\u00a0\u0001\u001a\u00020GH\u0016J\t\u0010\u00a1\u0001\u001a\u00020GH\u0016J$\u0010\u00a2\u0001\u001a\u00020G2\u0007\u0010\u009b\u0001\u001a\u00020 2\u0007\u0010\u009c\u0001\u001a\u00020 2\u0007\u0010\u00a3\u0001\u001a\u00020 H\u0016J\t\u0010\u00a4\u0001\u001a\u00020GH\u0016J\t\u0010\u00a5\u0001\u001a\u00020GH\u0016J\t\u0010\u00a6\u0001\u001a\u00020GH\u0016J\u0012\u0010\u00a7\u0001\u001a\u00020G2\u0007\u0010\u00a8\u0001\u001a\u000207H\u0016J\t\u0010\u00a9\u0001\u001a\u00020GH\u0016J\u0012\u0010\u00aa\u0001\u001a\u00020G2\u0007\u0010\u00ab\u0001\u001a\u00020 H\u0016J\t\u0010\u00ac\u0001\u001a\u00020GH\u0016J\t\u0010\u00ad\u0001\u001a\u00020GH\u0016J\t\u0010\u00ae\u0001\u001a\u00020GH\u0016J\t\u0010\u00af\u0001\u001a\u00020GH\u0016J\t\u0010\u00b0\u0001\u001a\u00020GH\u0016J\t\u0010\u00b1\u0001\u001a\u00020GH\u0016J\t\u0010\u00b2\u0001\u001a\u00020GH\u0016J\t\u0010\u00b3\u0001\u001a\u00020GH\u0016J\t\u0010\u00b4\u0001\u001a\u00020GH\u0016J\t\u0010\u00b5\u0001\u001a\u00020GH\u0016J\t\u0010\u00b6\u0001\u001a\u00020GH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:R\u001a\u0010;\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00108\"\u0004\u0008@\u0010:R\u000e\u0010A\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010C\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u00108\"\u0004\u0008D\u0010:R\u000e\u0010E\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020P0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010k\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010p\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020q0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010x\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020y0O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u007f\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0080\u00010O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0084\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u00010O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0094\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0095\u00010O0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/home/HomeNavigation;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "moodWeeklyChartAdapter",
        "Lcom/adityabirlahealth/insurance/mood/MoodWeeklyChartAdapter;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "getTimer",
        "()Landroid/os/CountDownTimer;",
        "setTimer",
        "(Landroid/os/CountDownTimer;)V",
        "REFRESH_AG_REQUEST_CODE",
        "",
        "policyNo",
        "Ljava/util/ArrayList;",
        "",
        "memberIdList",
        "membersEmailList",
        "membersFullNameList",
        "membersGenderList",
        "membersMobilePhoneList",
        "membersLNameList",
        "membersMNameList",
        "membersDateOfBirthList",
        "selectedMemberEmail",
        "selectedMemberFullName",
        "selectedMemberGender",
        "selectedMemberMobilePhone",
        "selectedMemberLName",
        "selectedMemberMName",
        "selectedMemberDateOfBirth",
        "selectedPolicyNumber",
        "selectedMemberID",
        "selectpolicydialogviewbinding",
        "Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;",
        "dialog",
        "Landroid/app/Dialog;",
        "isShowEndorsementNudge",
        "",
        "()Z",
        "setShowEndorsementNudge",
        "(Z)V",
        "isPolicyExpired",
        "()Ljava/lang/String;",
        "setPolicyExpired",
        "(Ljava/lang/String;)V",
        "isEndorsementNudgeDialogClick",
        "setEndorsementNudgeDialogClick",
        "haStatus",
        "medicalTestNumber",
        "isHABookingFail",
        "setHABookingFail",
        "REFRESH_DHA_REQUEST_CODE",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "initView",
        "setMeditation",
        "meditationResult",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
        "setMeditationData",
        "data",
        "setBanner",
        "setNativeDisplayBanner",
        "unit",
        "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
        "setDefaultBanners",
        "setNativeDisplayBannerData",
        "dataVal",
        "showLoading",
        "type",
        "setMoodDataGetAPICall",
        "moodTrackerObserver",
        "Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;",
        "setObservers",
        "setMoooDataGetData",
        "setOnClicks",
        "launchMoodTrackingActivity",
        "getCurrentWeekDates",
        "Lkotlin/Pair;",
        "navigateCommunityBanner",
        "navigateToDashboardActivity",
        "redirectionKey",
        "onBannerTouch",
        "navigateAktivoChallenges",
        "navigateActiveAgeWL",
        "activeAgeObserver",
        "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
        "showError",
        "message",
        "navigateDHA",
        "dhaObserver",
        "Lcom/adityabirlahealth/insurance/models/PolicyList;",
        "setPolicyListData",
        "model",
        "showSelectPolicyMemberDialog",
        "checkHAStatus",
        "memberId",
        "policyNum",
        "DHAStatusObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
        "setDigitalHABookingData",
        "DHAStatus",
        "showDHAAlertDialog",
        "status",
        "navigatePhysicalBookHA",
        "haDataObserver",
        "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
        "setHaBookingData",
        "navigateDigitalBookHA",
        "setCarePlixAPICall",
        "carePlixObserver",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
        "showNoInternetSnackBar",
        "selectedPolicy",
        "policyNumber",
        "isShowRenew",
        "policyName",
        "policyExpired",
        "email",
        "fullName",
        "gender",
        "mobilePhone",
        "lName",
        "mName",
        "dateOfBirth",
        "medicalType",
        "policyDetails",
        "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
        "navigateDeepLinkCT",
        "deepLink",
        "navigateConnectDevice",
        "navigateOurPolicies",
        "apiCallForWebUrl",
        "url",
        "title",
        "navigateToHealthCoach",
        "navigateToWelcomeCure",
        "navigateToPharmacies",
        "navigateToDoctorSpecialist",
        "navigatetEndorsement",
        "navigateBlogDetail",
        "slug",
        "navigateFAQs",
        "navigateRaiseRequest",
        "navigateProfileLanding",
        "navigateMyPolicyTab",
        "isEcard",
        "navigateNetwork",
        "navigateBookHA",
        "memberid",
        "navigateHHS",
        "navigateHealthyHeart",
        "navigateLeaderboard",
        "navigateHealthReturns",
        "navigateActiveAge",
        "navigateActiveDayz",
        "navigateClaimsFAQ",
        "navigateCovidInfo",
        "navigateMyPolicy",
        "navigateRenewPolicy",
        "naviagateToApplicationTracker",
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
.field private final DHAStatusObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private REFRESH_AG_REQUEST_CODE:I

.field private REFRESH_DHA_REQUEST_CODE:I

.field private final activeAgeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

.field private final carePlixObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final dhaObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;>;"
        }
    .end annotation
.end field

.field private dialog:Landroid/app/Dialog;

.field private final haDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private haStatus:Ljava/lang/String;

.field private isEndorsementNudgeDialogClick:Z

.field private isHABookingFail:Z

.field private isPolicyExpired:Ljava/lang/String;

.field private isShowEndorsementNudge:Z

.field private medicalTestNumber:Ljava/lang/String;

.field private final meditationResult:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private memberIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersDateOfBirthList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersEmailList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersFullNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersGenderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersLNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersMNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private membersMobilePhoneList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final moodTrackerObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private moodWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/mood/MoodWeeklyChartAdapter;

.field private final policyDetails:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private policyNo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private selectedMemberDateOfBirth:Ljava/lang/String;

.field private selectedMemberEmail:Ljava/lang/String;

.field private selectedMemberFullName:Ljava/lang/String;

.field private selectedMemberGender:Ljava/lang/String;

.field private selectedMemberID:Ljava/lang/String;

.field private selectedMemberLName:Ljava/lang/String;

.field private selectedMemberMName:Ljava/lang/String;

.field private selectedMemberMobilePhone:Ljava/lang/String;

.field private selectedPolicyNumber:Ljava/lang/String;

.field private selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

.field private timer:Landroid/os/CountDownTimer;


# direct methods
.method public static synthetic $r8$lambda$18x8jV37lKnBf_RySHXCdNUDTt4(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks$lambda$21$lambda$20(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1vYKZpVF5kCvPrq48O3s3nPXn8w(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->meditationResult$lambda$2(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4x-Aq8pTOKZzS5w_dnOczaT0A-w(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setMeditationData$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWnLKcTQ10jUDlXFUK-9Y_IT3l0(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setBanner$lambda$7(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EvWzBeCpzPUWkvkfgg1epdHRrxg(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks$lambda$21(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GGATJFeyO6TZbV4bO-5ac0AgkDA(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->moodTrackerObserver$lambda$13(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J4YSxOnLQvnK5-pDuQog6J16tH0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showNoInternetSnackBar$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JZRmm535y4tJ_OkvznOPSWK4KTo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setMeditation$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PvKVu3lUnxLBCz6njZZlpwrrVWU(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigateToDashboardActivity$lambda$23(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SfXLPoJNkJUxgJ39xbG47PQVFLY(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->launchMoodTrackingActivity$lambda$22(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y2hR5XYvB4P5lGUdEJyKr1WYIXg(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->activeAgeObserver$lambda$24(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YmOJua4ROHllqjxZEk5fKMtRdJM()V
    .locals 0

    invoke-static {}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError$lambda$25()V

    return-void
.end method

.method public static synthetic $r8$lambda$dAn_R6_x2sX2dmGrzu2mgaRY8zE(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->DHAStatusObserver$lambda$30(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZG36dXTUFijnub_RSWk6Ij2vuE(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks$lambda$19$lambda$18(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fiXHz5sZRLw2rFBV2UMfKXcY2CM(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks$lambda$19(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fliStPI7NxYz8PyPUC-6Ow9dF_E(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyDetails$lambda$37(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fz2yuVpvJ8nyl0k5ROPt8we8KGM(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setMeditation$lambda$1(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hrFKIJUzJs2NDndIU0ar_C1hQ_A(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dhaObserver$lambda$26(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k9t01ppW-eTj3-vKGHwmK4AYpek(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->haDataObserver$lambda$32(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mXPXhbJ6aHB5BA1xTzJSK9-nQN4(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks$lambda$15(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rRtTI-eaOtkZQUmshbL4E4FopRU(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks$lambda$17(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbLBVKf_RkvzYTUGjzhy-UnUPSY(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks$lambda$16(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vKt7vxQ4JmvnaCU1JLafB0S1GII(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showDHAAlertDialog$lambda$31(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xD9IjX4zrH6IqzayIqnoA_kGE28(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setBanner$lambda$7$lambda$6(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yiBpWb4x4LUm7I58U-9vDvv8q50(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->carePlixObserver$lambda$34$lambda$33(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zOp5xGHwERsmPrJcsCaPf6ulx48(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->carePlixObserver$lambda$34(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 97
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1385
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const/16 v0, 0x1389

    .line 106
    iput v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->REFRESH_AG_REQUEST_CODE:I

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyNo:Ljava/util/ArrayList;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->haStatus:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    const/16 v0, 0x1771

    .line 135
    iput v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    .line 204
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->meditationResult:Landroidx/lifecycle/Observer;

    .line 534
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->moodTrackerObserver:Landroidx/lifecycle/Observer;

    .line 755
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 810
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    .line 959
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    .line 1079
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    .line 1140
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    .line 1233
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyDetails:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final DHAStatusObserver$lambda$30(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "dhaBooking"

    const-string v2, "getString(...)"

    const v3, 0x7f120294

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 977
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 961
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 975
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 963
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 964
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 965
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 966
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V

    goto :goto_1

    .line 968
    :cond_4
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 972
    :cond_5
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    return-object p0
.end method

.method public static final synthetic access$setNativeDisplayBanner(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    return-void
.end method

.method private static final activeAgeObserver$lambda$24(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 768
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    .line 769
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 767
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 756
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 766
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "fitpass"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 758
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 759
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 760
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DentalConsultationResponseBody;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    .line 762
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 763
    iget p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->REFRESH_AG_REQUEST_CODE:I

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final carePlixObserver$lambda$34(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "dhaBooking"

    const-string v2, "getString(...)"

    const v3, 0x7f120294

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1171
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1142
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1170
    :cond_1
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1144
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1145
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaOnboardingSeenSEEN()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1148
    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/networking/Resource;)V

    .line 1484
    new-instance p1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/postlogin/OnboardingBookDigitalHAActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1485
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 1488
    invoke-virtual {p0, p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    .line 1152
    :cond_5
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1157
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x7f120247

    .line 1159
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    iget p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 1163
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showNoInternetSnackBar()V

    goto :goto_1

    .line 1167
    :cond_7
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final carePlixObserver$lambda$34$lambda$33(Lcom/adityabirlahealth/insurance/networking/Resource;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;->getData()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final dhaObserver$lambda$26(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 815
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 812
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7f120294

    .line 814
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dhaBooking"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final haDataObserver$lambda$32(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "haBooking"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1091
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading...."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 1081
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1090
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1083
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1084
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1085
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V

    goto :goto_2

    .line 1087
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setBanner()V

    .line 169
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setMeditation()V

    .line 170
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setOnClicks()V

    .line 171
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setObservers()V

    return-void
.end method

.method private final launchMoodTrackingActivity()V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 695
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v2, "prefHelper"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "member_id"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v5, "link_action"

    const-string v6, "log mood"

    .line 696
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v0, v1

    .line 694
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v7, "tap_mood_tracker"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 700
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 701
    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 705
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda6;-><init>()V

    .line 1403
    new-instance v2, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/mood/MoodTrackingActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1404
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 1407
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final launchMoodTrackingActivity$lambda$22(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final meditationResult$lambda$2(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    const-string v1, "meditation_audio"

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 215
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    const-string p1, ""

    .line 212
    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setMeditationData(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;)V

    :goto_0
    return-void
.end method

.method private static final moodTrackerObserver$lambda$13(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "binding"

    const-string v3, "rvMood"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 550
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_4

    .line 536
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 546
    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_4

    .line 539
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getCode()I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 540
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setMoooDataGetData(Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;)V

    goto :goto_4

    .line 542
    :cond_6
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p0

    :goto_3
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :goto_4
    return-void
.end method

.method private final navigateDigitalBookHA(Ljava/lang/String;)V
    .locals 0

    .line 1114
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setCarePlixAPICall()V

    return-void
.end method

.method private final navigatePhysicalBookHA(Ljava/lang/String;)V
    .locals 9

    .line 1062
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1065
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1067
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaRequestParamModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 1068
    new-instance v1, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;

    .line 1070
    new-instance v8, Lcom/adityabirlahealth/insurance/models/PostDATA;

    const/4 v3, 0x1

    const-string v4, "ANDROID APP"

    const-string v5, "ABHI_ANDROID"

    const-string v6, "BE24E466-49EB-4BC1-8730-695E452B2CC1"

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/models/PostDATA;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "HABooking"

    .line 1068
    invoke-direct {v1, v0, v8}, Lcom/adityabirlahealth/insurance/models/HABookingRequestModel;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/PostDATA;)V

    .line 1067
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1073
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHaBookingData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->haDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1075
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Ljava/lang/String;)V
    .locals 4

    .line 731
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;)V

    .line 1418
    new-instance p1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1419
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 1422
    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final navigateToDashboardActivity$lambda$23(Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$redirectionKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromNotifications"

    .line 732
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final policyDetails$lambda$37(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 12

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1235
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1202c3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1283
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 1235
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1278
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1279
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    .line 1237
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1238
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v3

    :goto_1
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_f

    .line 1239
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    move v0, v3

    :goto_4
    if-nez v0, :cond_16

    .line 1244
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v5

    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v3

    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v6, "prefHelper"

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    .line 1246
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getVchRelation(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "self"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v11, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v5

    :cond_a
    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1248
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    move v3, v2

    goto :goto_6

    .line 1250
    :cond_b
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_c
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v0, v2

    goto :goto_6

    .line 1256
    :cond_d
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isEndorsementNudgeDialogClick:Z

    .line 1257
    new-instance p1, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNew;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isMember"

    .line 1258
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "memberId"

    .line 1259
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1260
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v5, v1

    :goto_7
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, "policyNumber"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isExpired"

    .line 1261
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isProposer"

    .line 1262
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1264
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 1270
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object v5

    :cond_10
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move v2, v3

    :cond_12
    :goto_8
    if-nez v2, :cond_15

    .line 1271
    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, p1

    :cond_14
    :goto_9
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_a

    .line 1273
    :cond_15
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p1, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_16
    :goto_a
    return-void
.end method

.method private final setBanner()V
    .locals 4

    :try_start_0
    const-string v0, "home_banner"

    .line 265
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showLoading(Ljava/lang/String;)V

    const-string v0, "Native Display"

    const-string v1, "inside callNavtiveDisplayAPI"

    .line 268
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 270
    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDiabetesEcoSysDetails Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_breathingDashboardActivity"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setBanner$lambda$7(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setBanner$lambda$7$lambda$6(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "Native Display"

    if-eqz v1, :cond_3

    .line 274
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    .line 277
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getAllDisplayUnits()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;

    :cond_2
    const-string v0, "inside allDisplayUnits"

    .line 280
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V

    goto :goto_2

    :cond_3
    const-string v1, "inside defaultMethod"

    .line 283
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 287
    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setBanner$1$1$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setBanner$1$1$1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    check-cast v1, Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->setDisplayUnitListener(Lcom/clevertap/android/sdk/displayunits/DisplayUnitListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final setCarePlixAPICall()V
    .locals 13

    .line 1118
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlixRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1120
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;

    .line 1121
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1122
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1123
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1124
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1125
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1126
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1127
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1128
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1129
    iget-object v10, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    .line 1130
    iget-object v11, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberID:Ljava/lang/String;

    move-object v1, v12

    .line 1120
    invoke-direct/range {v1 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1133
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCarePlix()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->carePlixObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 1135
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method private final setDigitalHABookingData(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 984
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_b

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz p1, :cond_2

    .line 986
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v0

    :goto_4
    if-nez v3, :cond_10

    if-eqz p1, :cond_5

    .line 988
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getStatus()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->haStatus:Ljava/lang/String;

    const-string v4, "DHA Link Active"

    .line 992
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz p1, :cond_6

    .line 993
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v0

    :goto_8
    if-nez v3, :cond_d

    if-eqz p1, :cond_9

    .line 994
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object v3, v1

    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    move v0, v2

    :cond_b
    :goto_a
    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    .line 996
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;->getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DataObj;->getListResponse()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/StatusList;->getTestDetails()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/model/TestDetailsList;->getMedicalTestNumber()Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->medicalTestNumber:Ljava/lang/String;

    .line 997
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigateDigitalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 999
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    const-string p1, "PHA Link Active"

    .line 1003
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1005
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->haStatus:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showDHAAlertDialog(Ljava/lang/String;)V

    goto :goto_c

    .line 1009
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_c

    .line 1012
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    .line 1015
    :goto_b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception setDigitalHABookingData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-void
.end method

.method private final setHaBookingData(Lcom/adityabirlahealth/insurance/models/HABookingResponse;)V
    .locals 4

    .line 1096
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1097
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isHABookingFail:Z

    .line 1104
    new-instance v1, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1105
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;->getAccessUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "&fromApp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "title"

    const-string v0, "Book Health Assessment"

    .line 1106
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1107
    iget p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->REFRESH_DHA_REQUEST_CODE:I

    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private final setMeditation()V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->errorLayout:Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RevampErrorStateBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v3, "prefHelper"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Y"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 183
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtDesc:Landroid/widget/TextView;

    const-string v3, "Discover the secrets to inner peace through a curated selection of meditation guides and podcasts on mental health"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 180
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtDesc:Landroid/widget/TextView;

    const-string v3, "Relax your mind with calming meditation audios and podcasts"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMeditationAudioResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 186
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMeditationAudio()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->meditationResult:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtViewAllMAudio:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setMeditation$lambda$1(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    const-string v4, "link_action"

    const-string v5, "meditation audio"

    .line 190
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, p1, v0

    .line 188
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "tap_mood_tracker"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 195
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda5;-><init>()V

    .line 1439
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1440
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1443
    invoke-virtual {p0, v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setMeditation$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMeditationData(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;)V
    .locals 2

    .line 223
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMeditationData Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathingDashboardActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final setMeditationData$lambda$5(Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/16 v1, 0x8

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 225
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 226
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 227
    iget-object v1, p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 228
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;->getData()Ljava/util/List;

    move-result-object p0

    .line 230
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 231
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    .line 230
    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 236
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 238
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->recyclerAudio:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    .line 240
    new-instance v4, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardAdaptor;

    const-string v0, "mood"

    invoke-direct {v4, v2, p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/MeditationAudioDashboardAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 238
    :cond_5
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 247
    :cond_6
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v4, p0

    :goto_1
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    goto :goto_3

    .line 250
    :cond_8
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v4, p0

    :goto_2
    iget-object p0, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMeditationAudio:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/card/MaterialCardView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final setMoodDataGetAPICall()V
    .locals 2

    const-string/jumbo v0, "zzz_mood"

    const-string v1, "setMoodDataGetAPICall"

    .line 528
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetMoodTrackerResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setMoooDataGetData(Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;)V
    .locals 12

    const-string v0, "rvMood"

    const-string v1, "cardGreeting"

    const-string v2, "cardMoodTracker"

    const-string v3, "binding"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 566
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 567
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_11

    .line 568
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getMoodWeekDetail()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 569
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getMoodWeekDetail()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_11

    .line 572
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_0
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMoodTracker:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 574
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v7

    :goto_1
    if-nez v6, :cond_4

    .line 575
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_3
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtMoodTracker:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getTitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getSubTitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v7

    :goto_3
    if-nez v6, :cond_8

    .line 579
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_7
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtThisWeek:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getButtonText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    move v6, v4

    goto :goto_5

    :cond_a
    :goto_4
    move v6, v7

    :goto_5
    if-nez v6, :cond_c

    .line 584
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_b
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtViewAll:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getButtonText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    :cond_c
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_d
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 589
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getWeektracker()Lcom/adityabirlahealth/insurance/mood/WeekTracker;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/WeekTracker;->getMoodWeekDetail()Ljava/util/ArrayList;

    move-result-object v6

    .line 591
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v8, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_e
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    .line 592
    new-instance v9, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    const/4 v11, 0x7

    invoke-direct {v9, v10, v11, v7, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 591
    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 594
    new-instance v8, Lcom/adityabirlahealth/insurance/mood/MoodWeeklyChartAdapter;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9, v6}, Lcom/adityabirlahealth/insurance/mood/MoodWeeklyChartAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 593
    iput-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->moodWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/mood/MoodWeeklyChartAdapter;

    .line 595
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_f
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    move-object v8, p0

    check-cast v8, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    .line 596
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->moodWeeklyChartAdapter:Lcom/adityabirlahealth/insurance/mood/MoodWeeklyChartAdapter;

    if-nez v8, :cond_10

    const-string v8, "moodWeeklyChartAdapter"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    .line 595
    :cond_10
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_6

    .line 600
    :cond_11
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_12
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 603
    :goto_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 604
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_13
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMoodTracker:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 605
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_14
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v7}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 606
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getGetUser()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_15

    goto :goto_7

    :cond_15
    move v6, v4

    goto :goto_8

    :cond_16
    :goto_7
    move v6, v7

    :goto_8
    if-nez v6, :cond_18

    .line 607
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_17
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getGetUser()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getMoodSubtitle()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    move v6, v4

    goto :goto_a

    :cond_1a
    :goto_9
    move v6, v7

    :goto_a
    if-nez v6, :cond_1c

    .line 611
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1b
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtGreetingDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getMoodSubtitle()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getButtonText()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_b

    :cond_1d
    move v6, v4

    goto :goto_c

    :cond_1e
    :goto_b
    move v6, v7

    :goto_c
    if-nez v6, :cond_20

    .line 616
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_1f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_1f
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->txtStartLodMood:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getButtonText()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 619
    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getMoodImages()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_22

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_21

    goto :goto_d

    :cond_21
    move v6, v4

    goto :goto_e

    :cond_22
    :goto_d
    move v6, v7

    :goto_e
    if-nez v6, :cond_24

    .line 620
    move-object v6, p0

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getMoodImages()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v8, :cond_23

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_23
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->imgFace:Landroid/widget/ImageView;

    invoke-virtual {v6, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 623
    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_26

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_25

    goto :goto_f

    :cond_25
    move v7, v4

    :cond_26
    :goto_f
    if-nez v7, :cond_2d

    .line 625
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v6, :cond_27

    const-string v6, "prefHelper"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/GetMoodTrackerResponseModel;->getData()Lcom/adityabirlahealth/insurance/mood/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/Data;->getUserDetails()Lcom/adityabirlahealth/insurance/mood/UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/UserDetails;->getPolicyStartDate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartdateFreemium(Ljava/lang/String;)V

    goto :goto_11

    .line 629
    :cond_28
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p1, :cond_29

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_29
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception p1

    .line 634
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v6, :cond_2a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_2a
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMoodTracker:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/View;

    invoke-static {v6, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 635
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v2, :cond_2b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2b
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 636
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v1, :cond_2c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_10

    :cond_2c
    move-object v5, v1

    :goto_10
    iget-object v1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->rvMood:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 637
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDiabetesEcoSysDetails Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathingDashboardActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_11
    return-void
.end method

.method private final setNativeDisplayBanner(Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;)V
    .locals 3

    .line 315
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Native Display"

    if-eqz v0, :cond_1

    .line 317
    :try_start_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getCustomExtras()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v2, "set banner from clever tap"

    .line 320
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;->getUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushDisplayUnitViewedEventForID(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const-string p1, "inside else condition default 1 banner"

    .line 324
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "JsonSyntaxException: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string p1, "inside else condition default 2 banner"

    .line 389
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setDefaultBanners()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const-string p1, "inside else condition default 3 banner"

    .line 393
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setDefaultBanners()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setNativeDisplayBannerData(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, "binding"

    const-string v3, " userType ---> "

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 410
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 412
    const-class v7, [Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    move-object/from16 v8, p1

    invoke-virtual {v6, v8, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromJson(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, [Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1386
    new-instance v7, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$$inlined$sortedBy$1;-><init>()V

    check-cast v7, Ljava/util/Comparator;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    .line 415
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "prefHelper"

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_0
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "freemiumwithoutwellnessid"

    const/4 v10, 0x1

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/4 v14, 0x0

    if-nez v7, :cond_b

    .line 416
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_1
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "freemiumwithwellnessid"

    invoke-static {v7, v9, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_b

    .line 417
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 419
    :cond_3
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "Corporate"

    goto :goto_3

    .line 421
    :cond_5
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_6
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_0

    :cond_7
    move v7, v14

    goto :goto_1

    :cond_8
    :goto_0
    move v7, v10

    :goto_1
    if-nez v7, :cond_c

    .line 422
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Y"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "EW"

    goto :goto_3

    :cond_a
    const-string v0, "NonEW"

    goto :goto_3

    :cond_b
    :goto_2
    const-string v0, "Freemium"

    :cond_c
    :goto_3
    const-string v7, "RemoteConfig Clevertap"

    .line 429
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    .line 1387
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 1388
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;

    .line 432
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerResponseModel;->getCustomer_type()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/CharSequence;

    new-array v8, v10, [Ljava/lang/String;

    const-string v9, ","

    aput-object v9, v8, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1389
    new-instance v9, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .line 1390
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1391
    check-cast v11, Ljava/lang/String;

    .line 432
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1391
    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1392
    :cond_e
    check-cast v9, Ljava/util/List;

    .line 1389
    check-cast v9, Ljava/lang/Iterable;

    .line 1393
    instance-of v8, v9, Ljava/util/Collection;

    if-eqz v8, :cond_10

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    move v8, v14

    goto :goto_6

    .line 1394
    :cond_10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 433
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getCustomerType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    move v8, v10

    :goto_6
    if-eqz v8, :cond_d

    .line 1388
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1396
    :cond_12
    move-object/from16 v16, v3

    check-cast v16, Ljava/util/List;

    .line 436
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    move v10, v14

    :goto_7
    const-string v0, "filterData"

    if-eqz v10, :cond_14

    :try_start_2
    const-string v3, "Not filtered"

    .line 437
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    move-object v11, v1

    check-cast v11, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v12, ""

    const-string v13, "mood"

    move-object v8, v0

    move-object v9, v6

    invoke-direct/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const-string v3, "filtered"

    .line 441
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;

    move-object/from16 v17, v1

    check-cast v17, Landroid/content/Context;

    move-object/from16 v18, v1

    check-cast v18, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;

    const-string v19, ""

    const-string v20, "mood"

    move-object v15, v0

    invoke-direct/range {v15 .. v20}, Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/BannerAdapter$BannerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_8
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_15
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 446
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x4

    .line 447
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 448
    new-instance v7, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;

    invoke-direct {v7, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/VerticalStackTransformer;-><init>(I)V

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 450
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 452
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->shimmerBanner:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 453
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v14}, Landroidx/viewpager2/widget/ViewPager2;->setVisibility(I)V

    .line 455
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 456
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 457
    :cond_19
    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;

    invoke-direct {v3, v1, v6, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 496
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$setNativeDisplayBannerData$2;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 457
    iput-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->timer:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    .line 500
    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "JsonSyntaxException: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 501
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_1a
    move-object v5, v0

    :goto_9
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->mainContainerBanner:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 558
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMoodTracker()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->moodTrackerObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 645
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda23;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardLogTodaysMood:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda24;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardGreeting:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda25;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardMoodTracker:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 672
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->cardJournalingHistory:Lcom/google/android/material/card/MaterialCardView;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$15(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$16(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->launchMoodTrackingActivity()V

    return-void
.end method

.method private static final setOnClicks$lambda$17(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->launchMoodTrackingActivity()V

    return-void
.end method

.method private static final setOnClicks$lambda$19(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 659
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    const-string v4, "link_action"

    const-string v5, "mood insights"

    .line 660
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, p1, v0

    .line 658
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 662
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "tap_mood_tracker"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 664
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 665
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 669
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda3;-><init>()V

    .line 1454
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1455
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1458
    invoke-virtual {p0, v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$19$lambda$18(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$21(Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "member_id"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, p1, v4

    const/4 v0, 0x1

    const-string v4, "link_action"

    const-string v5, "journaling history"

    .line 676
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, p1, v0

    .line 674
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 678
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "tap_mood_tracker"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 680
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 681
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {v0, v6, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 685
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda4;-><init>()V

    .line 1469
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/mood/MoodTrackingMonthlyChartActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1470
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 1473
    invoke-virtual {p0, v0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$21$lambda$20(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scroll_to"

    const-string v1, "journal"

    .line 686
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPolicyListData(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "get(...)"

    const-string v2, "dd/MM/yyyy"

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 821
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "dhaBooking"

    const-string v7, "getString(...)"

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 823
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 824
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 825
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 826
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 827
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyNo:Ljava/util/ArrayList;

    .line 828
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    .line 829
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 832
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v14, 0x0

    :goto_2
    const-string v15, "Active"

    if-ge v14, v13, :cond_3

    .line 833
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    new-instance v8, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v8, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 838
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 841
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 844
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v17

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 845
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x5

    const/16 v8, 0x1e

    .line 848
    invoke-virtual {v3, v5, v8}, Ljava/util/Calendar;->add(II)V

    .line 849
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 852
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v8

    move/from16 v17, v13

    const-string v13, "if"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v6

    const/4 v6, 0x1

    .line 853
    :try_start_2
    invoke-static {v8, v13, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 854
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 856
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v3

    const-string v4, "no"

    const/4 v5, 0x1

    .line 857
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 859
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 865
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v4

    .line 864
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 869
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-string v5, "DateCovertedToLong"

    .line 870
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 874
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 875
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 878
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getGender()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMobilePhone()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getMName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 883
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getDateOfBirth()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v19, v6

    .line 889
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 890
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 892
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    const-string v2, "Your policy is either expired or lapsed"

    .line 893
    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    .line 891
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 895
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_4

    .line 897
    :cond_4
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyNo:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 898
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyNo:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 899
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 900
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersEmailList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 901
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersFullNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 902
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersGenderList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 903
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersMobilePhoneList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 904
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersLNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 905
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersMNameList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 906
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->membersDateOfBirthList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 907
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->memberIdList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyNo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 909
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 910
    invoke-virtual/range {p0 .. p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v6

    .line 915
    :goto_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v2, 0x7f120294

    .line 916
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-direct {v1, v2, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_6
    move-object v3, v6

    const v2, 0x7f120294

    .line 920
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 921
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, v3}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private final showDHAAlertDialog(Ljava/lang/String;)V
    .locals 4

    .line 1023
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "DHA Completed"

    const v2, 0x7f120501

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DHA-Green"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const-string v0, "DHA-Amber"

    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1035
    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    const-string v0, "DHA-E.H.R Received"

    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1039
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA in Progress"

    goto :goto_1

    :sswitch_3
    const-string v0, "DHA-Red"

    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f12000d

    .line 1026
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DHA Completed, You are eligible for Physical Health Assessment"

    goto :goto_1

    .line 1043
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    .line 1047
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f120110

    .line 1048
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 1049
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1050
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1057
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7451a91f -> :sswitch_3
        0x3b3d120e -> :sswitch_2
        0x58883b33 -> :sswitch_1
        0x58df1953 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final showDHAAlertDialog$lambda$31(Ljava/lang/String;Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$status"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "DHA-Red"

    .line 1051
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1052
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 1054
    :cond_0
    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHhsResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 776
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string p2, "Unauthorised"

    .line 777
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 778
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    return-void

    .line 782
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final showError$lambda$25()V
    .locals 0

    return-void
.end method

.method private final showNoInternetSnackBar()V
    .locals 4

    .line 1178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1429
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    const-string v1, "make(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    .line 1179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    const-string v3, "Ok"

    invoke-static {v0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1431
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showNoInternetSnackBar$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public apiCallForWebUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "redirectionKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyNum"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getDhaShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 944
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatusRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 946
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;

    const-string v2, "HA"

    const-string v3, "S"

    invoke-direct {v1, v0, p2, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 950
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDhaStatus()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->DHAStatusObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 952
    :cond_1
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigatePhysicalBookHA(Ljava/lang/String;)V

    goto :goto_0

    .line 955
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentWeekDates()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 710
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 711
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x2

    .line 714
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v3, 0x7

    .line 715
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 716
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const/4 v4, 0x1

    .line 719
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 720
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 722
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->timer:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final isEndorsementNudgeDialogClick()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isEndorsementNudgeDialogClick:Z

    return v0
.end method

.method public final isHABookingFail()Z
    .locals 1

    .line 133
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isHABookingFail:Z

    return v0
.end method

.method public final isPolicyExpired()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    return-object v0
.end method

.method public final isShowEndorsementNudge()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isShowEndorsementNudge:Z

    return v0
.end method

.method public naviagateToApplicationTracker()V
    .locals 0

    return-void
.end method

.method public navigateActiveAge()V
    .locals 0

    return-void
.end method

.method public navigateActiveAgeWL()V
    .locals 3

    const-string v0, "Active Age\u2122"

    .line 746
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 747
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalConsultationData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 748
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 749
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->activeAgeObserver:Landroidx/lifecycle/Observer;

    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 751
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPath()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v1, "ActiveAge"

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 752
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDentalCounsultationResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public navigateActiveDayz()V
    .locals 0

    return-void
.end method

.method public navigateAktivoChallenges()V
    .locals 0

    return-void
.end method

.method public navigateBlogDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "title"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "slug"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public navigateBookHA(Ljava/lang/String;)V
    .locals 1

    const-string v0, "memberid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public navigateClaimsFAQ()V
    .locals 0

    return-void
.end method

.method public navigateCommunityBanner()V
    .locals 1

    const-string v0, "community"

    .line 727
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->navigateToDashboardActivity(Ljava/lang/String;)V

    return-void
.end method

.method public navigateConnectDevice()V
    .locals 0

    return-void
.end method

.method public navigateCovidInfo()V
    .locals 0

    return-void
.end method

.method public navigateDHA()V
    .locals 3

    .line 798
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsHabookingNew()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsHabookingNew(Z)V

    .line 801
    :cond_2
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 802
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDHA()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 803
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDha()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dhaObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0

    .line 805
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->showNoInternetSnackBar()V

    :goto_0
    return-void
.end method

.method public navigateDeepLinkCT(Ljava/lang/String;)V
    .locals 7

    .line 1294
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "deepLinkTo"

    .line 1295
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1296
    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigateDeepLink "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz splash"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    new-instance v0, Lcom/adityabirlahealth/insurance/Deeplink;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Deeplink;-><init>()V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/Deeplink;->navigateToDeepLink(Landroid/content/Context;Landroid/net/Uri;Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;Z)V

    return-void
.end method

.method public navigateFAQs()V
    .locals 0

    return-void
.end method

.method public navigateHHS()V
    .locals 0

    return-void
.end method

.method public navigateHealthReturns()V
    .locals 0

    return-void
.end method

.method public navigateHealthyHeart()V
    .locals 0

    return-void
.end method

.method public navigateLeaderboard()V
    .locals 0

    return-void
.end method

.method public navigateMyPolicy()V
    .locals 0

    return-void
.end method

.method public navigateMyPolicyTab(Z)V
    .locals 0

    return-void
.end method

.method public navigateNetwork()V
    .locals 0

    return-void
.end method

.method public navigateOurPolicies()V
    .locals 0

    return-void
.end method

.method public navigateProfileLanding()V
    .locals 0

    return-void
.end method

.method public navigateRaiseRequest()V
    .locals 0

    return-void
.end method

.method public navigateRenewPolicy()V
    .locals 0

    return-void
.end method

.method public navigateToDoctorSpecialist()V
    .locals 0

    return-void
.end method

.method public navigateToHealthCoach()V
    .locals 0

    return-void
.end method

.method public navigateToPharmacies()V
    .locals 0

    return-void
.end method

.method public navigateToWelcomeCure()V
    .locals 0

    return-void
.end method

.method public navigatetEndorsement()V
    .locals 0

    return-void
.end method

.method public onBannerTouch()V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 139
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 142
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setContentView(Landroid/view/View;)V

    .line 143
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 146
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 149
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "MoodTrackingScreen"

    .line 152
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 154
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const-string v2, "Home Screen"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    .line 163
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 164
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setMoodDataGetAPICall()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public selectedPolicy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "policyNumber"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "memberId"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "policyName"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "policyExpired"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "email"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fullName"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "gender"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mobilePhone"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lName"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "mName"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dateOfBirth"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "medicalType"

    invoke-static {p13, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    :try_start_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedPolicyNumber:Ljava/lang/String;

    .line 1203
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberID:Ljava/lang/String;

    .line 1204
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberEmail:Ljava/lang/String;

    .line 1205
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberFullName:Ljava/lang/String;

    .line 1206
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberGender:Ljava/lang/String;

    .line 1207
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMobilePhone:Ljava/lang/String;

    .line 1208
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberLName:Ljava/lang/String;

    .line 1209
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberMName:Ljava/lang/String;

    .line 1210
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectedMemberDateOfBirth:Ljava/lang/String;

    .line 1212
    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isShowEndorsementNudge:Z

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 1214
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isShowEndorsementNudge:Z

    .line 1217
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    .line 1218
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "/NULL"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1219
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getPolicyResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1220
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getMyPolicies()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->policyDetails:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1223
    :cond_0
    invoke-virtual {p0, p3, p1}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->checkHAStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    const-string p1, "dialog"

    .line 1225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p4, p1

    :goto_0
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1229
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "selectedPolicy Error updating lifestyle score: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setDefaultBanners()V
    .locals 2

    const-string v0, "Native Display"

    const-string v1, "inside setDefaultBanners data"

    .line 400
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "[{\"title\":\"Do you know what is your health score?\",\"subtitle\":\"Check your Wellbeing Score to gain insights into your overall wellness.\",\"sequence\":1,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/wellbeingscreeeringgg.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?deepLinkTo=wellbeing_score&fromCleverTap=true&Weburl&PageTitle=Activ+Health\",\"map_key\":\"wellbeing_score\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Unlock the power of Meditation\",\"subtitle\":\"Start your journey towards peacefullness with our guided meditations.\",\"button_text\":\"Get started\",\"sequence\":2,\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/Images/Home-screen/meditationlotus.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=meditation_audio&fromCleverTap=true\",\"map_key\":\"meditation\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"},{\"title\":\"Eating the right food can help you stay young at heart!\",\"subtitle\":\"Take the Activ Age and understand how better eating habits can help you stay fit.\",\"sequence\":3,\"button_text\":\"Get started\",\"bg_image_url\":\"https://mtpre.adityabirlahealth.com/healthinsurance/assets/images/Parsona/yursactiveage.png\",\"link_url\":\"https://www.adityabirlacapital.com/healthinsurance/?memberID=100006414&deepLinkTo=active_age&fromCleverTap=true\",\"map_key\":\"active_age\",\"customer_type\":\"EW,NonEW,Freemium,Corporate\"}]"

    .line 403
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->setNativeDisplayBannerData(Ljava/lang/String;)V

    return-void
.end method

.method public final setEndorsementNudgeDialogClick(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isEndorsementNudgeDialogClick:Z

    return-void
.end method

.method public final setHABookingFail(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isHABookingFail:Z

    return-void
.end method

.method public final setPolicyExpired(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isPolicyExpired:Ljava/lang/String;

    return-void
.end method

.method public final setShowEndorsementNudge(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->isShowEndorsementNudge:Z

    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final showLoading(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blogs"

    .line 511
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 512
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 513
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityMoodDashboardBinding;->shimmer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final showSelectPolicyMemberDialog(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7

    .line 926
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    .line 928
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dialog:Landroid/app/Dialog;

    .line 929
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    const-string v1, "selectpolicydialogviewbinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v3, "dialog"

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dialog:Landroid/app/Dialog;

    if-nez v4, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 930
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->selectpolicydialogviewbinding:Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyListDialogLayoutBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;

    if-eqz p1, :cond_4

    .line 931
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 932
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    .line 933
    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;

    .line 932
    invoke-direct {v1, v4, p1, v5, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/adityabirlahealth/insurance/new_dashboard/PolicytListAdapter$PolicyDropDownEventListener;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    .line 930
    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 936
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/MoodDashboardActivity;->dialog:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method
