.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VerifyCorporateMobileNoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerifyCorporateMobileNoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyCorporateMobileNoActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n+ 4 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,1192:1\n40#2,7:1193\n40#2,7:1200\n40#2,7:1207\n9#3,6:1214\n39#3:1220\n15#3,8:1221\n9#3,6:1229\n39#3:1235\n15#3,8:1236\n9#3,6:1244\n39#3:1250\n15#3,8:1251\n9#3,6:1299\n39#3:1305\n15#3,8:1306\n9#3,6:1314\n39#3:1320\n15#3,8:1321\n12#4,5:1259\n12#4,5:1264\n12#4,5:1269\n12#4,5:1274\n12#4,5:1279\n12#4,5:1284\n12#4,5:1289\n12#4,5:1294\n*S KotlinDebug\n*F\n+ 1 VerifyCorporateMobileNoActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity\n*L\n92#1:1193,7\n93#1:1200,7\n97#1:1207,7\n479#1:1214,6\n479#1:1220\n479#1:1221,8\n491#1:1229,6\n491#1:1235\n491#1:1236,8\n503#1:1244,6\n503#1:1250\n503#1:1251,8\n1088#1:1299,6\n1088#1:1305\n1088#1:1306,8\n1100#1:1314,6\n1100#1:1320\n1100#1:1321,8\n734#1:1259,5\n746#1:1264,5\n752#1:1269,5\n1125#1:1274,5\n1145#1:1279,5\n976#1:1284,5\n1013#1:1289,5\n1052#1:1294,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0008\u0010,\u001a\u00020)H\u0002J\u0008\u0010-\u001a\u00020)H\u0002J\u0012\u00102\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000101H\u0002J\u0010\u00104\u001a\u00020)2\u0006\u00103\u001a\u000201H\u0002J\u0012\u00107\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000106H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0010\u00109\u001a\u00020)2\u0006\u0010:\u001a\u000206H\u0002J\u0010\u0010;\u001a\u00020)2\u0006\u0010:\u001a\u000206H\u0002J\u0012\u0010<\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000106H\u0002J\u0010\u0010=\u001a\u00020)2\u0006\u0010>\u001a\u00020#H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0008\u0010B\u001a\u00020)H\u0002J\u0008\u0010C\u001a\u00020)H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u0010:\u001a\u000201H\u0002J\u0010\u0010E\u001a\u00020)2\u0006\u00103\u001a\u000201H\u0002J\u0010\u0010F\u001a\u00020)2\u0006\u0010:\u001a\u000201H\u0002J\u0006\u0010G\u001a\u00020)J\u0010\u0010H\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u000101J\u0018\u0010K\u001a\u00020)2\u0006\u0010L\u001a\u00020\u00152\u0006\u0010M\u001a\u00020\u0015H\u0002J\u0012\u0010N\u001a\u00020)2\u0008\u00103\u001a\u0004\u0018\u00010JH\u0002J\u0008\u0010O\u001a\u00020)H\u0002J\u0008\u0010P\u001a\u00020)H\u0002J\u0008\u0010Q\u001a\u00020)H\u0002J\u0008\u0010R\u001a\u00020)H\u0002J*\u0010S\u001a\u00020)2\u0008\u0010T\u001a\u0004\u0018\u00010U2\u0008\u0010V\u001a\u0004\u0018\u00010\u00152\u0006\u0010W\u001a\u00020\u00152\u0006\u0010X\u001a\u00020#J\u0006\u0010Y\u001a\u00020)J\u0008\u0010Z\u001a\u00020)H\u0002J\u0010\u0010[\u001a\u00020)2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0010\u0010\\\u001a\u00020)2\u0006\u0010!\u001a\u00020\u0015H\u0002J\u0010\u0010]\u001a\u00020)2\u0006\u0010^\u001a\u00020\u0015H\u0002J\u0006\u0010&\u001a\u00020)R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u0010\u0013\u001a\"\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0017j\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001b\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000201000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000206000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010?\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020@000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "Lkotlin/Lazy;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "classViewdAction",
        "Lkotlin/collections/HashMap;",
        "",
        "",
        "Ljava/util/HashMap;",
        "Ljava/util/HashMap;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "userMobileToken",
        "otp",
        "isFromRegistrationValue",
        "",
        "otpTextView",
        "Landroid/widget/TextView;",
        "timer",
        "Landroid/os/CountDownTimer;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setTermsAndConditionsView",
        "setObservers",
        "verifyOTPObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
        "setVerifyOTPData",
        "data",
        "callWellnessIdCreationAPI",
        "wellnessIDObserver",
        "Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;",
        "setWellnessIdData",
        "setMetaUserProfileInfoFreemium",
        "setMetaUserProfileInfoWellnessId",
        "loginResponseModel",
        "setCleverTapUserProfileLoginInfoWellnessId",
        "setPrefsWellnessId",
        "navigateToDashboardActivity",
        "IS_FROM_REGISTRATION_VALUE",
        "personaCategoryObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "launchDashboardActivity",
        "launchPersonaActivity",
        "launchPermissionsActivity",
        "setMetaUserProfileInfo",
        "setPrefs",
        "setCleverTapUserProfileVerifyOTP",
        "generateFcmToken",
        "startCorporateJourney",
        "mobileNoOTPObserver",
        "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
        "showError",
        "message",
        "type",
        "setMobileNoOTPData",
        "initView",
        "autoReadOTP",
        "setEnterMobileNoView",
        "setEnterOtpView",
        "showOTPLayout",
        "context",
        "Landroid/content/Context;",
        "OTPid",
        "mobileNumber",
        "isDB",
        "checkOtpField",
        "setOnClicks",
        "verifyOTPCorporateCall",
        "verifyOTPWebCall",
        "sendOTPWebCall",
        "resend",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

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

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromRegistrationValue:Z

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

.field private final mobileNoOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private otp:Ljava/lang/String;

.field private otpTextView:Landroid/widget/TextView;

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

.field private timer:Landroid/os/CountDownTimer;

.field private userMobileToken:Ljava/lang/String;

.field private final verifyOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;",
            ">;>;"
        }
    .end annotation
.end field

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
.method public static synthetic $r8$lambda$1x8zKzMeFSDHcqm1a2cyFvE9VIM(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->wellnessIDObserver$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6IG8YNRULGSZz4nwl34QCO3fX38(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPCorporateCall$lambda$33$lambda$31(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ITXtBGnNhC-BzYly2p0HbX4iRc(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setOnClicks$lambda$27$lambda$26$lambda$25(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6N_QA377HNu11q2grmrck0HokU8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->sendOTPWebCall$lambda$37$lambda$36(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7YUq63VztPxaxA-8deOuGJQm1dw(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->mobileNoOTPObserver$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B9T0owtMnH6v5zGi6jpBEeV0YS0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPW01_qFXXsyZTXMsSzwP4xC0ps(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->initView$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jfi1otkQwNEMDr8LqNMcFdAAnaY(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPCorporateCall$lambda$33(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NPDzYeGxdu-cL0etsI5PvYLc3L8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setOnClicks$lambda$30$lambda$29$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RNlR9SlhL1yACX1RLkxuvazClOc(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPWebCall$lambda$35$lambda$34(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S1jJRHCEvTAeijmogKC2HaFg8lo(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->initView$lambda$19(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S3zLqwI63IvfSSE_1V-_gWtjW0I(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPCorporateCall$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SaGPo7SNHRWIASeRpvWB4AZos7w(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setMobileNoOTPData$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UoRJkNBHgTmm0G_E379JWbmuC8c(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X-6WfZszJrptGhBInBjz01GYE6I(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchPermissionsActivity$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XBE085I204ndwgmiDDlQNH745co(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setMobileNoOTPData$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YSoJeV8d1KdNEG7gZpfo3hNSmwI(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setOnClicks$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_G-B2iyJPRAJmqjqMD13gxRw_2U(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setMobileNoOTPData$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_W5gyFLfhrpyZRGfNaPPUmP0GfY(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setOnClicks$lambda$30(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fobWow2LtXRzUKGL5kHw91uEyj4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setOnClicks$lambda$27$lambda$24$lambda$23(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g9ZhUrJjmhdi0ZYYlh6sky8vO78(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchPersonaActivity$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pZoSldrxAO24Bfzez3EJwuyzU-4(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchDashboardActivity$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sAJ5MDEJ9dg6mNgv-Yv3dpmW1rE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->personaCategoryObserver$lambda$4(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uky13Ti19Dnlxf4nBm1v2g__yjw(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->autoReadOTP$lambda$20(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wruAsN1e8qrXmKHaWOqm5CKhKOE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->initView$lambda$17(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xxeHUhfuNYV_T3yz-W_N8rc_csE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->showOTPLayout$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yGITgIPQod6DT3Q_IeghNWrkM9k(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->generateFcmToken$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 89
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 92
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1199
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 92
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 1206
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 1213
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 98
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->userMobileToken:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->otp:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda23;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda23;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPObserver:Landroidx/lifecycle/Observer;

    .line 250
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda24;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda24;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    .line 443
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda25;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda25;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 705
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda26;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda26;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->mobileNoOTPObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    return-object p0
.end method

.method public static final synthetic access$getOtpTextView$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->otpTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method private final autoReadOTP()V
    .locals 1

    .line 777
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private static final autoReadOTP$lambda$20(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 778
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 784
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "......"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "......."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "OTP"

    .line 782
    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const/4 v3, 0x0

    const-string v5, "binding"

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 792
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    .line 797
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPCorporateCall(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final callWellnessIdCreationAPI(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 9

    .line 239
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

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 241
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

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

    .line 243
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getCreateWellnessIDData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->wellnessIDObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method private static final generateFcmToken$lambda$9(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p1, "ActivHealt Application"

    const-string v0, "Fetching FCM registration token failed"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 685
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "newToken"

    .line 686
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFcmToken(Ljava/lang/String;)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 3

    .line 762
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setEnterMobileNoView()V

    .line 763
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const-string v1, "getClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string/jumbo v1, "startSmsRetriever(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 771
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final initView$lambda$17(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->autoReadOTP()V

    .line 770
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initView$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initView$lambda$19(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final launchDashboardActivity()V
    .locals 5

    .line 479
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    .line 1220
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1221
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1224
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 487
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->finish()V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$5(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 480
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 483
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 484
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 486
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPermissionsActivity()V
    .locals 5

    .line 503
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    .line 1250
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/onboarding/PermissionsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1254
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 511
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->finish()V

    return-void
.end method

.method private static final launchPermissionsActivity$lambda$7(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 504
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 507
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 508
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 510
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final launchPersonaActivity()V
    .locals 5

    .line 491
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    .line 1235
    new-instance v2, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1236
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1239
    invoke-virtual {v0, v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 499
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->finish()V

    return-void
.end method

.method private static final launchPersonaActivity$lambda$6(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x14008000

    .line 492
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 495
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->isFromRegistrationValue:Z

    if-eqz p0, :cond_0

    const-string p0, "isFromRegistration"

    const/4 v0, 0x1

    .line 496
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 498
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final mobileNoOTPObserver$lambda$10(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 713
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mobile_number"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 708
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setMobileNoOTPData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V

    :goto_0
    return-void
.end method

.method private final navigateToDashboardActivity(Z)V
    .locals 2

    .line 428
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->isFromRegistrationValue:Z

    .line 430
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->requiredPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 432
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 433
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 434
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 432
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 437
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchPermissionsActivity()V

    :goto_0
    return-void
.end method

.method private static final personaCategoryObserver$lambda$4(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 473
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 445
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 469
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 470
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchDashboardActivity()V

    goto/16 :goto_7

    .line 447
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 449
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

    .line 450
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

    .line 451
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchPersonaActivity()V

    goto :goto_7

    .line 453
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

    .line 455
    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_9

    .line 456
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_5

    .line 458
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

    .line 460
    :goto_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_b

    const-string/jumbo v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchDashboardActivity()V

    goto :goto_7

    .line 464
    :cond_c
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->launchDashboardActivity()V

    :goto_7
    return-void
.end method

.method private final sendOTPWebCall(Ljava/lang/String;)V
    .locals 4

    .line 1135
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "Sending OTP Please Wait!"

    .line 1136
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "resend"

    .line 1137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1138
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getWellnessID()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 1140
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getWellnessID()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1142
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNo()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->editMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 1143
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNoOTPResponseNew()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 1145
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    :goto_2
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    const-string v0, "llMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1280
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1146
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1282
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_3
    return-void
.end method

.method private static final sendOTPWebCall$lambda$37$lambda$36(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1148
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 8

    const-string v0, "+91"

    .line 326
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 331
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v7, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_4
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 334
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 337
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 340
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    :cond_8
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 347
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 348
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 350
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 351
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 352
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 354
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 356
    :cond_13
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 349
    :cond_14
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    :cond_15
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 360
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_19

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_19
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setCleverTapUserProfileVerifyOTP(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 8

    const-string v0, "+91"

    .line 630
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 631
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Identity"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Name"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-object v2, v1

    check-cast v2, Ljava/util/Map;

    const-string v3, "Phone"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
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

    .line 634
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

    .line 635
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Email"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 638
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "Gender"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 641
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProfileImage"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 644
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "CoreId"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCoreSystemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 647
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "WellnessID"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v4, "ProductName"

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 654
    :try_start_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 655
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 657
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 658
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Corporate"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 659
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 660
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 661
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "EW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 663
    :cond_12
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "NonEW"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 656
    :cond_13
    :goto_4
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v4, "Freemium"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    :cond_14
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 667
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "PersonaSelection"

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_18

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_18
    move-object v5, v2

    :goto_6
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_19
    move-object p1, v1

    check-cast p1, Ljava/util/Map;

    const-string v0, "AppVersion"

    const-string v2, "11.9"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 672
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method private final setEnterMobileNoView()V
    .locals 4

    .line 805
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtOtp:Landroid/widget/TextView;

    const-string v3, "We\'ll send you an OTP"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtEnterOtp:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->layoutEditOtp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->layoutSubmitOtp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 811
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtMobileNo:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->editMobileNo:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 814
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llTermsconditions:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnGetOtp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setEnterOtpView()V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtEnterOtp:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 822
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->layoutEditOtp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->layoutSubmitOtp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llTermsconditions:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtMobileNo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 828
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->editMobileNo:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnGetOtp:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final setMetaUserProfileInfo(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 3

    .line 518
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 522
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 523
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 524
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

    .line 530
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 531
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 532
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 537
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 539
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

    .line 285
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_type"

    const-string v2, "freemium"

    .line 286
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_0

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "memberid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    const-string v2, "login"

    .line 292
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
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

.method private final setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 298
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object p1

    const-string v1, "freemiumwithwellnessid"

    const/4 v2, 0x1

    .line 302
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "freemiumwithoutwellnessid"

    .line 303
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 304
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

    .line 310
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_type"

    .line 311
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "memberid"

    .line 312
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$Companion;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p1

    const-string v0, "login"

    .line 317
    invoke-virtual {p1, v0, v1}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
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

.method private final setMobileNoOTPData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;)V
    .locals 9

    .line 731
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 732
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const v1, 0x7f060383

    const v3, 0x7f120501

    const-string v4, "make(...)"

    const-string v5, "llMain"

    const-string v6, "binding"

    const-string v7, "getString(...)"

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    .line 733
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MemberNewData;->getUserMobileToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->userMobileToken:Ljava/lang/String;

    .line 734
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_1
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const-string v5, "OTP Sent Successfully !"

    .line 1260
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v2, v3, v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1262
    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 739
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2

    const-string/jumbo v1, "prefHelper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v8

    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v8

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->editMobileNo:Landroid/widget/EditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 741
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getData()Lcom/adityabirlahealth/insurance/models/MemberNewData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MemberNewData;->getMobileNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->showOTPLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_5
    if-eqz p1, :cond_6

    .line 745
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_8

    .line 746
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v2

    :goto_2
    iget-object v2, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1265
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1267
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_4

    .line 752
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v8, p1

    :goto_3
    iget-object p1, v8, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v2, 0x7f120294

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1272
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_4
    return-void
.end method

.method private static final setMobileNoOTPData$lambda$12$lambda$11(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 737
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMobileNoOTPData$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 749
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setMobileNoOTPData$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 755
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setObservers()V
    .locals 3

    .line 179
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNoOTPDataNew()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->mobileNoOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 180
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getVerifyOTPDataNew()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 963
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->backArrow:Landroid/widget/ImageButton;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 971
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnGetOtp:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 1021
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnSubmit:Landroid/widget/Button;

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$22(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->layoutSubmitOtp:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 966
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setEnterMobileNoView()V

    goto :goto_0

    .line 968
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method private static final setOnClicks$lambda$27(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 9

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 972
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 973
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->editMobileNo:Landroid/widget/EditText;

    const-string v3, ""

    invoke-static {v3, v0}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result v0

    const v3, 0x7f060383

    const-string v4, "getString(...)"

    const v5, 0x7f120501

    const-string v6, "make(...)"

    const-string v7, "llMain"

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    .line 975
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->isTermsConditions:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_3

    .line 976
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please agree to the Terms and Conditions and Privacy Policy to proceed."

    .line 1285
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v8}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 977
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda15;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1287
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_3

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 984
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "device_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v8

    const-string/jumbo p1, "page_name"

    const-string v1, "login"

    .line 985
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 983
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 987
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_4

    const-string v1, "login_mobile"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 988
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "screen_welcome_module_login_registration"

    const-string v1, "button_proceed"

    const-string v3, "module_login_registration"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 994
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Login"

    if-eqz p1, :cond_5

    const-string v1, "Name"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->classViewdAction:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->classViewdAction:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 998
    :cond_7
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1000
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string p1, "first"

    .line 1004
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->sendOTPWebCall(Ljava/lang/String;)V

    goto :goto_3

    .line 1013
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter valid mobile no"

    .line 1290
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v8}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda16;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1292
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_3
    return-void
.end method

.method private static final setOnClicks$lambda$27$lambda$24$lambda$23(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 979
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$27$lambda$26$lambda$25(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1016
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$30(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 7

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "module_login_registration"

    const-string/jumbo v1, "screen_otp_verify_your_account"

    const-string v2, "button_verify"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 1031
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/SendDeviceBasedParams;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "page_name"

    const-string/jumbo v2, "verify_otp"

    .line 1032
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, p1, v4

    .line 1030
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1034
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1036
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const-string v0, "binding"

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 1037
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v5, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1036
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->otp:Ljava/lang/String;

    .line 1041
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, "getText(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1042
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1044
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1045
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 1044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1049
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const-string v0, "Loading..."

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1050
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->otp:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->verifyOTPCorporateCall(Ljava/lang/String;)V

    goto :goto_1

    .line 1052
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    const-string v0, "llMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v0, "Please enter correct OTP!"

    .line 1295
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1053
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda21;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1297
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_1
    return-void
.end method

.method private static final setOnClicks$lambda$30$lambda$29$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1055
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setPrefs(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 6

    .line 545
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "prefHelper"

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setToken(Ljava/lang/String;)V

    .line 548
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 551
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getWellnessPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 554
    :cond_5
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 555
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPartyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPartyId(Ljava/lang/String;)V

    .line 558
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFullName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setName(Ljava/lang/String;)V

    .line 562
    :cond_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 563
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPlan()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 564
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_a
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

    .line 566
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    .line 571
    :cond_d
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 572
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    .line 575
    :cond_f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 579
    :cond_11
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    .line 580
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFlagTHB()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    .line 582
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_13
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getFirstname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFirstName(Ljava/lang/String;)V

    .line 585
    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getLastname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastName(Ljava/lang/String;)V

    .line 588
    :cond_16
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 589
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getDob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    .line 591
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 592
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_19

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setGender(Ljava/lang/String;)V

    .line 594
    :cond_1a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEmail(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1c
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "zzzz emailcopmob"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_1d
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyStartDate(Ljava/lang/String;)V

    .line 601
    :cond_1f
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_20

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyEndDate(Ljava/lang/String;)V

    .line 607
    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 608
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_22
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getUserType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_1

    .line 614
    :cond_23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_24

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_24
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 610
    :cond_25
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_26

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_26
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    .line 617
    :cond_27
    :goto_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEW_Policy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 618
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getEW_Policy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setEWPolicy(Ljava/lang/String;)V

    .line 621
    :cond_29
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;->getCheckAktivoIDFlow()Z

    .line 622
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_2a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_2a
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

.method private final setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 370
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

    .line 371
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 373
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

    .line 374
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 376
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

    .line 377
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 379
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

    .line 380
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 383
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

    .line 384
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 387
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_f
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_13

    .line 388
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPlan()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 389
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_10

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_10
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

    .line 391
    :cond_11
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_12
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProductName(Ljava/lang/String;)V

    :cond_13
    :goto_6
    if-eqz p1, :cond_14

    .line 396
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_16

    .line 397
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPolicyNumber(Ljava/lang/String;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 400
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_17
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_19

    .line 401
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_18

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    :cond_19
    if-eqz p1, :cond_1a

    .line 404
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFlagTHB()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_9

    :cond_1a
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_1c

    .line 405
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getFlagTHB()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsWellbeingScoreAvailable(Z)V

    :cond_1c
    if-eqz p1, :cond_1d

    .line 408
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getDOB()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_1d
    move-object v1, v0

    :goto_a
    if-eqz v1, :cond_1f

    .line 409
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1e
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getDOB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDob(Ljava/lang/String;)V

    :cond_1f
    if-eqz p1, :cond_20

    .line 412
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_20
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_26

    .line 413
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_21

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_21
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserType(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getData()Lcom/adityabirlahealth/insurance/models/WellnessIdData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/WellnessIdData;->getUserType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_d

    .line 419
    :cond_22
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_23

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_23
    move-object v0, p1

    :goto_c
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    goto :goto_f

    .line 415
    :cond_24
    :goto_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_25

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    move-object v0, p1

    :goto_e
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCorporateUser(Ljava/lang/Boolean;)V

    :cond_26
    :goto_f
    return-void
.end method

.method private final setTermsAndConditionsView()V
    .locals 6

    .line 126
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "I agree with Terms & Conditions and Privacy Policy"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$setTermsAndConditionsView$termsClickableSpan$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$setTermsAndConditionsView$termsClickableSpan$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    .line 147
    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$setTermsAndConditionsView$privacyClickableSpan$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$setTermsAndConditionsView$privacyClickableSpan$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    const/16 v3, 0xd

    const/16 v4, 0x1f

    const/16 v5, 0x21

    .line 165
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v1, 0x24

    const/16 v3, 0x32

    .line 168
    invoke-virtual {v0, v2, v1, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtTermsConditions:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtTermsConditions:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private final setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 6

    .line 203
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getCode()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getData()Lcom/adityabirlahealth/insurance/models/VerifyNewOTPData;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->startCorporateJourney(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    goto :goto_3

    .line 208
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v2, "screen_otp_verify_your_account"

    const-string v3, "fail_otp_verify"

    const-string v4, "module_login_registration"

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "Status"

    const-string/jumbo v2, "otp failure"

    .line 215
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 214
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 217
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v5, "OTP verified"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 219
    :cond_3
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {v5, v3}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_4

    .line 226
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 227
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const p1, 0x7f120294

    .line 229
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 231
    :goto_2
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :goto_3
    return-void
.end method

.method private final setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V
    .locals 3

    .line 264
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 265
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

    .line 266
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setPrefsWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 267
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setCleverTapUserProfileLoginInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 268
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setMetaUserProfileInfoWellnessId(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    .line 271
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->navigateToDashboardActivity(Z)V

    goto :goto_2

    .line 277
    :cond_1
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->navigateToDashboardActivity(Z)V

    if-eqz p1, :cond_2

    .line 278
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 279
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setMetaUserProfileInfoFreemium()V

    :goto_2
    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 721
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 722
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x3d8d7d9b

    if-eq p1, v0, :cond_2

    const v0, 0x1faad86

    if-eq p1, v0, :cond_1

    const v0, 0x462ff49

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Login"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_1
    const-string p1, "mobile_number"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "verify_otp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const p1, 0x7f120294

    .line 724
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final showOTPLayout$lambda$21(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "resend"

    .line 846
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->sendOTPWebCall(Ljava/lang/String;)V

    .line 848
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    const-string/jumbo p1, "textlink_otp_resend it"

    const/4 v0, 0x0

    const-string v1, "module_login_registration"

    const-string/jumbo v2, "screen_otp_verify_your_account"

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final verifyOTPCorporateCall(Ljava/lang/String;)V
    .locals 4

    .line 1063
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1107
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->userMobileToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_0

    const-string/jumbo v3, "prefHelper"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, p1, v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getVerifyOTPCorporate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 1108
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private static final verifyOTPCorporateCall$lambda$33(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 1067
    check-cast p0, Landroid/content/Context;

    const-string p1, "OTP Status Failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 1070
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    const/4 v2, -0x1

    const v3, 0x7f120294

    const/4 v4, 0x4

    if-eqz v1, :cond_c

    .line 1072
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getCode()I

    move-result v1

    if-eq v1, v0, :cond_5

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 1087
    :cond_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getCode()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 1088
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda17;-><init>()V

    .line 1305
    new-instance p3, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1306
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    invoke-virtual {p0, p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto/16 :goto_6

    .line 1092
    :cond_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1093
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 1095
    :cond_4
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 1097
    :goto_1
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 1074
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_6
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v2, :cond_7

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, p2

    :cond_7
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->editMobileNo:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 1075
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_8
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOtp(Ljava/lang/String;)V

    .line 1076
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object p2, p1

    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUsermobileToken(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getActivUserContract()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;->getMultiplyUserContract()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    goto :goto_4

    .line 1083
    :cond_a
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class p3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p2, "user_type_mul_ah"

    const-string p3, "both"

    .line 1084
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1085
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    .line 1079
    :cond_b
    :goto_4
    new-instance p1, Landroid/content/Intent;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/adityabirlahealth/insurance/multiplyAH/MulAHSelectCorporateUsersActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1080
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getData()Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/OTPCorporateData;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type java.io.Serializable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "activUserContract"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1081
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    if-eqz p3, :cond_d

    .line 1099
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;->getCode()I

    move-result p3

    if-ne p3, v4, :cond_d

    goto :goto_5

    :cond_d
    move v0, p1

    :goto_5
    if-eqz v0, :cond_e

    .line 1100
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda18;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda18;-><init>()V

    .line 1320
    new-instance p3, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1321
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    invoke-virtual {p0, p3, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_6

    .line 1102
    :cond_e
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_6
    return-void
.end method

.method private static final verifyOTPCorporateCall$lambda$33$lambda$31(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final verifyOTPCorporateCall$lambda$33$lambda$32(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final verifyOTPObserver$lambda$0(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 187
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "fail_otp_verify"

    const/4 v2, 0x0

    const-string v3, "module_login_registration"

    const-string/jumbo v4, "screen_otp_verify_your_account"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 193
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "verify_otp"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    :goto_0
    return-void
.end method

.method private final verifyOTPWebCall(Ljava/lang/String;)V
    .locals 5

    .line 1116
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "Verifying your OTP.Please wait!"

    .line 1117
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 1118
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getOtpVerifyRequestNewModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 1119
    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/OTPVerifyRequestModel;

    .line 1120
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->userMobileToken:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_0

    const-string/jumbo v4, "prefHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getFcmToken(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-direct {v1, p1, v3, v2}, Lcom/adityabirlahealth/insurance/login_Registration/OTPVerifyRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 1125
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->llMain:Landroid/widget/LinearLayout;

    const-string v0, "llMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1275
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 1126
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1277
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_2
    return-void
.end method

.method private static final verifyOTPWebCall$lambda$35$lambda$34(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 1128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final wellnessIDObserver$lambda$1(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 258
    check-cast p0, Landroid/content/Context;

    const-string p1, "Loading ....."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 254
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setWellnessIdData(Lcom/adityabirlahealth/insurance/models/CreateWellnessIdResponse;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkOtpField()V
    .locals 6

    .line 952
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP1:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP2:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

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

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP4:Landroid/widget/EditText;

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

    .line 953
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnSubmit:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060098

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 954
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_6

    .line 957
    :cond_a
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnSubmit:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060380

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 958
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v1, v0

    :goto_5
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtBtnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

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

    .line 679
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 680
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

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
    .locals 2

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 108
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setContentView(Landroid/view/View;)V

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 115
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 116
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 118
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->initView()V

    .line 119
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setOnClicks()V

    .line 120
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setObservers()V

    .line 121
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setTermsAndConditionsView()V

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

.method public final showOTPLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string p1, "mobileNumber"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->setEnterOtpView()V

    .line 835
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->checkOtpField()V

    .line 836
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    const/4 p2, 0x0

    const-string p4, "binding"

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtResendOtp:Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->otpTextView:Landroid/widget/TextView;

    .line 837
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->timer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 838
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->timer()V

    .line 840
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtOtp:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "We\u2019ve sent an OTP to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 843
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->txtResendOtp:Landroid/widget/TextView;

    new-instance p3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    invoke-static {p1, p3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 861
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP1:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$2;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$2;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 887
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP2:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$3;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$3;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 908
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    new-instance p3, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    check-cast p3, Landroid/text/TextWatcher;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 929
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez p1, :cond_7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP4:Landroid/widget/EditText;

    new-instance p2, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$5;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$5;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final startCorporateJourney(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string/jumbo v1, "prefHelper"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setVerifyMobileOtpResponse(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyNewModel;)V

    .line 696
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->editMobileNo:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMobileNumber(Ljava/lang/String;)V

    .line 697
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->otp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setOtp(Ljava/lang/String;)V

    .line 698
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUsermobileToken(Ljava/lang/String;)V

    .line 699
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final timer()V
    .locals 1

    .line 1154
    new-instance v0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$timer$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$timer$1;-><init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V

    .line 1187
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$timer$1;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    .line 1154
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->timer:Landroid/os/CountDownTimer;

    return-void
.end method
