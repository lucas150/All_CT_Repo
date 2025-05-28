.class public final Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LoginRegisterOTPActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginRegisterOTPActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginRegisterOTPActivity.kt\ncom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n+ 4 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,593:1\n40#2,7:594\n12#3,5:601\n12#3,5:606\n12#3,5:701\n12#3,5:706\n12#3,5:711\n12#3,5:716\n12#3,5:721\n12#3,5:726\n12#3,5:731\n9#4,6:611\n39#4:617\n15#4,8:618\n9#4,6:626\n39#4:632\n15#4,8:633\n9#4,6:641\n39#4:647\n15#4,8:648\n9#4,6:656\n39#4:662\n15#4,8:663\n9#4,6:671\n39#4:677\n15#4,8:678\n9#4,6:686\n39#4:692\n15#4,8:693\n*S KotlinDebug\n*F\n+ 1 LoginRegisterOTPActivity.kt\ncom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity\n*L\n40#1:594,7\n70#1:601,5\n97#1:606,5\n197#1:701,5\n203#1:706,5\n466#1:711,5\n478#1:716,5\n490#1:721,5\n518#1:726,5\n587#1:731,5\n124#1:611,6\n124#1:617\n124#1:618,8\n133#1:626,6\n133#1:632\n133#1:633,8\n141#1:641,6\n141#1:647\n141#1:648,8\n151#1:656,6\n151#1:662\n151#1:663,8\n162#1:671,6\n162#1:677\n162#1:678,8\n172#1:686,6\n172#1:692\n172#1:693,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u0002J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0012\u0010&\u001a\u00020\u001d2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u0008H\u0002J\u0008\u0010+\u001a\u00020\u001dH\u0002J\u0008\u0010,\u001a\u00020\u001dH\u0002J\u0018\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;",
        "mobNoFromIntent",
        "",
        "getMobNoFromIntent",
        "()Ljava/lang/String;",
        "setMobNoFromIntent",
        "(Ljava/lang/String;)V",
        "userMobileToken",
        "loginRegistrationViewModel",
        "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "getLoginRegistrationViewModel",
        "()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;",
        "loginRegistrationViewModel$delegate",
        "Lkotlin/Lazy;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "verifyOTPObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;",
        "usernamePasswordMemberIdObserver",
        "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;",
        "setUsernamePasswordMemberIdData",
        "",
        "data",
        "mobileNoOTPObserver",
        "setMobileNoOTPData",
        "setVerifyOTPData",
        "resendOtpMemberIdObserver",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClick",
        "v",
        "Landroid/view/View;",
        "verifyOTPWebCall",
        "type",
        "enableSubmitBtn",
        "autoReadOTP",
        "showError",
        "message",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final loginRegistrationViewModel$delegate:Lkotlin/Lazy;

.field private mobNoFromIntent:Ljava/lang/String;

.field private final mobileNoOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final resendOtpMemberIdObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private userMobileToken:Ljava/lang/String;

.field private final usernamePasswordMemberIdObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verifyOTPObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1k4NvAGs-7RbVPFPKfJdigtHMhI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setMobileNoOTPData$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6igxWgI859Vb7nOJP6UddbMebY4(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7EXvZwCK81JUw6YoMHRCPwN3CWs(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AoQxQvlAWs2t_POjGSvm0YSe44A(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onCreate$lambda$18(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BpLgT4jHGCtpAgArnrhrU7VHLcI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->showError$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E5woUwCJbWSXaf8p7KQUmGLzqzo(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->verifyOTPObserver$lambda$0(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E9hHsvdYAP4UTJgD79qong83fwc(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->autoReadOTP$lambda$30(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_QTgeArVtjz00aj_p45PN60kFA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onClick$lambda$27$lambda$26(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$G4z6tIKhlAKNc9ho7QJ_84PK9v8(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onCreate$lambda$19(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gu6JWXz3mH_a_gGBWCz6XsxMoJk(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->resendOtpMemberIdObserver$lambda$17(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I2IIm2oxeRyBk9MxQdFFD0UlMl8(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M8-D3pGYQLm4LcK-x4cyMaQXtFM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onCreate$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MzXN169OvfnBR73pMR_TQ0eS8rI(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->verifyOTPWebCall$lambda$29$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N3e8YDGs2k0nO3eqOPxQLagEtBM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onClick$lambda$23$lambda$22(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QSy05o7vlStSJk_is8NKxneib0o(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$7(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Xa2w_3AxSMPmIjOYZTl92d6S4Fk(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobileNoOTPObserver$lambda$4(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YNUrDyBnU9qTWqF3D_Z3VJ00QOA(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onClick$lambda$25$lambda$24(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZZ28LTJ4kF0ZZyV6yHcH1hCJtEU(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$10(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$auvJNfmhB0f-uOWEArihVvEj420(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$11(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cJ2dzjutLjEC_YADpJIGW539tZ4(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$12(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ldVMNGtDSkBEJObPmfsDA8sMuTo(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData$lambda$9(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oYVLvhODIUKcknDEgN_KMP1V-X8(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onCreate$lambda$21(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rkNK3kp5BZn0DnA05GBvRwlbg8Q(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setUsernamePasswordMemberIdData$lambda$3$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sgJ8_fvnSD1QUacjIJ1o03JUiRY(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->usernamePasswordMemberIdObserver$lambda$1(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 600
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->verifyOTPObserver:Landroidx/lifecycle/Observer;

    .line 53
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->usernamePasswordMemberIdObserver:Landroidx/lifecycle/Observer;

    .line 81
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobileNoOTPObserver:Landroidx/lifecycle/Observer;

    .line 218
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->resendOtpMemberIdObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$enableSubmitBtn(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->enableSubmitBtn()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    return-object p0
.end method

.method private final autoReadOTP()V
    .locals 1

    .line 538
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver;->bindListener(Lcom/adityabirlahealth/insurance/MySMSBroadCastReceiver$OnSmsReceived;)V

    return-void
.end method

.method private static final autoReadOTP$lambda$30(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_11

    .line 539
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 543
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

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const-string v3, "binding"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp3:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp4:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromWhere"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "verify"

    const-string v2, "registration"

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x730186cd

    if-eq v3, v4, :cond_a

    const v4, -0x1aa15508

    if-eq v3, v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v3, "Forgot Password"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    .line 556
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x664211bd

    if-eq v3, v4, :cond_9

    const v4, -0x66421092

    if-eq v3, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v3, "forgot_pass_mob"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    .line 558
    :cond_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "forgot password-mobile no screen"

    invoke-virtual {p1, v2, v3, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v3, "forgot_pass_mem"

    .line 556
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 557
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "forgot password-member id screen"

    invoke-virtual {p1, v2, v3, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_a
    const-string v3, "Forgot Username"

    .line 548
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 550
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4106c843

    if-eq v3, v4, :cond_d

    const v4, -0x4106c718

    if-eq v3, v4, :cond_b

    goto :goto_0

    :cond_b
    const-string v3, "forgot_name_mob"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    .line 552
    :cond_c
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "forgot username-mobile no screen"

    invoke-virtual {p1, v2, v3, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_d
    const-string v3, "forgot_name_mem"

    .line 550
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 551
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "forgot username-member id screen"

    invoke-virtual {p1, v2, v3, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 562
    :cond_e
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "reg_mem"

    .line 564
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 565
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "member id verify otp screen"

    invoke-virtual {p1, v2, v3, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_f
    const-string v3, "register_mob"

    .line 567
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 568
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "mobile no verify otp screen"

    invoke-virtual {p1, v2, v3, v1, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 571
    :cond_10
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_11

    .line 572
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->verifyOTPWebCall(Ljava/lang/String;)V

    :cond_11
    :goto_2
    return-void
.end method

.method private final enableSubmitBtn()V
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp4:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->btnSubmit:Landroid/widget/Button;

    const v4, 0x7f08023c

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 529
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 530
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    goto :goto_2

    .line 532
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->btnSubmit:Landroid/widget/Button;

    const v3, 0x7f080238

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 533
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->btnSubmit:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private final getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->loginRegistrationViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    return-object v0
.end method

.method private static final mobileNoOTPObserver$lambda$4(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->pbResendOtp:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 82
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 84
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mobile_number"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setMobileNoOTPData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    :goto_1
    return-void
.end method

.method private static final onClick$lambda$23$lambda$22(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$25$lambda$24(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onClick$lambda$27$lambda$26(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 493
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$18(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$19(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/Void;)Lkotlin/Unit;
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->autoReadOTP()V

    .line 389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onCreate$lambda$21(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final resendOtpMemberIdObserver$lambda$17(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->pbResendOtp:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 219
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 221
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "mobile_number"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setMobileNoOTPData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    :goto_1
    return-void
.end method

.method private final setMobileNoOTPData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

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
    if-eqz v2, :cond_5

    .line 94
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->pbResendOtp:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->data:Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    const-string v1, "llMain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v1, "OTP Sent Successfully !"

    .line 607
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 98
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 609
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_3

    :cond_5
    const-string p1, ""

    .line 103
    invoke-direct {p0, p1, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final setMobileNoOTPData$lambda$6$lambda$5(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setUsernamePasswordMemberIdData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->getCode()Ljava/lang/Integer;

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
    if-eqz v2, :cond_5

    .line 67
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->pbResendOtp:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;->data:Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse$UsernameData;->getUserMobileToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    const-string v1, "llMain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const-string v1, "OTP Sent Successfully !"

    .line 602
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 71
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 604
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_3

    :cond_5
    const-string p1, ""

    .line 76
    invoke-direct {p0, p1, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final setUsernamePasswordMemberIdData$lambda$3$lambda$2(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V
    .locals 9

    .line 108
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getCode()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "OTP verified"

    const-string v3, "Status"

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    const-string p1, "otp success"

    .line 112
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v2, :cond_1

    const-string v6, "Screen viewed"

    invoke-virtual {v2, v6, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v1, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp4:Landroid/widget/EditText;

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

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v1, "reg_mem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_7

    .line 124
    :cond_6
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda16;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V

    .line 617
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 618
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-virtual {v0, p1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->finish()V

    goto/16 :goto_7

    :sswitch_1
    const-string v1, "forgot_name_mob"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_7

    .line 151
    :cond_7
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V

    .line 662
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 663
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-virtual {v0, p1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->finish()V

    goto/16 :goto_7

    :sswitch_2
    const-string v1, "forgot_name_mem"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7

    .line 141
    :cond_8
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    .line 647
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-virtual {v0, p1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->finish()V

    goto/16 :goto_7

    :sswitch_3
    const-string v1, "register_mob"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_7

    .line 133
    :cond_9
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V

    .line 632
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSelectMemberActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    invoke-virtual {v0, p1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 138
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->finish()V

    goto/16 :goto_7

    :sswitch_4
    const-string v1, "forgot_pass_mob"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    .line 172
    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V

    .line 692
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/RetrieveUserNameActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 693
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-virtual {v0, p1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->finish()V

    goto/16 :goto_7

    :sswitch_5
    const-string v1, "forgot_pass_mem"

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    .line 162
    :cond_b
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;)V

    .line 677
    new-instance p1, Landroid/content/Intent;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-class v4, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-direct {p1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 678
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    invoke-virtual {v0, p1, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 169
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->finish()V

    goto/16 :goto_7

    :cond_c
    const-string v2, "otp failure"

    .line 186
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 185
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 187
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v7, :cond_d

    invoke-virtual {v7, v1, v6}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    :cond_d
    :try_start_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v1, v6}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 193
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-eqz p1, :cond_e

    .line 196
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object v1, v5

    :goto_3
    const v2, 0x7f060383

    const v3, 0x7f120501

    const-string v6, "make(...)"

    const-string v7, "llMain"

    const-string v8, "getString(...)"

    if-eqz v1, :cond_11

    .line 197
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_f
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_10
    move-object p1, v5

    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 702
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda22;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda22;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 704
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_5

    .line 203
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v1, 0x7f120294

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda23;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda23;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 709
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 209
    :goto_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_13
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    const-string v0, ""

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_15
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp3:Landroid/widget/EditText;

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp4:Landroid/widget/EditText;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object v5, p1

    :goto_6
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 214
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    :cond_18
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664211bd -> :sswitch_5
        -0x66421092 -> :sswitch_4
        -0x65c5049c -> :sswitch_3
        -0x4106c843 -> :sswitch_2
        -0x4106c718 -> :sswitch_1
        0x40b823aa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final setVerifyOTPData$lambda$10(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "forgot_name_mob"

    .line 152
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "otp"

    .line 154
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromWhere"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userMobileToken"

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "memberid"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$11(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "forgot_pass_mem"

    .line 163
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "otp"

    .line 165
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromWhere"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userMobileToken"

    .line 168
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$12(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "forgot_pass_mob"

    .line 173
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "userMobileToken"

    .line 175
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "otp"

    .line 177
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "memberid"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$14$lambda$13(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$16$lambda$15(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$7(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "reg_mem"

    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "otp"

    .line 127
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userMobileToken"

    .line 128
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$8(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Ljava/lang/String;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$otp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "register_mob"

    .line 134
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "otp"

    .line 136
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userMobileToken"

    .line 137
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setVerifyOTPData$lambda$9(Ljava/lang/String;Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$otp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    const-string v1, "forgot_name_mem"

    .line 142
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "otp"

    .line 143
    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "userMobileToken"

    .line 144
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fromWhere"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "memberid"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 578
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 579
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->pbResendOtp:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 580
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 581
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    const-string v2, ""

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp3:Landroid/widget/EditText;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp4:Landroid/widget/EditText;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 585
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 586
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 587
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    const-string p2, "llMain"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const p2, 0x7f120294

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string p2, "make(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f120501

    .line 588
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f060383

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 734
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private static final showError$lambda$32$lambda$31(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 590
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final usernamePasswordMemberIdObserver$lambda$1(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->pbResendOtp:Landroid/widget/ProgressBar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "memberId"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setUsernamePasswordMemberIdData(Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;)V

    :goto_1
    return-void
.end method

.method private static final verifyOTPObserver$lambda$0(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$WhenMappings;->$EnumSwitchMapping$0:[I

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

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v0, "verify_otp"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setVerifyOTPData(Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;)V

    :goto_0
    return-void
.end method

.method private final verifyOTPWebCall(Ljava/lang/String;)V
    .locals 7

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp3:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v5, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp4:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 508
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 509
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "reg_mem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "forgot_name_mob"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "forgot_name_mem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "register_mob"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "forgot_pass_mob"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :sswitch_5
    const-string v1, "forgot_pass_mem"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_4
    const-string p1, "Verifying your OTP.Please wait!"

    .line 511
    invoke-static {v3, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 512
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getOtpVerifyRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/login_Registration/OTPVerifyRequestModel;

    .line 513
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v4, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getFcmToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getFcmToken(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-direct {v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/login_Registration/OTPVerifyRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 518
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    const-string v0, "llMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const v0, 0x7f1204d6

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 727
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const-string v0, "make(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120501

    .line 519
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060383

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 729
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664211bd -> :sswitch_5
        -0x66421092 -> :sswitch_4
        -0x65c5049c -> :sswitch_3
        -0x4106c843 -> :sswitch_2
        -0x4106c718 -> :sswitch_1
        0x40b823aa -> :sswitch_0
    .end sparse-switch
.end method

.method private static final verifyOTPWebCall$lambda$29$lambda$28(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 521
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

.method public final getMobNoFromIntent()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const v3, -0x1aa15508

    const v4, -0x730186cd

    const-string v5, "fromWhere"

    const-string v6, "forgot_pass_mob"

    const-string v7, "forgot_pass_mem"

    const-string v8, "forgot_name_mob"

    const-string v9, "forgot_name_mem"

    const-string v10, "register_mob"

    const-string v11, "reg_mem"

    const-string/jumbo v12, "type"

    const-string v13, "registration"

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 400
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const v15, 0x7f0a01e7

    if-ne v14, v15, :cond_e

    .line 401
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "verify"

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v4, :cond_7

    if-eq v14, v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "Forgot Password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 409
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x664211bd

    if-eq v3, v4, :cond_6

    const v4, -0x66421092

    if-eq v3, v4, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 411
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot password-mobile no screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 409
    :cond_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 410
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot password-member id screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_7
    const-string v3, "Forgot Username"

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4106c843

    if-eq v3, v4, :cond_a

    const v4, -0x4106c718

    if-eq v3, v4, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    .line 405
    :cond_9
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot username-mobile no screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 403
    :cond_a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 404
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot username-member id screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    :cond_b
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 418
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "member id verify otp screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 420
    :cond_c
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 421
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "mobile no verify otp screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 425
    :cond_d
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->verifyOTPWebCall(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_e
    :goto_3
    if-nez v2, :cond_f

    goto :goto_4

    .line 428
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const v15, 0x7f0a0dcc

    if-ne v14, v15, :cond_10

    .line 430
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "click-text"

    const-string v4, "onboarding_registerProcess2_bottomLogin"

    const-string v5, "onboarding"

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 431
    new-instance v1, Landroid/content/Intent;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 432
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    :cond_10
    :goto_4
    if-nez v2, :cond_11

    goto/16 :goto_8

    .line 435
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v14, 0x7f0a1868

    if-ne v2, v14, :cond_27

    .line 437
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resend otp"

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v4, :cond_17

    if-eq v14, v3, :cond_12

    goto/16 :goto_5

    :cond_12
    const-string v3, "Forgot Password"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_5

    .line 445
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x664211bd

    if-eq v3, v4, :cond_16

    const v4, -0x66421092

    if-eq v3, v4, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_5

    .line 447
    :cond_15
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot password-mobile no screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 445
    :cond_16
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 446
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot password-member id screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_17
    const-string v3, "Forgot Username"

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 439
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4106c843

    if-eq v3, v4, :cond_1a

    const v4, -0x4106c718

    if-eq v3, v4, :cond_18

    goto :goto_5

    :cond_18
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_5

    .line 441
    :cond_19
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot username-mobile no screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    .line 439
    :cond_1a
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 440
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "forgot username-member id screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 451
    :cond_1b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 454
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "member id verify otp screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    .line 456
    :cond_1c
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 457
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    const-string v3, "mobile no verify otp screen"

    invoke-virtual {v2, v13, v3, v5, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 460
    :cond_1d
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "binding"

    const v12, 0x7f120501

    const-string v13, "make(...)"

    const/4 v14, 0x0

    const v15, 0x7f1204d6

    const-string v1, "llMain"

    const-string v5, "getString(...)"

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_8

    .line 463
    :cond_1e
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getResendOtpMemberIdRequest()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/login_Registration/ResendOTPMemberIDRequest;

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "memberid"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/adityabirlahealth/insurance/login_Registration/ResendOTPMemberIDRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 466
    :cond_1f
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v2, :cond_20

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_20
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v15}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v14}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060383

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 714
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_8

    .line 460
    :sswitch_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_8

    :sswitch_2
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_8

    :sswitch_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_8

    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto/16 :goto_8

    .line 486
    :cond_21
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNo()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mobile_number"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 488
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNoOTPResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 490
    :cond_22
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v2, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_23
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v15}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v14}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060383

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 724
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto :goto_8

    .line 460
    :sswitch_5
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_8

    .line 474
    :cond_24
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMemberID()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "memberid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 476
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getForgotUsrnamePasswordResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_25
    const/4 v2, 0x0

    .line 478
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v3, :cond_26

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_26
    move-object v2, v3

    :goto_7
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v15}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1, v14}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v0, v12}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f060383

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 719
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_27
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664211bd -> :sswitch_5
        -0x66421092 -> :sswitch_4
        -0x65c5049c -> :sswitch_3
        -0x4106c843 -> :sswitch_2
        -0x4106c718 -> :sswitch_1
        0x40b823aa -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 230
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 232
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->setContentView(Landroid/view/View;)V

    .line 234
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, "LoginRegisterOTPActivity"

    invoke-virtual {p1, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->imgOtpBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 239
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Screen_name"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 240
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 242
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v4, :cond_2

    const-string v5, "Screen viewed"

    invoke-virtual {v4, v5, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    :cond_2
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez v3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    move-object v4, p0

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 255
    new-instance v5, Landroid/text/SpannableString;

    const v6, 0x7f120242

    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 256
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const v7, 0x7f060098

    invoke-static {p1, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v6, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0xa

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, p1, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 257
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtResendOtp:Landroid/widget/TextView;

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 259
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->llLoginFromRegistration:Landroid/widget/LinearLayout;

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->btnSubmit:Landroid/widget/Button;

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->btnSubmit:Landroid/widget/Button;

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    .line 262
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getVerifyOTPData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->verifyOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 263
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getForgotUsrnamePasswordData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->usernamePasswordMemberIdObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 264
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getMobileNoOTPData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobileNoOTPObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 265
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getLoginRegistrationViewModel()Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModel;->getResendMemberIdOtpData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->resendOtpMemberIdObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 268
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p1, ""

    .line 269
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "mobile_number"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 271
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    .line 273
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x8

    if-le p1, v3, :cond_a

    .line 274
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtOtp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We\u2019ve sent an OTP on your registered mobile number: xxx-xxx-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".Please enter it here to continue. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->txtOtp:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "We\u2019ve sent an OTP on your registered mobile number: \nxxx-xxx-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "userMobileToken"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 279
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->userMobileToken:Ljava/lang/String;

    .line 283
    :cond_c
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x7f120729

    const v5, 0x7f120283

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "reg_mem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    .line 285
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "forgot_name_mob"

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    .line 288
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "forgot_name_mem"

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    .line 287
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_12

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_3
    const-string v3, "register_mob"

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1

    .line 286
    :cond_13
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_14

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_4
    const-string v3, "forgot_pass_mob"

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    .line 290
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :sswitch_5
    const-string v3, "forgot_pass_mem"

    .line 283
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_1

    .line 289
    :cond_17
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_18

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_18
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->lblTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_19
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_1a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_1b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$3;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_1c

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp3:Landroid/widget/EditText;

    new-instance v3, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$4;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    check-cast v3, Landroid/text/TextWatcher;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 361
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1d
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp4:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$5;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 379
    invoke-static {v2}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object p1

    const-string v0, "getClient(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string/jumbo v0, "startSmsRetriever(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 391
    new-instance v0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x664211bd -> :sswitch_5
        -0x66421092 -> :sswitch_4
        -0x65c5049c -> :sswitch_3
        -0x4106c843 -> :sswitch_2
        -0x4106c718 -> :sswitch_1
        0x40b823aa -> :sswitch_0
    .end sparse-switch
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

.method public final setMobNoFromIntent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->mobNoFromIntent:Ljava/lang/String;

    return-void
.end method
