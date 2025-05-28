.class public final Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SelectPrimaryAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectPrimaryAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectPrimaryAccountActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1283:1\n40#2,7:1284\n40#2,7:1291\n40#2,7:1298\n40#2,7:1305\n9#3,6:1312\n39#3:1318\n15#3,8:1319\n9#3,6:1327\n39#3:1333\n15#3,8:1334\n9#3,6:1342\n39#3:1348\n15#3,8:1349\n9#3,6:1357\n39#3:1363\n15#3,8:1364\n9#3,6:1377\n39#3:1383\n15#3,8:1384\n9#3,6:1392\n39#3:1398\n15#3,8:1399\n9#3,6:1407\n39#3:1413\n15#3,8:1414\n12#4,5:1372\n12#4,5:1423\n1#5:1422\n*S KotlinDebug\n*F\n+ 1 SelectPrimaryAccountActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity\n*L\n66#1:1284,7\n68#1:1291,7\n73#1:1298,7\n74#1:1305,7\n211#1:1312,6\n211#1:1318\n211#1:1319,8\n235#1:1327,6\n235#1:1333\n235#1:1334,8\n254#1:1342,6\n254#1:1348\n254#1:1349,8\n275#1:1357,6\n275#1:1363\n275#1:1364,8\n1238#1:1377,6\n1238#1:1383\n1238#1:1384,8\n1250#1:1392,6\n1250#1:1398\n1250#1:1399,8\n1262#1:1407,6\n1262#1:1413\n1262#1:1414,8\n879#1:1372,5\n164#1:1423,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0014J\u0012\u0010/\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0006\u00102\u001a\u00020,J\u0010\u00103\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020,2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00107\u001a\u00020,H\u0002J\u0012\u00108\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u000105H\u0002J\u0010\u00109\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0002J\u0010\u0010:\u001a\u00020,2\u0006\u00100\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020,2\u0006\u00104\u001a\u00020;H\u0002J\u0010\u0010=\u001a\u00020,2\u0006\u00104\u001a\u000201H\u0002J\u0018\u0010>\u001a\u00020,2\u0006\u00104\u001a\u0002012\u0006\u0010?\u001a\u00020\u0007H\u0002J\u0018\u0010@\u001a\u00020,2\u0006\u00104\u001a\u00020;2\u0006\u0010?\u001a\u00020\u0007H\u0002J\u0010\u0010A\u001a\u00020,2\u0006\u00100\u001a\u000201H\u0002J\u0012\u0010E\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u000105H\u0002J \u0010F\u001a\u00020,2\u0006\u0010G\u001a\u00020\u001d2\u0006\u0010H\u001a\u00020\u001d2\u0006\u0010I\u001a\u00020\u001dH\u0002J\u0012\u0010K\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010;H\u0002J\u0010\u0010L\u001a\u00020,2\u0006\u00104\u001a\u00020;H\u0002J\u0008\u0010M\u001a\u00020,H\u0002J\u0008\u0010N\u001a\u00020,H\u0002J\u000e\u0010O\u001a\u00020,2\u0006\u00100\u001a\u00020PJ\u000e\u0010S\u001a\u00020,2\u0006\u00100\u001a\u00020RJ\u0010\u0010T\u001a\u00020,2\u0006\u00104\u001a\u00020RH\u0002J\u0010\u0010U\u001a\u00020,2\u0006\u00104\u001a\u00020RH\u0002J\u0012\u0010V\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010RH\u0002J\u0010\u0010W\u001a\u00020,2\u0006\u0010X\u001a\u00020\u0007H\u0002J\u0008\u0010[\u001a\u00020,H\u0002J\u0008\u0010\\\u001a\u00020,H\u0002J\u0008\u0010]\u001a\u00020,H\u0002J\"\u0010^\u001a\u00020,2\u0006\u0010_\u001a\u00020\u001d2\u0012\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d0aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0012\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0012\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;",
        "isCorporateUser",
        "",
        "()Z",
        "setCorporateUser",
        "(Z)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "mobileNo",
        "",
        "userMobileToken",
        "otp",
        "corporateUserViewModel",
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "getCorporateUserViewModel",
        "()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "corporateUserViewModel$delegate",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setVerifyOTPData",
        "data",
        "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
        "generateFcmToken",
        "setCleverTapUserProfileLoginInfoWellnessId",
        "loginResponseModel",
        "Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;",
        "setMetaUserProfileInfoWellnessId",
        "setMetaUserProfileInfoFreemium",
        "setPrefsWellnessId",
        "setPrefs",
        "setPrefsLoginInfo",
        "Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;",
        "setCleverTapUserProfileLoginInfo",
        "setCleverTapUserProfileVerifyOTP",
        "setMetaUserProfileInfo",
        "isCorporate",
        "setMetaUserProfileInfoLoginInfo",
        "callWellnessIdCreationAPI",
        "wellnessIDObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "setWellnessIdData",
        "callLoginAPI",
        "wellnessid",
        "memberId",
        "policyNumber",
        "loginInfoObserver",
        "setLoginInfoData",
        "aageBadho",
        "validateAndNavigateToDashboard",
        "showError",
        "registerCorporateUser",
        "Lcom/adityabirlahealth/insurance/models/VerifyOTP;",
        "registerCorporateUserObserver",
        "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
        "setCorporateUserData",
        "setCleverTapCorporateProfileLoginInfo",
        "setMetaCorporateUserProfileInfo",
        "setCorporatePrefs",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchDashboardActivity",
        "launchPermissionsActivity",
        "sendGA4EventsMultiply",
        "eventName",
        "dynamicData",
        "",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final corporateUserViewModel$delegate:Lkotlin/Lazy;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isCorporateUser:Z

.field private isFromRegistrationValue:Z

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

.field private mobileNo:Ljava/lang/String;

.field private otp:Ljava/lang/String;

.field private final personaCategoryObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private final registerCorporateUserObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private userMobileToken:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$7eYTy3qM4WI9bywUxg6fkMyueeg(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->registerCorporateUserObserver$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8C5sSzjdz8DSkiTZ8dsTwMcHpEE(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->generateFcmToken$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9VrWO9slVUF_1yTA94g4TPCSHQU(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->onCreate$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CUw3DxrsTs9tleqA1sw3qZza5qg(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchDashboardActivity$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F82JM56NjjRmenqJ9hUeP71Ua5Y(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->personaCategoryObserver$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHJZlsb93qJn7sBx9dC_YZY0eNo(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchPermissionsActivity$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JtVSl2_a9GQ2qTZjdDimsryS3fs(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LtT__JTAiS_792LQx8nDED8UU4c(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3nA7ZzQL8gketVUSK6yU6aODh4(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qp56ZFMSXpzFJJMkp-DWvqtf7Ck(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UjwfDvYJwLCGDtZvLC5ib_kI0iM(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dDbd383LWr3XYjjTAn2C5-nPc4Q(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->onCreate$lambda$7$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dNiqx_DPHhdraqZDFnORFYK11tQ(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->loginInfoObserver$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hljoopiFIf413NwPBzoDFHwkgLo(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchPersonaActivity$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$llxrGAR8Y4sFXLOGnlf5aZzCVp8(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setVerifyOTPData$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ol8ssXzPZZYsfOdnAsEN9hazx30(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setVerifyOTPData$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s1RxBR8xT-nZA2aA7moYdxGnIaA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setLoginInfoData$lambda$20$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sfBqHt7ml_zgci5T9jo1b1A5pFE(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->wellnessIDObserver$lambda$17(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xKoPIbnMy7Bb8z-Hgc3ONTMxS6U(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setVerifyOTPData$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1290
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1297
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    const-string v1, ""

    .line 70
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->mobileNo:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->userMobileToken:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->otp:Ljava/lang/String;

    .line 1304
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    .line 1311
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$4;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$special$$inlined$viewModel$default$4;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 808
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    .line 852
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 1000
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->registerCorporateUserObserver:Landroidx/lifecycle/Observer;

    .line 1202
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 7

    const-string/jumbo v0, "zzz_selectprimaryaccountactivity"

    const-string v1, "aageBadho"

    .line 890
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 893
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 894
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setStopService(Ljava/lang/Boolean;)V

    .line 897
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 898
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "&uid"

    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 899
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v3

    :goto_2
    const-string v5, ""

    if-nez v0, :cond_a

    .line 900
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v5

    :cond_9
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_a
    if-eqz p1, :cond_b

    .line 903
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v2

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    move v4, v3

    :cond_d
    if-nez v4, :cond_11

    .line 904
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v2, v0

    :goto_4
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlanId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    move-object v5, v0

    :cond_10
    :goto_5
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    .line 906
    :cond_11
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setPrefsLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 907
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 908
    invoke-direct {p0, p1, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;Z)V

    .line 909
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method private final callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 841
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "zzz"

    const-string v1, "SelectPrimaryAccountActivity callLoginAPI"

    .line 842
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getMobileNumber(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "AppLogin"

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 846
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method private final callWellnessIdCreationAPI(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 9

    .line 799
    new-instance v8, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdRequest;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMobileNo()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v7

    const-string v0, "getFcmToken(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 802
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 803
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getUserToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 804
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final generateFcmToken$lambda$12(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p1, "ActivHealt Application"

    const-string v0, "Fetching FCM registration token failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 321
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "newToken"

    .line 322
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFcmToken(Ljava/lang/String;)V

    return-void
.end method

.method private final getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 1250
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    .line 1398
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1399
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1402
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1258
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1251
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1254
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1255
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1257
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 1262
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    .line 1413
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1414
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1417
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1270
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1263
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1266
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1267
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1269
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 1238
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    .line 1383
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1384
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1387
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1246
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$25(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1242
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1243
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1245
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loginInfoObserver$lambda$18(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 859
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 853
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 857
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->showError()V

    goto :goto_0

    .line 855
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 856
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 1187
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isFromRegistrationValue:Z

    .line 1189
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1191
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1192
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1193
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 1191
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1196
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1198
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_login_registration"

    const-string/jumbo v1, "screen_primary_account"

    const-string v2, "button_skip_primary_account"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_0

    const-string/jumbo p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getVerifyMobileOtpResponse()Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->personalAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->personalAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080832

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->corporateAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->corporateAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->selected:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->selectText:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isCorporateUser:Z

    .line 107
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo p1, "screen_primary_account"

    const-string v0, "button_personal_account_primary_account"

    const-string v2, "module_login_registration"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->corporateAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->corporateAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080832

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->personalAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->personalAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->selected:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->selectText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isCorporateUser:Z

    .line 125
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo p1, "screen_primary_account"

    const-string v0, "button_corporate_account_primary_account"

    const-string v2, "module_login_registration"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v2, "screen_primary_account"

    const-string v3, "button_proceed_primary_account"

    const-string v4, "module_login_registration"

    invoke-virtual {p1, v4, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isCorporateUser:Z

    const-string/jumbo v2, "prefHelper"

    if-eqz p1, :cond_c

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getVerifyEmailOtpResponse()Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getVerifyEmailOtpResponse()Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 148
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;->getCode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-eqz v3, :cond_3

    if-eqz p1, :cond_10

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;->getData()Lcom/adityabirlahealth/insurance/models/VerifyOTP;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyOTP;)V

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 150
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;->getCode()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    move v0, v2

    :cond_4
    if-eqz v0, :cond_10

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;->getData()Lcom/adityabirlahealth/insurance/models/VerifyOTP;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_10

    const-string v0, ""

    if-eqz p1, :cond_6

    .line 153
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;->getData()Lcom/adityabirlahealth/insurance/models/VerifyOTP;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/VerifyOTP;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v0

    :cond_7
    if-eqz p1, :cond_8

    .line 154
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;->getData()Lcom/adityabirlahealth/insurance/models/VerifyOTP;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyOTP;->getMemberId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    move-object v2, v0

    :cond_9
    if-eqz p1, :cond_b

    .line 155
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPResponse;->getData()Lcom/adityabirlahealth/insurance/models/VerifyOTP;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyOTP;->getPolicyNumber()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    move-object v0, p1

    .line 152
    :cond_b
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 160
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v1, p1

    :goto_2
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getVerifyMobileOtpResponse()Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    goto :goto_4

    .line 164
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_f

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f1204d6

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 165
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda17;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1426
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_10
    :goto_4
    return-void
.end method

.method private static final onCreate$lambda$7$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final personaCategoryObserver$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1232
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1204
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1228
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1229
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 1206
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1208
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_c

    .line 1209
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v1

    :goto_3
    if-eqz v0, :cond_7

    .line 1210
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 1212
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v1, [C

    const/16 v0, 0x2c

    aput-char v0, v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v2

    .line 1214
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 1215
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 1217
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    .line 1219
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 1220
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 1223
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private static final registerCorporateUserObserver$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1010
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1001
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1006
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const p1, 0x7f120294

    .line 1007
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1008
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->skipNow:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1002
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;

    if-eqz p1, :cond_4

    .line 1003
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1004
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setCorporateUserData(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final setCleverTapCorporateProfileLoginInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 9

    const-string v0, "+91"

    .line 1046
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1047
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz p1, :cond_0

    :try_start_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1048
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFullName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMobilephone()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_6

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_2

    :cond_8
    :goto_1
    move v0, v6

    :goto_2
    if-nez v0, :cond_a

    .line 1054
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "Email"

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v8, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_9
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_e

    .line 1057
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "ProfileImage"

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    move-object v8, v4

    :cond_d
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_f
    move-object v0, v5

    :goto_4
    if-eqz v0, :cond_12

    .line 1060
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "CoreId"

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getCoreSystemId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    :cond_10
    move-object v8, v4

    :cond_11
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_16

    .line 1063
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "WellnessID"

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    :cond_14
    move-object v8, v4

    :cond_15
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    :cond_16
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "ProductName"

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_18

    :cond_17
    move-object p1, v4

    :cond_18
    invoke-interface {v0, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_24

    .line 1070
    :try_start_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v7, "freemiumwithwellnessid"

    invoke-static {p1, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_24

    .line 1071
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_8

    .line 1073
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1074
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1075
    :cond_1e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_20

    goto :goto_6

    :cond_20
    move p1, v3

    goto :goto_7

    :cond_21
    :goto_6
    move p1, v6

    :goto_7
    if-nez p1, :cond_25

    .line 1076
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 1077
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1079
    :cond_23
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1072
    :cond_24
    :goto_8
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    :cond_25
    :goto_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_27

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_28

    :cond_27
    move v3, v6

    :cond_28
    if-nez v3, :cond_2a

    .line 1083
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_29
    move-object v5, v3

    :goto_a
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_2a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 1087
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    const-string v0, "+91"

    .line 644
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 645
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string/jumbo v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 649
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 652
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 655
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 658
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 661
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_13

    .line 668
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    .line 669
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 671
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 672
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 673
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move p1, v2

    goto :goto_3

    :cond_10
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_14

    .line 674
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 675
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 677
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 670
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    if-nez v2, :cond_19

    .line 681
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 685
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 8

    const-string v0, "+91"

    .line 330
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 331
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string/jumbo v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 335
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 338
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 341
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 344
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_14

    .line 351
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_14

    .line 352
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    .line 354
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 355
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 356
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    move p1, v2

    goto :goto_3

    :cond_11
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_15

    .line 357
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 358
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 360
    :cond_13
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 353
    :cond_14
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_18

    :cond_17
    move v2, v3

    :cond_18
    if-nez v2, :cond_1a

    .line 364
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 8

    const-string v0, "+91"

    .line 691
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 692
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string/jumbo v6, "prefHelper"

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    .line 696
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 699
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 702
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 705
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 708
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "freemiumwithoutwellnessid"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "User_Identifier"

    if-nez p1, :cond_13

    .line 715
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, "freemiumwithwellnessid"

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    .line 716
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    invoke-static {p1, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_4

    .line 718
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 719
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 720
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    move p1, v2

    goto :goto_3

    :cond_10
    :goto_2
    move p1, v3

    :goto_3
    if-nez p1, :cond_14

    .line 721
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object p1

    const-string v4, "Y"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 722
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 724
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 717
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    if-nez v2, :cond_19

    .line 728
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 732
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCorporatePrefs(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1117
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "prefHelper"

    if-eqz v1, :cond_3

    .line 1118
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1120
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_7

    .line 1121
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v0

    :goto_3
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 1123
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_b

    .line 1124
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v0

    :goto_5
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 1126
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_f

    .line 1127
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPartyId()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v0

    :goto_7
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    :cond_f
    if-eqz p1, :cond_10

    .line 1130
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFullName()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_13

    .line 1131
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFullName()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v0

    :goto_9
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    :cond_13
    if-eqz p1, :cond_14

    .line 1135
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_14
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_1e

    .line 1136
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_15
    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_16
    move-object v3, v0

    :goto_b
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    if-eqz p1, :cond_17

    .line 1138
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPlan()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_17
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_1b

    .line 1139
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_18
    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_19
    move-object v3, v0

    :goto_d
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPlan()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1a
    move-object v4, v0

    :goto_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_10

    .line 1141
    :cond_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1d
    move-object v3, v0

    :goto_f
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    if-eqz p1, :cond_1f

    .line 1146
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_1f
    move-object v1, v0

    :goto_11
    if-eqz v1, :cond_22

    .line 1147
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_21
    move-object v3, v0

    :goto_12
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    :cond_22
    if-eqz p1, :cond_23

    .line 1150
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_23
    move-object v1, v0

    :goto_13
    if-eqz v1, :cond_26

    .line 1151
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_24
    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_25
    move-object v3, v0

    :goto_14
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    :cond_26
    if-eqz p1, :cond_27

    .line 1154
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFlagTHB()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_27
    move-object v1, v0

    :goto_15
    const/4 v3, 0x0

    if-eqz v1, :cond_2a

    .line 1155
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getFlagTHB()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_16

    :cond_29
    move v4, v3

    :goto_16
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    :cond_2a
    if-eqz p1, :cond_2b

    .line 1157
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_2b
    move-object v1, v0

    :goto_17
    const/4 v4, 0x1

    if-eqz v1, :cond_34

    .line 1158
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v5

    if-eqz v5, :cond_2d

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_2d
    move-object v5, v0

    :goto_18
    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 1159
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_2e
    move-object v1, v0

    :goto_19
    const-string v5, "3"

    const/4 v6, 0x2

    invoke-static {v1, v5, v3, v6, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2f
    move-object v1, v0

    :goto_1a
    const-string v5, "4"

    invoke-static {v1, v5, v3, v6, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1b

    .line 1164
    :cond_30
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_1c

    .line 1160
    :cond_32
    :goto_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    :cond_34
    :goto_1c
    if-eqz p1, :cond_35

    .line 1168
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_35
    move-object v1, v0

    :goto_1d
    if-eqz v1, :cond_38

    .line 1169
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_36
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v5

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v5

    goto :goto_1e

    :cond_37
    move-object v5, v0

    :goto_1e
    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    :cond_38
    if-eqz p1, :cond_39

    .line 1171
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_39
    move-object v1, v0

    :goto_1f
    if-eqz v1, :cond_3c

    .line 1172
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3a
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v5

    goto :goto_20

    :cond_3b
    move-object v5, v0

    :goto_20
    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    :cond_3c
    if-eqz p1, :cond_3d

    .line 1176
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getAvailService()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_3d
    move-object v1, v0

    :goto_21
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_22

    :cond_3e
    move v1, v3

    goto :goto_23

    :cond_3f
    :goto_22
    move v1, v4

    :goto_23
    const-string v5, ""

    if-nez v1, :cond_43

    .line 1177
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_40

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_40
    if-eqz p1, :cond_41

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v6

    if-eqz v6, :cond_41

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getAvailService()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_42

    :cond_41
    move-object v6, v5

    :cond_42
    invoke-virtual {v1, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_43
    if-eqz p1, :cond_44

    .line 1180
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPlanId()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_44
    move-object v1, v0

    :goto_24
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_45

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_46

    :cond_45
    move v3, v4

    :cond_46
    if-nez v3, :cond_4a

    .line 1181
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_47

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_25

    :cond_47
    move-object v0, v1

    :goto_25
    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPlanId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_48

    goto :goto_26

    :cond_48
    move-object v5, p1

    :cond_49
    :goto_26
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 867
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

    .line 869
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 870
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    const-string/jumbo v0, "prefHelper"

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

    .line 872
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

    .line 874
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v0, "member id"

    .line 875
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 879
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "mainContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v1, "No data"

    .line 1373
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 880
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1375
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final setLoginInfoData$lambda$20$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 882
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMetaCorporateUserProfileInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 3

    .line 1092
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1094
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 1096
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "freemiumwithoutwellnessid"

    .line 1097
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 1098
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "corporate"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "freemium"

    .line 1104
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 1105
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 1106
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string/jumbo v0, "register"

    .line 1111
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1113
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;Z)V
    .locals 2

    .line 737
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p1, "corporate"

    goto :goto_1

    :cond_0
    const-string p2, "freemiumwithwellnessid"

    const/4 v1, 0x1

    .line 744
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "freemiumwithoutwellnessid"

    .line 745
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ""

    .line 746
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "retail"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "freemium"

    .line 752
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_type"

    .line 753
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 754
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 759
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 761
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMetaUserProfileInfoFreemium()V
    .locals 3

    .line 399
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_type"

    const-string v2, "freemium"

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "login"

    .line 406
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setMetaInfo params : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;Z)V
    .locals 2

    .line 767
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string p1, "corporate"

    goto :goto_1

    :cond_0
    const-string p2, "freemiumwithwellnessid"

    const/4 v1, 0x1

    .line 774
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "freemiumwithoutwellnessid"

    .line 775
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ""

    .line 776
    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "retail"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "freemium"

    .line 782
    :goto_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_type"

    .line 783
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 784
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 789
    invoke-virtual {p1, v0, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 791
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 373
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 377
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 378
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 379
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "retail"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "freemium"

    .line 385
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 386
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 387
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 392
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 394
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setMetaInfo params : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 6

    const-string/jumbo v0, "zzz"

    const-string v1, "SelectPrimaryAccountActivity setPrefs"

    .line 472
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 477
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 478
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 480
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 481
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 483
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 487
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 491
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 492
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 495
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

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

    .line 497
    :cond_c
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 502
    :cond_e
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 503
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 506
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 510
    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 513
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 514
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 516
    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 517
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 519
    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 520
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 522
    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 523
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 525
    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 528
    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 529
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 530
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_1

    .line 535
    :cond_1f
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 531
    :cond_21
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 539
    :cond_23
    :goto_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 542
    :cond_25
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 543
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 546
    :cond_27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCheckAktivoIDFlow()Z

    .line 547
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_28
    move-object v1, v0

    :goto_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCheckAktivoIDFlow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCheckAktivoIdFlow(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final setPrefsLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 6

    const-string/jumbo v0, "zzz"

    const-string v1, "SelectPrimaryAccountActivity setPrefs"

    .line 553
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-eqz v0, :cond_1

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 558
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 561
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 564
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 565
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 568
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 569
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 572
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 573
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
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

    .line 580
    :cond_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 585
    :cond_f
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    move v0, v3

    goto :goto_2

    :cond_11
    :goto_1
    move v0, v4

    :goto_2
    if-nez v0, :cond_13

    .line 587
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 592
    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 593
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 596
    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 597
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 600
    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 601
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 603
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 604
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 606
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 609
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 610
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 612
    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 613
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 615
    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 616
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 618
    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 619
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 620
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_3

    .line 625
    :cond_24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 621
    :cond_26
    :goto_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 629
    :cond_28
    :goto_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 630
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 632
    :cond_2a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 633
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 636
    :cond_2c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_2d
    move-object v1, v0

    :goto_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setHealthMeterEligible(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method private final setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserToken()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string/jumbo v2, "prefHelper"

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 415
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 416
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 418
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_8

    .line 419
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 421
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPartyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_b

    .line 422
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    :cond_b
    if-eqz p1, :cond_c

    .line 425
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_e

    .line 426
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    :cond_e
    if-eqz p1, :cond_f

    .line 429
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_14

    .line 430
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPlan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 433
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPlan()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_6

    .line 435
    :cond_12
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    :cond_14
    :goto_6
    if-eqz p1, :cond_15

    .line 440
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_15
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_17

    .line 441
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    :cond_17
    if-eqz p1, :cond_18

    .line 444
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_18
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_1a

    .line 445
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    :cond_1a
    if-eqz p1, :cond_1b

    .line 448
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFlagTHB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_1b
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_1d

    .line 449
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFlagTHB()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    :cond_1d
    if-eqz p1, :cond_1e

    .line 452
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getDOB()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1e
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_20

    .line 453
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getDOB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    :cond_20
    if-eqz p1, :cond_21

    .line 456
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_21
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_27

    .line 457
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_d

    .line 463
    :cond_23
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_24
    move-object v0, p1

    :goto_c
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_f

    .line 459
    :cond_25
    :goto_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    move-object v0, p1

    :goto_e
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    :cond_27
    :goto_f
    return-void
.end method

.method private final setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 9

    .line 175
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->generateFcmToken()V

    .line 181
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 183
    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;Z)V

    .line 186
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_a

    :cond_1
    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->generateFcmToken()V

    .line 193
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 194
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 195
    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;Z)V

    .line 198
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_a

    :cond_3
    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    const/4 v3, -0x1

    const-string/jumbo v4, "success_otp_verify"

    const-string/jumbo v5, "screen_otp_verify_your_account"

    const-string v6, "module_login_registration"

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    .line 201
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->generateFcmToken()V

    .line 203
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    .line 1318
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1319
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 217
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->finish()V

    goto/16 :goto_a

    :cond_5
    if-eqz p1, :cond_6

    .line 220
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v2

    const/4 v8, 0x4

    if-ne v2, v8, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    if-eqz v2, :cond_a

    .line 221
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->generateFcmToken()V

    .line 223
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    invoke-virtual {v2, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    move v2, v0

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    goto :goto_5

    :cond_8
    move v0, v1

    :goto_5
    if-eqz v0, :cond_9

    .line 232
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 233
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->callWellnessIdCreationAPI(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    goto/16 :goto_a

    .line 235
    :cond_9
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    .line 1333
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1334
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_a
    if-eqz p1, :cond_b

    .line 243
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v2

    const/4 v8, 0x5

    if-ne v2, v8, :cond_b

    move v2, v0

    goto :goto_6

    :cond_b
    move v2, v1

    :goto_6
    if-eqz v2, :cond_c

    .line 244
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->generateFcmToken()V

    .line 246
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 254
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    .line 1348
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1349
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 260
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->finish()V

    goto/16 :goto_a

    :cond_c
    if-eqz p1, :cond_d

    .line 263
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v2

    const/4 v8, 0x6

    if-ne v2, v8, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 264
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->generateFcmToken()V

    .line 266
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    .line 1363
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1364
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 281
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->finish()V

    goto :goto_a

    .line 286
    :cond_e
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_otp_verify"

    invoke-virtual {v0, v6, v5, v1, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Status"

    const-string/jumbo v1, "otp failure"

    .line 293
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 292
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v4, "OTP verified"

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 297
    :cond_f
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 298
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v4, v2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    if-eqz p1, :cond_10

    .line 304
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v7

    :cond_10
    if-eqz v7, :cond_11

    .line 305
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    :cond_11
    const p1, 0x7f120294

    .line 307
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 309
    :goto_9
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :goto_a
    return-void
.end method

.method private static final setVerifyOTPData$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 255
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "otp"

    .line 257
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 258
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$11(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 276
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "otp"

    .line 278
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 279
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "otp"

    .line 214
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 215
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_0

    const-string/jumbo p0, "prefHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile_number"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 822
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 823
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 824
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 825
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 826
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 829
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 833
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 834
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setMetaUserProfileInfoFreemium()V

    .line 835
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    :goto_2
    return-void
.end method

.method private final showError()V
    .locals 2

    .line 989
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v0, 0x7f120294

    .line 991
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 913
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_d

    .line 914
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 915
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 921
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 924
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 925
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 932
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 936
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 944
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 947
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 953
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 956
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 957
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 964
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 968
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 976
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 985
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    :goto_2
    return-void
.end method

.method private static final wellnessIDObserver$lambda$17(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 816
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 809
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 812
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 810
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final generateFcmToken()V
    .locals 2

    .line 315
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 316
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final isCorporateUser()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isCorporateUser:Z

    return v0
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

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setContentView(Landroid/view/View;)V

    .line 81
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 82
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v3, "prefHelper"

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->mobileNo:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->userMobileToken:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOtp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->otp:Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->skipNow:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->personalAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->corporateAccountLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->backArrow:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->proceed:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;)V

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

.method public final registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyOTP;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 997
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getRegisterCorporateUserResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 998
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getRegisterCorporateUser()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->registerCorporateUserObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1277
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1278
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1281
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCorporateUser(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->isCorporateUser:Z

    return-void
.end method

.method public final setCorporateUserData(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v4, "source"

    const-string v5, "Multiply"

    .line 1020
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v1

    .line 1021
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_1

    const-string/jumbo v4, "prefHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Wellness ID"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "Android"

    .line 1022
    invoke-static {v3, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "RegistrationStatus"

    const-string v3, "Success"

    .line 1023
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 1019
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "Register"

    .line 1026
    invoke-virtual {p0, v2, v0}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V

    .line 1029
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setCorporatePrefs(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 1030
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setCleverTapCorporateProfileLoginInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 1031
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->setMetaCorporateUserProfileInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 1034
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->navigateToDashboardActivity(Z)V

    goto :goto_3

    .line 1037
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1038
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1040
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/SelectPrimaryAccountActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySelectPrimaryAccountBinding;->skipNow:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    return-void
.end method
