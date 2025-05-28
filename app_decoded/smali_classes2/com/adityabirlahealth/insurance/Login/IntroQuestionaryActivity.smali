.class public final Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "IntroQuestionaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntroQuestionaryActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntroQuestionaryActivity.kt\ncom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,803:1\n40#2,7:804\n40#2,7:811\n9#3,6:818\n39#3:824\n15#3,8:825\n9#3,6:863\n39#3:869\n15#3,8:870\n12#4,5:833\n12#4,5:838\n12#4,5:843\n12#4,5:848\n12#4,5:853\n12#4,5:858\n12#4,5:878\n12#4,5:883\n12#4,5:888\n12#4,5:893\n12#4,5:898\n12#4,5:903\n12#4,5:908\n12#4,5:913\n12#4,5:918\n12#4,5:923\n*S KotlinDebug\n*F\n+ 1 IntroQuestionaryActivity.kt\ncom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity\n*L\n42#1:804,7\n43#1:811,7\n123#1:818,6\n123#1:824\n123#1:825,8\n105#1:863,6\n105#1:869\n105#1:870,8\n166#1:833,5\n635#1:838,5\n644#1:843,5\n653#1:848,5\n666#1:853,5\n675#1:858,5\n390#1:878,5\n401#1:883,5\n418#1:888,5\n433#1:893,5\n474#1:898,5\n484#1:903,5\n512#1:908,5\n552#1:913,5\n566#1:918,5\n593#1:923,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0095\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001H\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u00082\u0006\u00106\u001a\u00020\u0008H\u0002J\u0012\u0010;\u001a\u0002032\u0008\u0010<\u001a\u0004\u0018\u00010:H\u0002J \u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020\u00082\u0006\u0010?\u001a\u00020\u00082\u0006\u0010@\u001a\u00020\u0008H\u0002J\u0012\u0010C\u001a\u0002032\u0008\u0010<\u001a\u0004\u0018\u00010BH\u0002J\u0010\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020BH\u0002J\u0008\u0010F\u001a\u000203H\u0002J\u0012\u0010J\u001a\u0002032\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0014J\u0008\u0010M\u001a\u000203H\u0002J\u0008\u0010N\u001a\u000203H\u0002J\u0008\u0010O\u001a\u00020\u0005H\u0002J\u0010\u0010P\u001a\u0002032\u0006\u0010<\u001a\u00020BH\u0002J\u0008\u0010Q\u001a\u000203H\u0016J\'\u0010R\u001a\u0004\u0018\u00010S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020S2\u0006\u0010V\u001a\u00020SH\u0002\u00a2\u0006\u0002\u0010WJ\u0010\u0010X\u001a\u0002032\u0006\u0010E\u001a\u00020BH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010$\u001a\n &*\u0004\u0018\u00010%0%X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010A\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020B0908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010I\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "isFemaleSelected",
        "",
        "isMaleSelected",
        "gender",
        "",
        "dob",
        "isOnNameChange",
        "isOnLastNameChange",
        "isOnDateChange",
        "isOnMonthChange",
        "isOnEmailChange",
        "isOnYearChange",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "classViewdAction",
        "Ljava/util/HashMap;",
        "",
        "cal",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "getCal",
        "()Ljava/util/Calendar;",
        "setCal",
        "(Ljava/util/Calendar;)V",
        "Ljava/util/Calendar;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;",
        "dateSetListener",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "getDateSetListener",
        "()Landroid/app/DatePickerDialog$OnDateSetListener;",
        "updateDateInView",
        "",
        "yearr",
        "monthh",
        "datee",
        "wellnessIDObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;",
        "setWellnessIdData",
        "data",
        "callLoginAPI",
        "wellnessid",
        "memberId",
        "policyNumber",
        "loginInfoObserver",
        "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
        "setLoginInfoData",
        "aageBadho",
        "loginResponseModel",
        "validateAndNavigateToDashboard",
        "commonTextWatcherListener",
        "com/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1",
        "Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "selectDOBCalender",
        "callWellnessIdCreationAPI",
        "validateFields",
        "setPrefs",
        "onBackPressed",
        "getAge",
        "",
        "year",
        "month",
        "day",
        "(III)Ljava/lang/Integer;",
        "setCleverTapUserProfile",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

.field private cal:Ljava/util/Calendar;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private dob:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private isFemaleSelected:Z

.field private isMaleSelected:Z

.field private isOnDateChange:Z

.field private isOnEmailChange:Z

.field private isOnLastNameChange:Z

.field private isOnMonthChange:Z

.field private isOnNameChange:Z

.field private isOnYearChange:Z

.field private final loginInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final wellnessIDObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-5pr6iHwYdGm0qzXbEi1XWWILB4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$33$lambda$30$lambda$29$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3A6SKAwkFE6soMNeQFtzk_TDmYI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5PHXCl4R6-PQLMdfpbS6og0dNVc(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6X3Q1asUkI2PJKGjhhLBrv4E-os(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$23$lambda$22$lambda$21(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9EKA9q7yiWX1C5i4jd9Of9AymM8(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$37(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1yj4VJkneOtHjGGJ3U6HqfZPpA(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$33$lambda$30$lambda$27(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F6y-KYrGXDLzX1DTYutJxTmC-Es(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FDhmdg5X4x46z_7sc6gToIt4bfg(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$33(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FSBhfAqh8u77CtOSrFKonxDIUEA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$45$lambda$42$lambda$41$lambda$40(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ist3apFJK2N72wOBpJamYNN60FE(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JOrL6jDCVD0Lwh_lT-k3rpCxSDE(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->wellnessIDObserver$lambda$1(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K2ZU5R0ynVQm8EwIcTS3u1iBIH0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$37$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MLoxSbtAohaxVKhJWaoeP9700Ic(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields$lambda$52$lambda$51(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MrbD4NaCGihIyXje1WatKPblhB8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MtwhlHXgSTDS8lrRCenblVJFhzY(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$33$lambda$30(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QlHl_XqIbQyEnAp_rWjggOt-DCU(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$49$lambda$48$lambda$47(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RDGmn2gRb35ZHAHMGvQkeaRqKSw(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields$lambda$54$lambda$53(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TUy58XKg1IAGc8oTZen-cv7YzSc(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$23$lambda$20$lambda$19$lambda$18(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ubw2MiMejWntJA04l228j1m76tU(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields$lambda$56$lambda$55(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VZJvPOocNh6yOxg0MD--oMsckhg(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$45$lambda$42(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VrjCS-iAqS1ItuJyzC2CxeP0Grg(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$49$lambda$46(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XonKCePz75YEhvu7ZbR3VSqLthM(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$11(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ya2F1srUEisaEgubjGFHnhXsMHI(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$13(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_SceJ4WUtgcMTX4oVT91o4mrHjY(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$45(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bX21mGglWgc3ljxx9F_mTgoI5wo(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$45$lambda$42$lambda$39(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bm9CUlUVIwfQH4jNhNdfqHETZeU(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$33$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$d3SsZTE8NcWvOho3b2Ln94HEzXg(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$23$lambda$20$lambda$17(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$es6KS1s6u8F2dN8jbJIThOSeY2w(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->setWellnessIdData$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fQqkdQ0tjyc0z2IXtElT09bhH4A(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$12(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gai832tN22vp2DiCkh3RC0Yzlsk(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$23(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$guXhh9nnQstOihavZgWciYmmJ1k(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->setLoginInfoData$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hl6eXldNb403_yb4i0UOWxp597s(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->loginInfoObserver$lambda$3(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iIRbwPFCQ3C9Oaa_2mzgssrBZ5k(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$45$lambda$44$lambda$43(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jYyU9efs1PXOt2zsvZPHb98NiIM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$23$lambda$20$lambda$17$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1Z11UDsmEU56ilm5-eo7zWLHII(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$6(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lIVneYSMiH7PhyIMMy4kZGsVU-o(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lsHjnP8TgG_YcrYnLbp4aVhufW8(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$38$lambda$37$lambda$34(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oGK07Swhv33SZkkG-mzDaxwL_Ps(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->wellnessIDObserver$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oRrXJZe8mtv3WYbv0wucad_fikk(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$50$lambda$49(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qrRnWbsXsW-XcQAtAOY8CmGtf3U(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields$lambda$58$lambda$57(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vCjEHA2DLrYhcGfKyWQGK2qSC9Y(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$23$lambda$20(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w-JBJK-ugmAuc44VVjfVaH5uCLA(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$23$lambda$20$lambda$17$lambda$14(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ylDm-3fQ-LHkyCefNu1hyCSdPLQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yqrM89RhAXn4XaO49N4AGntUG5I(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields$lambda$60$lambda$59(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zZ26RRaFZ0W0nWLpsR8zTprj4CY(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->onCreate$lambda$26$lambda$25$lambda$24(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->gender:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dob:Ljava/lang/String;

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 810
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 817
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->cal:Ljava/util/Calendar;

    .line 52
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$dateSetListener$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$dateSetListener$1;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 98
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda31;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    .line 139
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda32;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda32;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 276
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setStopService(Ljava/lang/Boolean;)V

    .line 181
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&uid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_3
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 184
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method public static final synthetic access$getAge(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;III)Ljava/lang/Integer;
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getAge(III)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    return-object p0
.end method

.method public static final synthetic access$isOnDateChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnDateChange:Z

    return p0
.end method

.method public static final synthetic access$isOnEmailChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnEmailChange:Z

    return p0
.end method

.method public static final synthetic access$isOnLastNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnLastNameChange:Z

    return p0
.end method

.method public static final synthetic access$isOnMonthChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnMonthChange:Z

    return p0
.end method

.method public static final synthetic access$isOnNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnNameChange:Z

    return p0
.end method

.method public static final synthetic access$isOnYearChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnYearChange:Z

    return p0
.end method

.method public static final synthetic access$setOnDateChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnDateChange:Z

    return-void
.end method

.method public static final synthetic access$setOnEmailChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnEmailChange:Z

    return-void
.end method

.method public static final synthetic access$setOnLastNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnLastNameChange:Z

    return-void
.end method

.method public static final synthetic access$setOnMonthChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnMonthChange:Z

    return-void
.end method

.method public static final synthetic access$setOnNameChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnNameChange:Z

    return-void
.end method

.method public static final synthetic access$setOnYearChange$p(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isOnYearChange:Z

    return-void
.end method

.method public static final synthetic access$updateDateInView(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->updateDateInView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 131
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getMobileNumber(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "AppLogin"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final callWellnessIdCreationAPI()V
    .locals 11

    .line 620
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dob:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dob:Ljava/lang/String;

    .line 623
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdRequest;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 624
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->gender:Ljava/lang/String;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dob:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 625
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "mobile_number"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_7

    const-string v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v10

    const-string v1, "getFcmToken(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    .line 623
    invoke-direct/range {v3 .. v10}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 628
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final getAge(III)Ljava/lang/Integer;
    .locals 2

    .line 763
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 764
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 765
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    const/4 p1, 0x1

    .line 766
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p2, p1

    const/4 p1, 0x6

    .line 767
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p3, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 770
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private static final loginInfoObserver$lambda$3(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 146
    check-cast p0, Landroid/content/Context;

    const-string p1, "Logging in..Please wait"

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 143
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$10(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$11(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->selectDOBCalender()V

    return-void
.end method

.method private static final onCreate$lambda$12(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->selectDOBCalender()V

    return-void
.end method

.method private static final onCreate$lambda$13(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->selectDOBCalender()V

    return-void
.end method

.method private static final onCreate$lambda$26(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s your first name"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->btnLnameNext:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda37;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda37;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "form_field_hello_what\'s your name"

    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->tvGender:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Nice to meet you "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",what\'s your gender?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "getText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewLname:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_6
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->nameConstrainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 430
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 431
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 433
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "parentConstraintLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v1, "Please enter first name"

    .line 894
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 434
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda38;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda38;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 896
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$26$lambda$23(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s your last name"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 373
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->tvGenderNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda40;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda40;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 413
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewGender:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 416
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->lnameConstrainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_2

    .line 418
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter last name"

    .line 889
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 419
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda41;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda41;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 891
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$26$lambda$23$lambda$20(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s your gender"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->imYear:Landroid/widget/ImageView;

    const v1, 0x7f08048b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 400
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isFemaleSelected:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isMaleSelected:Z

    if-nez p1, :cond_4

    .line 401
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please select a gender"

    .line 884
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 402
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda26;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda26;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 886
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    .line 407
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewDob:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$26$lambda$23$lambda$20$lambda$17(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s you date of birth?"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda29;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 384
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 385
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewEmail:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 388
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 390
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter dob"

    .line 879
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 391
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda30;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda30;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 881
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$26$lambda$23$lambda$20$lambda$17$lambda$14(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "button_submit"

    const/4 v1, 0x0

    const-string v2, "module_new_customer_onboarding"

    const-string v3, "form_field_end"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 379
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 380
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->callWellnessIdCreationAPI()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$26$lambda$23$lambda$20$lambda$17$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$26$lambda$23$lambda$20$lambda$19$lambda$18(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 404
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$26$lambda$23$lambda$22$lambda$21(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 421
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$26$lambda$25$lambda$24(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 436
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$38(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s your gender"

    const-string v2, "button_female"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 445
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->txtFemale:Landroid/widget/TextView;

    const v1, 0x7f0807dd

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->txtMale:Landroid/widget/TextView;

    const v1, 0x7f060560

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 447
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isFemaleSelected:Z

    const/4 p1, 0x0

    .line 448
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isMaleSelected:Z

    const-string p1, "F"

    .line 449
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->gender:Ljava/lang/String;

    .line 451
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewGender:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 452
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 453
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewDob:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->imYear:Landroid/widget/ImageView;

    const v1, 0x7f08048b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 457
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->tvGenderNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 497
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobNext:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onCreate$lambda$38$lambda$33(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s your gender"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 459
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda27;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 483
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isFemaleSelected:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isMaleSelected:Z

    if-nez p1, :cond_3

    .line 484
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please select a gender"

    .line 904
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 485
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda28;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda28;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 906
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    .line 490
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewDob:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$38$lambda$33$lambda$30(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s you date of birth?"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 461
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 467
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 468
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 469
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 470
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewEmail:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 472
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 474
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter dob"

    .line 899
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 475
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 901
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$38$lambda$33$lambda$30$lambda$27(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "button_submit"

    const/4 v1, 0x0

    const-string v2, "module_new_customer_onboarding"

    const-string v3, "form_field_end"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 463
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 464
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->callWellnessIdCreationAPI()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$38$lambda$33$lambda$30$lambda$29$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$38$lambda$33$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 487
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$38$lambda$37(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s you date of birth?"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 506
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 507
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 508
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewEmail:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 509
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 510
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 512
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter dob"

    .line 909
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 513
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 911
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$38$lambda$37$lambda$34(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "button_submit"

    const/4 v1, 0x0

    const-string v2, "module_new_customer_onboarding"

    const-string v3, "form_field_end"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 501
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->callWellnessIdCreationAPI()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$38$lambda$37$lambda$36$lambda$35(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 515
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$50(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s your gender"

    const-string v2, "button_male"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 524
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->txtMale:Landroid/widget/TextView;

    const v1, 0x7f0807dd

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 525
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->txtFemale:Landroid/widget/TextView;

    const v1, 0x7f060560

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 p1, 0x1

    .line 526
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isMaleSelected:Z

    const/4 p1, 0x0

    .line 527
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isFemaleSelected:Z

    const-string p1, "M"

    .line 528
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->gender:Ljava/lang/String;

    .line 530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewGender:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 531
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 532
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewDob:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 533
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->imYear:Landroid/widget/ImageView;

    const v1, 0x7f08048b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 535
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->tvGenderNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda34;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobNext:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda35;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda35;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final onCreate$lambda$50$lambda$45(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s your gender"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 537
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 563
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 564
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->imYear:Landroid/widget/ImageView;

    const v1, 0x7f08048b

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 565
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isFemaleSelected:Z

    const/4 v1, 0x0

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isMaleSelected:Z

    if-nez p1, :cond_4

    .line 566
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please select a gender"

    .line 919
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 567
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda24;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda24;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 921
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_2

    .line 572
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewDob:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->dobConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$50$lambda$45$lambda$42(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s you date of birth?"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda33;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 546
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 547
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 548
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewEmail:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 550
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 552
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter dob"

    .line 914
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 553
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda39;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda39;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 916
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$50$lambda$45$lambda$42$lambda$39(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "button_submit"

    const/4 v1, 0x0

    const-string v2, "module_new_customer_onboarding"

    const-string v3, "form_field_end"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 541
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 542
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->callWellnessIdCreationAPI()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$50$lambda$45$lambda$42$lambda$41$lambda$40(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 555
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$50$lambda$45$lambda$44$lambda$43(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 569
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$50$lambda$49(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_new_customer_onboarding"

    const-string v1, "form_field_what\'s you date of birth?"

    const-string v2, "button_next"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 580
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailNext:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 586
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_8

    .line 587
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 589
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewEmail:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->scrollviewQuestionnaire:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailConstraintLAyout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 591
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    :goto_0
    iget-object p0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_2

    .line 593
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "parentConstraintLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter dob"

    .line 924
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 594
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda19;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 926
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final onCreate$lambda$50$lambda$49$lambda$46(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "button_submit"

    const/4 v1, 0x0

    const-string v2, "module_new_customer_onboarding"

    const-string v3, "form_field_end"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->validateFields()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->callWellnessIdCreationAPI()V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$50$lambda$49$lambda$48$lambda$47(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 596
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$6(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->selectDOBCalender()V

    return-void
.end method

.method private static final onCreate$lambda$7(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$9(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final selectDOBCalender()V
    .locals 8

    .line 607
    new-instance v7, Landroid/app/DatePickerDialog;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f13049f

    .line 610
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 612
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->cal:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 613
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->cal:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 614
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->cal:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    move-object v0, v7

    .line 607
    invoke-direct/range {v0 .. v6}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 614
    invoke-virtual {v7}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method

.method private final setCleverTapUserProfile(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 6

    const-string v0, "+91"

    .line 775
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 776
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_0

    const-string v4, "prefHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 783
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 786
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 789
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    :cond_4
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 797
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    .line 153
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 156
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v0, "member id"

    .line 162
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "parentConstraintLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v1, "No data"

    .line 834
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 167
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda36;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda36;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 836
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final setLoginInfoData$lambda$5$lambda$4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPrefs(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 7

    .line 688
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 691
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 692
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 694
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 695
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 697
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 698
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 701
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 702
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 705
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 710
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_0

    .line 712
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 717
    :cond_e
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    move v0, v3

    goto :goto_2

    :cond_10
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_12

    .line 719
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 723
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 724
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 727
    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 728
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 731
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 732
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 734
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 735
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 737
    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 738
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 740
    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 741
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    :cond_1d
    if-eqz p1, :cond_1e

    .line 743
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1e
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_4

    :cond_1f
    move v0, v3

    goto :goto_5

    :cond_20
    :goto_4
    move v0, v4

    :goto_5
    const-string v5, ""

    if-nez v0, :cond_24

    .line 744
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_21

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_21
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    :cond_22
    move-object v6, v5

    :cond_23
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_24
    if-eqz p1, :cond_25

    .line 746
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_25
    move-object v0, v2

    :goto_6
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_27

    :cond_26
    move v3, v4

    :cond_27
    if-nez v3, :cond_2b

    .line 747
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_28
    move-object v2, v0

    :goto_7
    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_29

    goto :goto_8

    :cond_29
    move-object v5, p1

    :cond_2a
    :goto_8
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    :cond_2b
    return-void
.end method

.method private final setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 6

    .line 116
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPolicyNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    const-string v1, "FreemiumWithoutWellnessId"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 123
    :cond_4
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda22;-><init>()V

    .line 824
    new-instance v3, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 825
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 828
    invoke-virtual {v0, v3, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 124
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private static final setWellnessIdData$lambda$2(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateDateInView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "0"

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dob:Ljava/lang/String;

    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 6

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x14008000

    if-nez v0, :cond_d

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    const-string v5, "isFromRegistration"

    if-eqz v0, :cond_7

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 195
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->finish()V

    goto/16 :goto_2

    .line 198
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :cond_6
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 212
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 213
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->finish()V

    goto/16 :goto_2

    .line 216
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 217
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 219
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->finish()V

    goto :goto_2

    .line 223
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHR()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HRBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_c

    .line 225
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    :cond_c
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 236
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 238
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->finish()V

    goto :goto_2

    .line 242
    :cond_d
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 244
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->startActivity(Landroid/content/Intent;)V

    .line 245
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->finish()V

    :goto_2
    return-void
.end method

.method private final validateFields()Z
    .locals 10

    .line 634
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v4, 0x7f060383

    const-string v5, "getString(...)"

    const v6, 0x7f120501

    const-string v7, "make(...)"

    const-string v8, "parentConstraintLayout"

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "Please enter first name"

    .line 839
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 841
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v9

    .line 643
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editLastname:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 644
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "Please enter last name"

    .line 844
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 846
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v9

    .line 652
    :cond_5
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isFemaleSelected:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->isMaleSelected:Z

    if-nez v0, :cond_7

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "Please select a gender"

    .line 849
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 851
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v9

    .line 663
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 664
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 665
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 666
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "Please enter dob"

    .line 854
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 856
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v9

    .line 674
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    const-string v3, ""

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Validations;->Email(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->parentConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const-string v1, "Please enter email"

    .line 859
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda14;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 861
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return v9

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method private static final validateFields$lambda$52$lambda$51(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 638
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final validateFields$lambda$54$lambda$53(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 647
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final validateFields$lambda$56$lambda$55(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 656
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final validateFields$lambda$58$lambda$57(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 669
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final validateFields$lambda$60$lambda$59(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 678
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wellnessIDObserver$lambda$1(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 110
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v0, "prefHelper"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    const-string v0, "FreemiumWithoutWellnessId"

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 105
    :cond_4
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda17;-><init>()V

    .line 869
    new-instance v0, Landroid/content/Intent;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    .line 873
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 106
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    :goto_0
    return-void
.end method

.method private static final wellnessIDObserver$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCal()Ljava/util/Calendar;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->cal:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getDateSetListener()Landroid/app/DatePickerDialog$OnDateSetListener;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->dateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
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

    .line 322
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 323
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 324
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->setContentView(Landroid/view/View;)V

    .line 325
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 326
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 327
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 328
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 330
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editFname:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 331
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editLastname:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 333
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 335
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->emailid:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->commonTextWatcherListener:Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$commonTextWatcherListener$1;

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 337
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->editFname:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 338
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->imYear:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda42;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda42;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewLname:Landroid/view/View;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda44;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda44;-><init>()V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewGender:Landroid/view/View;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewDob:Landroid/view/View;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->viewEmail:Landroid/view/View;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->date:Landroid/widget/EditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 362
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->month:Landroid/widget/EditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->year:Landroid/widget/EditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->btnNext:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->txtFemale:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 522
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;

    if-nez p1, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityIntroQuestionnaireBinding;->txtMale:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda43;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity$$ExternalSyntheticLambda43;-><init>(Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

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

.method public final setCal(Ljava/util/Calendar;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryActivity;->cal:Ljava/util/Calendar;

    return-void
.end method
