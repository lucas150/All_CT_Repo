.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VerifyOtpActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyOtpActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyOtpActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1595:1\n40#2,7:1596\n40#2,7:1603\n40#2,7:1610\n40#2,7:1617\n9#3,6:1624\n39#3:1630\n15#3,8:1631\n9#3,6:1639\n39#3:1645\n15#3,8:1646\n9#3,6:1654\n39#3:1660\n15#3,8:1661\n9#3,6:1669\n39#3:1675\n15#3,8:1676\n9#3,6:1709\n39#3:1715\n15#3,8:1716\n9#3,6:1724\n39#3:1730\n15#3,8:1731\n9#3,6:1739\n39#3:1745\n15#3,8:1746\n12#4,5:1684\n12#4,5:1689\n12#4,5:1694\n12#4,5:1699\n12#4,5:1704\n12#4,5:1754\n1#5:1759\n*S KotlinDebug\n*F\n+ 1 VerifyOtpActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity\n*L\n82#1:1596,7\n83#1:1603,7\n85#1:1610,7\n88#1:1617,7\n289#1:1624,6\n289#1:1630\n289#1:1631,8\n313#1:1639,6\n313#1:1645\n313#1:1646,8\n332#1:1654,6\n332#1:1660\n332#1:1661,8\n353#1:1669,6\n353#1:1675\n353#1:1676,8\n1549#1:1709,6\n1549#1:1715\n1549#1:1716,8\n1561#1:1724,6\n1561#1:1730\n1561#1:1731,8\n1574#1:1739,6\n1574#1:1745\n1574#1:1746,8\n822#1:1684,5\n1090#1:1689,5\n1421#1:1694,5\n1432#1:1699,5\n1438#1:1704,5\n151#1:1754,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0012\u0010.\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0002J\u0006\u00101\u001a\u00020+J\u0010\u00102\u001a\u00020+2\u0006\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u00020+2\u0006\u00103\u001a\u000204H\u0002J\u0008\u00106\u001a\u00020+H\u0002J\u0012\u00107\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u000104H\u0002J\u0010\u00108\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0010\u00109\u001a\u00020+2\u0006\u0010/\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020+2\u0006\u0010/\u001a\u000200H\u0002J\u0012\u0010?\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u000104H\u0002J \u0010@\u001a\u00020+2\u0006\u0010A\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020\u000bH\u0002J\u0012\u0010E\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010:H\u0002J\u0010\u0010F\u001a\u00020+2\u0006\u00103\u001a\u00020:H\u0002J\u0008\u0010G\u001a\u00020+H\u0002J\u0010\u0010H\u001a\u00020+2\u0006\u00103\u001a\u000200H\u0002J\u0010\u0010I\u001a\u00020+2\u0006\u00103\u001a\u00020:H\u0002J\u0010\u0010J\u001a\u00020+2\u0006\u00103\u001a\u000200H\u0002J\u0010\u0010K\u001a\u00020+2\u0006\u00103\u001a\u00020:H\u0002J\u0008\u0010L\u001a\u00020+H\u0002J\u0010\u0010M\u001a\u00020+2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010P\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010OJ\u0010\u0010Q\u001a\u00020+2\u0006\u0010/\u001a\u00020RH\u0002J\u000e\u0010U\u001a\u00020+2\u0006\u0010/\u001a\u00020TJ\u0010\u0010V\u001a\u00020+2\u0006\u00103\u001a\u00020TH\u0002J\u0010\u0010W\u001a\u00020+2\u0006\u00103\u001a\u00020TH\u0002J\u0012\u0010X\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010[\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010ZH\u0002J\u0006\u0010 \u001a\u00020+J\u0006\u0010\\\u001a\u00020+J\u0010\u0010]\u001a\u00020+2\u0006\u0010^\u001a\u00020(H\u0002J\u0008\u0010a\u001a\u00020+H\u0002J\u0008\u0010b\u001a\u00020+H\u0002J\u0008\u0010c\u001a\u00020+H\u0002J\"\u0010d\u001a\u00020+2\u0006\u0010e\u001a\u00020\u000b2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0gR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0013\u001a\u0004\u0008$\u0010%R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020O0>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T0>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020`0>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006h"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "userMobileToken",
        "",
        "otp",
        "mobileNo",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "corporateUserViewModel",
        "Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "getCorporateUserViewModel",
        "()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;",
        "corporateUserViewModel$delegate",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "mTracker",
        "Lcom/google/android/gms/analytics/Tracker;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "isFromRegistrationValue",
        "",
        "navigateFrom",
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
        "setCleverTapUserProfileVerifyOTP",
        "setCleverTapUserProfileLoginInfo",
        "setMetaUserProfileInfo",
        "setMetaUserProfileInfoLoginInfo",
        "showError",
        "verifyOTPWebCall",
        "emailInfoObserver",
        "Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;",
        "setEmailVerifyOtpData",
        "registerCorporateUser",
        "Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;",
        "registerCorporateUserObserver",
        "Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;",
        "setCorporateUserData",
        "setMetaCorporateUserProfileInfo",
        "setCleverTapCorporateProfileLoginInfo",
        "setCorporatePrefs",
        "emailOTPObserver",
        "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
        "setEmailOtpData",
        "checkOtpField",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchPersonaActivity",
        "launchPermissionsActivity",
        "launchDashboardActivity",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final corporateUserViewModel$delegate:Lkotlin/Lazy;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final emailInfoObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final emailOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

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

.field private navigateFrom:Ljava/lang/String;

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

.field private timer:Landroid/os/CountDownTimer;

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
.method public static synthetic $r8$lambda$0Bn8npUWvBSO7ofQGMEulXa_xJY(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->onCreate$lambda$5$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3BrjAV8PZky2Ak6_8ufElZfLnyY(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->emailInfoObserver$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6MpYKfPtnk0lbtH1xYrFMCXgdiQ(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setVerifyOTPData$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6tQVSxyVCXx_ZlbQ6rOc56E8ihQ(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchDashboardActivity$lambda$36(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B3-Lv70UQnbz9Bi11C0FEA0HC3c(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DqZqQ8uuTfUBK5mLloHh8SGvcrs(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setVerifyOTPData$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HgFWQQ64S2dqvVtHPIDfMO4v1Ng(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->onCreate$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nlm4lcgPvqXEYfB8r_TFRMW51Uc(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setVerifyOTPData$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OCpx3_Ab2hBMD26o7wAA345HKRo(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchPersonaActivity$lambda$34(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OXDdo74i56u_0G2NJUKpLs9d558(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setEmailOtpData$lambda$30$lambda$29(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OhgqAfBb3bW2BE8em6w8nLUnJ1U(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->emailOTPObserver$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PQ0FovPi7hNJcYkicPLowvRgC2E(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setEmailOtpData$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R8yKrF13eqhiCW9ij_Fi0_Wev94(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SN-9K98x3W8mEWMBsCSUathOuro(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->wellnessIDObserver$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yz9U9FBO6MpLMwA8OH490jGht_w(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchPermissionsActivity$lambda$35(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$btTQMNT7k8ANBL2_MEXsDjiJyyU(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setEmailOtpData$lambda$28$lambda$27(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fJwgnIM6Pasyuev68Z7Eyn7TFRE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->personaCategoryObserver$lambda$33(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hdba3XwPYJj70ssKPElaiP3TT40(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->verifyOTPWebCall$lambda$20$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hsarg8Pz-XVgxjiYF7L_BfbWKrY(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setLoginInfoData$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$inP8xuUu1ErRYuUwMEZgcYHTvj8(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->registerCorporateUserObserver$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lUJHfyTbhVshJ9hUOxo3yikyQlU(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->loginInfoObserver$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nsslgpaCLSNZxawsZn1kavfqUlI(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pavRYhUq5aPVyJt_0iC-cFPz5oo(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tnZvK1FmV9zVO65uvi_EXhKTvFM(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 75
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 79
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->userMobileToken:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->otp:Ljava/lang/String;

    .line 81
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->mobileNo:Ljava/lang/String;

    .line 82
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 1602
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, v4, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1609
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v3, v1, v4, v4, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    .line 1616
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v3, v1, v4, v4, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 85
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 1623
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$4;

    invoke-direct {v3, v1, v4, v4, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$special$$inlined$viewModel$default$4;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 90
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    .line 736
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    .line 782
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    .line 1100
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->emailInfoObserver:Landroidx/lifecycle/Observer;

    .line 1230
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->registerCorporateUserObserver:Landroidx/lifecycle/Observer;

    .line 1406
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->emailOTPObserver:Landroidx/lifecycle/Observer;

    .line 1513
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 4

    .line 831
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setJustLoggedIn(Z)V

    .line 832
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLoggedInNow(Z)V

    .line 833
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 838
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCustomDimension(Ljava/lang/String;)V

    .line 839
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&uid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    :cond_3
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setPrefsLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 841
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 842
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    .line 843
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->validateAndNavigateToDashboard()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    return-object p0
.end method

.method private final callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 768
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    const-string/jumbo v1, "switch_policy"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SwitchPolicy"

    goto :goto_0

    :cond_0
    const-string v0, "AppLogin"

    :goto_0
    move-object v6, v0

    .line 773
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "zzz_verify_otp"

    const-string v1, "callLoginAPI"

    .line 774
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    new-instance v0, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getMobileNumber(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 777
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getLoginInfoData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->loginInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, p2, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private final callWellnessIdCreationAPI(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 9

    .line 727
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

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 729
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 730
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 731
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 732
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final emailInfoObserver$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1109
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1101
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1104
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    const-string/jumbo v0, "switch_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->showError()V

    goto :goto_1

    .line 1102
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setEmailVerifyOtpData(Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final emailOTPObserver$lambda$26(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1412
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->showError()V

    goto :goto_0

    .line 1409
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setEmailOtpData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V

    :goto_0
    return-void
.end method

.method private static final generateFcmToken$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p1, "ActivHealt Application"

    const-string v0, "Fetching FCM registration token failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 399
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "newToken"

    .line 400
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFcmToken(Ljava/lang/String;)V

    return-void
.end method

.method private final getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->corporateUserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 1574
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1745
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1746
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1749
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1582
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$36(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1575
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1578
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1579
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1581
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 1561
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1730
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1731
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1734
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1569
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$35(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1562
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1565
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1566
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1568
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 1549
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1715
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1716
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1719
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 1557
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$34(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 1550
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1553
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 1554
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1556
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loginInfoObserver$lambda$14(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 787
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading..."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 783
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 785
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->showError()V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 1498
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->isFromRegistrationValue:Z

    .line 1500
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1502
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 1503
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1504
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 1502
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 1507
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1509
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_0

    const-string/jumbo p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getVerifyMobileOtpResponse()Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Sending OTP Please Wait!"

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getEmailOTPData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->emailOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getEmailId()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "emailId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 121
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getResendOtp()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getMobileNoOTPResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 126
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v3, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp3:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp4:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 131
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 134
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 137
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp3:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 139
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_7
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp4:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 142
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v2, "screen_verify_your_work_email"

    const-string v3, "button_verify_otp_work_email"

    const-string v4, "module_login_registration"

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->verifyOTPWebCall(Ljava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    const-string v1, "Please enter correct OTP!"

    .line 1755
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 152
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1757
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final onCreate$lambda$5$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final personaCategoryObserver$lambda$33(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1543
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1515
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1539
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1540
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 1517
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1519
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

    .line 1520
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

    .line 1521
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 1523
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

    .line 1525
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 1526
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 1528
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

    .line 1530
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 1531
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 1534
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;)V
    .locals 2

    .line 1226
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getVerifyOTP()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1227
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getRegisterCorporateUserResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1228
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getRegisterCorporateUser()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->registerCorporateUserObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final registerCorporateUserObserver$lambda$24(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 1245
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1231
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1236
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const p1, 0x7f120294

    .line 1237
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    const-string/jumbo p1, "switch_policy"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    const-string p0, ""

    .line 1241
    sput-object p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    .line 1242
    sput-object p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    goto :goto_1

    .line 1232
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;

    if-eqz p1, :cond_6

    .line 1233
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 1234
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setCorporateUserData(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final setCleverTapCorporateProfileLoginInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 9

    const-string v0, "+91"

    .line 1299
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1300
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

    .line 1301
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

    .line 1302
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

    .line 1306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 1307
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v7, "Email"

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v8, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_9
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
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

    .line 1310
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

    .line 1312
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

    .line 1313
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

    .line 1315
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

    .line 1316
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

    .line 1320
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

    .line 1322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1323
    :try_start_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1324
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1326
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 1327
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1328
    :cond_1e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1329
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1330
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1332
    :cond_23
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 1325
    :cond_24
    :goto_8
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    :cond_25
    :goto_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1336
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_29

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_29
    move-object v5, v3

    :goto_a
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    :cond_2a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception p1

    .line 1340
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    const-string v0, "+91"

    .line 972
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 973
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 976
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

    .line 977
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 980
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 983
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 986
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 989
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 996
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 997
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 999
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 1000
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1001
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1002
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1003
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1005
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 998
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1009
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 8

    const-string v0, "+91"

    .line 408
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 409
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 413
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 416
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 419
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 422
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 429
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 430
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 432
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 433
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 434
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 436
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 438
    :cond_13
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 431
    :cond_14
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 442
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 8

    const-string v0, "+91"

    .line 925
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 926
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 929
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

    .line 930
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 933
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 936
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 939
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 942
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 949
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 950
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 952
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 953
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 954
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 955
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 956
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 958
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 951
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 962
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 966
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCorporatePrefs(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1345
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

    .line 1346
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1348
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

    .line 1349
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1351
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

    .line 1352
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1354
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

    .line 1355
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1358
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

    .line 1359
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1363
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

    .line 1364
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1366
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

    .line 1367
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1369
    :cond_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1374
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

    .line 1375
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1378
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

    .line 1379
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1382
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

    .line 1383
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 1385
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_2b
    move-object v1, v0

    :goto_17
    if-eqz v1, :cond_34

    .line 1386
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_2c
    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_2d
    move-object v4, v0

    :goto_18
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    .line 1387
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_2e
    move-object v1, v0

    :goto_19
    const-string v4, "3"

    const/4 v5, 0x2

    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_2f
    move-object v1, v0

    :goto_1a
    const-string v4, "4"

    invoke-static {v1, v4, v3, v5, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1b

    .line 1392
    :cond_30
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_31

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_1c

    .line 1388
    :cond_32
    :goto_1b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_33

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_33
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    :cond_34
    :goto_1c
    if-eqz p1, :cond_35

    .line 1396
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

    .line 1397
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_36

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_36
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_37
    move-object v3, v0

    :goto_1e
    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    :cond_38
    if-eqz p1, :cond_39

    .line 1399
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

    .line 1400
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_3a
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    :cond_3b
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    :cond_3c
    return-void
.end method

.method private final setEmailOtpData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V
    .locals 9

    .line 1419
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1420
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "binding"

    const v3, 0x7f060383

    const v4, 0x7f120501

    const-string v5, "make(...)"

    const-string v6, "containerMain"

    const-string v7, "getString(...)"

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1421
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const-string v2, "OTP Sent Successfully !"

    .line 1695
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda20;

    invoke-direct {v3, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda20;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1697
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 1426
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MemberNewData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->userMobileToken:Ljava/lang/String;

    .line 1427
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->timer()V

    goto/16 :goto_5

    :cond_2
    if-eqz p1, :cond_3

    .line 1431
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_5

    .line 1432
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    iget-object v1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1700
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1433
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda21;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1702
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_5

    .line 1438
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v8, p1

    :goto_4
    iget-object p1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1707
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_5
    return-void
.end method

.method private static final setEmailOtpData$lambda$28$lambda$27(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1424
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmailOtpData$lambda$30$lambda$29(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1435
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmailOtpData$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1441
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setLoginInfoData(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 6

    .line 793
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 794
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getCode()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 797
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->aageBadho(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V

    const-string v2, ""

    .line 798
    sput-object v2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    .line 799
    sput-object v2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    .line 800
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v4, "prefHelper"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 802
    :try_start_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/userexperior/UserExperior;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 804
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "UserExperiorSetUser"

    const-string v2, "member id"

    .line 805
    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    const-string/jumbo v2, "source"

    const-string v5, "Multiply"

    .line 811
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v1

    .line 812
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Wellness ID"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "Android"

    .line 813
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "LoginStatus"

    const-string v1, "Success"

    .line 814
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    .line 810
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Login"

    .line 817
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->sendGA4EventsMultiply(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    .line 822
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_5

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, p1

    :goto_3
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "No data"

    .line 1685
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 823
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda15;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1687
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_4
    return-void
.end method

.method private static final setLoginInfoData$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 825
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setMetaCorporateUserProfileInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 3

    .line 1272
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getMemberId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1274
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/Data;->getProduct()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string p1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 1276
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "freemiumwithoutwellnessid"

    .line 1277
    invoke-static {v1, p1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 1278
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

    .line 1284
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 1285
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 1286
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string/jumbo v0, "register"

    .line 1291
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1293
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

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 3

    .line 1018
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 1022
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 1023
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1024
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

    .line 1030
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 1031
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 1032
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 1037
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1039
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

.method private final setMetaUserProfileInfoFreemium()V
    .locals 3

    .line 477
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_type"

    const-string v2, "freemium"

    .line 478
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "login"

    .line 484
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
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

.method private final setMetaUserProfileInfoLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 3

    .line 1044
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 1046
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 1048
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 1049
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 1050
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

    .line 1056
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 1057
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 1058
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 1063
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1065
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

.method private final setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 451
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 455
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 456
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 457
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

    .line 463
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 464
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 465
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 470
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 472
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
    .locals 9

    .line 550
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 553
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 554
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 556
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 557
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 559
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 560
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 563
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 564
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 566
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v2

    :goto_0
    const-string v3, "4"

    const-string v4, "3"

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v2

    :goto_1
    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    move-object v0, v2

    :goto_2
    invoke-static {v0, v3, v5, v6, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 567
    :cond_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_f
    move-object v6, v2

    :goto_3
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_4

    .line 570
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 571
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 572
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_4

    .line 574
    :cond_12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 579
    :cond_14
    :goto_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 580
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 583
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 587
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    .line 588
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 590
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 591
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 593
    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 596
    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 597
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 599
    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 600
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 602
    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 603
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 605
    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_29

    .line 606
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_5

    .line 612
    :cond_25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_6

    .line 608
    :cond_27
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 615
    :cond_29
    :goto_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 616
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 618
    :cond_2b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 619
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 622
    :cond_2d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 623
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getIsEligibleHLTMTR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setHealthMeterEligible(Ljava/lang/String;)V

    :cond_2f
    if-eqz p1, :cond_30

    .line 626
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_30
    move-object v0, v2

    :goto_7
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_32

    :cond_31
    move v5, v6

    :cond_32
    if-nez v5, :cond_36

    .line 627
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_33

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_33
    move-object v2, v0

    :goto_8
    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getAvailService()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_35

    :cond_34
    const-string p1, ""

    :cond_35
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method private final setPrefsLoginInfo(Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;)V
    .locals 8

    .line 633
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 636
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 639
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 640
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 642
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 643
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 646
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 647
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    :cond_9
    if-eqz p1, :cond_a

    .line 649
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    move-object v0, v2

    :goto_0
    const-string v3, "4"

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object v0, v2

    :goto_1
    const/4 v5, 0x2

    invoke-static {v0, v3, v4, v5, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_d
    move-object v5, v2

    :goto_2
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    goto :goto_3

    .line 654
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 656
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProduct(Ljava/lang/String;)V

    .line 658
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 659
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    goto :goto_3

    .line 661
    :cond_12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProduct()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 667
    :cond_14
    :goto_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_4

    :cond_15
    move v0, v4

    goto :goto_5

    :cond_16
    :goto_4
    move v0, v5

    :goto_5
    if-nez v0, :cond_18

    .line 669
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPlan()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlan(Ljava/lang/String;)V

    .line 673
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 674
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 677
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 678
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getProfilePicture()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 681
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    .line 682
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFlagTHB()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 684
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 685
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getFirstname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 687
    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 688
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getLastname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 690
    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 691
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getDOB()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 693
    :cond_23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 694
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getGender()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 696
    :cond_25
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 697
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 699
    :cond_27
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 700
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v6, "3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getUserType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_6

    .line 706
    :cond_29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 702
    :cond_2b
    :goto_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 709
    :cond_2d
    :goto_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 710
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 712
    :cond_2f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 713
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_30

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 716
    :cond_31
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    .line 717
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_32

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_32
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getCheckAktivoIDFlow()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCheckAktivoIdFlow(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_33

    .line 720
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_33
    move-object v0, v2

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_34

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_35

    :cond_34
    move v4, v5

    :cond_35
    if-nez v4, :cond_39

    .line 721
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_36
    move-object v2, v0

    :goto_9
    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LoginInfoData;

    move-result-object p1

    if-eqz p1, :cond_37

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/LoginInfoData;->getAvailService()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_38

    :cond_37
    const-string p1, ""

    :cond_38
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    :cond_39
    return-void
.end method

.method private final setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 490
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

    .line 491
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 493
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

    .line 494
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 496
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

    .line 497
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 499
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

    .line 500
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 503
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

    .line 504
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 507
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

    .line 508
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateProductName(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPlan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 511
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 513
    :cond_12
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 518
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

    .line 519
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 522
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

    .line 523
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 526
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

    .line 527
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 530
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

    .line 531
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 534
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

    .line 535
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 536
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

    .line 541
    :cond_23
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 537
    :cond_25
    :goto_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 251
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 253
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

    .line 254
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken()V

    .line 257
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 258
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 263
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_a

    :cond_1
    if-eqz p1, :cond_2

    .line 266
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

    .line 267
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken()V

    .line 271
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 272
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 276
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_a

    :cond_3
    if-eqz p1, :cond_4

    .line 278
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

    .line 279
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken()V

    .line 281
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1630
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1631
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 295
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->finish()V

    goto/16 :goto_a

    :cond_5
    if-eqz p1, :cond_6

    .line 298
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

    .line 299
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken()V

    .line 301
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    invoke-virtual {v2, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 309
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

    .line 310
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->callWellnessIdCreationAPI(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    goto/16 :goto_a

    .line 313
    :cond_9
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1645
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/Login/IntroQuestionaryNewActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1646
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_a

    :cond_a
    if-eqz p1, :cond_b

    .line 321
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

    .line 322
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken()V

    .line 324
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1660
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1661
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 338
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->finish()V

    goto/16 :goto_a

    :cond_c
    if-eqz p1, :cond_d

    .line 341
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v2

    const/4 v8, 0x6

    if-ne v2, v8, :cond_d

    goto :goto_7

    :cond_d
    move v0, v1

    :goto_7
    if-eqz v0, :cond_e

    .line 342
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken()V

    .line 344
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v5, v4, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1675
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1676
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    invoke-virtual {p1, v1, v3, v7}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 359
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->finish()V

    goto :goto_a

    .line 364
    :cond_e
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_otp_verify"

    invoke-virtual {v0, v6, v5, v1, v7}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Status"

    const-string/jumbo v1, "otp failure"

    .line 371
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 370
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 373
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v4, "OTP verified"

    if-eqz v3, :cond_f

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 375
    :cond_f
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 376
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-static {v4, v2}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    if-eqz p1, :cond_10

    .line 382
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v7

    :cond_10
    if-eqz v7, :cond_11

    .line 383
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    :cond_11
    const p1, 0x7f120294

    .line 385
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 387
    :goto_9
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :goto_a
    return-void
.end method

.method private static final setVerifyOTPData$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 292
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 293
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_0

    const-string/jumbo p0, "prefHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p0

    const-string v0, "mobile_number"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 333
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 335
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 336
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "login"

    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 356
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 357
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 749
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 750
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

    .line 751
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 752
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 753
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 756
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 760
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 761
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setMetaUserProfileInfoFreemium()V

    .line 763
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    :goto_2
    return-void
.end method

.method private final showError()V
    .locals 2

    .line 1071
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const v0, 0x7f120294

    .line 1072
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    const-string v0, ""

    .line 1073
    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    .line 1074
    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    return-void
.end method

.method private final validateAndNavigateToDashboard()V
    .locals 5

    .line 847
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 848
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsFirstTime()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 849
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 855
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto/16 :goto_2

    .line 858
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 859
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 866
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 878
    :cond_6
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 881
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 887
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 890
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 891
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 898
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 910
    :cond_c
    invoke-direct {p0, v4}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 919
    :cond_d
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    :goto_2
    return-void
.end method

.method private final verifyOTPWebCall(Ljava/lang/String;)V
    .locals 3

    .line 1077
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1078
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v2, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 1079
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getOtp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1080
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getFcmToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1081
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getUserMobileToken()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1082
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getMobileNo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1083
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getEmailOtpResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1084
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getCorporateUserViewModel()Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModel;->getEmailOTPVefiy()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->emailInfoObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    .line 1086
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->generateFcmToken()V

    goto :goto_1

    .line 1090
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_5

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->containerMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "containerMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1690
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1091
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1692
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final verifyOTPWebCall$lambda$20$lambda$19(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wellnessIDObserver$lambda$13(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 744
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 737
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 740
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 738
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkOtpField()V
    .locals 6

    .line 1486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    move v0, v5

    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v5

    :goto_3
    if-eqz v0, :cond_a

    .line 1487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060098

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_6

    .line 1491
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060380

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1492
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->proceed:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final generateFcmToken()V
    .locals 2

    .line 393
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

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
    .locals 5

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 93
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setContentView(Landroid/view/View;)V

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->timer()V

    .line 97
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 98
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 99
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 100
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOtp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->otp:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    const-string/jumbo p1, "prefHelper"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->mobileNo:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string/jumbo v2, "userMobileToken"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->userMobileToken:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "navigate_from"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "navigateFrom = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "zzz_verify_otp"

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "policynumber = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "memberid = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->skipNow:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->backArrow:Landroid/widget/ImageButton;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->sendOtp:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "emailId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "We\u2019ve sent an OTP to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->txtResendOtp:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->proceed:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    invoke-static {p1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp1:Landroid/widget/EditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$5;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp2:Landroid/widget/EditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$6;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$6;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 206
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp3:Landroid/widget/EditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$7;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v1, p1

    :goto_3
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->edtOtp4:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$onCreate$8;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 1585
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1588
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

    .line 1589
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1592
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCorporateUserData(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getData()Lcom/adityabirlahealth/insurance/login_Registration/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1252
    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    .line 1253
    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    .line 1254
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setCorporatePrefs(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 1255
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setCleverTapCorporateProfileLoginInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 1256
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->setMetaCorporateUserProfileInfo(Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;)V

    .line 1259
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateToDashboardActivity(Z)V

    goto :goto_0

    .line 1262
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1263
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterCorporateUserResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1265
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    const-string/jumbo v0, "switch_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final setEmailVerifyOtpData(Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1115
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 1125
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getCode()I

    move-result v3

    if-ne v3, v1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    .line 1127
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v6, "iterator(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string/jumbo v7, "zzz_CorporateList"

    if-eqz v6, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "next(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    .line 1129
    sget-object v8, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1130
    sget-object v8, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMemberId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "inside select member id"

    .line 1131
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getAvailService()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v8, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v1

    :goto_3
    const-string/jumbo v9, "prefHelper"

    if-eqz v8, :cond_5

    .line 1133
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v8, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_4
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getAvailService()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setAvailService(Ljava/lang/String;)V

    .line 1136
    :cond_5
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getPlanId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    move v8, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v8, v1

    :goto_5
    if-nez v8, :cond_9

    .line 1137
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v8, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_8
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getPlanId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPlanId(Ljava/lang/String;)V

    .line 1140
    :cond_9
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getIsRegistered()Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "inside select member id reg"

    .line 1141
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getWellnessId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMemberId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v7, v8, v6}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->callLoginAPI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1144
    :cond_a
    new-instance v6, Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;

    .line 1145
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMemberId()Ljava/lang/String;

    move-result-object v10

    .line 1146
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getFullName()Ljava/lang/String;

    move-result-object v11

    .line 1147
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getEmail()Ljava/lang/String;

    move-result-object v12

    .line 1148
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v13

    .line 1149
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getMobileNumber()Ljava/lang/String;

    move-result-object v14

    .line 1150
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getGender()Ljava/lang/String;

    move-result-object v15

    .line 1151
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getDob()Ljava/lang/String;

    move-result-object v16

    .line 1152
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->getActiveMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyEmailMemberList;->getMemberlist()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/VerifyMemberData;->getAvailService()Ljava/lang/String;

    move-result-object v17

    move-object v9, v6

    .line 1144
    invoke-direct/range {v9 .. v17}, Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-direct {v0, v6}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->registerCorporateUser(Lcom/adityabirlahealth/insurance/models/VerifyMemberDataRequest;)V

    const-string v6, "inside select member id notreg"

    .line 1155
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1159
    :cond_b
    sget-object v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedPolicyNumber:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1160
    sget-object v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->selectedMemberId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1161
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/login_Registration/CorporateMultipleSelectActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "activMemberList"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1163
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1164
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getData()Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/EmailOTPVerifyData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 1168
    :cond_c
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    move v1, v2

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->navigateFrom:Ljava/lang/String;

    const-string/jumbo v3, "switch_policy"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1171
    :cond_f
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    const-string v3, "binding"

    if-nez v1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_10
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->errorLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1172
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;

    if-nez v1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v5, v1

    :goto_7
    iget-object v1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyOtpBinding;->errorMssg:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/models/RegisterEmailOTPVerifyResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_8

    :cond_12
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_9
    return-void
.end method

.method public final timer()V
    .locals 1

    .line 1448
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;)V

    .line 1481
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity$timer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1448
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyOtpActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method
